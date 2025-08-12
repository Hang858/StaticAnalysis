.class public final Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;
.super Lcom/sankuai/android/share/keymodule/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/tencent/tauth/Tencent;

.field public b:Landroid/content/Context;

.field public c:Lcom/sankuai/android/share/monitor/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x50df5ce4fddc55f7L    # -1.0961995424021135E-81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/android/share/keymodule/c;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v2, 0x1

    .line 370007
    aput-object p1, v0, v2

    .line 370008
    .line 370009
    const/4 v3, 0x2

    .line 370010
    aput-object p2, v0, v3

    .line 370011
    .line 370012
    const/4 v3, 0x3

    .line 370013
    aput-object p3, v0, v3

    .line 370014
    .line 370015
    const/4 v3, 0x4

    .line 370016
    aput-object p4, v0, v3

    .line 370017
    .line 370018
    sget-object v3, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const/4 v4, 0x0

    .line 370021
    const v5, 0x63411a

    .line 370022
    .line 370023
    .line 370024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370025
    .line 370026
    .line 370027
    move-result v6

    .line 370028
    if-eqz v6, :cond_0

    .line 370029
    .line 370030
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370031
    .line 370032
    .line 370033
    return-void

    .line 370034
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370035
    .line 370036
    .line 370037
    move-result v0

    .line 370038
    if-nez v0, :cond_10

    .line 370039
    .line 370040
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 370041
    .line 370042
    .line 370043
    move-result v0

    .line 370044
    if-nez v0, :cond_1

    .line 370045
    .line 370046
    goto/16 :goto_a

    .line 370047
    .line 370048
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 370049
    .line 370050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 370051
    .line 370052
    .line 370053
    sget-object v3, Lcom/sankuai/android/share/interfaces/b$a;->e:Lcom/sankuai/android/share/interfaces/b$a;

    .line 370054
    .line 370055
    const-string v5, "title_name"

    .line 370056
    .line 370057
    const-string v6, "title"

    .line 370058
    .line 370059
    const-string v7, ""

    .line 370060
    .line 370061
    if-ne p2, v3, :cond_2

    .line 370062
    .line 370063
    const-string v3, "qq"

    .line 370064
    .line 370065
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370066
    .line 370067
    .line 370068
    const-string v3, "QQ\u597d\u53cb"

    .line 370069
    .line 370070
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370071
    .line 370072
    .line 370073
    goto :goto_0

    .line 370074
    :cond_2
    sget-object v3, Lcom/sankuai/android/share/interfaces/b$a;->k:Lcom/sankuai/android/share/interfaces/b$a;

    .line 370075
    .line 370076
    if-ne p2, v3, :cond_3

    .line 370077
    .line 370078
    const-string v3, "qqzone"

    .line 370079
    .line 370080
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370081
    .line 370082
    .line 370083
    const-string v3, "QQ\u7a7a\u95f4"

    .line 370084
    .line 370085
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370086
    .line 370087
    .line 370088
    goto :goto_0

    .line 370089
    :cond_3
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370090
    .line 370091
    .line 370092
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370093
    .line 370094
    .line 370095
    :goto_0
    const-string v3, "result"

    .line 370096
    .line 370097
    invoke-virtual {v0, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370098
    .line 370099
    .line 370100
    const-string p3, "type"

    .line 370101
    .line 370102
    const-string v3, "cid"

    .line 370103
    .line 370104
    const-string v5, "bu_name"

    .line 370105
    .line 370106
    const-string v6, "bg_name"

    .line 370107
    .line 370108
    if-eqz p1, :cond_a

    .line 370109
    .line 370110
    iget-object v8, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->bg:Ljava/lang/String;

    .line 370111
    .line 370112
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370113
    .line 370114
    .line 370115
    move-result v8

    .line 370116
    if-eqz v8, :cond_4

    .line 370117
    .line 370118
    move-object v8, v7

    .line 370119
    goto :goto_1

    .line 370120
    :cond_4
    iget-object v8, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->bg:Ljava/lang/String;

    .line 370121
    .line 370122
    :goto_1
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370123
    .line 370124
    .line 370125
    invoke-static {p1}, Lcom/sankuai/android/share/util/o;->c(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 370126
    .line 370127
    .line 370128
    move-result-object v6

    .line 370129
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370130
    .line 370131
    .line 370132
    invoke-static {p1}, Lcom/sankuai/android/share/util/o;->d(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 370133
    .line 370134
    .line 370135
    move-result-object v5

    .line 370136
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370137
    .line 370138
    .line 370139
    new-array v2, v2, [Ljava/lang/Object;

    .line 370140
    .line 370141
    aput-object p1, v2, v1

    .line 370142
    .line 370143
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370144
    .line 370145
    const v3, 0xcb2165

    .line 370146
    .line 370147
    .line 370148
    invoke-static {v2, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370149
    .line 370150
    .line 370151
    move-result v5

    .line 370152
    if-eqz v5, :cond_5

    .line 370153
    .line 370154
    invoke-static {v2, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370155
    .line 370156
    .line 370157
    move-result-object v1

    .line 370158
    check-cast v1, Ljava/lang/String;

    .line 370159
    .line 370160
    goto :goto_4

    .line 370161
    :cond_5
    iget-boolean v1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->isImageShare:Z

    .line 370162
    .line 370163
    if-eqz v1, :cond_6

    .line 370164
    .line 370165
    goto :goto_2

    .line 370166
    :cond_6
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 370167
    .line 370168
    .line 370169
    move-result-object v1

    .line 370170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370171
    .line 370172
    .line 370173
    move-result v1

    .line 370174
    if-eqz v1, :cond_9

    .line 370175
    .line 370176
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->s()Z

    .line 370177
    .line 370178
    .line 370179
    move-result v1

    .line 370180
    if-eqz v1, :cond_7

    .line 370181
    .line 370182
    goto :goto_3

    .line 370183
    :cond_7
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 370184
    .line 370185
    .line 370186
    move-result-object v1

    .line 370187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370188
    .line 370189
    .line 370190
    move-result v1

    .line 370191
    if-nez v1, :cond_8

    .line 370192
    .line 370193
    :goto_2
    const-string v1, "\u56fe\u7247"

    .line 370194
    .line 370195
    goto :goto_4

    .line 370196
    :cond_8
    move-object v1, v7

    .line 370197
    goto :goto_4

    .line 370198
    :cond_9
    :goto_3
    const-string v1, "H5"

    .line 370199
    .line 370200
    :goto_4
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370201
    .line 370202
    .line 370203
    goto :goto_5

    .line 370204
    :cond_a
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370205
    .line 370206
    .line 370207
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370208
    .line 370209
    .line 370210
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370211
    .line 370212
    .line 370213
    invoke-virtual {v0, p3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370214
    .line 370215
    .line 370216
    :goto_5
    if-eqz p1, :cond_b

    .line 370217
    .line 370218
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->n()Ljava/lang/String;

    .line 370219
    .line 370220
    .line 370221
    move-result-object p3

    .line 370222
    goto :goto_6

    .line 370223
    :cond_b
    move-object p3, v7

    .line 370224
    :goto_6
    const-string v1, "main_title"

    .line 370225
    .line 370226
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370227
    .line 370228
    .line 370229
    if-eqz p1, :cond_c

    .line 370230
    .line 370231
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->e()Ljava/lang/String;

    .line 370232
    .line 370233
    .line 370234
    move-result-object p3

    .line 370235
    goto :goto_7

    .line 370236
    :cond_c
    move-object p3, v7

    .line 370237
    :goto_7
    const-string v1, "sub_title"

    .line 370238
    .line 370239
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370240
    .line 370241
    .line 370242
    if-eqz p1, :cond_d

    .line 370243
    .line 370244
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 370245
    .line 370246
    .line 370247
    move-result-object p3

    .line 370248
    goto :goto_8

    .line 370249
    :cond_d
    move-object p3, v7

    .line 370250
    :goto_8
    const-string v1, "image_url"

    .line 370251
    .line 370252
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370253
    .line 370254
    .line 370255
    const-string p3, "wxapp"

    .line 370256
    .line 370257
    invoke-virtual {v0, p3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370258
    .line 370259
    .line 370260
    invoke-static {}, Lcom/meituan/android/base/share/b;->c()Ljava/lang/String;

    .line 370261
    .line 370262
    .line 370263
    move-result-object p3

    .line 370264
    const-string v1, "pagenm"

    .line 370265
    .line 370266
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370267
    .line 370268
    .line 370269
    const-string p3, "sort"

    .line 370270
    .line 370271
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370272
    .line 370273
    .line 370274
    if-eqz p1, :cond_e

    .line 370275
    .line 370276
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->c()Ljava/lang/String;

    .line 370277
    .line 370278
    .line 370279
    move-result-object v7

    .line 370280
    :cond_e
    const-string p3, "appshare"

    .line 370281
    .line 370282
    invoke-virtual {v0, p3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370283
    .line 370284
    .line 370285
    invoke-static {p0, p2, p1}, Lcom/sankuai/android/share/util/o;->l(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 370286
    .line 370287
    .line 370288
    move-result-object p3

    .line 370289
    const-string p4, "share_id"

    .line 370290
    .line 370291
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370292
    .line 370293
    .line 370294
    invoke-static {p1}, Lcom/sankuai/android/share/util/o;->i(Lcom/sankuai/android/share/bean/ShareBaseBean;)Lorg/json/JSONObject;

    .line 370295
    .line 370296
    .line 370297
    move-result-object p3

    .line 370298
    if-eqz p3, :cond_f

    .line 370299
    .line 370300
    goto :goto_9

    .line 370301
    :cond_f
    const-string p3, "-999"

    .line 370302
    .line 370303
    :goto_9
    const-string p4, "trace"

    .line 370304
    .line 370305
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370306
    .line 370307
    .line 370308
    invoke-static {p1, p2}, Lcom/sankuai/android/share/util/o;->h(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;)Ljava/lang/String;

    .line 370309
    .line 370310
    .line 370311
    move-result-object p3

    .line 370312
    const-string p4, "sort_type"

    .line 370313
    .line 370314
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370315
    .line 370316
    .line 370317
    invoke-static {p1, p2}, Lcom/sankuai/android/share/util/o;->e(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;)Ljava/lang/String;

    .line 370318
    .line 370319
    .line 370320
    move-result-object p1

    .line 370321
    const-string p2, "qrcode_url"

    .line 370322
    .line 370323
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370324
    .line 370325
    .line 370326
    invoke-static {p0, v0}, Lcom/sankuai/android/share/util/f;->q(Ljava/lang/Object;Ljava/util/Map;)V

    .line 370327
    .line 370328
    .line 370329
    :cond_10
    :goto_a
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/sankuai/android/share/common/bean/QQCallbackBean;)V
    .locals 9

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
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xa1d084

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {}, Lcom/sankuai/android/share/monitor/i;->a()Lcom/sankuai/android/share/monitor/i;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    iget-object v1, p1, Lcom/sankuai/android/share/common/bean/QQCallbackBean;->type:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170030
    .line 170031
    iget-object v3, p1, Lcom/sankuai/android/share/common/bean/QQCallbackBean;->data:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170032
    .line 170033
    const-string v4, "share_qq_response"

    .line 170034
    .line 170035
    invoke-virtual {v0, v4, v1, v3}, Lcom/sankuai/android/share/monitor/i;->b(Ljava/lang/String;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)Lcom/sankuai/android/share/monitor/d;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    check-cast v0, Lcom/sankuai/android/share/monitor/g;

    .line 170040
    .line 170041
    iget-object v1, p1, Lcom/sankuai/android/share/common/bean/QQCallbackBean;->uiError:Lcom/tencent/tauth/UiError;

    .line 170042
    .line 170043
    const/16 v3, -0x3e7

    .line 170044
    .line 170045
    if-eqz v1, :cond_2

    .line 170046
    .line 170047
    if-eqz p0, :cond_1

    .line 170048
    .line 170049
    iget-object v1, v1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-static {p0, v1}, Lcom/sankuai/android/share/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    :cond_1
    iget-object v1, p1, Lcom/sankuai/android/share/common/bean/QQCallbackBean;->uiError:Lcom/tencent/tauth/UiError;

    .line 170055
    .line 170056
    iget v4, v1, Lcom/tencent/tauth/UiError;->errorCode:I

    .line 170057
    .line 170058
    iget-object v1, v1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_2
    const-string v1, ""

    .line 170062
    .line 170063
    const/16 v4, -0x3e7

    .line 170064
    .line 170065
    :goto_0
    iget-object v5, p1, Lcom/sankuai/android/share/common/bean/QQCallbackBean;->shareStatus:Lcom/sankuai/android/share/interfaces/c$a;

    .line 170066
    .line 170067
    sget-object v6, Lcom/sankuai/android/share/interfaces/c$a;->a:Lcom/sankuai/android/share/interfaces/c$a;

    .line 170068
    .line 170069
    const-string v7, "-999"

    .line 170070
    .line 170071
    if-ne v5, v6, :cond_4

    .line 170072
    .line 170073
    if-eqz p0, :cond_3

    .line 170074
    .line 170075
    const v1, 0x7f101ed1

    .line 170076
    .line 170077
    .line 170078
    invoke-static {p0, v1}, Lcom/sankuai/android/share/g;->b(Landroid/content/Context;I)V

    .line 170079
    .line 170080
    .line 170081
    :cond_3
    iget-object v1, p1, Lcom/sankuai/android/share/common/bean/QQCallbackBean;->type:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170082
    .line 170083
    iget-object v2, p1, Lcom/sankuai/android/share/common/bean/QQCallbackBean;->shareListener:Lcom/sankuai/android/share/interfaces/c;

    .line 170084
    .line 170085
    invoke-static {v1, v2}, Lcom/sankuai/android/share/interfaces/presenter/a;->d(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;)V

    .line 170086
    .line 170087
    .line 170088
    invoke-static {v0}, Lcom/sankuai/android/share/monitor/j;->d(Lcom/sankuai/android/share/monitor/b;)V

    .line 170089
    .line 170090
    .line 170091
    iget-object v0, p1, Lcom/sankuai/android/share/common/bean/QQCallbackBean;->data:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170092
    .line 170093
    iget-object p1, p1, Lcom/sankuai/android/share/common/bean/QQCallbackBean;->type:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170094
    .line 170095
    const-string v1, "success"

    .line 170096
    .line 170097
    invoke-static {p0, v0, p1, v1, v7}, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 170098
    .line 170099
    .line 170100
    const-string p0, "QQ \u5206\u4eab\u6210\u529f"

    .line 170101
    .line 170102
    invoke-static {p0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 170103
    .line 170104
    .line 170105
    goto :goto_1

    .line 170106
    :cond_4
    sget-object v6, Lcom/sankuai/android/share/interfaces/c$a;->b:Lcom/sankuai/android/share/interfaces/c$a;

    .line 170107
    .line 170108
    const-string v8, "fail"

    .line 170109
    .line 170110
    if-ne v5, v6, :cond_5

    .line 170111
    .line 170112
    iget-object v3, p1, Lcom/sankuai/android/share/common/bean/QQCallbackBean;->type:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170113
    .line 170114
    iget-object v5, p1, Lcom/sankuai/android/share/common/bean/QQCallbackBean;->shareListener:Lcom/sankuai/android/share/interfaces/c;

    .line 170115
    .line 170116
    invoke-static {v3, v5, v2}, Lcom/sankuai/android/share/interfaces/presenter/a;->c(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/constant/a;)V

    .line 170117
    .line 170118
    .line 170119
    invoke-static {v0, v4, v1}, Lcom/sankuai/android/share/monitor/j;->c(Lcom/sankuai/android/share/monitor/b;ILjava/lang/String;)V

    .line 170120
    .line 170121
    .line 170122
    iget-object v0, p1, Lcom/sankuai/android/share/common/bean/QQCallbackBean;->data:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170123
    .line 170124
    iget-object p1, p1, Lcom/sankuai/android/share/common/bean/QQCallbackBean;->type:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170125
    .line 170126
    invoke-static {p0, v0, p1, v8, v7}, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 170127
    .line 170128
    .line 170129
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170130
    .line 170131
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170132
    .line 170133
    .line 170134
    const-string p1, "QQ \u5206\u4eab\u5931\u8d25---errorCode\uff1a"

    .line 170135
    .line 170136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170140
    .line 170141
    .line 170142
    const-string p1, "error:"

    .line 170143
    .line 170144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p0

    .line 170154
    invoke-static {p0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 170155
    .line 170156
    .line 170157
    goto :goto_1

    .line 170158
    :cond_5
    sget-object v1, Lcom/sankuai/android/share/interfaces/c$a;->c:Lcom/sankuai/android/share/interfaces/c$a;

    .line 170159
    .line 170160
    if-ne v5, v1, :cond_6

    .line 170161
    .line 170162
    iget-object v1, p1, Lcom/sankuai/android/share/common/bean/QQCallbackBean;->type:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170163
    .line 170164
    iget-object v2, p1, Lcom/sankuai/android/share/common/bean/QQCallbackBean;->shareListener:Lcom/sankuai/android/share/interfaces/c;

    .line 170165
    .line 170166
    invoke-static {v1, v2}, Lcom/sankuai/android/share/interfaces/presenter/a;->b(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;)V

    .line 170167
    .line 170168
    .line 170169
    const-string v1, "\u5206\u4eab\u53d6\u6d88"

    .line 170170
    .line 170171
    invoke-static {v0, v3, v1}, Lcom/sankuai/android/share/monitor/j;->a(Lcom/sankuai/android/share/monitor/b;ILjava/lang/String;)V

    .line 170172
    .line 170173
    .line 170174
    const-string v0, "QQ \u5206\u4eab\u53d6\u6d88"

    .line 170175
    .line 170176
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 170177
    .line 170178
    .line 170179
    iget-object v0, p1, Lcom/sankuai/android/share/common/bean/QQCallbackBean;->data:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170180
    iget-object p1, p1, Lcom/sankuai/android/share/common/bean/QQCallbackBean;->type:Lcom/sankuai/android/share/interfaces/b$a;

    const-string v1, "2"

    invoke-static {p0, v0, p1, v8, v1}, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V
    .locals 7

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p3, v0, v3

    .line 280011
    .line 280012
    const/4 v3, 0x3

    .line 280013
    aput-object p4, v0, v3

    .line 280014
    .line 280015
    sget-object v4, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v5, 0x642e4e

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v6

    .line 280024
    if-eqz v6, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    const-string v0, "QQ \u8c03\u7528 QQ \u5206\u4eab Service \u63a5\u53e3\u6210\u529f"

    .line 280031
    .line 280032
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 280033
    .line 280034
    .line 280035
    if-nez p1, :cond_1

    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_1
    invoke-static {}, Lcom/sankuai/android/share/monitor/i;->a()Lcom/sankuai/android/share/monitor/i;

    .line 280039
    .line 280040
    .line 280041
    move-result-object v0

    .line 280042
    const-string v4, "share_qq_response"

    .line 280043
    .line 280044
    invoke-virtual {v0, v4, p2, p3}, Lcom/sankuai/android/share/monitor/i;->b(Ljava/lang/String;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)Lcom/sankuai/android/share/monitor/d;

    .line 280045
    .line 280046
    .line 280047
    move-result-object v0

    .line 280048
    check-cast v0, Lcom/sankuai/android/share/monitor/g;

    .line 280049
    .line 280050
    iput-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->c:Lcom/sankuai/android/share/monitor/g;

    .line 280051
    .line 280052
    iput-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b:Landroid/content/Context;

    .line 280053
    .line 280054
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280055
    .line 280056
    .line 280057
    move-result-object v0

    .line 280058
    invoke-static {v0}, Lcom/sankuai/android/share/common/util/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 280059
    .line 280060
    .line 280061
    move-result-object v0

    .line 280062
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280063
    .line 280064
    .line 280065
    move-result-object v4

    .line 280066
    new-instance v5, Ljava/lang/StringBuilder;

    .line 280067
    .line 280068
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 280069
    .line 280070
    .line 280071
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280072
    .line 280073
    .line 280074
    move-result-object p1

    .line 280075
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280076
    .line 280077
    .line 280078
    const-string p1, ".ShareFileProvider"

    .line 280079
    .line 280080
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280081
    .line 280082
    .line 280083
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280084
    .line 280085
    .line 280086
    move-result-object p1

    .line 280087
    invoke-static {v0, v4, p1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tauth/Tencent;

    .line 280088
    .line 280089
    .line 280090
    move-result-object p1

    .line 280091
    iput-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->a:Lcom/tencent/tauth/Tencent;

    .line 280092
    .line 280093
    sget-object p1, Lcom/sankuai/android/share/interfaces/b$a;->e:Lcom/sankuai/android/share/interfaces/b$a;

    .line 280094
    .line 280095
    const/16 v0, 0x64

    .line 280096
    .line 280097
    const/4 v4, 0x0

    .line 280098
    if-ne p2, p1, :cond_d

    .line 280099
    .line 280100
    if-eqz p3, :cond_c

    .line 280101
    .line 280102
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b:Landroid/content/Context;

    .line 280103
    .line 280104
    if-nez p2, :cond_2

    .line 280105
    .line 280106
    goto/16 :goto_0

    .line 280107
    .line 280108
    :cond_2
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 280109
    .line 280110
    .line 280111
    move-result-object p2

    .line 280112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280113
    .line 280114
    .line 280115
    move-result p2

    .line 280116
    if-nez p2, :cond_4

    .line 280117
    .line 280118
    iget-boolean p2, p3, Lcom/sankuai/android/share/bean/ShareBaseBean;->isLocalImage:Z

    .line 280119
    .line 280120
    if-eqz p2, :cond_4

    .line 280121
    .line 280122
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 280123
    .line 280124
    .line 280125
    move-result-object p2

    .line 280126
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280127
    .line 280128
    .line 280129
    move-result v0

    .line 280130
    if-nez v0, :cond_14

    .line 280131
    .line 280132
    invoke-static {p3}, Lcom/sankuai/android/share/common/util/d;->a(Lcom/sankuai/android/share/bean/ShareBaseBean;)Z

    .line 280133
    .line 280134
    .line 280135
    move-result v0

    .line 280136
    if-nez v0, :cond_3

    .line 280137
    .line 280138
    invoke-virtual {p0, p2, p4, p3}, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->c(Ljava/lang/String;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 280139
    .line 280140
    .line 280141
    goto/16 :goto_4

    .line 280142
    .line 280143
    :cond_3
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b:Landroid/content/Context;

    .line 280144
    .line 280145
    new-instance v0, Lcom/meituan/android/pt/homepage/locate/a;

    .line 280146
    .line 280147
    invoke-direct {v0, p0, p4, p3}, Lcom/meituan/android/pt/homepage/locate/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280148
    .line 280149
    .line 280150
    invoke-static {p2, p3, p1, v0}, Lcom/sankuai/android/share/common/util/d;->b(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/common/util/d$a;)V

    .line 280151
    .line 280152
    .line 280153
    goto/16 :goto_4

    .line 280154
    .line 280155
    :cond_4
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 280156
    .line 280157
    .line 280158
    move-result-object p2

    .line 280159
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280160
    .line 280161
    .line 280162
    move-result p2

    .line 280163
    const-string v2, ""

    .line 280164
    .line 280165
    if-nez p2, :cond_7

    .line 280166
    .line 280167
    iget-boolean p2, p3, Lcom/sankuai/android/share/bean/ShareBaseBean;->isImageShare:Z

    .line 280168
    .line 280169
    if-nez p2, :cond_7

    .line 280170
    .line 280171
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b:Landroid/content/Context;

    .line 280172
    .line 280173
    instance-of p1, p1, Landroid/app/Activity;

    .line 280174
    .line 280175
    if-nez p1, :cond_5

    .line 280176
    .line 280177
    goto/16 :goto_4

    .line 280178
    .line 280179
    :cond_5
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 280180
    .line 280181
    .line 280182
    move-result-object p1

    .line 280183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280184
    .line 280185
    .line 280186
    move-result p1

    .line 280187
    if-eqz p1, :cond_6

    .line 280188
    .line 280189
    invoke-virtual {p0, p3, v2, p4}, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->d(Lcom/sankuai/android/share/bean/ShareBaseBean;Ljava/lang/String;Lcom/sankuai/android/share/interfaces/c;)V

    .line 280190
    .line 280191
    .line 280192
    goto/16 :goto_4

    .line 280193
    .line 280194
    :cond_6
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b:Landroid/content/Context;

    .line 280195
    .line 280196
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 280197
    .line 280198
    .line 280199
    move-result-object p1

    .line 280200
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 280201
    .line 280202
    .line 280203
    move-result-object p2

    .line 280204
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 280205
    .line 280206
    .line 280207
    move-result-object p1

    .line 280208
    iget-object p2, p1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 280209
    .line 280210
    invoke-virtual {p2, v0, v0}, Lcom/squareup/picasso/Request$Builder;->b(II)Lcom/squareup/picasso/Request$Builder;

    .line 280211
    .line 280212
    .line 280213
    new-instance p2, Lcom/sankuai/android/share/keymodule/shareChannel/qq/b;

    .line 280214
    .line 280215
    invoke-direct {p2, p0, p3, p4}, Lcom/sankuai/android/share/keymodule/shareChannel/qq/b;-><init>(Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V

    .line 280216
    .line 280217
    .line 280218
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 280219
    .line 280220
    .line 280221
    goto/16 :goto_4

    .line 280222
    .line 280223
    :cond_7
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 280224
    .line 280225
    .line 280226
    move-result-object p2

    .line 280227
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280228
    .line 280229
    .line 280230
    move-result p2

    .line 280231
    if-nez p2, :cond_9

    .line 280232
    .line 280233
    invoke-static {p3}, Lcom/sankuai/android/share/common/util/d;->a(Lcom/sankuai/android/share/bean/ShareBaseBean;)Z

    .line 280234
    .line 280235
    .line 280236
    move-result p2

    .line 280237
    if-nez p2, :cond_8

    .line 280238
    .line 280239
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 280240
    .line 280241
    .line 280242
    move-result-object p1

    .line 280243
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b:Landroid/content/Context;

    .line 280244
    .line 280245
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 280246
    .line 280247
    .line 280248
    move-result-object p2

    .line 280249
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 280250
    .line 280251
    .line 280252
    move-result-object p1

    .line 280253
    iget-object p2, p1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 280254
    .line 280255
    invoke-virtual {p2, v0, v0}, Lcom/squareup/picasso/Request$Builder;->b(II)Lcom/squareup/picasso/Request$Builder;

    .line 280256
    .line 280257
    .line 280258
    new-instance p2, Lcom/sankuai/android/share/keymodule/shareChannel/qq/d;

    .line 280259
    .line 280260
    invoke-direct {p2, p0, p4, p3}, Lcom/sankuai/android/share/keymodule/shareChannel/qq/d;-><init>(Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 280261
    .line 280262
    .line 280263
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 280264
    .line 280265
    .line 280266
    goto/16 :goto_4

    .line 280267
    .line 280268
    :cond_8
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b:Landroid/content/Context;

    .line 280269
    .line 280270
    new-instance v0, Lcom/dianping/live/report/msi/d;

    .line 280271
    .line 280272
    invoke-direct {v0, p0, p4, p3}, Lcom/dianping/live/report/msi/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280273
    .line 280274
    .line 280275
    invoke-static {p2, p3, p1, v0}, Lcom/sankuai/android/share/common/util/d;->b(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/common/util/d$a;)V

    .line 280276
    .line 280277
    .line 280278
    goto/16 :goto_4

    .line 280279
    .line 280280
    :cond_9
    new-instance p1, Landroid/content/Intent;

    .line 280281
    .line 280282
    const-string p2, "android.intent.action.SEND"

    .line 280283
    .line 280284
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 280285
    .line 280286
    .line 280287
    const-string v0, "text/plain"

    .line 280288
    .line 280289
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 280290
    .line 280291
    .line 280292
    iget-object v3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b:Landroid/content/Context;

    .line 280293
    .line 280294
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 280295
    .line 280296
    .line 280297
    move-result-object v3

    .line 280298
    invoke-virtual {v3, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 280299
    .line 280300
    .line 280301
    move-result-object p1

    .line 280302
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280303
    .line 280304
    .line 280305
    move-result-object p1

    .line 280306
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280307
    .line 280308
    .line 280309
    move-result v1

    .line 280310
    const-string v3, "com.tencent.mobileqq"

    .line 280311
    .line 280312
    if-eqz v1, :cond_b

    .line 280313
    .line 280314
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280315
    .line 280316
    .line 280317
    move-result-object v1

    .line 280318
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 280319
    .line 280320
    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 280321
    .line 280322
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 280323
    .line 280324
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280325
    .line 280326
    .line 280327
    move-result v4

    .line 280328
    if-eqz v4, :cond_a

    .line 280329
    .line 280330
    iget-object p1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 280331
    .line 280332
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 280333
    .line 280334
    :cond_b
    new-instance p1, Landroid/content/Intent;

    .line 280335
    .line 280336
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 280337
    .line 280338
    .line 280339
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 280340
    .line 280341
    .line 280342
    sget-object p2, Lcom/sankuai/android/share/interfaces/b$a;->e:Lcom/sankuai/android/share/interfaces/b$a;

    .line 280343
    .line 280344
    invoke-virtual {p3, p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->o(Lcom/sankuai/android/share/interfaces/b$a;)Ljava/lang/String;

    .line 280345
    .line 280346
    .line 280347
    move-result-object p2

    .line 280348
    const-string v0, "android.intent.extra.SUBJECT"

    .line 280349
    .line 280350
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280351
    .line 280352
    .line 280353
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280354
    .line 280355
    .line 280356
    const/high16 p2, 0x10000000

    .line 280357
    .line 280358
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 280359
    .line 280360
    .line 280361
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->e()Ljava/lang/String;

    .line 280362
    .line 280363
    .line 280364
    move-result-object p2

    .line 280365
    const-string v0, "android.intent.extra.TEXT"

    .line 280366
    .line 280367
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280368
    .line 280369
    .line 280370
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b:Landroid/content/Context;

    .line 280371
    .line 280372
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280373
    .line 280374
    .line 280375
    :catch_0
    const-string p1, "QQ \u5206\u4eab\u6210\u529f"

    .line 280376
    .line 280377
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 280378
    .line 280379
    .line 280380
    sget-object p1, Lcom/sankuai/android/share/interfaces/b$a;->e:Lcom/sankuai/android/share/interfaces/b$a;

    .line 280381
    .line 280382
    invoke-static {p1, p4}, Lcom/sankuai/android/share/interfaces/presenter/a;->d(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;)V

    .line 280383
    .line 280384
    .line 280385
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->c:Lcom/sankuai/android/share/monitor/g;

    .line 280386
    .line 280387
    invoke-static {p2}, Lcom/sankuai/android/share/monitor/j;->d(Lcom/sankuai/android/share/monitor/b;)V

    .line 280388
    .line 280389
    .line 280390
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b:Landroid/content/Context;

    .line 280391
    .line 280392
    const-string p4, "success"

    .line 280393
    .line 280394
    const-string v0, "-999"

    .line 280395
    .line 280396
    invoke-static {p2, p3, p1, p4, v0}, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 280397
    .line 280398
    .line 280399
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b:Landroid/content/Context;

    .line 280400
    .line 280401
    invoke-static {p2, p1, p3}, Lcom/sankuai/android/share/util/f;->o(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 280402
    .line 280403
    .line 280404
    goto/16 :goto_4

    .line 280405
    .line 280406
    :cond_c
    :goto_0
    const-string p2, "QQ \u5206\u4eab\u4f20\u5165\u6570\u636e\u7c7b\u578b\u5f02\u5e38-null"

    .line 280407
    .line 280408
    invoke-static {p2}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 280409
    .line 280410
    .line 280411
    invoke-static {p1, p4, v4}, Lcom/sankuai/android/share/interfaces/presenter/a;->c(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/constant/a;)V

    .line 280412
    .line 280413
    .line 280414
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->c:Lcom/sankuai/android/share/monitor/g;

    .line 280415
    .line 280416
    invoke-static {p2}, Lcom/sankuai/android/share/monitor/j;->b(Lcom/sankuai/android/share/monitor/b;)V

    .line 280417
    .line 280418
    .line 280419
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b:Landroid/content/Context;

    .line 280420
    .line 280421
    sget-object p4, Lcom/sankuai/android/share/constant/a;->d:Lcom/sankuai/android/share/constant/a;

    .line 280422
    .line 280423
    invoke-static {p2, p1, p3, p4}, Lcom/sankuai/android/share/util/f;->p(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/constant/a;)V

    .line 280424
    .line 280425
    .line 280426
    goto/16 :goto_4

    .line 280427
    .line 280428
    :cond_d
    if-eqz p3, :cond_13

    .line 280429
    .line 280430
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b:Landroid/content/Context;

    .line 280431
    .line 280432
    if-eqz p1, :cond_13

    .line 280433
    .line 280434
    instance-of p1, p1, Landroid/app/Activity;

    .line 280435
    .line 280436
    if-nez p1, :cond_e

    .line 280437
    .line 280438
    goto/16 :goto_3

    .line 280439
    .line 280440
    :cond_e
    new-instance p1, Landroid/os/Bundle;

    .line 280441
    .line 280442
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 280443
    .line 280444
    .line 280445
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 280446
    .line 280447
    .line 280448
    move-result-object p2

    .line 280449
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280450
    .line 280451
    .line 280452
    move-result p2

    .line 280453
    const-string v4, "req_type"

    .line 280454
    .line 280455
    if-nez p2, :cond_f

    .line 280456
    .line 280457
    iget-boolean p2, p3, Lcom/sankuai/android/share/bean/ShareBaseBean;->isLocalImage:Z

    .line 280458
    .line 280459
    if-eqz p2, :cond_f

    .line 280460
    .line 280461
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 280462
    .line 280463
    .line 280464
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 280465
    .line 280466
    .line 280467
    move-result-object p2

    .line 280468
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->f(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 280469
    .line 280470
    .line 280471
    goto/16 :goto_4

    .line 280472
    .line 280473
    :cond_f
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 280474
    .line 280475
    .line 280476
    move-result-object p2

    .line 280477
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280478
    .line 280479
    .line 280480
    move-result p2

    .line 280481
    if-nez p2, :cond_10

    .line 280482
    .line 280483
    iget-boolean p2, p3, Lcom/sankuai/android/share/bean/ShareBaseBean;->isImageShare:Z

    .line 280484
    .line 280485
    if-eqz p2, :cond_10

    .line 280486
    .line 280487
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b:Landroid/content/Context;

    .line 280488
    .line 280489
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 280490
    .line 280491
    .line 280492
    move-result-object p2

    .line 280493
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 280494
    .line 280495
    .line 280496
    move-result-object v1

    .line 280497
    invoke-virtual {p2, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 280498
    .line 280499
    .line 280500
    move-result-object p2

    .line 280501
    iget-object v1, p2, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 280502
    .line 280503
    invoke-virtual {v1, v0, v0}, Lcom/squareup/picasso/Request$Builder;->b(II)Lcom/squareup/picasso/Request$Builder;

    .line 280504
    .line 280505
    .line 280506
    new-instance v0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/c;

    .line 280507
    .line 280508
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/sankuai/android/share/keymodule/shareChannel/qq/c;-><init>(Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;Landroid/os/Bundle;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V

    .line 280509
    .line 280510
    .line 280511
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 280512
    .line 280513
    .line 280514
    goto :goto_4

    .line 280515
    :cond_10
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 280516
    .line 280517
    .line 280518
    sget-object p2, Lcom/sankuai/android/share/interfaces/b$a;->k:Lcom/sankuai/android/share/interfaces/b$a;

    .line 280519
    .line 280520
    invoke-virtual {p3, p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->o(Lcom/sankuai/android/share/interfaces/b$a;)Ljava/lang/String;

    .line 280521
    .line 280522
    .line 280523
    move-result-object v0

    .line 280524
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280525
    .line 280526
    .line 280527
    move-result v0

    .line 280528
    const-string v2, "title"

    .line 280529
    .line 280530
    if-nez v0, :cond_11

    .line 280531
    .line 280532
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->n()Ljava/lang/String;

    .line 280533
    .line 280534
    .line 280535
    move-result-object v0

    .line 280536
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 280537
    .line 280538
    .line 280539
    move-result v0

    .line 280540
    const/16 v3, 0xc8

    .line 280541
    .line 280542
    if-le v0, v3, :cond_11

    .line 280543
    .line 280544
    invoke-virtual {p3, p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->o(Lcom/sankuai/android/share/interfaces/b$a;)Ljava/lang/String;

    .line 280545
    .line 280546
    .line 280547
    move-result-object p2

    .line 280548
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280549
    .line 280550
    .line 280551
    move-result-object p2

    .line 280552
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280553
    .line 280554
    .line 280555
    goto :goto_1

    .line 280556
    :cond_11
    invoke-virtual {p3, p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->o(Lcom/sankuai/android/share/interfaces/b$a;)Ljava/lang/String;

    .line 280557
    .line 280558
    .line 280559
    move-result-object p2

    .line 280560
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280561
    .line 280562
    .line 280563
    :goto_1
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->e()Ljava/lang/String;

    .line 280564
    .line 280565
    .line 280566
    move-result-object p2

    .line 280567
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280568
    .line 280569
    .line 280570
    move-result p2

    .line 280571
    const-string v0, "summary"

    .line 280572
    .line 280573
    if-nez p2, :cond_12

    .line 280574
    .line 280575
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->e()Ljava/lang/String;

    .line 280576
    .line 280577
    .line 280578
    move-result-object p2

    .line 280579
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 280580
    .line 280581
    .line 280582
    move-result p2

    .line 280583
    const/16 v2, 0x258

    .line 280584
    .line 280585
    if-le p2, v2, :cond_12

    .line 280586
    .line 280587
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->e()Ljava/lang/String;

    .line 280588
    .line 280589
    .line 280590
    move-result-object p2

    .line 280591
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280592
    .line 280593
    .line 280594
    move-result-object p2

    .line 280595
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280596
    .line 280597
    .line 280598
    goto :goto_2

    .line 280599
    :cond_12
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->e()Ljava/lang/String;

    .line 280600
    .line 280601
    .line 280602
    move-result-object p2

    .line 280603
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280604
    .line 280605
    .line 280606
    :goto_2
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 280607
    .line 280608
    .line 280609
    move-result-object p2

    .line 280610
    const-string v0, "targetUrl"

    .line 280611
    .line 280612
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280613
    .line 280614
    .line 280615
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 280616
    .line 280617
    .line 280618
    move-result-object p2

    .line 280619
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->f(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 280620
    .line 280621
    .line 280622
    goto :goto_4

    .line 280623
    :cond_13
    :goto_3
    sget-object p1, Lcom/sankuai/android/share/interfaces/b$a;->k:Lcom/sankuai/android/share/interfaces/b$a;

    .line 280624
    .line 280625
    invoke-static {p1, p4, v4}, Lcom/sankuai/android/share/interfaces/presenter/a;->c(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/constant/a;)V

    .line 280626
    .line 280627
    .line 280628
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->c:Lcom/sankuai/android/share/monitor/g;

    .line 280629
    .line 280630
    invoke-static {p2}, Lcom/sankuai/android/share/monitor/j;->b(Lcom/sankuai/android/share/monitor/b;)V

    .line 280631
    .line 280632
    .line 280633
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b:Landroid/content/Context;

    .line 280634
    .line 280635
    sget-object p4, Lcom/sankuai/android/share/constant/a;->d:Lcom/sankuai/android/share/constant/a;

    .line 280636
    .line 280637
    invoke-static {p2, p1, p3, p4}, Lcom/sankuai/android/share/util/f;->p(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/constant/a;)V

    .line 280638
    .line 280639
    .line 280640
    :cond_14
    :goto_4
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/bean/ShareBaseBean;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x3d10bd

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 220028
    .line 220029
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 220030
    .line 220031
    .line 220032
    const/4 v1, 0x5

    .line 220033
    const-string v2, "req_type"

    .line 220034
    .line 220035
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220036
    .line 220037
    .line 220038
    const-string v1, "imageLocalUrl"

    .line 220039
    .line 220040
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220041
    .line 220042
    .line 220043
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->a:Lcom/tencent/tauth/Tencent;

    .line 220044
    .line 220045
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b:Landroid/content/Context;

    .line 220046
    .line 220047
    check-cast v1, Landroid/app/Activity;

    .line 220048
    .line 220049
    new-instance v2, Lcom/sankuai/android/share/keymodule/shareChannel/qq/a;

    .line 220050
    .line 220051
    iget-object v3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b:Landroid/content/Context;

    .line 220052
    .line 220053
    sget-object v4, Lcom/sankuai/android/share/interfaces/b$a;->e:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220054
    .line 220055
    invoke-direct {v2, p2, v3, v4, p3}, Lcom/sankuai/android/share/keymodule/shareChannel/qq/a;-><init>(Lcom/sankuai/android/share/interfaces/c;Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 220056
    .line 220057
    .line 220058
    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 220059
    .line 220060
    .line 220061
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b:Landroid/content/Context;

    .line 220062
    .line 220063
    invoke-static {p1, v4, p3}, Lcom/sankuai/android/share/util/f;->o(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 220064
    .line 220065
    .line 220066
    return-void
.end method

.method public final d(Lcom/sankuai/android/share/bean/ShareBaseBean;Ljava/lang/String;Lcom/sankuai/android/share/interfaces/c;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x76ba75

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const-string v0, "req_type"

    .line 220028
    .line 220029
    invoke-static {v0, v2}, Landroid/support/constraint/solver/b;->d(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 220030
    .line 220031
    .line 220032
    move-result-object v0

    .line 220033
    sget-object v2, Lcom/sankuai/android/share/interfaces/b$a;->e:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220034
    .line 220035
    invoke-virtual {p1, v2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->o(Lcom/sankuai/android/share/interfaces/b$a;)Ljava/lang/String;

    .line 220036
    .line 220037
    .line 220038
    move-result-object v3

    .line 220039
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220040
    .line 220041
    .line 220042
    move-result v3

    .line 220043
    const-string v4, "title"

    .line 220044
    .line 220045
    if-nez v3, :cond_1

    .line 220046
    .line 220047
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->n()Ljava/lang/String;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v3

    .line 220051
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 220052
    .line 220053
    .line 220054
    move-result v3

    .line 220055
    const/16 v5, 0x80

    .line 220056
    .line 220057
    if-le v3, v5, :cond_1

    .line 220058
    .line 220059
    invoke-virtual {p1, v2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->o(Lcom/sankuai/android/share/interfaces/b$a;)Ljava/lang/String;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v3

    .line 220063
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v3

    .line 220067
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220068
    .line 220069
    .line 220070
    goto :goto_0

    .line 220071
    :cond_1
    invoke-virtual {p1, v2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->o(Lcom/sankuai/android/share/interfaces/b$a;)Ljava/lang/String;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v3

    .line 220075
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220076
    .line 220077
    .line 220078
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->e()Ljava/lang/String;

    .line 220079
    .line 220080
    .line 220081
    move-result-object v3

    .line 220082
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220083
    .line 220084
    .line 220085
    move-result v3

    .line 220086
    const-string v4, "summary"

    .line 220087
    .line 220088
    if-nez v3, :cond_2

    .line 220089
    .line 220090
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->e()Ljava/lang/String;

    .line 220091
    .line 220092
    .line 220093
    move-result-object v3

    .line 220094
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 220095
    .line 220096
    .line 220097
    move-result v3

    .line 220098
    const/16 v5, 0x200

    .line 220099
    .line 220100
    if-le v3, v5, :cond_2

    .line 220101
    .line 220102
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->e()Ljava/lang/String;

    .line 220103
    .line 220104
    .line 220105
    move-result-object v3

    .line 220106
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220107
    .line 220108
    .line 220109
    move-result-object v1

    .line 220110
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220111
    .line 220112
    .line 220113
    goto :goto_1

    .line 220114
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->e()Ljava/lang/String;

    .line 220115
    .line 220116
    .line 220117
    move-result-object v1

    .line 220118
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220119
    .line 220120
    .line 220121
    :goto_1
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 220122
    .line 220123
    .line 220124
    move-result-object v1

    .line 220125
    const-string v3, "targetUrl"

    .line 220126
    .line 220127
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220128
    .line 220129
    .line 220130
    const-string v1, "imageUrl"

    .line 220131
    .line 220132
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220133
    .line 220134
    .line 220135
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->a:Lcom/tencent/tauth/Tencent;

    .line 220136
    .line 220137
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b:Landroid/content/Context;

    .line 220138
    .line 220139
    check-cast v1, Landroid/app/Activity;

    .line 220140
    .line 220141
    new-instance v3, Lcom/sankuai/android/share/keymodule/shareChannel/qq/a;

    .line 220142
    .line 220143
    iget-object v4, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b:Landroid/content/Context;

    .line 220144
    .line 220145
    invoke-direct {v3, p3, v4, v2, p1}, Lcom/sankuai/android/share/keymodule/shareChannel/qq/a;-><init>(Lcom/sankuai/android/share/interfaces/c;Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 220146
    .line 220147
    .line 220148
    invoke-virtual {p2, v1, v0, v3}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 220149
    .line 220150
    .line 220151
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b:Landroid/content/Context;

    .line 220152
    .line 220153
    invoke-static {p2, v2, p1}, Lcom/sankuai/android/share/util/f;->o(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 220154
    .line 220155
    .line 220156
    return-void
.end method

.method public final f(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0x753288

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 280031
    .line 280032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280033
    .line 280034
    .line 280035
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 280036
    .line 280037
    .line 280038
    move-result-object v1

    .line 280039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280040
    .line 280041
    .line 280042
    move-result v1

    .line 280043
    if-eqz v1, :cond_1

    .line 280044
    .line 280045
    const-string p4, "http://p1.meituan.net/mmc/__32063339__5800600.png"

    .line 280046
    .line 280047
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280048
    .line 280049
    .line 280050
    goto :goto_0

    .line 280051
    :cond_1
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280052
    .line 280053
    .line 280054
    :goto_0
    const-string p4, "imageUrl"

    .line 280055
    .line 280056
    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 280057
    .line 280058
    .line 280059
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 280060
    .line 280061
    .line 280062
    move-result-object p4

    .line 280063
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280064
    .line 280065
    .line 280066
    move-result p4

    .line 280067
    if-nez p4, :cond_3

    .line 280068
    .line 280069
    iget-boolean p4, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->isLocalImage:Z

    .line 280070
    .line 280071
    if-nez p4, :cond_2

    .line 280072
    .line 280073
    iget-boolean p4, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->isImageShare:Z

    .line 280074
    .line 280075
    if-eqz p4, :cond_3

    .line 280076
    .line 280077
    :cond_2
    new-instance p4, Lcom/sankuai/android/share/keymodule/shareChannel/qq/a;

    .line 280078
    .line 280079
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b:Landroid/content/Context;

    .line 280080
    .line 280081
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->k:Lcom/sankuai/android/share/interfaces/b$a;

    .line 280082
    .line 280083
    invoke-direct {p4, p2, v0, v1, p1}, Lcom/sankuai/android/share/keymodule/shareChannel/qq/a;-><init>(Lcom/sankuai/android/share/interfaces/c;Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 280084
    .line 280085
    .line 280086
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 280087
    .line 280088
    .line 280089
    move-result-object p2

    .line 280090
    const-string v0, "shareToQzone"

    .line 280091
    .line 280092
    invoke-virtual {p2, v0, p4}, Lcom/tencent/connect/common/UIListenerManager;->setListnerWithAction(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 280093
    .line 280094
    .line 280095
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->a:Lcom/tencent/tauth/Tencent;

    .line 280096
    .line 280097
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b:Landroid/content/Context;

    .line 280098
    .line 280099
    check-cast v0, Landroid/app/Activity;

    .line 280100
    .line 280101
    invoke-virtual {p2, v0, p3, p4}, Lcom/tencent/tauth/Tencent;->publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 280102
    .line 280103
    .line 280104
    goto :goto_1

    .line 280105
    :cond_3
    iget-object p4, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->a:Lcom/tencent/tauth/Tencent;

    .line 280106
    .line 280107
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b:Landroid/content/Context;

    .line 280108
    .line 280109
    check-cast v0, Landroid/app/Activity;

    .line 280110
    .line 280111
    new-instance v1, Lcom/sankuai/android/share/keymodule/shareChannel/qq/a;

    .line 280112
    .line 280113
    iget-object v2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b:Landroid/content/Context;

    .line 280114
    .line 280115
    sget-object v3, Lcom/sankuai/android/share/interfaces/b$a;->k:Lcom/sankuai/android/share/interfaces/b$a;

    .line 280116
    .line 280117
    invoke-direct {v1, p2, v2, v3, p1}, Lcom/sankuai/android/share/keymodule/shareChannel/qq/a;-><init>(Lcom/sankuai/android/share/interfaces/c;Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 280118
    .line 280119
    .line 280120
    invoke-virtual {p4, v0, p3, v1}, Lcom/tencent/tauth/Tencent;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 280121
    .line 280122
    .line 280123
    :goto_1
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b:Landroid/content/Context;

    .line 280124
    .line 280125
    sget-object p3, Lcom/sankuai/android/share/interfaces/b$a;->k:Lcom/sankuai/android/share/interfaces/b$a;

    .line 280126
    .line 280127
    invoke-static {p2, p3, p1}, Lcom/sankuai/android/share/util/f;->o(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280128
    .line 280129
    .line 280130
    :catch_0
    return-void
.end method
