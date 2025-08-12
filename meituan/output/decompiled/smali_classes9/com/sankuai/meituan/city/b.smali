.class public final Lcom/sankuai/meituan/city/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/city/a$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/city/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/city/b;->a:Lcom/sankuai/meituan/city/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/city/b;->a:Lcom/sankuai/meituan/city/a$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/city/a$b;->a:Lcom/sankuai/meituan/city/a;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/city/a;->i(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/common/sniffer/g;->b:Lcom/meituan/android/common/sniffer/g;

    .line 100009
    .line 100010
    const-string v1, "\u5b9a\u4f4dSDK\u8fd4\u56de\u6570\u636e\u4e3a\u7a7a\uff0c\u5b9a\u4f4d\u8017\u65f6\u4e3a\uff1a"

    .line 100011
    .line 100012
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    iget-object v2, p0, Lcom/sankuai/meituan/city/b;->a:Lcom/sankuai/meituan/city/a$b;

    .line 100017
    .line 100018
    iget-object v2, v2, Lcom/sankuai/meituan/city/a$b;->a:Lcom/sankuai/meituan/city/a;

    .line 100019
    .line 100020
    iget-wide v2, v2, Lcom/sankuai/meituan/city/a;->c:J

    .line 100021
    .line 100022
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    const-string v2, "ms,"

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    const-string v2, "\u5207\u6362\u5230\u5b9a\u4f4d\u5931\u8d25\u7ebf\u7a0b\u8017\u65f6\u4e3a\uff1a"

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v2

    .line 100039
    iget-object v4, p0, Lcom/sankuai/meituan/city/b;->a:Lcom/sankuai/meituan/city/a$b;

    .line 100040
    .line 100041
    iget-object v4, v4, Lcom/sankuai/meituan/city/a$b;->a:Lcom/sankuai/meituan/city/a;

    .line 100042
    .line 100043
    iget-wide v4, v4, Lcom/sankuai/meituan/city/a;->c:J

    .line 100044
    .line 100045
    sub-long/2addr v2, v4

    .line 100046
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const-string v2, "biz_city_controller"

    .line 100054
    .line 100055
    const-string v3, "city_controller_locate_data_exception"

    .line 100056
    .line 100057
    const-string v4, "locate_data_fail"

    .line 100058
    .line 100059
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/meituan/android/common/sniffer/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100060
    return-void
.end method
