.class public final Lcom/meituan/android/paymentchannel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/android/paymentchannel/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/paybase/utils/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/paybase/utils/t0<",
            "Landroid/app/Activity;",
            "Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x151055817c88c74eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/paymentchannel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8e62f4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/paybase/utils/t0;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/paybase/utils/t0;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/paymentchannel/b;->a:Lcom/meituan/android/paybase/utils/t0;

    return-void
.end method

.method public static d()Lcom/meituan/android/paymentchannel/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paymentchannel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8a7501

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/paymentchannel/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/paymentchannel/b;->b:Lcom/meituan/android/paymentchannel/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/paymentchannel/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/paymentchannel/b;->b:Lcom/meituan/android/paymentchannel/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/paymentchannel/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/paymentchannel/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/paymentchannel/b;->b:Lcom/meituan/android/paymentchannel/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/paymentchannel/b;->b:Lcom/meituan/android/paymentchannel/b;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/paymentchannel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x4652f4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_8

    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    if-eqz v1, :cond_8

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const v3, 0x7f103397

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v5

    .line 120049
    if-nez v5, :cond_6

    .line 120050
    .line 120051
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v5

    .line 120055
    if-nez v5, :cond_6

    .line 120056
    .line 120057
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    if-eqz v3, :cond_6

    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    new-array v5, v0, [Ljava/lang/Object;

    .line 120072
    .line 120073
    aput-object v3, v5, v2

    .line 120074
    .line 120075
    sget-object v6, Lcom/meituan/android/paymentchannel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120076
    .line 120077
    const v7, 0x59ddb6

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v8

    .line 120084
    if-eqz v8, :cond_1

    .line 120085
    .line 120086
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    goto :goto_2

    .line 120090
    :cond_1
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v5

    .line 120094
    invoke-virtual {v5}, Lcom/meituan/android/paymentchannel/b;->b()Landroid/app/Activity;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v5

    .line 120098
    const-string v6, "dcep"

    .line 120099
    .line 120100
    if-eqz v3, :cond_5

    .line 120101
    .line 120102
    const-string v7, "procSts"

    .line 120103
    .line 120104
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    const-string v7, "0000"

    .line 120109
    .line 120110
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v7

    .line 120114
    if-nez v7, :cond_4

    .line 120115
    .line 120116
    const-string v7, "0003"

    .line 120117
    .line 120118
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v7

    .line 120122
    if-nez v7, :cond_4

    .line 120123
    .line 120124
    const-string v7, "0004"

    .line 120125
    .line 120126
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v7

    .line 120130
    if-eqz v7, :cond_2

    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_2
    const-string v7, "0002"

    .line 120134
    .line 120135
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v7

    .line 120139
    if-eqz v7, :cond_3

    .line 120140
    .line 120141
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v7

    .line 120145
    const/4 v8, -0x1

    .line 120146
    invoke-virtual {v7, v5, v6, v8, v4}, Lcom/meituan/android/paymentchannel/b;->g(Landroid/app/Activity;Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 120147
    .line 120148
    .line 120149
    goto :goto_1

    .line 120150
    :cond_3
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v7

    .line 120154
    invoke-virtual {v7, v5, v6, v2, v4}, Lcom/meituan/android/paymentchannel/b;->g(Landroid/app/Activity;Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 120155
    .line 120156
    .line 120157
    goto :goto_1

    .line 120158
    :cond_4
    :goto_0
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v7

    .line 120162
    invoke-virtual {v7, v5, v6, v0, v4}, Lcom/meituan/android/paymentchannel/b;->g(Landroid/app/Activity;Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 120163
    .line 120164
    .line 120165
    :goto_1
    const-string v5, "result_type"

    .line 120166
    .line 120167
    invoke-static {v5, v3}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v3

    .line 120171
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/a;->c()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v5

    .line 120175
    const-string v6, "trade_no"

    .line 120176
    .line 120177
    invoke-virtual {v3, v6, v5}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v3

    .line 120181
    iget-object v3, v3, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120182
    .line 120183
    const-string v5, "c_PJmoK"

    .line 120184
    .line 120185
    const-string v6, "b_pay_j8g7bjjo_mv"

    .line 120186
    .line 120187
    const-string v7, "\u6536\u94f6\u53f0\u9996\u9875-\u6570\u5b57\u8d27\u5e01app\u652f\u4ed8\u7ed3\u679c"

    .line 120188
    .line 120189
    invoke-static {v5, v6, v7, v3}, Lcom/meituan/android/paybase/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120190
    .line 120191
    .line 120192
    goto :goto_2

    .line 120193
    :cond_5
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v3

    .line 120197
    invoke-virtual {v3, v5, v6, v2, v4}, Lcom/meituan/android/paymentchannel/b;->g(Landroid/app/Activity;Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 120198
    .line 120199
    .line 120200
    :cond_6
    :goto_2
    const v3, 0x7f103396

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object p0

    .line 120207
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120208
    .line 120209
    .line 120210
    move-result v3

    .line 120211
    if-nez v3, :cond_8

    .line 120212
    .line 120213
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120214
    .line 120215
    .line 120216
    move-result v3

    .line 120217
    if-nez v3, :cond_8

    .line 120218
    .line 120219
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120220
    .line 120221
    .line 120222
    move-result p0

    .line 120223
    if-eqz p0, :cond_8

    .line 120224
    .line 120225
    new-array p0, v2, [Ljava/lang/Object;

    .line 120226
    .line 120227
    sget-object v1, Lcom/meituan/android/paymentchannel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120228
    .line 120229
    const v2, 0x7d781c

    .line 120230
    .line 120231
    .line 120232
    invoke-static {p0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120233
    .line 120234
    .line 120235
    move-result v3

    .line 120236
    if-eqz v3, :cond_7

    .line 120237
    .line 120238
    invoke-static {p0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120239
    .line 120240
    .line 120241
    goto :goto_3

    .line 120242
    :cond_7
    const-string p0, "AlipayHK \u652f\u4ed8\u62ff\u5230\u56de\u8c03"

    .line 120243
    .line 120244
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 120245
    .line 120246
    .line 120247
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 120248
    .line 120249
    .line 120250
    move-result-object p0

    .line 120251
    invoke-virtual {p0}, Lcom/meituan/android/paymentchannel/b;->b()Landroid/app/Activity;

    .line 120252
    .line 120253
    .line 120254
    move-result-object p0

    .line 120255
    if-eqz p0, :cond_8

    .line 120256
    .line 120257
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v1

    .line 120261
    const-string v2, "alipayhk_app"

    .line 120262
    .line 120263
    invoke-virtual {v1, p0, v2, v0, v4}, Lcom/meituan/android/paymentchannel/b;->g(Landroid/app/Activity;Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 120264
    .line 120265
    .line 120266
    :cond_8
    :goto_3
    return-void
.end method

.method public static h(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/paymentchannel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x728597

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    invoke-virtual {v1}, Lcom/meituan/android/paymentchannel/b;->b()Landroid/app/Activity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eqz p0, :cond_3

    .line 120031
    .line 120032
    new-instance v3, Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iget v5, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 120038
    .line 120039
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v5

    .line 120043
    const-string v6, "code"

    .line 120044
    .line 120045
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    iget-object v5, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v6, "message"

    .line 120051
    .line 120052
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    iget v5, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 120056
    .line 120057
    const-string v6, "wxpay"

    .line 120058
    .line 120059
    const-string v7, "paybiz_pay_weixin"

    .line 120060
    .line 120061
    if-nez v5, :cond_1

    .line 120062
    .line 120063
    const-string p0, "\u5fae\u4fe1\u652f\u4ed8\u6210\u529f"

    .line 120064
    .line 120065
    invoke-static {p0, v3}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120066
    .line 120067
    .line 120068
    const/16 p0, 0xc8

    .line 120069
    .line 120070
    invoke-static {v7, p0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120071
    .line 120072
    .line 120073
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    invoke-virtual {p0, v1, v6, v0, v4}, Lcom/meituan/android/paymentchannel/b;->g(Landroid/app/Activity;Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_1
    const/4 v8, -0x2

    .line 120082
    if-ne v5, v8, :cond_2

    .line 120083
    .line 120084
    const-string p0, "b_Pg4Ct"

    .line 120085
    .line 120086
    invoke-static {p0, v3}, Lcom/meituan/android/paybase/utils/a0;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 120087
    .line 120088
    .line 120089
    const/16 p0, -0x267e

    .line 120090
    .line 120091
    invoke-static {v7, p0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120092
    .line 120093
    .line 120094
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p0

    .line 120098
    const/4 v0, -0x1

    .line 120099
    invoke-virtual {p0, v1, v6, v0, v4}, Lcom/meituan/android/paymentchannel/b;->g(Landroid/app/Activity;Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 120100
    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_2
    const-string v4, "\u652f\u4ed8\u5931\u8d25\uff0c\u8bf7\u66f4\u6362\u5176\u4ed6\u652f\u4ed8\u65b9\u5f0f"

    .line 120104
    .line 120105
    invoke-static {v1, v4, v0}, Lcom/meituan/android/paybase/dialog/l;->h(Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 120106
    .line 120107
    .line 120108
    const-string v0, "b_cS8F1"

    .line 120109
    .line 120110
    invoke-static {v0, v3}, Lcom/meituan/android/paybase/utils/a0;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 120111
    .line 120112
    .line 120113
    iget v0, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 120114
    .line 120115
    invoke-static {v7, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120116
    .line 120117
    .line 120118
    new-instance v0, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;

    .line 120119
    .line 120120
    invoke-direct {v0}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    iget p0, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 120124
    .line 120125
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p0

    .line 120129
    invoke-virtual {v0, p0}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->setErrorCodeString(Ljava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    const-string p0, "\u5fae\u4fe1SDK\u8fd4\u56de\u9519\u8bef"

    .line 120133
    .line 120134
    invoke-virtual {v0, p0}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->setMsg(Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p0

    .line 120141
    invoke-virtual {p0, v1, v6, v2, v0}, Lcom/meituan/android/paymentchannel/b;->g(Landroid/app/Activity;Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 120142
    .line 120143
    .line 120144
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;IILandroid/content/Intent;)Z
    .locals 9

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    new-instance v3, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v4, 0x1

    .line 190012
    aput-object v3, v1, v4

    .line 190013
    .line 190014
    new-instance v3, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v5, 0x2

    .line 190020
    aput-object v3, v1, v5

    .line 190021
    .line 190022
    const/4 v3, 0x3

    .line 190023
    aput-object p4, v1, v3

    .line 190024
    .line 190025
    sget-object v5, Lcom/meituan/android/paymentchannel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v6, 0x8f4b6e

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v7

    .line 190034
    if-eqz v7, :cond_0

    .line 190035
    .line 190036
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    check-cast p1, Ljava/lang/Boolean;

    .line 190041
    .line 190042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190043
    .line 190044
    .line 190045
    move-result p1

    .line 190046
    return p1

    .line 190047
    :cond_0
    const-string v1, "pay_result"

    .line 190048
    .line 190049
    const/16 v5, 0xa

    .line 190050
    .line 190051
    const/4 v6, -0x1

    .line 190052
    const/4 v7, 0x0

    .line 190053
    if-ne p2, v5, :cond_5

    .line 190054
    .line 190055
    invoke-static {p3, p4}, Lcom/meituan/android/paymentchannel/utils/d;->a(ILandroid/content/Intent;)V

    .line 190056
    .line 190057
    .line 190058
    const-string p2, "upmppay"

    .line 190059
    .line 190060
    if-ne p3, v6, :cond_4

    .line 190061
    .line 190062
    if-nez p4, :cond_1

    .line 190063
    .line 190064
    goto/16 :goto_0

    .line 190065
    .line 190066
    :cond_1
    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190067
    .line 190068
    .line 190069
    move-result-object p3

    .line 190070
    const-string p4, "success"

    .line 190071
    .line 190072
    invoke-virtual {p4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190073
    .line 190074
    .line 190075
    move-result p4

    .line 190076
    if-eqz p4, :cond_2

    .line 190077
    .line 190078
    invoke-virtual {p0, p1, p2, v4, v7}, Lcom/meituan/android/paymentchannel/b;->g(Landroid/app/Activity;Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 190079
    .line 190080
    .line 190081
    goto/16 :goto_0

    .line 190082
    .line 190083
    :cond_2
    const-string p4, "fail"

    .line 190084
    .line 190085
    invoke-virtual {p4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190086
    .line 190087
    .line 190088
    move-result p4

    .line 190089
    if-eqz p4, :cond_3

    .line 190090
    .line 190091
    new-instance p3, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;

    .line 190092
    .line 190093
    invoke-direct {p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;-><init>()V

    .line 190094
    .line 190095
    .line 190096
    const-string p4, "\u652f\u4ed8\u9519\u8bef"

    .line 190097
    .line 190098
    invoke-virtual {p3, p4}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->setMsg(Ljava/lang/String;)V

    .line 190099
    .line 190100
    .line 190101
    invoke-virtual {p0, p1, p2, v2, p3}, Lcom/meituan/android/paymentchannel/b;->g(Landroid/app/Activity;Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 190102
    .line 190103
    .line 190104
    goto :goto_0

    .line 190105
    :cond_3
    const-string p4, "cancel"

    .line 190106
    .line 190107
    invoke-virtual {p4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190108
    .line 190109
    .line 190110
    move-result p3

    .line 190111
    if-eqz p3, :cond_d

    .line 190112
    .line 190113
    invoke-virtual {p0, p1, p2, v6, v7}, Lcom/meituan/android/paymentchannel/b;->g(Landroid/app/Activity;Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 190114
    .line 190115
    .line 190116
    goto :goto_0

    .line 190117
    :cond_4
    invoke-virtual {p0, p1, p2, v6, v7}, Lcom/meituan/android/paymentchannel/b;->g(Landroid/app/Activity;Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 190118
    .line 190119
    .line 190120
    goto :goto_0

    .line 190121
    :cond_5
    const/16 v8, 0x521

    .line 190122
    .line 190123
    if-ne p2, v8, :cond_b

    .line 190124
    .line 190125
    const-string p2, "quickbank"

    .line 190126
    .line 190127
    if-ne p3, v6, :cond_a

    .line 190128
    .line 190129
    if-eqz p4, :cond_a

    .line 190130
    .line 190131
    invoke-virtual {p4, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 190132
    .line 190133
    .line 190134
    move-result p3

    .line 190135
    if-ne p3, v4, :cond_6

    .line 190136
    .line 190137
    invoke-virtual {p0, p4}, Lcom/meituan/android/paymentchannel/b;->c(Landroid/content/Intent;)Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;

    .line 190138
    .line 190139
    .line 190140
    move-result-object p3

    .line 190141
    invoke-virtual {p0, p1, p2, v4, p3}, Lcom/meituan/android/paymentchannel/b;->g(Landroid/app/Activity;Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 190142
    .line 190143
    .line 190144
    goto :goto_0

    .line 190145
    :cond_6
    if-ne p3, v3, :cond_7

    .line 190146
    .line 190147
    invoke-virtual {p0, p4}, Lcom/meituan/android/paymentchannel/b;->c(Landroid/content/Intent;)Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;

    .line 190148
    .line 190149
    .line 190150
    move-result-object p3

    .line 190151
    invoke-virtual {p0, p1, p2, v2, p3}, Lcom/meituan/android/paymentchannel/b;->g(Landroid/app/Activity;Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 190152
    .line 190153
    .line 190154
    goto :goto_0

    .line 190155
    :cond_7
    if-ne p3, v0, :cond_8

    .line 190156
    .line 190157
    invoke-virtual {p0, p4}, Lcom/meituan/android/paymentchannel/b;->c(Landroid/content/Intent;)Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;

    .line 190158
    .line 190159
    .line 190160
    move-result-object p3

    .line 190161
    invoke-virtual {p0, p1, p2, v5, p3}, Lcom/meituan/android/paymentchannel/b;->g(Landroid/app/Activity;Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 190162
    .line 190163
    .line 190164
    goto :goto_0

    .line 190165
    :cond_8
    const/4 v0, 0x5

    .line 190166
    if-ne p3, v0, :cond_9

    .line 190167
    .line 190168
    invoke-virtual {p0, p4}, Lcom/meituan/android/paymentchannel/b;->c(Landroid/content/Intent;)Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;

    .line 190169
    .line 190170
    .line 190171
    move-result-object p3

    .line 190172
    const/16 p4, 0xb

    .line 190173
    .line 190174
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/meituan/android/paymentchannel/b;->g(Landroid/app/Activity;Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 190175
    .line 190176
    .line 190177
    goto :goto_0

    .line 190178
    :cond_9
    const/4 v0, 0x6

    .line 190179
    if-ne p3, v0, :cond_d

    .line 190180
    .line 190181
    invoke-virtual {p0, p4}, Lcom/meituan/android/paymentchannel/b;->c(Landroid/content/Intent;)Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;

    .line 190182
    .line 190183
    .line 190184
    move-result-object p3

    .line 190185
    const/16 p4, 0xc

    .line 190186
    .line 190187
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/meituan/android/paymentchannel/b;->g(Landroid/app/Activity;Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 190188
    .line 190189
    .line 190190
    goto :goto_0

    .line 190191
    :cond_a
    if-nez p3, :cond_d

    .line 190192
    .line 190193
    invoke-virtual {p0, p1, p2, v6, v7}, Lcom/meituan/android/paymentchannel/b;->g(Landroid/app/Activity;Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 190194
    .line 190195
    .line 190196
    goto :goto_0

    .line 190197
    :cond_b
    const/16 p4, 0x913

    .line 190198
    .line 190199
    if-ne p2, p4, :cond_e

    .line 190200
    .line 190201
    const-string p2, "alipaywap"

    .line 190202
    .line 190203
    if-ne p3, v6, :cond_c

    .line 190204
    .line 190205
    invoke-virtual {p0, p1, p2, v4, v7}, Lcom/meituan/android/paymentchannel/b;->g(Landroid/app/Activity;Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 190206
    .line 190207
    .line 190208
    goto :goto_0

    .line 190209
    :cond_c
    invoke-virtual {p0, p1, p2, v6, v7}, Lcom/meituan/android/paymentchannel/b;->g(Landroid/app/Activity;Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 190210
    .line 190211
    .line 190212
    :cond_d
    :goto_0
    const/4 v2, 0x1

    .line 190213
    :cond_e
    return v2
.end method

.method public final b()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paymentchannel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1fba54

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paymentchannel/b;->a:Lcom/meituan/android/paybase/utils/t0;

    invoke-virtual {v0}, Lcom/meituan/android/paybase/utils/t0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final c(Landroid/content/Intent;)Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/paymentchannel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8abdce

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    const-string v0, "pay_msg"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const/4 v1, -0x1

    .line 120035
    const-string v2, "pay_error_code"

    .line 120036
    .line 120037
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    const-string v2, "pay_failed_extra"

    .line 120042
    .line 120043
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    new-instance v2, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;

    .line 120048
    .line 120049
    invoke-direct {v2}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v2, v1}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->setErrorCode(I)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v2, p1}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->setExtra(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v2, v0}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->setMsg(Ljava/lang/String;)V

    .line 120059
    .line 120060
    return-object v2
.end method

.method public final e(Landroid/app/Activity;)Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/paymentchannel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f4daa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paymentchannel/b;->a:Lcom/meituan/android/paybase/utils/t0;

    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/utils/t0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;

    return-object p1
.end method

.method public final g(Landroid/app/Activity;Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p4, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/paymentchannel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0xdf39a8    # 2.0499999E-38f

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    if-nez p4, :cond_1

    .line 190036
    .line 190037
    goto :goto_0

    .line 190038
    :cond_1
    const-string v0, "payType"

    .line 190039
    .line 190040
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v0

    .line 190044
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v1

    .line 190048
    const-string v2, "payResult"

    .line 190049
    .line 190050
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190051
    .line 190052
    .line 190053
    invoke-virtual {p4}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getErrorCode()I

    .line 190054
    .line 190055
    .line 190056
    move-result v1

    .line 190057
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v1

    .line 190061
    const-string v2, "errorCode"

    .line 190062
    .line 190063
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190064
    .line 190065
    .line 190066
    invoke-virtual {p4}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getErrorCodeStringOrDefault()Ljava/lang/String;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v1

    .line 190070
    const-string v2, "errorCodeString"

    .line 190071
    .line 190072
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190073
    .line 190074
    .line 190075
    invoke-virtual {p4}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getMsgOrDefault()Ljava/lang/String;

    .line 190076
    .line 190077
    .line 190078
    move-result-object v1

    .line 190079
    const-string v2, "msg"

    .line 190080
    .line 190081
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190082
    .line 190083
    .line 190084
    invoke-virtual {p4}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getExtra()Ljava/lang/String;

    .line 190085
    .line 190086
    .line 190087
    move-result-object v1

    .line 190088
    const-string v2, "extra"

    .line 190089
    .line 190090
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190091
    .line 190092
    .line 190093
    invoke-virtual {p4}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getPreComponentFailInfo()Ljava/lang/String;

    .line 190094
    .line 190095
    .line 190096
    move-result-object v1

    .line 190097
    const-string v2, "preComponentFailInfo"

    .line 190098
    .line 190099
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190100
    .line 190101
    .line 190102
    sget-object v1, Lcom/meituan/android/paybase/utils/w;->e:[Ljava/lang/String;

    .line 190103
    .line 190104
    const-string v2, "onGotPayResult_payFailInfo"

    .line 190105
    .line 190106
    invoke-static {v2, v0, v1}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 190107
    .line 190108
    .line 190109
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/paymentchannel/b;->j(Landroid/app/Activity;)Z

    .line 190110
    .line 190111
    .line 190112
    move-result v0

    .line 190113
    if-eqz v0, :cond_2

    .line 190114
    .line 190115
    iget-object v0, p0, Lcom/meituan/android/paymentchannel/b;->a:Lcom/meituan/android/paybase/utils/t0;

    .line 190116
    .line 190117
    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/utils/t0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190118
    .line 190119
    .line 190120
    move-result-object p1

    .line 190121
    check-cast p1, Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;

    .line 190122
    .line 190123
    if-eqz p1, :cond_2

    .line 190124
    .line 190125
    invoke-interface {p1, p2, p3, p4}, Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;->d(Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 190126
    .line 190127
    .line 190128
    :cond_2
    return-void
.end method

.method public final i(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/paymentchannel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xb70e7f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/paymentchannel/b;->j(Landroid/app/Activity;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    iget-object v0, p0, Lcom/meituan/android/paymentchannel/b;->a:Lcom/meituan/android/paybase/utils/t0;

    .line 150031
    .line 150032
    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/utils/t0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    check-cast p1, Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;

    .line 150037
    .line 150038
    if-eqz p1, :cond_1

    .line 150039
    .line 150040
    invoke-interface {p1, p2}, Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final j(Landroid/app/Activity;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/paymentchannel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x420b8c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/paymentchannel/b;->a:Lcom/meituan/android/paybase/utils/t0;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Lcom/meituan/android/paybase/utils/t0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    const/4 v1, 0x1

    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const/4 v1, 0x0

    .line 120041
    :goto_0
    instance-of v3, p1, Landroid/app/Activity;

    .line 120042
    .line 120043
    if-eqz v3, :cond_3

    .line 120044
    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    check-cast p1, Landroid/app/Activity;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120050
    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move v1, v0

    :cond_3
    return v1
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/paymentchannel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda069a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paymentchannel/b;->a:Lcom/meituan/android/paybase/utils/t0;

    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/utils/t0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Landroid/app/Activity;Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/paymentchannel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5fd6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paymentchannel/b;->a:Lcom/meituan/android/paybase/utils/t0;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/paybase/utils/t0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;)V
    .locals 6

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    const/4 v3, 0x3

    .line 210013
    aput-object p4, v0, v3

    .line 210014
    .line 210015
    const/4 v3, 0x4

    .line 210016
    aput-object p5, v0, v3

    .line 210017
    .line 210018
    sget-object v3, Lcom/meituan/android/paymentchannel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const v4, 0xf3673c

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v5

    .line 210027
    if-eqz v5, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paymentchannel/b;->a:Lcom/meituan/android/paybase/utils/t0;

    .line 210034
    .line 210035
    invoke-virtual {v0, p1, p5}, Lcom/meituan/android/paybase/utils/t0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/paymentchannel/b;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 210039
    .line 210040
    .line 210041
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210042
    .line 210043
    .line 210044
    move-result v0

    .line 210045
    if-nez v0, :cond_2

    .line 210046
    .line 210047
    invoke-static {p2}, Lcom/meituan/android/paymentchannel/a;->a(Ljava/lang/String;)Lcom/meituan/android/paybase/moduleinterface/payment/Payer;

    .line 210048
    .line 210049
    .line 210050
    move-result-object v0

    .line 210051
    if-eqz v0, :cond_1

    .line 210052
    .line 210053
    new-instance p5, Ljava/util/HashMap;

    .line 210054
    .line 210055
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 210056
    .line 210057
    .line 210058
    const-string v1, "payType"

    .line 210059
    .line 210060
    invoke-virtual {p5, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210061
    .line 210062
    .line 210063
    const-string p2, "\u5f00\u59cb\u8fdb\u5165\u652f\u4ed8\u65b9\u5f0f"

    .line 210064
    .line 210065
    invoke-static {p2, p5}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 210066
    .line 210067
    .line 210068
    invoke-interface {v0, p1, p3, p4}, Lcom/meituan/android/paybase/moduleinterface/payment/Payer;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 210069
    .line 210070
    .line 210071
    goto :goto_0

    .line 210072
    :cond_1
    const-string p3, "\u652f\u4ed8\u5931\u8d25\uff0c\u8bf7\u66f4\u6362\u5176\u4ed6\u652f\u4ed8\u65b9\u5f0f"

    .line 210073
    .line 210074
    invoke-static {p1, p3, v2}, Lcom/meituan/android/paybase/dialog/l;->h(Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 210075
    .line 210076
    .line 210077
    new-instance p1, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;

    .line 210078
    .line 210079
    invoke-direct {p1}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;-><init>()V

    .line 210080
    .line 210081
    .line 210082
    const-string p3, "10002"

    .line 210083
    .line 210084
    invoke-virtual {p1, p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->setErrorCodeString(Ljava/lang/String;)V

    .line 210085
    .line 210086
    .line 210087
    const-string p3, "payType\u4e3a\u7a7a"

    .line 210088
    .line 210089
    invoke-virtual {p1, p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->setMsg(Ljava/lang/String;)V

    .line 210090
    .line 210091
    .line 210092
    invoke-interface {p5, p2, v1, p1}, Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;->d(Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 210093
    .line 210094
    .line 210095
    :cond_2
    :goto_0
    return-void
.end method
