.class public final Lcom/meituan/android/movie/tradebase/pay/helper/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2241d2a0fb63557eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/helper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x11d966

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    if-eqz p0, :cond_3

    .line 170031
    .line 170032
    const/high16 v1, 0x24000000

    .line 170033
    .line 170034
    if-eqz p1, :cond_2

    .line 170035
    .line 170036
    new-array p1, v0, [Ljava/lang/Object;

    .line 170037
    .line 170038
    aput-object p0, p1, v2

    .line 170039
    .line 170040
    new-instance v0, Ljava/lang/Byte;

    .line 170041
    .line 170042
    invoke-direct {v0, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 170043
    .line 170044
    .line 170045
    aput-object v0, p1, v4

    .line 170046
    .line 170047
    sget-object v0, Lcom/meituan/android/movie/tradebase/pay/helper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170048
    .line 170049
    const v2, 0x1e9e6c

    .line 170050
    .line 170051
    .line 170052
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v3

    .line 170056
    if-eqz v3, :cond_1

    .line 170057
    .line 170058
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/route/a;->A(Landroid/content/Context;)Landroid/content/Intent;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170071
    .line 170072
    .line 170073
    const-string v0, "orderlist"

    .line 170074
    .line 170075
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170079
    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/route/a;->z(Landroid/content/Context;)Landroid/content/Intent;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170094
    .line 170095
    .line 170096
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 170097
    .line 170098
    .line 170099
    :cond_3
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/helper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x93ba01

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p1, :cond_1

    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    iget-wide v2, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->id:J

    .line 170033
    .line 170034
    invoke-static {v0, v2, v3}, Lcom/meituan/android/movie/tradebase/route/a;->y(Landroid/content/Context;J)Landroid/content/Intent;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    const/high16 v2, 0x4000000

    .line 170039
    .line 170040
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170041
    .line 170042
    .line 170043
    const-string v2, "isSeatOrder"

    .line 170044
    .line 170045
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170046
    .line 170047
    .line 170048
    const-string v2, "seatOrder"

    .line 170049
    .line 170050
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 170051
    .line 170052
    .line 170053
    const-string p1, "from_movie_pay_result"

    .line 170054
    .line 170055
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170059
    .line 170060
    return-void
.end method

.method public static c(Landroid/app/Activity;ZJIIJ)V
    .locals 7

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p0, v0, v1

    .line 300005
    .line 300006
    new-instance v1, Ljava/lang/Byte;

    .line 300007
    .line 300008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 300009
    .line 300010
    .line 300011
    const/4 v2, 0x1

    .line 300012
    aput-object v1, v0, v2

    .line 300013
    .line 300014
    new-instance v1, Ljava/lang/Long;

    .line 300015
    .line 300016
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 300017
    .line 300018
    .line 300019
    const/4 v3, 0x2

    .line 300020
    aput-object v1, v0, v3

    .line 300021
    .line 300022
    new-instance v1, Ljava/lang/Integer;

    .line 300023
    .line 300024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 300025
    .line 300026
    .line 300027
    const/4 v3, 0x3

    .line 300028
    aput-object v1, v0, v3

    .line 300029
    .line 300030
    new-instance v1, Ljava/lang/Integer;

    .line 300031
    .line 300032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 300033
    .line 300034
    .line 300035
    const/4 v3, 0x4

    .line 300036
    aput-object v1, v0, v3

    .line 300037
    .line 300038
    new-instance v1, Ljava/lang/Long;

    .line 300039
    .line 300040
    invoke-direct {v1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 300041
    .line 300042
    .line 300043
    const/4 v3, 0x5

    .line 300044
    aput-object v1, v0, v3

    .line 300045
    .line 300046
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/helper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300047
    .line 300048
    const/4 v3, 0x0

    .line 300049
    const v4, 0x672354

    .line 300050
    .line 300051
    .line 300052
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300053
    .line 300054
    .line 300055
    move-result v5

    .line 300056
    if-eqz v5, :cond_0

    .line 300057
    .line 300058
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300059
    .line 300060
    .line 300061
    return-void

    .line 300062
    :cond_0
    const-wide/16 v0, 0x0

    .line 300063
    .line 300064
    cmp-long v3, p2, v0

    .line 300065
    .line 300066
    if-nez v3, :cond_1

    .line 300067
    .line 300068
    return-void

    .line 300069
    :cond_1
    const-string v0, "extChannelId"

    .line 300070
    .line 300071
    invoke-static {p0, v0}, Lcom/meituan/android/movie/tradebase/util/f;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 300072
    .line 300073
    .line 300074
    move-result-object v0

    .line 300075
    const-string v1, "extUserId"

    .line 300076
    .line 300077
    invoke-static {p0, v1}, Lcom/meituan/android/movie/tradebase/util/f;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 300078
    .line 300079
    .line 300080
    move-result-object v1

    .line 300081
    const-string v3, "extSubChannel"

    .line 300082
    .line 300083
    invoke-static {p0, v3}, Lcom/meituan/android/movie/tradebase/util/f;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 300084
    .line 300085
    .line 300086
    move-result-object v3

    .line 300087
    new-instance v4, Ljava/util/HashMap;

    .line 300088
    .line 300089
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 300090
    .line 300091
    .line 300092
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 300093
    .line 300094
    .line 300095
    move-result-object v5

    .line 300096
    const-string v6, "order_id"

    .line 300097
    .line 300098
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300099
    .line 300100
    .line 300101
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300102
    .line 300103
    .line 300104
    move-result-object p5

    .line 300105
    const-string v5, "seq_user_type"

    .line 300106
    .line 300107
    invoke-virtual {v4, v5, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300108
    .line 300109
    .line 300110
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300111
    .line 300112
    .line 300113
    move-result-object p4

    .line 300114
    const-string p5, "seq_no_type"

    .line 300115
    .line 300116
    invoke-virtual {v4, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300117
    .line 300118
    .line 300119
    const-string p4, "ext_channel_id"

    .line 300120
    .line 300121
    invoke-virtual {v4, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300122
    .line 300123
    .line 300124
    const-string p4, "ext_user_id"

    .line 300125
    .line 300126
    invoke-virtual {v4, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300127
    .line 300128
    .line 300129
    const-string p4, "ext_sub_channel"

    .line 300130
    .line 300131
    invoke-virtual {v4, p4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300132
    .line 300133
    .line 300134
    instance-of p4, p0, Lcom/meituan/android/movie/tradebase/b;

    .line 300135
    .line 300136
    if-eqz p4, :cond_2

    .line 300137
    .line 300138
    move-object p4, p0

    .line 300139
    check-cast p4, Lcom/meituan/android/movie/tradebase/b;

    .line 300140
    .line 300141
    invoke-interface {p4}, Lcom/meituan/android/movie/tradebase/b;->getCid()Ljava/lang/String;

    .line 300142
    .line 300143
    .line 300144
    move-result-object p4

    .line 300145
    goto :goto_0

    .line 300146
    :cond_2
    const p4, 0x7f1003bf

    .line 300147
    .line 300148
    .line 300149
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300150
    .line 300151
    .line 300152
    move-result-object p4

    .line 300153
    :goto_0
    const-string p5, "b_movie_wyp35e5e_mv"

    .line 300154
    .line 300155
    invoke-static {p0, p5, v4, p4}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 300156
    .line 300157
    .line 300158
    if-eqz p1, :cond_3

    .line 300159
    .line 300160
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 300161
    .line 300162
    .line 300163
    move-result-object p1

    .line 300164
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/route/a;->A(Landroid/content/Context;)Landroid/content/Intent;

    .line 300165
    .line 300166
    .line 300167
    move-result-object p1

    .line 300168
    const/high16 p4, 0x24000000

    .line 300169
    .line 300170
    invoke-virtual {p1, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 300171
    .line 300172
    .line 300173
    const-string p4, "order"

    .line 300174
    .line 300175
    invoke-virtual {p1, p4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 300176
    .line 300177
    .line 300178
    const-string p4, "orderId"

    .line 300179
    .line 300180
    invoke-virtual {p1, p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 300181
    .line 300182
    .line 300183
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 300184
    .line 300185
    .line 300186
    goto :goto_1

    .line 300187
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 300188
    .line 300189
    .line 300190
    move-result-object p1

    .line 300191
    invoke-static {p1, p2, p3}, Lcom/meituan/android/movie/tradebase/route/a;->y(Landroid/content/Context;J)Landroid/content/Intent;

    .line 300192
    .line 300193
    .line 300194
    move-result-object p1

    .line 300195
    const/high16 p2, 0x4000000

    .line 300196
    .line 300197
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 300198
    .line 300199
    .line 300200
    const-string p2, "isSeatOrder"

    .line 300201
    .line 300202
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 300203
    .line 300204
    .line 300205
    const-string p2, "from_movie_pay_result"

    .line 300206
    .line 300207
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 300208
    .line 300209
    .line 300210
    const-string p2, "cinemaId"

    .line 300211
    .line 300212
    invoke-virtual {p1, p2, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 300213
    .line 300214
    .line 300215
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 300216
    .line 300217
    .line 300218
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 300219
    .line 300220
    .line 300221
    return-void
.end method

.method public static d(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;Landroid/app/Activity;ZJIIJLcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;)V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p7, p8}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object p9, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/helper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xded678

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;->isNeedPay()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p9, :cond_1

    .line 2
    iget-boolean p2, p9, Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;->selected:Z

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "prePromoSelected"

    const-string p4, "1"

    .line 4
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "prePromoPayInfo"

    .line 5
    iget-object p4, p9, Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;->prePromoPayInfo:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;->getTradeNo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;->getPayToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0, v2}, Lcom/meituan/android/movie/tradebase/route/a;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static/range {p1 .. p8}, Lcom/meituan/android/movie/tradebase/pay/helper/h;->c(Landroid/app/Activity;ZJIIJ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static e(Landroid/app/Activity;ZJLcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;ZZZ)V
    .locals 5

    .line 320000
    const/4 v0, 0x7

    .line 320001
    new-array v0, v0, [Ljava/lang/Object;

    .line 320002
    .line 320003
    const/4 v1, 0x0

    .line 320004
    aput-object p0, v0, v1

    .line 320005
    .line 320006
    new-instance v1, Ljava/lang/Byte;

    .line 320007
    .line 320008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 320009
    .line 320010
    .line 320011
    const/4 v2, 0x1

    .line 320012
    aput-object v1, v0, v2

    .line 320013
    .line 320014
    new-instance v1, Ljava/lang/Long;

    .line 320015
    .line 320016
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 320017
    .line 320018
    .line 320019
    const/4 v2, 0x2

    .line 320020
    aput-object v1, v0, v2

    .line 320021
    .line 320022
    const/4 v1, 0x3

    .line 320023
    aput-object p4, v0, v1

    .line 320024
    .line 320025
    new-instance v1, Ljava/lang/Byte;

    .line 320026
    .line 320027
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 320028
    .line 320029
    .line 320030
    const/4 v2, 0x4

    .line 320031
    aput-object v1, v0, v2

    .line 320032
    .line 320033
    new-instance v1, Ljava/lang/Byte;

    .line 320034
    .line 320035
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 320036
    .line 320037
    .line 320038
    const/4 v2, 0x5

    .line 320039
    aput-object v1, v0, v2

    .line 320040
    .line 320041
    new-instance v1, Ljava/lang/Byte;

    .line 320042
    .line 320043
    invoke-direct {v1, p7}, Ljava/lang/Byte;-><init>(B)V

    .line 320044
    .line 320045
    .line 320046
    const/4 v2, 0x6

    .line 320047
    aput-object v1, v0, v2

    .line 320048
    .line 320049
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/helper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320050
    .line 320051
    const/4 v2, 0x0

    .line 320052
    const v3, 0x2deb44

    .line 320053
    .line 320054
    .line 320055
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320056
    .line 320057
    .line 320058
    move-result v4

    .line 320059
    if-eqz v4, :cond_0

    .line 320060
    .line 320061
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320062
    .line 320063
    .line 320064
    return-void

    .line 320065
    :cond_0
    const/high16 v0, 0x24000000

    .line 320066
    .line 320067
    if-eqz p5, :cond_1

    .line 320068
    .line 320069
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 320070
    .line 320071
    .line 320072
    move-result-object p1

    .line 320073
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/route/a;->A(Landroid/content/Context;)Landroid/content/Intent;

    .line 320074
    .line 320075
    .line 320076
    move-result-object p1

    .line 320077
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 320078
    .line 320079
    .line 320080
    const-string p2, "BuyTicketsFail"

    .line 320081
    .line 320082
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 320083
    .line 320084
    .line 320085
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 320086
    .line 320087
    .line 320088
    return-void

    .line 320089
    :cond_1
    if-nez p4, :cond_2

    .line 320090
    .line 320091
    return-void

    .line 320092
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 320093
    .line 320094
    .line 320095
    move-result-object p5

    .line 320096
    invoke-static {p5}, Lcom/meituan/android/movie/tradebase/route/a;->A(Landroid/content/Context;)Landroid/content/Intent;

    .line 320097
    .line 320098
    .line 320099
    move-result-object p5

    .line 320100
    invoke-virtual {p5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 320101
    .line 320102
    .line 320103
    const-string v0, "order"

    .line 320104
    .line 320105
    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 320106
    .line 320107
    .line 320108
    const-string p1, "orderId"

    .line 320109
    .line 320110
    invoke-virtual {p5, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 320111
    .line 320112
    .line 320113
    const-string p1, "seatOrder"

    .line 320114
    .line 320115
    invoke-virtual {p5, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 320116
    .line 320117
    .line 320118
    const-string p1, "orderlist"

    .line 320119
    .line 320120
    invoke-virtual {p5, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 320121
    .line 320122
    .line 320123
    const-string p1, "fromPage"

    .line 320124
    .line 320125
    invoke-virtual {p5, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 320126
    .line 320127
    .line 320128
    invoke-virtual {p0, p5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 320129
    .line 320130
    .line 320131
    return-void
.end method
