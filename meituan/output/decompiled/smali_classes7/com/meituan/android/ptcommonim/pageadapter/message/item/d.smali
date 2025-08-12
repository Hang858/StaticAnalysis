.class public final Lcom/meituan/android/ptcommonim/pageadapter/message/item/d;
.super Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public q:Lcom/meituan/android/ptcommonim/pageadapter/message/item/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/meituan/android/ptcommonim/model/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63ad6f9ef4f8182cL    # 1.4219575110139859E172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;Lcom/sankuai/xm/imui/session/entity/b;Ljava/util/Map;Lcom/meituan/android/ptcommonim/model/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;",
            "Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/ptcommonim/model/b;",
            ")V"
        }
    .end annotation

    .line 230000
    invoke-direct/range {p0 .. p5}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;-><init>(Landroid/content/Context;Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;Lcom/sankuai/xm/imui/session/entity/b;Ljava/util/Map;)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x6

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 p1, 0x1

    .line 230010
    aput-object p2, v0, p1

    .line 230011
    .line 230012
    const/4 p1, 0x2

    .line 230013
    aput-object p3, v0, p1

    .line 230014
    .line 230015
    const/4 p1, 0x3

    .line 230016
    aput-object p4, v0, p1

    .line 230017
    .line 230018
    const/4 p1, 0x4

    .line 230019
    aput-object p5, v0, p1

    .line 230020
    .line 230021
    const/4 p1, 0x5

    .line 230022
    aput-object p6, v0, p1

    .line 230023
    .line 230024
    sget-object p1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230025
    .line 230026
    const p2, 0x1478c

    .line 230027
    .line 230028
    .line 230029
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230030
    .line 230031
    .line 230032
    move-result p3

    .line 230033
    if-eqz p3, :cond_0

    .line 230034
    .line 230035
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230036
    .line 230037
    .line 230038
    return-void

    .line 230039
    :cond_0
    new-instance p1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/d$a;

    .line 230040
    .line 230041
    invoke-direct {p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/d$a;-><init>()V

    .line 230042
    .line 230043
    .line 230044
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/d;->q:Lcom/meituan/android/ptcommonim/pageadapter/message/item/d$a;

    .line 230045
    .line 230046
    iput-object p6, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/d;->r:Lcom/meituan/android/ptcommonim/model/b;

    .line 230047
    .line 230048
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)I"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/message/item/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x132e73

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Integer;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1

    .line 150036
    :cond_0
    const/4 v0, 0x0

    .line 150037
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v2

    .line 150041
    const-string v3, "data"

    .line 150042
    .line 150043
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    check-cast p1, Ljava/util/Map;

    .line 150048
    .line 150049
    if-eqz p1, :cond_1

    .line 150050
    .line 150051
    const-string v3, "height"

    .line 150052
    .line 150053
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v4

    .line 150057
    instance-of v4, v4, Ljava/lang/Double;

    .line 150058
    .line 150059
    if-eqz v4, :cond_1

    .line 150060
    .line 150061
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v2

    .line 150065
    check-cast v2, Ljava/lang/Double;

    .line 150066
    .line 150067
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 150068
    .line 150069
    .line 150070
    move-result v2

    .line 150071
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v2

    .line 150075
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->g:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150076
    .line 150077
    iget-object v3, v3, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150078
    .line 150079
    check-cast v3, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 150080
    .line 150081
    invoke-virtual {p0, v3, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/d;->f(Lcom/sankuai/xm/im/message/bean/GeneralMessage;Z)Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v3

    .line 150085
    if-eqz v3, :cond_2

    .line 150086
    .line 150087
    invoke-virtual {v3}, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->isValid()Z

    .line 150088
    .line 150089
    .line 150090
    move-result v4

    .line 150091
    if-eqz v4, :cond_2

    .line 150092
    .line 150093
    iget-object v3, v3, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->machId:Ljava/lang/String;

    .line 150094
    .line 150095
    goto :goto_0

    .line 150096
    :cond_2
    const-string v3, ""

    .line 150097
    .line 150098
    :goto_0
    invoke-static {}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/d;->c()Lcom/meituan/android/ptcommonim/pageadapter/message/mach/d;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v4

    .line 150102
    invoke-virtual {v4, v3}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v4

    .line 150106
    invoke-static {}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/d;->c()Lcom/meituan/android/ptcommonim/pageadapter/message/mach/d;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v5

    .line 150110
    invoke-virtual {v5, v4}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/d;->a(Lcom/google/gson/JsonObject;)I

    .line 150111
    .line 150112
    .line 150113
    move-result v4

    .line 150114
    if-eqz v4, :cond_3

    .line 150115
    .line 150116
    int-to-float v2, v4

    .line 150117
    const/high16 v4, 0x3f800000    # 1.0f

    .line 150118
    .line 150119
    mul-float/2addr v2, v4

    .line 150120
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v2

    .line 150124
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 150125
    .line 150126
    .line 150127
    move-result v4

    .line 150128
    const v5, 0x439d8000    # 315.0f

    .line 150129
    .line 150130
    .line 150131
    const/high16 v6, 0x3f000000    # 0.5f

    .line 150132
    .line 150133
    cmpg-float v4, v4, v0

    .line 150134
    .line 150135
    if-gtz v4, :cond_19

    .line 150136
    .line 150137
    const v2, 0x3f2f3f2f

    .line 150138
    .line 150139
    .line 150140
    if-ne p2, v2, :cond_4

    .line 150141
    .line 150142
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->g:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150143
    .line 150144
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150145
    .line 150146
    check-cast p2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 150147
    .line 150148
    invoke-static {p2}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e;->f(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)Ljava/lang/String;

    .line 150149
    .line 150150
    .line 150151
    move-result-object p2

    .line 150152
    goto :goto_1

    .line 150153
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150154
    .line 150155
    .line 150156
    move-result-object p2

    .line 150157
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->g:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150158
    .line 150159
    if-eqz v2, :cond_18

    .line 150160
    .line 150161
    iget-object v2, v2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150162
    .line 150163
    if-eqz v2, :cond_18

    .line 150164
    .line 150165
    check-cast v2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 150166
    .line 150167
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 150168
    .line 150169
    .line 150170
    move-result v2

    .line 150171
    int-to-float v2, v2

    .line 150172
    const/high16 v4, 0x44810000    # 1032.0f

    .line 150173
    .line 150174
    cmpl-float v2, v2, v4

    .line 150175
    .line 150176
    if-eqz v2, :cond_18

    .line 150177
    .line 150178
    const-string v2, "tmp_guider_tip"

    .line 150179
    .line 150180
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150181
    .line 150182
    .line 150183
    move-result v2

    .line 150184
    if-eqz v2, :cond_5

    .line 150185
    .line 150186
    const/4 p1, -0x2

    .line 150187
    return p1

    .line 150188
    :cond_5
    const-string v2, "tmp_dynamic_product_list"

    .line 150189
    .line 150190
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150191
    .line 150192
    .line 150193
    move-result v2

    .line 150194
    if-eqz v2, :cond_15

    .line 150195
    .line 150196
    const/4 p2, 0x0

    .line 150197
    if-nez p1, :cond_6

    .line 150198
    .line 150199
    move-object p1, p2

    .line 150200
    goto :goto_2

    .line 150201
    :cond_6
    const-string v0, "platformData"

    .line 150202
    .line 150203
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150204
    .line 150205
    .line 150206
    move-result-object p1

    .line 150207
    :goto_2
    instance-of v0, p1, Ljava/util/Map;

    .line 150208
    .line 150209
    if-nez v0, :cond_7

    .line 150210
    .line 150211
    goto/16 :goto_8

    .line 150212
    .line 150213
    :cond_7
    check-cast p1, Ljava/util/Map;

    .line 150214
    .line 150215
    const-string v0, "machItemInfo"

    .line 150216
    .line 150217
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150218
    .line 150219
    .line 150220
    move-result-object v0

    .line 150221
    instance-of v2, v0, Ljava/util/Map;

    .line 150222
    .line 150223
    if-eqz v2, :cond_8

    .line 150224
    .line 150225
    move-object v3, v0

    .line 150226
    check-cast v3, Ljava/util/Map;

    .line 150227
    .line 150228
    const-string v4, "heightCollapsed"

    .line 150229
    .line 150230
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150231
    .line 150232
    .line 150233
    move-result-object v3

    .line 150234
    goto :goto_3

    .line 150235
    :cond_8
    move-object v3, p2

    .line 150236
    :goto_3
    if-eqz v2, :cond_9

    .line 150237
    .line 150238
    check-cast v0, Ljava/util/Map;

    .line 150239
    .line 150240
    const-string v2, "heightExpanded"

    .line 150241
    .line 150242
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150243
    .line 150244
    .line 150245
    move-result-object v0

    .line 150246
    goto :goto_4

    .line 150247
    :cond_9
    move-object v0, p2

    .line 150248
    :goto_4
    instance-of v2, v3, Ljava/lang/Number;

    .line 150249
    .line 150250
    if-eqz v2, :cond_a

    .line 150251
    .line 150252
    check-cast v3, Ljava/lang/Number;

    .line 150253
    .line 150254
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 150255
    .line 150256
    .line 150257
    move-result v2

    .line 150258
    goto :goto_5

    .line 150259
    :cond_a
    const/4 v2, 0x0

    .line 150260
    :goto_5
    instance-of v3, v0, Ljava/lang/Number;

    .line 150261
    .line 150262
    if-eqz v3, :cond_b

    .line 150263
    .line 150264
    check-cast v0, Ljava/lang/Number;

    .line 150265
    .line 150266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150267
    .line 150268
    .line 150269
    move-result v0

    .line 150270
    goto :goto_6

    .line 150271
    :cond_b
    const/4 v0, 0x0

    .line 150272
    :goto_6
    const-string v3, "cardData"

    .line 150273
    .line 150274
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150275
    .line 150276
    .line 150277
    move-result-object p1

    .line 150278
    if-eqz v2, :cond_f

    .line 150279
    .line 150280
    if-nez v0, :cond_c

    .line 150281
    .line 150282
    goto :goto_7

    .line 150283
    :cond_c
    instance-of v1, p1, Ljava/util/Map;

    .line 150284
    .line 150285
    if-eqz v1, :cond_d

    .line 150286
    .line 150287
    check-cast p1, Ljava/util/Map;

    .line 150288
    .line 150289
    const-string p2, "collapsed"

    .line 150290
    .line 150291
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150292
    .line 150293
    .line 150294
    move-result-object p2

    .line 150295
    :cond_d
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 150296
    .line 150297
    if-eqz p1, :cond_e

    .line 150298
    .line 150299
    check-cast p2, Ljava/lang/Boolean;

    .line 150300
    .line 150301
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150302
    .line 150303
    .line 150304
    move-result p1

    .line 150305
    if-nez p1, :cond_e

    .line 150306
    .line 150307
    int-to-float v5, v0

    .line 150308
    goto :goto_8

    .line 150309
    :cond_e
    int-to-float v5, v2

    .line 150310
    goto :goto_8

    .line 150311
    :cond_f
    :goto_7
    instance-of p2, p1, Ljava/util/Map;

    .line 150312
    .line 150313
    if-nez p2, :cond_10

    .line 150314
    .line 150315
    goto :goto_8

    .line 150316
    :cond_10
    check-cast p1, Ljava/util/Map;

    .line 150317
    .line 150318
    const/high16 p2, 0x422c0000    # 43.0f

    .line 150319
    .line 150320
    const-string v0, "subTitle"

    .line 150321
    .line 150322
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150323
    .line 150324
    .line 150325
    move-result-object v0

    .line 150326
    instance-of v2, v0, Ljava/lang/CharSequence;

    .line 150327
    .line 150328
    if-eqz v2, :cond_11

    .line 150329
    .line 150330
    check-cast v0, Ljava/lang/CharSequence;

    .line 150331
    .line 150332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150333
    .line 150334
    .line 150335
    move-result v0

    .line 150336
    if-nez v0, :cond_11

    .line 150337
    .line 150338
    const/high16 p2, 0x42840000    # 66.0f

    .line 150339
    .line 150340
    :cond_11
    const-string v0, "productList"

    .line 150341
    .line 150342
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150343
    .line 150344
    .line 150345
    move-result-object p1

    .line 150346
    instance-of v0, p1, Ljava/util/List;

    .line 150347
    .line 150348
    if-eqz v0, :cond_12

    .line 150349
    .line 150350
    check-cast p1, Ljava/util/List;

    .line 150351
    .line 150352
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150353
    .line 150354
    .line 150355
    move-result v1

    .line 150356
    :cond_12
    const/4 p1, 0x3

    .line 150357
    if-le v1, p1, :cond_13

    .line 150358
    .line 150359
    const/high16 v0, 0x41e80000    # 29.0f

    .line 150360
    .line 150361
    add-float/2addr p2, v0

    .line 150362
    :cond_13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 150363
    .line 150364
    .line 150365
    move-result p1

    .line 150366
    if-eqz p1, :cond_14

    .line 150367
    .line 150368
    mul-int/lit8 p1, p1, 0x50

    .line 150369
    .line 150370
    add-int/lit8 p1, p1, 0x12

    .line 150371
    .line 150372
    add-int/lit8 p1, p1, -0x10

    .line 150373
    .line 150374
    int-to-float p1, p1

    .line 150375
    add-float/2addr p2, p1

    .line 150376
    :cond_14
    move v5, p2

    .line 150377
    :goto_8
    add-float/2addr v5, v6

    .line 150378
    float-to-int p1, v5

    .line 150379
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/base/util/a;->a(I)I

    .line 150380
    .line 150381
    .line 150382
    move-result p1

    .line 150383
    return p1

    .line 150384
    :cond_15
    const-string v1, "tmp_auto_customer_care"

    .line 150385
    .line 150386
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150387
    .line 150388
    .line 150389
    move-result v1

    .line 150390
    if-eqz v1, :cond_16

    .line 150391
    .line 150392
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/c;->a(Ljava/util/Map;)F

    .line 150393
    .line 150394
    .line 150395
    move-result p1

    .line 150396
    add-float/2addr p1, v6

    .line 150397
    float-to-int p1, p1

    .line 150398
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/base/util/a;->a(I)I

    .line 150399
    .line 150400
    .line 150401
    move-result p1

    .line 150402
    return p1

    .line 150403
    :cond_16
    const-string v1, "pt-im-dynamic-product-list-card-v2"

    .line 150404
    .line 150405
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150406
    .line 150407
    .line 150408
    move-result v1

    .line 150409
    if-eqz v1, :cond_17

    .line 150410
    .line 150411
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/c;->c(Ljava/util/Map;)F

    .line 150412
    .line 150413
    .line 150414
    move-result p1

    .line 150415
    add-float/2addr p1, v6

    .line 150416
    float-to-int p1, p1

    .line 150417
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/base/util/a;->a(I)I

    .line 150418
    .line 150419
    .line 150420
    move-result p1

    .line 150421
    return p1

    .line 150422
    :cond_17
    const-string v1, "pt-im-living-foreshow-card"

    .line 150423
    .line 150424
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150425
    .line 150426
    .line 150427
    move-result v1

    .line 150428
    if-eqz v1, :cond_18

    .line 150429
    .line 150430
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/c;->b(Ljava/util/Map;)F

    .line 150431
    .line 150432
    .line 150433
    move-result p1

    .line 150434
    add-float/2addr p1, v6

    .line 150435
    float-to-int p1, p1

    .line 150436
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/base/util/a;->a(I)I

    .line 150437
    .line 150438
    .line 150439
    move-result p1

    .line 150440
    return p1

    .line 150441
    :cond_18
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/d;->q:Lcom/meituan/android/ptcommonim/pageadapter/message/item/d$a;

    .line 150442
    .line 150443
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150444
    .line 150445
    .line 150446
    move-result-object p1

    .line 150447
    move-object v2, p1

    .line 150448
    check-cast v2, Ljava/lang/Float;

    .line 150449
    .line 150450
    :cond_19
    if-eqz v2, :cond_1a

    .line 150451
    .line 150452
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 150453
    .line 150454
    .line 150455
    move-result p1

    .line 150456
    cmpg-float p1, p1, v0

    .line 150457
    .line 150458
    if-gtz p1, :cond_1b

    .line 150459
    .line 150460
    :cond_1a
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150461
    .line 150462
    .line 150463
    move-result-object v2

    .line 150464
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 150465
    .line 150466
    .line 150467
    move-result p1

    .line 150468
    add-float/2addr p1, v6

    .line 150469
    float-to-int p1, p1

    .line 150470
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/base/util/a;->a(I)I

    .line 150471
    .line 150472
    .line 150473
    move-result p1

    .line 150474
    return p1
.end method

.method public final e()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)I"
        }
    .end annotation

    return-void
