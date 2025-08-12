.class public final Lcom/meituan/android/pt/homepage/modules/home/business/DynLithoPageBlock;
.super Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness<",
        "Lcom/meituan/android/pt/homepage/modules/home/impl/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7828af04b1696e0aL    # -6.89611016739316E-271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/impl/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/pt/homepage/modules/home/impl/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;-><init>(Lcom/meituan/android/pt/homepage/modules/home/framework/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/DynLithoPageBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7c432

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/DynLithoPageBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe1ccbe

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 29
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    const/4 v2, 0x1

    .line 150009
    aput-object p2, v1, v2

    .line 150010
    .line 150011
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/business/DynLithoPageBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x5b7a07

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150027
    .line 150028
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/m$a;->a:Lcom/meituan/android/pt/homepage/utils/m;

    .line 150029
    .line 150030
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/utils/m;->c()Z

    .line 150031
    .line 150032
    .line 150033
    move-result v1

    .line 150034
    if-nez v1, :cond_1

    .line 150035
    .line 150036
    goto/16 :goto_1

    .line 150037
    .line 150038
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 150039
    .line 150040
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150041
    .line 150042
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 150043
    .line 150044
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 150045
    .line 150046
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 150047
    .line 150048
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    iget-object v5, v1, Lcom/sankuai/meituan/mbc/b;->l:Landroid/content/Context;

    .line 150052
    .line 150053
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 150054
    .line 150055
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150056
    .line 150057
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->a:Ljava/lang/String;

    .line 150058
    .line 150059
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v3

    .line 150063
    if-nez v3, :cond_2

    .line 150064
    .line 150065
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 150066
    .line 150067
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150068
    .line 150069
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->a:Ljava/lang/String;

    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_2
    const-string v3, "default"

    .line 150073
    .line 150074
    :goto_0
    move-object v6, v3

    .line 150075
    new-instance v15, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;

    .line 150076
    .line 150077
    invoke-direct {v15}, Lcom/sankuai/meituan/mbc/business/v4/bridge/b;-><init>()V

    .line 150078
    .line 150079
    .line 150080
    new-instance v7, Ljava/util/HashMap;

    .line 150081
    .line 150082
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 150083
    .line 150084
    .line 150085
    sget-object v3, Lcom/meituan/android/dynamiclayout/api/options/c;->ALL:Lcom/meituan/android/dynamiclayout/api/options/c;

    .line 150086
    .line 150087
    new-instance v4, Lcom/meituan/android/dynamiclayout/api/options/b;

    .line 150088
    .line 150089
    invoke-direct {v4}, Lcom/meituan/android/dynamiclayout/api/options/b;-><init>()V

    .line 150090
    .line 150091
    .line 150092
    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150093
    .line 150094
    .line 150095
    sget-object v3, Lcom/meituan/android/dynamiclayout/api/options/c;->AD:Lcom/meituan/android/dynamiclayout/api/options/c;

    .line 150096
    .line 150097
    new-instance v4, Lcom/meituan/android/dynamiclayout/api/options/b;

    .line 150098
    .line 150099
    invoke-direct {v4}, Lcom/meituan/android/dynamiclayout/api/options/b;-><init>()V

    .line 150100
    .line 150101
    .line 150102
    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150103
    .line 150104
    .line 150105
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/utils/i;->i(Landroid/content/Context;)I

    .line 150106
    .line 150107
    .line 150108
    move-result v3

    .line 150109
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/utils/i;->h(Landroid/content/Context;)I

    .line 150110
    .line 150111
    .line 150112
    move-result v4

    .line 150113
    new-instance v9, Lcom/meituan/android/dynamiclayout/api/options/a;

    .line 150114
    .line 150115
    invoke-direct {v9, v3, v4}, Lcom/meituan/android/dynamiclayout/api/options/a;-><init>(II)V

    .line 150116
    .line 150117
    .line 150118
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/business/item/dynamic/s;->a(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/j;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v10

    .line 150122
    new-instance v11, Lcom/sankuai/meituan/mbc/business/v4/bridge/a;

    .line 150123
    .line 150124
    invoke-direct {v11, v5, v6}, Lcom/sankuai/meituan/mbc/business/v4/bridge/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 150125
    .line 150126
    .line 150127
    new-instance v12, Lcom/sankuai/meituan/mbc/business/item/dynamic/n;

    .line 150128
    .line 150129
    invoke-direct {v12, v5}, Lcom/sankuai/meituan/mbc/business/item/dynamic/n;-><init>(Landroid/content/Context;)V

    .line 150130
    .line 150131
    .line 150132
    new-instance v13, Ljava/util/HashMap;

    .line 150133
    .line 150134
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 150135
    .line 150136
    .line 150137
    new-instance v3, Landroid/support/v4/util/Pair;

    .line 150138
    .line 150139
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 150140
    .line 150141
    const v17, 0x3f19999a    # 0.6f

    .line 150142
    .line 150143
    .line 150144
    const v19, 0x3f19999a    # 0.6f

    .line 150145
    .line 150146
    .line 150147
    const/16 v21, 0x1

    .line 150148
    .line 150149
    const/high16 v22, 0x3f000000    # 0.5f

    .line 150150
    .line 150151
    const/16 v23, 0x1

    .line 150152
    .line 150153
    const/high16 v24, 0x3f000000    # 0.5f

    .line 150154
    .line 150155
    const/high16 v18, 0x3f800000    # 1.0f

    .line 150156
    .line 150157
    const/high16 v20, 0x3f800000    # 1.0f

    .line 150158
    .line 150159
    move-object/from16 v16, v4

    .line 150160
    .line 150161
    invoke-direct/range {v16 .. v24}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 150162
    .line 150163
    .line 150164
    new-instance v14, Landroid/view/animation/AlphaAnimation;

    .line 150165
    .line 150166
    const/4 v8, 0x0

    .line 150167
    const/high16 v2, 0x3f800000    # 1.0f

    .line 150168
    .line 150169
    invoke-direct {v14, v8, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 150170
    .line 150171
    .line 150172
    move-object/from16 p2, v3

    .line 150173
    .line 150174
    const-wide/16 v2, 0xc8

    .line 150175
    .line 150176
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 150177
    .line 150178
    .line 150179
    invoke-virtual {v14, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 150180
    .line 150181
    .line 150182
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 150183
    .line 150184
    const/4 v3, 0x1

    .line 150185
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 150186
    .line 150187
    .line 150188
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 150189
    .line 150190
    .line 150191
    invoke-virtual {v2, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 150192
    .line 150193
    .line 150194
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 150195
    .line 150196
    const/high16 v23, 0x3f800000    # 1.0f

    .line 150197
    .line 150198
    const/16 v24, 0x0

    .line 150199
    .line 150200
    const/16 v25, 0x1

    .line 150201
    .line 150202
    const/high16 v26, 0x3f000000    # 0.5f

    .line 150203
    .line 150204
    const/16 v27, 0x1

    .line 150205
    .line 150206
    const/high16 v28, 0x3f000000    # 0.5f

    .line 150207
    .line 150208
    const/16 v22, 0x0

    .line 150209
    .line 150210
    move-object/from16 v20, v3

    .line 150211
    .line 150212
    const/high16 v4, 0x3f800000    # 1.0f

    .line 150213
    .line 150214
    move/from16 v21, v4

    .line 150215
    .line 150216
    invoke-direct/range {v20 .. v28}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 150217
    .line 150218
    .line 150219
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 150220
    .line 150221
    const/high16 v14, 0x3f800000    # 1.0f

    .line 150222
    .line 150223
    invoke-direct {v4, v14, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 150224
    .line 150225
    .line 150226
    move-object/from16 p1, v11

    .line 150227
    .line 150228
    move-object v14, v12

    .line 150229
    const-wide/16 v11, 0xc8

    .line 150230
    .line 150231
    invoke-virtual {v4, v11, v12}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 150232
    .line 150233
    .line 150234
    new-instance v8, Landroid/view/animation/AnimationSet;

    .line 150235
    .line 150236
    const/4 v11, 0x1

    .line 150237
    invoke-direct {v8, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 150238
    .line 150239
    .line 150240
    invoke-virtual {v8, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 150241
    .line 150242
    .line 150243
    invoke-virtual {v8, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 150244
    .line 150245
    .line 150246
    move-object/from16 v3, p2

    .line 150247
    .line 150248
    invoke-direct {v3, v2, v8}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150249
    .line 150250
    .line 150251
    const-string v2, "scale"

    .line 150252
    .line 150253
    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150254
    .line 150255
    .line 150256
    new-instance v2, Lcom/dianping/live/draggingmodal/c;

    .line 150257
    .line 150258
    const/16 v3, 0x9

    .line 150259
    .line 150260
    invoke-direct {v2, v0, v3}, Lcom/dianping/live/draggingmodal/c;-><init>(Ljava/lang/Object;I)V

    .line 150261
    .line 150262
    .line 150263
    new-instance v12, Lcom/meituan/android/pt/homepage/modules/home/business/l;

    .line 150264
    .line 150265
    invoke-direct {v12, v1}, Lcom/meituan/android/pt/homepage/modules/home/business/l;-><init>(Lcom/sankuai/meituan/mbc/v4/c;)V

    .line 150266
    .line 150267
    .line 150268
    new-instance v16, Ljava/util/ArrayList;

    .line 150269
    .line 150270
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 150271
    .line 150272
    .line 150273
    new-instance v11, Lcom/meituan/android/dynamiclayout/api/list/d;

    .line 150274
    .line 150275
    invoke-direct {v11}, Lcom/meituan/android/dynamiclayout/api/list/d;-><init>()V

    .line 150276
    .line 150277
    .line 150278
    new-instance v8, Lcom/meituan/android/pt/homepage/modules/home/business/i;

    .line 150279
    .line 150280
    move-object v3, v8

    .line 150281
    move-object v4, v1

    .line 150282
    move-object v0, v8

    .line 150283
    move-object v8, v15

    .line 150284
    move-object/from16 v17, v1

    .line 150285
    .line 150286
    move-object v1, v11

    .line 150287
    move-object/from16 v11, p1

    .line 150288
    .line 150289
    move-object/from16 v18, v12

    .line 150290
    .line 150291
    move-object v12, v14

    .line 150292
    move-object v14, v2

    .line 150293
    move-object v2, v15

    .line 150294
    move-object/from16 v15, v18

    .line 150295
    .line 150296
    invoke-direct/range {v3 .. v16}, Lcom/meituan/android/pt/homepage/modules/home/business/i;-><init>(Lcom/sankuai/meituan/mbc/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/meituan/mbc/business/v4/bridge/b;Lcom/meituan/android/dynamiclayout/api/options/a;Lcom/meituan/android/dynamiclayout/controller/j;Lcom/sankuai/meituan/mbc/business/v4/bridge/a;Lcom/sankuai/meituan/mbc/business/item/dynamic/n;Ljava/util/Map;Lcom/meituan/android/dynamiclayout/controller/z;Lcom/meituan/android/dynamiclayout/extend/Extension;Ljava/util/List;)V

    .line 150297
    .line 150298
    .line 150299
    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/api/list/d;->c:Lcom/meituan/android/dynamiclayout/api/list/d$a;

    .line 150300
    .line 150301
    const-class v0, Lcom/sankuai/meituan/mbc/business/v4/recycle/b;

    .line 150302
    .line 150303
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/home/business/k;

    .line 150304
    .line 150305
    invoke-direct {v3, v2}, Lcom/meituan/android/pt/homepage/modules/home/business/k;-><init>(Lcom/sankuai/meituan/mbc/business/v4/bridge/b;)V

    .line 150306
    .line 150307
    .line 150308
    move-object/from16 v2, v17

    .line 150309
    .line 150310
    invoke-virtual {v2, v0, v3}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 150311
    .line 150312
    .line 150313
    const-class v0, Lcom/sankuai/meituan/mbc/business/v4/recycle/a;

    .line 150314
    .line 150315
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/home/business/j;

    .line 150316
    .line 150317
    invoke-direct {v3, v1}, Lcom/meituan/android/pt/homepage/modules/home/business/j;-><init>(Lcom/meituan/android/dynamiclayout/api/list/d;)V

    .line 150318
    .line 150319
    .line 150320
    invoke-virtual {v2, v0, v3}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 150321
    .line 150322
    .line 150323
    :goto_1
    return-void
.end method
