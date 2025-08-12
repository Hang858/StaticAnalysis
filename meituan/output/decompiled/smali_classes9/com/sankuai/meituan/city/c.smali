.class public final Lcom/sankuai/meituan/city/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/android/common/locate/MtLocation;

.field public final synthetic c:Lcom/sankuai/meituan/city/a$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/city/a$b;JLcom/meituan/android/common/locate/MtLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/city/c;->c:Lcom/sankuai/meituan/city/a$b;

    iput-wide p2, p0, Lcom/sankuai/meituan/city/c;->a:J

    iput-object p4, p0, Lcom/sankuai/meituan/city/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/city/c;->c:Lcom/sankuai/meituan/city/a$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/city/a$b;->a:Lcom/sankuai/meituan/city/a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/meituan/city/a;->p:Lcom/meituan/metrics/speedmeter/b;

    .line 100005
    .line 100006
    const-string v1, "CityControllerLocate:Change_UI_Thread_Success"

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100009
    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    invoke-virtual {v0, v1, v1}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/meituan/city/c;->c:Lcom/sankuai/meituan/city/a$b;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/sankuai/meituan/city/a$b;->a:Lcom/sankuai/meituan/city/a;

    .line 100018
    .line 100019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100020
    .line 100021
    .line 100022
    move-result-wide v1

    .line 100023
    iget-wide v3, p0, Lcom/sankuai/meituan/city/c;->a:J

    .line 100024
    .line 100025
    sub-long/2addr v1, v3

    .line 100026
    iput-wide v1, v0, Lcom/sankuai/meituan/city/a;->d:J

    .line 100027
    .line 100028
    const-string v0, "requestLocateCityId-\u5b9a\u4f4d\u6570\u636e\u6b63\u5e38\uff0c\u5207\u6362\u5230\u5b9a\u4f4d\u6210\u529f\u7ebf\u7a0b\u8017\u65f6\uff1a"

    .line 100029
    .line 100030
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v1, p0, Lcom/sankuai/meituan/city/c;->c:Lcom/sankuai/meituan/city/a$b;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/sankuai/meituan/city/a$b;->a:Lcom/sankuai/meituan/city/a;

    .line 100037
    .line 100038
    iget-wide v1, v1, Lcom/sankuai/meituan/city/a;->d:J

    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const-string v1, "PFAC_address-center_city"

    .line 100048
    .line 100049
    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/meituan/city/c;->c:Lcom/sankuai/meituan/city/a$b;

    .line 100053
    .line 100054
    iget-object v0, v0, Lcom/sankuai/meituan/city/a$b;->a:Lcom/sankuai/meituan/city/a;

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/meituan/city/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/city/a;->i(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 100059
    .line 100060
    .line 100061
    sget-object v0, Lcom/meituan/android/common/sniffer/g;->b:Lcom/meituan/android/common/sniffer/g;

    .line 100062
    .line 100063
    const-string v1, "biz_city_controller"

    .line 100064
    .line 100065
    const-string v2, "city_controller_locate_data_exception"

    .line 100066
    .line 100067
    const-string v3, "locate_data_success"

    .line 100068
    .line 100069
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/common/sniffer/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v3, p0, Lcom/sankuai/meituan/city/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 100073
    .line 100074
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    const-wide/16 v4, -0x1

    .line 100079
    .line 100080
    if-eqz v3, :cond_0

    .line 100081
    .line 100082
    const-string v6, "cityid_mt"

    .line 100083
    .line 100084
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 100085
    .line 100086
    .line 100087
    move-result-wide v6

    .line 100088
    goto :goto_0

    .line 100089
    :cond_0
    move-wide v6, v4

    .line 100090
    :goto_0
    cmp-long v8, v6, v4

    .line 100091
    .line 100092
    if-eqz v8, :cond_1

    .line 100093
    .line 100094
    iget-object v4, p0, Lcom/sankuai/meituan/city/c;->c:Lcom/sankuai/meituan/city/a$b;

    .line 100095
    .line 100096
    iget-object v4, v4, Lcom/sankuai/meituan/city/a$b;->a:Lcom/sankuai/meituan/city/a;

    .line 100097
    .line 100098
    invoke-virtual {v4, v6, v7}, Lcom/sankuai/meituan/city/a;->setLocateCityId(J)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v4, p0, Lcom/sankuai/meituan/city/c;->c:Lcom/sankuai/meituan/city/a$b;

    .line 100102
    .line 100103
    iget-object v4, v4, Lcom/sankuai/meituan/city/a$b;->a:Lcom/sankuai/meituan/city/a;

    .line 100104
    .line 100105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100106
    .line 100107
    .line 100108
    move-result-wide v8

    .line 100109
    iget-object v4, v4, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100110
    .line 100111
    const-string v5, "city_locate_time"

    .line 100112
    .line 100113
    invoke-virtual {v4, v5, v8, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100114
    .line 100115
    .line 100116
    new-instance v4, Lcom/meituan/android/common/locate/AddressResult;

    .line 100117
    .line 100118
    invoke-direct {v4}, Lcom/meituan/android/common/locate/AddressResult;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    long-to-int v5, v6

    .line 100122
    invoke-virtual {v4, v5}, Lcom/meituan/android/common/locate/AddressResult;->setCityId(I)V

    .line 100123
    .line 100124
    .line 100125
    const-string v5, "city"

    .line 100126
    .line 100127
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v5

    .line 100131
    invoke-virtual {v4, v5}, Lcom/meituan/android/common/locate/AddressResult;->setCity(Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    const-string v5, "district"

    .line 100135
    .line 100136
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v5

    .line 100140
    invoke-virtual {v4, v5}, Lcom/meituan/android/common/locate/AddressResult;->setDistrict(Ljava/lang/String;)V

    .line 100141
    .line 100142
    .line 100143
    const-string v5, "detail"

    .line 100144
    .line 100145
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v3

    .line 100149
    invoke-virtual {v4, v3}, Lcom/meituan/android/common/locate/AddressResult;->setDetail(Ljava/lang/String;)V

    .line 100150
    .line 100151
    .line 100152
    iget-object v3, p0, Lcom/sankuai/meituan/city/c;->c:Lcom/sankuai/meituan/city/a$b;

    .line 100153
    .line 100154
    iget-object v3, v3, Lcom/sankuai/meituan/city/a$b;->a:Lcom/sankuai/meituan/city/a;

    .line 100155
    .line 100156
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/city/a;->h(Lcom/meituan/android/common/locate/AddressResult;)V

    .line 100157
    .line 100158
    .line 100159
    const-string v3, "geo_success"

    .line 100160
    .line 100161
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/common/sniffer/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100162
    .line 100163
    .line 100164
    return-void

    .line 100165
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/city/c$a;

    .line 100166
    .line 100167
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/city/c$a;-><init>(Lcom/sankuai/meituan/city/c;)V

    .line 100168
    .line 100169
    .line 100170
    const-string v1, "city_location"

    .line 100171
    .line 100172
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100177
    .line 100178
    .line 100179
    return-void
.end method
