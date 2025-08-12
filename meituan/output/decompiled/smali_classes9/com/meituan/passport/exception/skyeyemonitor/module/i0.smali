.class public final Lcom/meituan/passport/exception/skyeyemonitor/module/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/exception/skyeyemonitor/module/i0;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    sget-object v0, Lcom/meituan/passport/exception/skyeyemonitor/module/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    const/4 v0, 0x0

    .line 100003
    new-array v1, v0, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/passport/exception/skyeyemonitor/module/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    const v4, 0x52acc0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v5

    .line 100015
    if-eqz v5, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Ljava/lang/String;

    .line 100022
    .line 100023
    goto :goto_2

    .line 100024
    :cond_0
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iget-object v1, v1, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/passport/utils/o0;->f()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    const/16 v3, -0x3e8

    .line 100035
    .line 100036
    if-ne v2, v3, :cond_1

    .line 100037
    .line 100038
    const/4 v0, 0x1

    .line 100039
    :cond_1
    if-nez v1, :cond_4

    .line 100040
    .line 100041
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100042
    .line 100043
    invoke-static {v1}, Lcom/meituan/passport/utils/d0;->c(Landroid/content/Context;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-nez v1, :cond_2

    .line 100048
    .line 100049
    const-string v0, "noSIM"

    .line 100050
    .line 100051
    goto :goto_1

    .line 100052
    :cond_2
    if-eqz v0, :cond_3

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_3
    const-string v0, "noCarrier"

    .line 100056
    .line 100057
    goto :goto_1

    .line 100058
    :cond_4
    if-eqz v0, :cond_5

    .line 100059
    .line 100060
    :goto_0
    const-string v0, "cellularRestricted"

    .line 100061
    .line 100062
    goto :goto_1

    .line 100063
    :cond_5
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {v0, v1}, Lcom/meituan/passport/utils/p;->c(Lcom/meituan/passport/plugins/l;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    if-nez v0, :cond_6

    .line 100072
    .line 100073
    const-string v0, "switch_close"

    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_6
    invoke-static {}, Lcom/meituan/passport/utils/o0;->e()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v0

    .line 100084
    if-eqz v0, :cond_7

    .line 100085
    .line 100086
    invoke-static {}, Lcom/meituan/passport/utils/d0;->b()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    goto :goto_1

    .line 100091
    :cond_7
    const-string v0, "unknown"

    .line 100092
    .line 100093
    :goto_1
    const-string v1, "chinamobile_outer_"

    .line 100094
    .line 100095
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    :goto_2
    iget-object v1, p0, Lcom/meituan/passport/exception/skyeyemonitor/module/i0;->a:Ljava/util/Map;

    .line 100100
    .line 100101
    new-instance v2, Ljava/util/HashMap;

    .line 100102
    .line 100103
    if-eqz v1, :cond_8

    .line 100104
    .line 100105
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100106
    .line 100107
    .line 100108
    goto :goto_3

    .line 100109
    :cond_8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100110
    .line 100111
    .line 100112
    :goto_3
    invoke-static {}, Lcom/meituan/passport/utils/o0;->e()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v1

    .line 100120
    xor-int/lit8 v1, v1, 0x1

    .line 100121
    .line 100122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    const-string v3, "hasPhoneNum"

    .line 100127
    .line 100128
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    iget-object v1, v1, Lcom/meituan/passport/utils/p;->a:Ljava/util/ArrayList;

    .line 100136
    .line 100137
    invoke-static {v1}, Lcom/meituan/passport/utils/d;->b(Ljava/util/Collection;)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v1

    .line 100141
    xor-int/lit8 v1, v1, 0x1

    .line 100142
    .line 100143
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    const-string v3, "hasLoginSwitchConfig"

    .line 100148
    .line 100149
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v1

    .line 100156
    const-string v3, "china_mobile_onekey_login"

    .line 100157
    .line 100158
    invoke-virtual {v1, v3}, Lcom/meituan/passport/utils/p;->a(Ljava/lang/String;)Z

    .line 100159
    .line 100160
    .line 100161
    move-result v1

    .line 100162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    const-string v3, "chinaMobileEnable"

    .line 100167
    .line 100168
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v1

    .line 100175
    const-string v3, "china_unicom_onekey_login"

    .line 100176
    .line 100177
    invoke-virtual {v1, v3}, Lcom/meituan/passport/utils/p;->a(Ljava/lang/String;)Z

    .line 100178
    .line 100179
    .line 100180
    move-result v1

    .line 100181
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v1

    .line 100185
    const-string v3, "chinaUnicomEnable"

    .line 100186
    .line 100187
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100188
    .line 100189
    .line 100190
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v1

    .line 100194
    const-string v3, "china_telecom_onekey_login"

    .line 100195
    .line 100196
    invoke-virtual {v1, v3}, Lcom/meituan/passport/utils/p;->a(Ljava/lang/String;)Z

    .line 100197
    .line 100198
    .line 100199
    move-result v1

    .line 100200
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v1

    .line 100204
    const-string v3, "chinaTelecomEnable"

    .line 100205
    .line 100206
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100207
    .line 100208
    .line 100209
    invoke-static {}, Lcom/meituan/passport/utils/o0;->v()Z

    .line 100210
    .line 100211
    .line 100212
    move-result v1

    .line 100213
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v1

    .line 100217
    const-string v3, "supportOperatorLogin"

    .line 100218
    .line 100219
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100220
    .line 100221
    .line 100222
    invoke-static {}, Lcom/meituan/passport/utils/o0;->g()Ljava/lang/String;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v1

    .line 100226
    const-string v3, "getPhoneScene"

    .line 100227
    .line 100228
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100229
    .line 100230
    .line 100231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100232
    .line 100233
    .line 100234
    move-result-wide v3

    .line 100235
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100236
    .line 100237
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v1

    .line 100241
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getPassportInitTime()J

    .line 100242
    .line 100243
    .line 100244
    move-result-wide v5

    .line 100245
    sub-long/2addr v3, v5

    .line 100246
    const-wide/16 v5, 0x3e8

    .line 100247
    .line 100248
    div-long/2addr v3, v5

    .line 100249
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v1

    .line 100253
    const-string v3, "showTime"

    .line 100254
    .line 100255
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100256
    .line 100257
    .line 100258
    invoke-static {}, Lcom/meituan/passport/utils/o0;->a()J

    .line 100259
    .line 100260
    .line 100261
    move-result-wide v3

    .line 100262
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v1

    .line 100266
    const-string v3, "beginGetPhoneNumTime"

    .line 100267
    .line 100268
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100269
    .line 100270
    .line 100271
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v1

    .line 100275
    iget-object v1, v1, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 100276
    .line 100277
    if-eqz v1, :cond_9

    .line 100278
    .line 100279
    invoke-interface {v1}, Lcom/meituan/passport/plugins/l;->b()Ljava/lang/String;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v1

    .line 100283
    const-string v3, "phoneOperatorType"

    .line 100284
    .line 100285
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100286
    .line 100287
    .line 100288
    :cond_9
    const-string v1, "outer_operator_show"

    .line 100289
    .line 100290
    const-string v3, "\u5916\u6295\u4e0d\u5c55\u793a\u4e00\u952e\u767b\u5f55"

    .line 100291
    .line 100292
    invoke-static {v1, v0, v3, v2}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100293
    .line 100294
    .line 100295
    return-void
.end method
