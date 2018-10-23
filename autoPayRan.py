from auto_us import AutoPay, UsPipeline
from auto_us.settings import POOL, glob, os, sleep


class RunPayInfo:
    """ 填写付款信息 """

    def __init__(self):
        self.pool = POOL()
        self.data = None

    def __del__(self):
        del self.usPipe
        self.pool.close()

    def register(self):
        self.usPay.register()

    def run(self):
        while True:
            try:
                self.usPipe = UsPipeline(self.pool)
            except:
                print('数据库连接超时...重连...')
                continue
            print('数据库连接完毕...')
            data = self.usPipe.selAppointment()
            if not data:
                if hasattr(self, "usPay"):
                    del self.usPay
                print('没有数据, 等待中...')
                sleep(5)
                continue

            # =======
            # 数据处理
            # =======

            # 判断是否需要申请
            print('\n有数据进行提交\n')

            # 获取需要申请的人员信息
            self.usPay = AutoPay(data=self.usPipe.order_data, usPipe=self.usPipe)
            email_info = self.usPipe.get_group_email(self.usPipe.order_data[0]["mpid"])
            if email_info["status"] != 1:
                if not self.usPay.res["register_is"]:
                    self.register()
                self.usPay.payInfo()
            else:
                self.usPay.groupAppointment()


def main():
    while True:
        # r.run()
        try:
            r = RunPayInfo()
            r.run()
        except Exception as e:
            print("====")
            print(e)
            print("====")
        finally:
            sleep(10)


if __name__ == '__main__':
    main()
