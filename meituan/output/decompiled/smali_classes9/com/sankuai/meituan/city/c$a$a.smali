.class public final Lcom/sankuai/meituan/city/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/city/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/AddressResult;

.field public final synthetic b:Lcom/sankuai/meituan/city/c$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/city/c$a;Lcom/meituan/android/common/locate/AddressResult;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/city/c$a$a;->b:Lcom/sankuai/meituan/city/c$a;

    iput-object p2, p0, Lcom/sankuai/meituan/city/c$a$a;->a:Lcom/meituan/android/common/locate/AddressResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/city/c$a$a;->b:Lcom/sankuai/meituan/city/c$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/city/c$a;->a:Lcom/sankuai/meituan/city/c;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/meituan/city/c;->c:Lcom/sankuai/meituan/city/a$b;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/meituan/city/a$b;->a:Lcom/sankuai/meituan/city/a;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/meituan/city/a;->p:Lcom/meituan/metrics/speedmeter/b;

    .line 100009
    .line 100010
    const-string v1, "CityControllerLocate:Geo_Thread_Success"

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100013
    .line 100014
    .line 100015
    const/4 v1, 0x0

    .line 100016
    invoke-virtual {v0, v1, v1}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/sankuai/meituan/city/c$a$a;->b:Lcom/sankuai/meituan/city/c$a;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/sankuai/meituan/city/c$a;->a:Lcom/sankuai/meituan/city/c;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/meituan/city/c;->c:Lcom/sankuai/meituan/city/a$b;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/meituan/city/a$b;->a:Lcom/sankuai/meituan/city/a;

    .line 100026
    .line 100027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v1

    .line 100031
    iget-object v3, p0, Lcom/sankuai/meituan/city/c$a$a;->b:Lcom/sankuai/meituan/city/c$a;

    .line 100032
    .line 100033
    iget-object v3, v3, Lcom/sankuai/meituan/city/c$a;->a:Lcom/sankuai/meituan/city/c;

    .line 100034
    .line 100035
    iget-object v3, v3, Lcom/sankuai/meituan/city/c;->c:Lcom/sankuai/meituan/city/a$b;

    .line 100036
    .line 100037
    iget-object v3, v3, Lcom/sankuai/meituan/city/a$b;->a:Lcom/sankuai/meituan/city/a;

    .line 100038
    .line 100039
    iget-wide v3, v3, Lcom/sankuai/meituan/city/a;->d:J

    .line 100040
    .line 100041
    sub-long/2addr v1, v3

    .line 100042
    iput-wide v1, v0, Lcom/sankuai/meituan/city/a;->e:J

    .line 100043
    .line 100044
    const-string v0, "requestLocateCityId-\u5b9a\u4f4d\u6570\u636e\u6ca1\u6709\u57ce\u5e02\u4fe1\u606f\uff0c\u5207\u6362\u5230\u9006\u5730\u5740\u89e3\u6790\u7ed3\u675f\u7ebf\u7a0b\u8017\u65f6\uff1a"

    .line 100045
    .line 100046
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iget-object v1, p0, Lcom/sankuai/meituan/city/c$a$a;->b:Lcom/sankuai/meituan/city/c$a;

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/sankuai/meituan/city/c$a;->a:Lcom/sankuai/meituan/city/c;

    .line 100053
    .line 100054
    iget-object v1, v1, Lcom/sankuai/meituan/city/c;->c:Lcom/sankuai/meituan/city/a$b;

    .line 100055
    .line 100056
    iget-object v1, v1, Lcom/sankuai/meituan/city/a$b;->a:Lcom/sankuai/meituan/city/a;

    .line 100057
    .line 100058
    iget-wide v1, v1, Lcom/sankuai/meituan/city/a;->e:J

    .line 100059
    .line 100060
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    const-string v1, "PFAC_address-center_city"

    .line 100068
    .line 100069
    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/meituan/city/c$a$a;->a:Lcom/meituan/android/common/locate/AddressResult;

    .line 100073
    .line 100074
    if-eqz v0, :cond_0

    .line 100075
    .line 100076
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/AddressResult;->getCityId()I

    .line 100077
    .line 100078
    .line 100079
    move-result v0

    .line 100080
    int-to-long v0, v0

    .line 100081
    const-wide/16 v2, -0x1

    .line 100082
    .line 100083
    cmp-long v4, v0, v2

    .line 100084
    .line 100085
    if-eqz v4, :cond_0

    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/sankuai/meituan/city/c$a$a;->b:Lcom/sankuai/meituan/city/c$a;

    .line 100088
    .line 100089
    iget-object v0, v0, Lcom/sankuai/meituan/city/c$a;->a:Lcom/sankuai/meituan/city/c;

    .line 100090
    .line 100091
    iget-object v0, v0, Lcom/sankuai/meituan/city/c;->c:Lcom/sankuai/meituan/city/a$b;

    .line 100092
    .line 100093
    iget-object v0, v0, Lcom/sankuai/meituan/city/a$b;->a:Lcom/sankuai/meituan/city/a;

    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/sankuai/meituan/city/c$a$a;->a:Lcom/meituan/android/common/locate/AddressResult;

    .line 100096
    .line 100097
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/AddressResult;->getCityId()I

    .line 100098
    .line 100099
    .line 100100
    move-result v1

    .line 100101
    int-to-long v1, v1

    .line 100102
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/city/a;->setLocateCityId(J)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/sankuai/meituan/city/c$a$a;->b:Lcom/sankuai/meituan/city/c$a;

    .line 100106
    .line 100107
    iget-object v0, v0, Lcom/sankuai/meituan/city/c$a;->a:Lcom/sankuai/meituan/city/c;

    .line 100108
    .line 100109
    iget-object v0, v0, Lcom/sankuai/meituan/city/c;->c:Lcom/sankuai/meituan/city/a$b;

    .line 100110
    .line 100111
    iget-object v0, v0, Lcom/sankuai/meituan/city/a$b;->a:Lcom/sankuai/meituan/city/a;

    .line 100112
    .line 100113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100114
    .line 100115
    .line 100116
    move-result-wide v1

    .line 100117
    iget-object v0, v0, Lcom/sankuai/meituan/city/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100118
    .line 100119
    const-string v3, "city_locate_time"

    .line 100120
    .line 100121
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100122
    .line 100123
    .line 100124
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/city/c$a$a;->b:Lcom/sankuai/meituan/city/c$a;

    .line 100125
    .line 100126
    iget-object v0, v0, Lcom/sankuai/meituan/city/c$a;->a:Lcom/sankuai/meituan/city/c;

    .line 100127
    .line 100128
    iget-object v0, v0, Lcom/sankuai/meituan/city/c;->c:Lcom/sankuai/meituan/city/a$b;

    .line 100129
    .line 100130
    iget-object v0, v0, Lcom/sankuai/meituan/city/a$b;->a:Lcom/sankuai/meituan/city/a;

    .line 100131
    .line 100132
    iget-object v1, p0, Lcom/sankuai/meituan/city/c$a$a;->a:Lcom/meituan/android/common/locate/AddressResult;

    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/city/a;->h(Lcom/meituan/android/common/locate/AddressResult;)V

    .line 100135
    .line 100136
    .line 100137
    iget-object v0, p0, Lcom/sankuai/meituan/city/c$a$a;->a:Lcom/meituan/android/common/locate/AddressResult;

    .line 100138
    .line 100139
    const-string v1, "city_controller_locate_data_exception"

    .line 100140
    .line 100141
    const-string v2, "biz_city_controller"

    .line 100142
    .line 100143
    if-eqz v0, :cond_1

    .line 100144
    .line 100145
    sget-object v0, Lcom/meituan/android/common/sniffer/g;->b:Lcom/meituan/android/common/sniffer/g;

    .line 100146
    .line 100147
    const-string v3, "geo_success"

    .line 100148
    .line 100149
    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/android/common/sniffer/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100150
    .line 100151
    .line 100152
    goto :goto_0

    .line 100153
    :cond_1
    sget-object v0, Lcom/meituan/android/common/sniffer/g;->b:Lcom/meituan/android/common/sniffer/g;

    .line 100154
    .line 100155
    const-string v3, "\u5b9a\u4f4d\u6570\u636e\u6ca1\u6709\u57ce\u5e02\u4fe1\u606f\uff0c\u5207\u6362\u5230\u9006\u5730\u5740\u89e3\u6790\u7ed3\u675f\u7ebf\u7a0b\u8017\u65f6\uff1a"

    .line 100156
    .line 100157
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v3

    .line 100161
    iget-object v4, p0, Lcom/sankuai/meituan/city/c$a$a;->b:Lcom/sankuai/meituan/city/c$a;

    .line 100162
    .line 100163
    iget-object v4, v4, Lcom/sankuai/meituan/city/c$a;->a:Lcom/sankuai/meituan/city/c;

    .line 100164
    .line 100165
    iget-object v4, v4, Lcom/sankuai/meituan/city/c;->c:Lcom/sankuai/meituan/city/a$b;

    .line 100166
    .line 100167
    iget-object v4, v4, Lcom/sankuai/meituan/city/a$b;->a:Lcom/sankuai/meituan/city/a;

    .line 100168
    .line 100169
    iget-wide v4, v4, Lcom/sankuai/meituan/city/a;->e:J

    .line 100170
    .line 100171
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v3

    .line 100178
    const-string v4, "geo_fail"

    .line 100179
    .line 100180
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/meituan/android/common/sniffer/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100181
    .line 100182
    .line 100183
    :goto_0
    sget-object v0, Lcom/meituan/android/common/sniffer/g;->b:Lcom/meituan/android/common/sniffer/g;

    .line 100184
    .line 100185
    const-string v1, "CityController"

    .line 100186
    .line 100187
    const-string v2, "city"

    .line 100188
    .line 100189
    const-string v3, "run"

    .line 100190
    .line 100191
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/common/sniffer/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100192
    .line 100193
    .line 100194
    return-void
.end method
