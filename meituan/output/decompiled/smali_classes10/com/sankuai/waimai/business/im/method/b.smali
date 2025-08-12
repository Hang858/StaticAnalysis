.class public final Lcom/sankuai/waimai/business/im/method/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/method/b$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/im/common/contract/a;

.field public b:Landroid/content/Context;

.field public c:Lcom/sankuai/waimai/business/im/method/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a56d6194d97dbfeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/contract/a;Landroid/content/Context;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/business/im/method/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0xd4dd4e

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/method/b;->a:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/method/b;->b:Landroid/content/Context;

    .line 180030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/waimai/business/im/method/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0xdc3912

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const-string v1, "receive_coupon_dialog"

    .line 180025
    .line 180026
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180027
    .line 180028
    .line 180029
    move-result v1

    .line 180030
    const-string v4, ""

    .line 180031
    .line 180032
    const-string v5, "scheme"

    .line 180033
    .line 180034
    if-eqz v1, :cond_4

    .line 180035
    .line 180036
    const-string p1, "status"

    .line 180037
    .line 180038
    invoke-static {p2, p1, v2}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 180039
    .line 180040
    .line 180041
    move-result p1

    .line 180042
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v1

    .line 180046
    const-string v2, "couponData"

    .line 180047
    .line 180048
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v2

    .line 180052
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v1

    .line 180056
    const/4 v2, 0x0

    .line 180057
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v6

    .line 180061
    const-class v7, Lcom/sankuai/waimai/business/im/model/m;

    .line 180062
    .line 180063
    invoke-virtual {v6, v1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180064
    .line 180065
    .line 180066
    move-result-object v1

    .line 180067
    check-cast v1, Lcom/sankuai/waimai/business/im/model/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180068
    .line 180069
    move-object v2, v1

    .line 180070
    goto :goto_0

    .line 180071
    :catch_0
    move-exception v1

    .line 180072
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 180073
    .line 180074
    .line 180075
    :goto_0
    if-eq p1, v3, :cond_1

    .line 180076
    .line 180077
    if-ne p1, v0, :cond_16

    .line 180078
    .line 180079
    :cond_1
    if-ne p1, v3, :cond_3

    .line 180080
    .line 180081
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 180082
    .line 180083
    .line 180084
    move-result-object p1

    .line 180085
    new-instance v0, Lcom/sankuai/waimai/business/im/common/rxbus/b;

    .line 180086
    .line 180087
    if-nez v2, :cond_2

    .line 180088
    .line 180089
    goto :goto_1

    .line 180090
    :cond_2
    iget-object v4, v2, Lcom/sankuai/waimai/business/im/model/m;->j:Ljava/lang/String;

    .line 180091
    .line 180092
    :goto_1
    invoke-direct {v0, v4}, Lcom/sankuai/waimai/business/im/common/rxbus/b;-><init>(Ljava/lang/String;)V

    .line 180093
    .line 180094
    .line 180095
    invoke-virtual {p1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 180096
    .line 180097
    .line 180098
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/method/b;->b:Landroid/content/Context;

    .line 180099
    .line 180100
    const v0, 0x7f10351e

    .line 180101
    .line 180102
    .line 180103
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180104
    .line 180105
    .line 180106
    move-result-object p1

    .line 180107
    goto :goto_2

    .line 180108
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/method/b;->b:Landroid/content/Context;

    .line 180109
    .line 180110
    const v0, 0x7f10350d

    .line 180111
    .line 180112
    .line 180113
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180114
    .line 180115
    .line 180116
    move-result-object p1

    .line 180117
    :goto_2
    new-instance v0, Lcom/sankuai/waimai/business/im/common/view/h;

    .line 180118
    .line 180119
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/method/b;->b:Landroid/content/Context;

    .line 180120
    .line 180121
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/im/common/view/h;-><init>(Landroid/content/Context;)V

    .line 180122
    .line 180123
    .line 180124
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 180125
    .line 180126
    .line 180127
    move-result-object v1

    .line 180128
    const v3, 0x7f060ece

    .line 180129
    .line 180130
    .line 180131
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 180132
    .line 180133
    .line 180134
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180135
    .line 180136
    .line 180137
    move-result-object p2

    .line 180138
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180139
    .line 180140
    .line 180141
    move-result-object p2

    .line 180142
    new-instance v1, Lcom/sankuai/waimai/business/im/method/b$a;

    .line 180143
    .line 180144
    invoke-direct {v1, p0, p2}, Lcom/sankuai/waimai/business/im/method/b$a;-><init>(Lcom/sankuai/waimai/business/im/method/b;Ljava/lang/String;)V

    .line 180145
    .line 180146
    .line 180147
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/im/common/view/h;->c(Lcom/sankuai/waimai/business/im/common/view/h$a;)Lcom/sankuai/waimai/business/im/common/view/h;

    .line 180148
    .line 180149
    .line 180150
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/im/common/view/h;->b(Ljava/lang/String;)Lcom/sankuai/waimai/business/im/common/view/h;

    .line 180151
    .line 180152
    .line 180153
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/im/common/view/h;->a(Lcom/sankuai/waimai/business/im/model/m;)Lcom/sankuai/waimai/business/im/common/view/h;

    .line 180154
    .line 180155
    .line 180156
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/common/view/h;->show()V

    .line 180157
    .line 180158
    .line 180159
    goto/16 :goto_3

    .line 180160
    .line 180161
    :cond_4
    const-string v1, "toast"

    .line 180162
    .line 180163
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180164
    .line 180165
    .line 180166
    move-result v1

    .line 180167
    const-string v6, "content"

    .line 180168
    .line 180169
    if-eqz v1, :cond_5

    .line 180170
    .line 180171
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180172
    .line 180173
    .line 180174
    move-result-object p1

    .line 180175
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180176
    .line 180177
    .line 180178
    move-result-object p1

    .line 180179
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/method/b;->b:Landroid/content/Context;

    .line 180180
    .line 180181
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 180182
    .line 180183
    .line 180184
    goto/16 :goto_3

    .line 180185
    .line 180186
    :cond_5
    const-string v1, "insert_event_message"

    .line 180187
    .line 180188
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180189
    .line 180190
    .line 180191
    move-result v1

    .line 180192
    if-eqz v1, :cond_6

    .line 180193
    .line 180194
    const-string p1, "message"

    .line 180195
    .line 180196
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180197
    .line 180198
    .line 180199
    move-result-object p1

    .line 180200
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180201
    .line 180202
    .line 180203
    move-result-object p1

    .line 180204
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/util/d;->b(Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 180205
    .line 180206
    .line 180207
    move-result-object p1

    .line 180208
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/message/bean/IMMessage;->a(Ljava/util/Map;)V

    .line 180209
    .line 180210
    .line 180211
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/method/b;->a:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 180212
    .line 180213
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/business/im/common/contract/a;->F1(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 180214
    .line 180215
    .line 180216
    invoke-static {p1, v2}, Lcom/sankuai/waimai/imbase/utils/e;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V

    .line 180217
    .line 180218
    .line 180219
    goto/16 :goto_3

    .line 180220
    .line 180221
    :cond_6
    const-string v1, "router_event"

    .line 180222
    .line 180223
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180224
    .line 180225
    .line 180226
    move-result v1

    .line 180227
    if-eqz v1, :cond_7

    .line 180228
    .line 180229
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180230
    .line 180231
    .line 180232
    move-result-object p1

    .line 180233
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180234
    .line 180235
    .line 180236
    move-result-object p1

    .line 180237
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/method/b;->b:Landroid/content/Context;

    .line 180238
    .line 180239
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 180240
    .line 180241
    .line 180242
    goto/16 :goto_3

    .line 180243
    .line 180244
    :cond_7
    const-string v1, "mach_back_event"

    .line 180245
    .line 180246
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180247
    .line 180248
    .line 180249
    move-result v1

    .line 180250
    if-eqz v1, :cond_8

    .line 180251
    .line 180252
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/method/b;->a:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 180253
    .line 180254
    invoke-interface {p1}, Lcom/sankuai/waimai/business/im/common/contract/a;->r3()V

    .line 180255
    .line 180256
    .line 180257
    goto/16 :goto_3

    .line 180258
    .line 180259
    :cond_8
    const-string v1, "mach_banner_event"

    .line 180260
    .line 180261
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180262
    .line 180263
    .line 180264
    move-result v1

    .line 180265
    if-eqz v1, :cond_9

    .line 180266
    .line 180267
    const-string p1, "visible"

    .line 180268
    .line 180269
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180270
    .line 180271
    .line 180272
    move-result-object p1

    .line 180273
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180274
    .line 180275
    .line 180276
    move-result-object p1

    .line 180277
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 180278
    .line 180279
    .line 180280
    move-result p1

    .line 180281
    const-string v0, "index"

    .line 180282
    .line 180283
    invoke-static {p2, v0, v3}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 180284
    .line 180285
    .line 180286
    move-result p2

    .line 180287
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/method/b;->a:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 180288
    .line 180289
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/business/im/common/contract/a;->K3(ZI)V

    .line 180290
    .line 180291
    .line 180292
    goto/16 :goto_3

    .line 180293
    .line 180294
    :cond_9
    const-string v1, "mach_at_someone"

    .line 180295
    .line 180296
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180297
    .line 180298
    .line 180299
    move-result v1

    .line 180300
    if-eqz v1, :cond_a

    .line 180301
    .line 180302
    const-string p1, "poiDxId"

    .line 180303
    .line 180304
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180305
    .line 180306
    .line 180307
    move-result-object p1

    .line 180308
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180309
    .line 180310
    .line 180311
    move-result-object p1

    .line 180312
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 180313
    .line 180314
    .line 180315
    move-result-wide p1

    .line 180316
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/method/b;->a:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 180317
    .line 180318
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/business/im/common/contract/a;->l3(J)V

    .line 180319
    .line 180320
    .line 180321
    goto/16 :goto_3

    .line 180322
    .line 180323
    :cond_a
    const-string v1, "click_coupon_event"

    .line 180324
    .line 180325
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180326
    .line 180327
    .line 180328
    move-result v1

    .line 180329
    if-eqz v1, :cond_c

    .line 180330
    .line 180331
    if-nez p2, :cond_b

    .line 180332
    .line 180333
    return-void

    .line 180334
    :cond_b
    new-instance p1, Lcom/sankuai/waimai/business/im/group/model/i;

    .line 180335
    .line 180336
    invoke-direct {p1}, Lcom/sankuai/waimai/business/im/group/model/i;-><init>()V

    .line 180337
    .line 180338
    .line 180339
    const-string v0, "button_text"

    .line 180340
    .line 180341
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180342
    .line 180343
    .line 180344
    move-result-object v0

    .line 180345
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180346
    .line 180347
    .line 180348
    move-result-object v0

    .line 180349
    iput-object v0, p1, Lcom/sankuai/waimai/business/im/group/model/i;->a:Ljava/lang/String;

    .line 180350
    .line 180351
    const-string v0, "button_link"

    .line 180352
    .line 180353
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180354
    .line 180355
    .line 180356
    move-result-object v0

    .line 180357
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180358
    .line 180359
    .line 180360
    move-result-object v0

    .line 180361
    iput-object v0, p1, Lcom/sankuai/waimai/business/im/group/model/i;->b:Ljava/lang/String;

    .line 180362
    .line 180363
    const-string v0, "button_icon"

    .line 180364
    .line 180365
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180366
    .line 180367
    .line 180368
    move-result-object v0

    .line 180369
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180370
    .line 180371
    .line 180372
    move-result-object v0

    .line 180373
    iput-object v0, p1, Lcom/sankuai/waimai/business/im/group/model/i;->c:Ljava/lang/String;

    .line 180374
    .line 180375
    const-string v0, "button_type"

    .line 180376
    .line 180377
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180378
    .line 180379
    .line 180380
    move-result-object v0

    .line 180381
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180382
    .line 180383
    .line 180384
    move-result-object v0

    .line 180385
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180386
    .line 180387
    .line 180388
    move-result v0

    .line 180389
    iput v0, p1, Lcom/sankuai/waimai/business/im/group/model/i;->d:I

    .line 180390
    .line 180391
    const-string v0, "button_data"

    .line 180392
    .line 180393
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180394
    .line 180395
    .line 180396
    move-result-object p2

    .line 180397
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180398
    .line 180399
    .line 180400
    move-result-object p2

    .line 180401
    iput-object p2, p1, Lcom/sankuai/waimai/business/im/group/model/i;->e:Ljava/lang/String;

    .line 180402
    .line 180403
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/method/b;->a:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 180404
    .line 180405
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/business/im/common/contract/a;->e4(Lcom/sankuai/waimai/business/im/group/model/i;)V

    .line 180406
    .line 180407
    .line 180408
    goto/16 :goto_3

    .line 180409
    .line 180410
    :cond_c
    const-string v1, "judas_event"

    .line 180411
    .line 180412
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180413
    .line 180414
    .line 180415
    move-result v1

    .line 180416
    if-eqz v1, :cond_11

    .line 180417
    .line 180418
    if-eqz p2, :cond_16

    .line 180419
    .line 180420
    const-string p1, "bid"

    .line 180421
    .line 180422
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180423
    .line 180424
    .line 180425
    move-result v1

    .line 180426
    if-nez v1, :cond_d

    .line 180427
    .line 180428
    goto/16 :goto_3

    .line 180429
    .line 180430
    :cond_d
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180431
    .line 180432
    .line 180433
    move-result-object p1

    .line 180434
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180435
    .line 180436
    .line 180437
    move-result-object p1

    .line 180438
    const-string v1, "cid"

    .line 180439
    .line 180440
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180441
    .line 180442
    .line 180443
    move-result-object v1

    .line 180444
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180445
    .line 180446
    .line 180447
    move-result-object v1

    .line 180448
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180449
    .line 180450
    .line 180451
    move-result v2

    .line 180452
    if-eqz v2, :cond_e

    .line 180453
    .line 180454
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 180455
    .line 180456
    :cond_e
    const-string v2, "judasType"

    .line 180457
    .line 180458
    const/4 v5, -0x1

    .line 180459
    invoke-static {p2, v2, v5}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 180460
    .line 180461
    .line 180462
    move-result v2

    .line 180463
    new-instance v5, Ljava/util/HashMap;

    .line 180464
    .line 180465
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 180466
    .line 180467
    .line 180468
    const-string v6, "valLab"

    .line 180469
    .line 180470
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180471
    .line 180472
    .line 180473
    move-result v7

    .line 180474
    if-eqz v7, :cond_f

    .line 180475
    .line 180476
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180477
    .line 180478
    .line 180479
    move-result-object v7

    .line 180480
    instance-of v7, v7, Ljava/util/Map;

    .line 180481
    .line 180482
    if-eqz v7, :cond_f

    .line 180483
    .line 180484
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180485
    .line 180486
    .line 180487
    move-result-object p2

    .line 180488
    move-object v5, p2

    .line 180489
    check-cast v5, Ljava/util/Map;

    .line 180490
    .line 180491
    :cond_f
    if-ne v2, v3, :cond_10

    .line 180492
    .line 180493
    invoke-static {p1, v1, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180494
    .line 180495
    .line 180496
    move-result-object p1

    .line 180497
    invoke-virtual {p1, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180498
    .line 180499
    .line 180500
    move-result-object p1

    .line 180501
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180502
    .line 180503
    .line 180504
    goto :goto_3

    .line 180505
    :cond_10
    if-ne v2, v0, :cond_16

    .line 180506
    .line 180507
    invoke-static {p1, v1, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180508
    .line 180509
    .line 180510
    move-result-object p1

    .line 180511
    invoke-virtual {p1, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180512
    .line 180513
    .line 180514
    move-result-object p1

    .line 180515
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180516
    .line 180517
    .line 180518
    goto :goto_3

    .line 180519
    :cond_11
    const-string v0, "selectedtab_update_event"

    .line 180520
    .line 180521
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180522
    .line 180523
    .line 180524
    move-result v0

    .line 180525
    if-eqz v0, :cond_12

    .line 180526
    .line 180527
    const-string p1, "tabTitle"

    .line 180528
    .line 180529
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180530
    .line 180531
    .line 180532
    move-result-object p1

    .line 180533
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180534
    .line 180535
    .line 180536
    move-result-object p1

    .line 180537
    const-string v0, "tabIndex"

    .line 180538
    .line 180539
    invoke-static {p2, v0, v3}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 180540
    .line 180541
    .line 180542
    move-result p2

    .line 180543
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/method/b;->a:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 180544
    .line 180545
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/business/im/common/contract/a;->M4(Ljava/lang/String;I)V

    .line 180546
    .line 180547
    .line 180548
    goto :goto_3

    .line 180549
    :cond_12
    const-string v0, "sendDXMessageFromMach"

    .line 180550
    .line 180551
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180552
    .line 180553
    .line 180554
    move-result v0

    .line 180555
    if-eqz v0, :cond_13

    .line 180556
    .line 180557
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180558
    .line 180559
    .line 180560
    move-result-object p1

    .line 180561
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180562
    .line 180563
    .line 180564
    move-result-object p1

    .line 180565
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/util/d;->i(Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 180566
    .line 180567
    .line 180568
    move-result-object p1

    .line 180569
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 180570
    .line 180571
    .line 180572
    move-result-object p2

    .line 180573
    invoke-virtual {p2, p1, v2}, Lcom/sankuai/xm/imui/d;->T(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)I

    .line 180574
    .line 180575
    .line 180576
    goto :goto_3

    .line 180577
    :cond_13
    const-string v0, "join_share_location"

    .line 180578
    .line 180579
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180580
    .line 180581
    .line 180582
    move-result v0

    .line 180583
    if-eqz v0, :cond_15

    .line 180584
    .line 180585
    const-string p1, "riderDxId"

    .line 180586
    .line 180587
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180588
    .line 180589
    .line 180590
    move-result-object p1

    .line 180591
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180592
    .line 180593
    .line 180594
    move-result-object p1

    .line 180595
    const-wide/16 v0, -0x1

    .line 180596
    .line 180597
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 180598
    .line 180599
    .line 180600
    move-result-wide p1

    .line 180601
    const-wide/16 v0, 0x0

    .line 180602
    .line 180603
    cmp-long v2, p1, v0

    .line 180604
    .line 180605
    if-gtz v2, :cond_14

    .line 180606
    .line 180607
    const-string p1, "joinShareLocation failed. riderDxId is invalid"

    .line 180608
    .line 180609
    invoke-static {p1}, Lcom/sankuai/waimai/business/im/share/l;->b(Ljava/lang/String;)V

    .line 180610
    .line 180611
    .line 180612
    return-void

    .line 180613
    :cond_14
    new-instance v0, Lcom/sankuai/waimai/business/im/method/b$b;

    .line 180614
    .line 180615
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/business/im/method/b$b;-><init>(J)V

    .line 180616
    .line 180617
    .line 180618
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    .line 180619
    .line 180620
    .line 180621
    goto :goto_3

    .line 180622
    :cond_15
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/method/b;->c:Lcom/sankuai/waimai/business/im/method/b$c;

    .line 180623
    .line 180624
    if-eqz v0, :cond_16

    .line 180625
    .line 180626
    check-cast v0, Lcom/sankuai/waimai/business/im/common/message/i;

    .line 180627
    .line 180628
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/business/im/common/message/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 180629
    .line 180630
    .line 180631
    :cond_16
    :goto_3
    return-void
.end method