.end method

.method public final f(Lcom/sankuai/xm/im/message/bean/GeneralMessage;Z)Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/message/item/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0xbaac43

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/d;->r:Lcom/meituan/android/ptcommonim/model/b;

    .line 150033
    .line 150034
    const-string v2, ""

    .line 150035
    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/model/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150039
    .line 150040
    if-eqz v0, :cond_1

    .line 150041
    .line 150042
    iget-short v0, v0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150043
    .line 150044
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    goto :goto_0

    .line 150049
    :cond_1
    move-object v0, v2

    .line 150050
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/d;->r:Lcom/meituan/android/ptcommonim/model/b;

    .line 150051
    .line 150052
    if-eqz v4, :cond_2

    .line 150053
    .line 150054
    invoke-virtual {v4}, Lcom/meituan/android/ptcommonim/model/b;->a()Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v2

    .line 150058
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 150059
    .line 150060
    iget-object v5, p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 150061
    .line 150062
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 150063
    .line 150064
    .line 150065
    :try_start_0
    const-class v5, Lcom/google/gson/JsonObject;

    .line 150066
    .line 150067
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/r;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v4

    .line 150071
    check-cast v4, Lcom/google/gson/JsonObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150072
    .line 150073
    goto :goto_1

    .line 150074
    :catchall_0
    const/4 v4, 0x0

    .line 150075
    :goto_1
    const-string v5, "platformData/template/authorizeCode"

    .line 150076
    .line 150077
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v4

    .line 150081
    invoke-static {v4}, Lcom/meituan/android/ptcommonim/horn/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v5

    .line 150085
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150086
    .line 150087
    .line 150088
    move-result v6

    .line 150089
    if-nez v6, :cond_5

    .line 150090
    .line 150091
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150092
    .line 150093
    .line 150094
    move-result v6

    .line 150095
    if-nez v6, :cond_3

    .line 150096
    .line 150097
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150098
    .line 150099
    .line 150100
    move-result v5

    .line 150101
    if-nez v5, :cond_3

    .line 150102
    .line 150103
    goto :goto_2

    .line 150104
    :cond_3
    invoke-static {}, Lcom/meituan/android/ptcommonim/cardrender/c;->c()Lcom/meituan/android/ptcommonim/cardrender/c;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v5

    .line 150108
    invoke-virtual {v5, v0, v2, v4, p2}, Lcom/meituan/android/ptcommonim/cardrender/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p2

    .line 150112
    if-eqz p2, :cond_4

    .line 150113
    .line 150114
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/d;->l(ZLcom/sankuai/xm/im/message/bean/GeneralMessage;)V

    .line 150115
    .line 150116
    .line 150117
    return-object p2

    .line 150118
    :cond_4
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/d;->l(ZLcom/sankuai/xm/im/message/bean/GeneralMessage;)V

    .line 150119
    .line 150120
    .line 150121
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/model/a;->a(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p1

    .line 150125
    return-object p1

    .line 150126
    :cond_5
    :goto_2
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/model/a;->a(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 150127
    .line 150128
    .line 150129
    move-result-object p1

    .line 150130
    return-object p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(ZLcom/sankuai/xm/im/message/bean/GeneralMessage;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x7448bb

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-nez p2, :cond_1

    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 150033
    .line 150034
    iget-object p2, p2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 150035
    .line 150036
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 150037
    .line 150038
    .line 150039
    const-class p2, Lcom/google/gson/JsonObject;

    .line 150040
    .line 150041
    invoke-static {v0, p2}, Lcom/sankuai/common/utils/r;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p2

    .line 150045
    check-cast p2, Lcom/google/gson/JsonObject;

    .line 150046
    .line 150047
    const-string v0, "platformData/template/platformType"

    .line 150048
    .line 150049
    invoke-static {p2, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p2

    .line 150053
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150054
    .line 150055
    .line 150056
    move-result v0

    .line 150057
    if-eqz v0, :cond_2

    .line 150058
    .line 150059
    const-string p2, "default"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150060
    .line 150061
    :cond_2
    const-string v0, "ptim_mach_auth_match_"

    .line 150062
    .line 150063
    if-eqz p1, :cond_3

    .line 150064
    .line 150065
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p1

    .line 150080
    const-string p2, "ptim_mach_auth_mach_success"

    .line 150081
    .line 150082
    invoke-static {p1, p2}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150083
    .line 150084
    .line 150085
    goto :goto_0

    .line 150086
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150087
    .line 150088
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150089
    .line 150090
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ptim_mach_auth_mach_match_fail"

    const-string v0, "\u6620\u5c04\u5173\u7cfb\u5173\u8054\u5931\u8d25"

    invoke-static {p1, p2, v0}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final m(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc272ae

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->h:Ljava/util/Map;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    const-string v1, "addition"

    .line 120028
    .line 120029
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    :cond_1
    return-void
.end method
