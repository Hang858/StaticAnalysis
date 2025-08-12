.class public final Lcom/meituan/android/pt/homepage/mine/modules/entrance/UserMainNewEntranceItem$a;
.super Lcom/sankuai/meituan/mbc/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/mine/modules/entrance/UserMainNewEntranceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/adapter/j<",
        "Lcom/meituan/android/pt/homepage/mine/modules/entrance/UserMainNewEntranceItem;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final j:[Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;

.field public k:Lcom/sankuai/ptview/view/PTLinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 5

    .line 150000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mbc/adapter/j;-><init>(Landroid/view/View;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v0, v2

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/entrance/UserMainNewEntranceItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0x384717

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    sget v0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/UserMainNewEntranceItem;->MAX_ITEM:I

    .line 150028
    .line 150029
    new-array v0, v0, [Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;

    .line 150030
    .line 150031
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/UserMainNewEntranceItem$a;->j:[Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;

    .line 150032
    .line 150033
    const v0, 0x7f0a0b33

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    check-cast p1, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150041
    .line 150042
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/UserMainNewEntranceItem$a;->k:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150043
    .line 150044
    const v0, 0x7f081a51

    .line 150045
    .line 150046
    .line 150047
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150048
    .line 150049
    .line 150050
    move-result v0

    .line 150051
    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p2

    .line 150055
    invoke-virtual {p1, p2}, Lcom/sankuai/ptview/view/PTLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150056
    .line 150057
    .line 150058
    :goto_0
    sget p1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/UserMainNewEntranceItem;->MAX_ITEM:I

    .line 150059
    .line 150060
    if-ge v1, p1, :cond_1

    .line 150061
    .line 150062
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/UserMainNewEntranceItem$a;->j:[Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;

    .line 150063
    .line 150064
    new-instance p2, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;

    .line 150065
    .line 150066
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/UserMainNewEntranceItem$a;->k:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150067
    .line 150068
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150069
    .line 150070
    move-result-object v0

    check-cast v0, Lcom/sankuai/ptview/view/PTRelativeLayout;

    invoke-direct {p2, v0}, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;-><init>(Lcom/sankuai/ptview/view/PTRelativeLayout;)V

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 29

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    check-cast v1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/UserMainNewEntranceItem;

    .line 150005
    .line 150006
    const/4 v2, 0x2

    .line 150007
    new-array v3, v2, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v4, 0x0

    .line 150010
    aput-object v1, v3, v4

    .line 150011
    .line 150012
    new-instance v5, Ljava/lang/Integer;

    .line 150013
    .line 150014
    move/from16 v6, p2

    .line 150015
    .line 150016
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 150017
    .line 150018
    .line 150019
    const/4 v6, 0x1

    .line 150020
    aput-object v5, v3, v6

    .line 150021
    .line 150022
    sget-object v5, Lcom/meituan/android/pt/homepage/mine/modules/entrance/UserMainNewEntranceItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const v7, 0xc2883f

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v8

    .line 150031
    if-eqz v8, :cond_0

    .line 150032
    .line 150033
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    goto/16 :goto_17

    .line 150037
    .line 150038
    :cond_0
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/UserMainNewEntranceItem;->entrances:Ljava/util/List;

    .line 150039
    .line 150040
    invoke-static {v3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v3

    .line 150044
    if-eqz v3, :cond_1

    .line 150045
    .line 150046
    goto/16 :goto_16

    .line 150047
    .line 150048
    :cond_1
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/UserMainNewEntranceItem;->entrances:Ljava/util/List;

    .line 150049
    .line 150050
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150051
    .line 150052
    .line 150053
    move-result v3

    .line 150054
    sget v5, Lcom/meituan/android/pt/homepage/mine/modules/entrance/UserMainNewEntranceItem;->MIN_ITEM:I

    .line 150055
    .line 150056
    if-ge v3, v5, :cond_2

    .line 150057
    .line 150058
    goto/16 :goto_16

    .line 150059
    .line 150060
    :cond_2
    sget v3, Lcom/meituan/android/pt/homepage/mine/modules/entrance/UserMainNewEntranceItem;->MAX_ITEM:I

    .line 150061
    .line 150062
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/UserMainNewEntranceItem;->entrances:Ljava/util/List;

    .line 150063
    .line 150064
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 150065
    .line 150066
    .line 150067
    move-result v5

    .line 150068
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 150069
    .line 150070
    .line 150071
    move-result v3

    .line 150072
    const/4 v5, 0x4

    .line 150073
    if-ne v3, v5, :cond_3

    .line 150074
    .line 150075
    const v7, 0x428a3d71    # 69.12f

    .line 150076
    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :cond_3
    const v7, 0x42847ae1    # 66.24f

    .line 150080
    .line 150081
    .line 150082
    :goto_0
    if-ne v3, v5, :cond_4

    .line 150083
    .line 150084
    const v8, 0x40a8f5c3    # 5.28f

    .line 150085
    .line 150086
    .line 150087
    goto :goto_1

    .line 150088
    :cond_4
    const v8, 0x40d70a3d    # 6.72f

    .line 150089
    .line 150090
    .line 150091
    :goto_1
    const/4 v9, 0x0

    .line 150092
    const/4 v10, 0x0

    .line 150093
    :goto_2
    sget v11, Lcom/meituan/android/pt/homepage/mine/modules/entrance/UserMainNewEntranceItem;->MAX_ITEM:I

    .line 150094
    .line 150095
    if-ge v9, v11, :cond_22

    .line 150096
    .line 150097
    if-ge v9, v3, :cond_5

    .line 150098
    .line 150099
    iget-object v12, v1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/UserMainNewEntranceItem;->entrances:Ljava/util/List;

    .line 150100
    .line 150101
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v12

    .line 150105
    check-cast v12, Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;

    .line 150106
    .line 150107
    goto :goto_3

    .line 150108
    :cond_5
    const/4 v12, 0x0

    .line 150109
    :goto_3
    iget-object v13, v0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/UserMainNewEntranceItem$a;->j:[Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;

    .line 150110
    .line 150111
    aget-object v13, v13, v9

    .line 150112
    .line 150113
    iget-boolean v14, v1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/UserMainNewEntranceItem;->fromCache:Z

    .line 150114
    .line 150115
    iput-boolean v14, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->l:Z

    .line 150116
    .line 150117
    const/4 v14, 0x0

    .line 150118
    if-ne v3, v5, :cond_6

    .line 150119
    .line 150120
    if-eqz v9, :cond_6

    .line 150121
    .line 150122
    const v15, 0x4199999a    # 19.2f

    .line 150123
    .line 150124
    .line 150125
    goto :goto_4

    .line 150126
    :cond_6
    const/4 v15, 0x0

    .line 150127
    :goto_4
    if-nez v9, :cond_7

    .line 150128
    .line 150129
    move v15, v8

    .line 150130
    :cond_7
    if-eqz v12, :cond_20

    .line 150131
    .line 150132
    const/4 v5, 0x3

    .line 150133
    new-array v11, v5, [Ljava/lang/Object;

    .line 150134
    .line 150135
    aput-object v12, v11, v4

    .line 150136
    .line 150137
    new-instance v5, Ljava/lang/Float;

    .line 150138
    .line 150139
    invoke-direct {v5, v7}, Ljava/lang/Float;-><init>(F)V

    .line 150140
    .line 150141
    .line 150142
    aput-object v5, v11, v6

    .line 150143
    .line 150144
    new-instance v5, Ljava/lang/Float;

    .line 150145
    .line 150146
    invoke-direct {v5, v15}, Ljava/lang/Float;-><init>(F)V

    .line 150147
    .line 150148
    .line 150149
    aput-object v5, v11, v2

    .line 150150
    .line 150151
    sget-object v5, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150152
    .line 150153
    const v2, 0x863a31

    .line 150154
    .line 150155
    .line 150156
    invoke-static {v11, v13, v5, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150157
    .line 150158
    .line 150159
    move-result v16

    .line 150160
    if-eqz v16, :cond_8

    .line 150161
    .line 150162
    invoke-static {v11, v13, v5, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150163
    .line 150164
    .line 150165
    move-result-object v2

    .line 150166
    check-cast v2, Ljava/lang/Boolean;

    .line 150167
    .line 150168
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150169
    .line 150170
    .line 150171
    move-result v2

    .line 150172
    move-object/from16 v16, v1

    .line 150173
    .line 150174
    move/from16 p2, v3

    .line 150175
    .line 150176
    move/from16 v19, v7

    .line 150177
    .line 150178
    move/from16 v27, v8

    .line 150179
    .line 150180
    move/from16 v20, v9

    .line 150181
    .line 150182
    goto/16 :goto_13

    .line 150183
    .line 150184
    :cond_8
    cmpg-float v2, v7, v14

    .line 150185
    .line 150186
    if-lez v2, :cond_1f

    .line 150187
    .line 150188
    cmpg-float v2, v15, v14

    .line 150189
    .line 150190
    if-gez v2, :cond_9

    .line 150191
    .line 150192
    goto/16 :goto_12

    .line 150193
    .line 150194
    :cond_9
    iput-object v12, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->m:Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;

    .line 150195
    .line 150196
    iget v2, v12, Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;->redDisplayInterval:I

    .line 150197
    .line 150198
    iput v2, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->i:I

    .line 150199
    .line 150200
    iget v2, v12, Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;->gifDisplayInterval:I

    .line 150201
    .line 150202
    iput v2, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->j:I

    .line 150203
    .line 150204
    iget-object v2, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->a:Lcom/sankuai/ptview/view/PTRelativeLayout;

    .line 150205
    .line 150206
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150207
    .line 150208
    .line 150209
    move-result-object v2

    .line 150210
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150211
    .line 150212
    iget-object v5, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->f:Landroid/content/Context;

    .line 150213
    .line 150214
    invoke-static {v5, v15}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150215
    .line 150216
    .line 150217
    move-result v5

    .line 150218
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 150219
    .line 150220
    .line 150221
    iget-object v5, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->f:Landroid/content/Context;

    .line 150222
    .line 150223
    invoke-static {v5, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150224
    .line 150225
    .line 150226
    move-result v5

    .line 150227
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 150228
    .line 150229
    const/4 v5, -0x2

    .line 150230
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 150231
    .line 150232
    iget-object v5, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->a:Lcom/sankuai/ptview/view/PTRelativeLayout;

    .line 150233
    .line 150234
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150235
    .line 150236
    .line 150237
    iget-object v2, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->m:Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;

    .line 150238
    .line 150239
    new-array v5, v6, [Ljava/lang/Object;

    .line 150240
    .line 150241
    aput-object v2, v5, v4

    .line 150242
    .line 150243
    sget-object v11, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150244
    .line 150245
    const v14, 0xb87ba6

    .line 150246
    .line 150247
    .line 150248
    const/4 v15, 0x0

    .line 150249
    invoke-static {v5, v15, v11, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150250
    .line 150251
    .line 150252
    move-result v16

    .line 150253
    const-string v17, ""

    .line 150254
    .line 150255
    if-eqz v16, :cond_a

    .line 150256
    .line 150257
    invoke-static {v5, v15, v11, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150258
    .line 150259
    .line 150260
    move-result-object v2

    .line 150261
    check-cast v2, Ljava/lang/String;

    .line 150262
    .line 150263
    goto :goto_5

    .line 150264
    :cond_a
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;->title:Ljava/lang/String;

    .line 150265
    .line 150266
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150267
    .line 150268
    .line 150269
    move-result v5

    .line 150270
    if-eqz v5, :cond_b

    .line 150271
    .line 150272
    move-object/from16 v2, v17

    .line 150273
    .line 150274
    :goto_5
    const/4 v5, 0x4

    .line 150275
    goto :goto_6

    .line 150276
    :cond_b
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;->title:Ljava/lang/String;

    .line 150277
    .line 150278
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 150279
    .line 150280
    .line 150281
    move-result v5

    .line 150282
    const/4 v11, 0x5

    .line 150283
    if-lt v5, v11, :cond_c

    .line 150284
    .line 150285
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;->title:Ljava/lang/String;

    .line 150286
    .line 150287
    const/4 v5, 0x4

    .line 150288
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150289
    .line 150290
    .line 150291
    move-result-object v2

    .line 150292
    goto :goto_6

    .line 150293
    :cond_c
    const/4 v5, 0x4

    .line 150294
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;->title:Ljava/lang/String;

    .line 150295
    .line 150296
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150297
    .line 150298
    .line 150299
    move-result v11

    .line 150300
    if-eqz v11, :cond_d

    .line 150301
    .line 150302
    goto/16 :goto_12

    .line 150303
    .line 150304
    :cond_d
    iget-object v11, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->c:Lcom/sankuai/ptview/view/PTTextView;

    .line 150305
    .line 150306
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150307
    .line 150308
    .line 150309
    iget-object v2, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->m:Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;

    .line 150310
    .line 150311
    iget-object v11, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->d:Lcom/sankuai/ptview/view/PTTextView;

    .line 150312
    .line 150313
    if-eqz v11, :cond_15

    .line 150314
    .line 150315
    iget-object v14, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->e:Lcom/sankuai/ptview/view/PTTextView;

    .line 150316
    .line 150317
    if-nez v14, :cond_e

    .line 150318
    .line 150319
    goto/16 :goto_9

    .line 150320
    .line 150321
    :cond_e
    const/16 v14, 0x8

    .line 150322
    .line 150323
    invoke-virtual {v11, v14}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 150324
    .line 150325
    .line 150326
    iget-object v11, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->e:Lcom/sankuai/ptview/view/PTTextView;

    .line 150327
    .line 150328
    invoke-virtual {v11, v14}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 150329
    .line 150330
    .line 150331
    new-array v11, v6, [Ljava/lang/Object;

    .line 150332
    .line 150333
    aput-object v2, v11, v4

    .line 150334
    .line 150335
    sget-object v15, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150336
    .line 150337
    const v5, 0xefd6cc

    .line 150338
    .line 150339
    .line 150340
    const/4 v14, 0x0

    .line 150341
    invoke-static {v11, v14, v15, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150342
    .line 150343
    .line 150344
    move-result v18

    .line 150345
    if-eqz v18, :cond_f

    .line 150346
    .line 150347
    invoke-static {v11, v14, v15, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150348
    .line 150349
    .line 150350
    move-result-object v5

    .line 150351
    move-object/from16 v17, v5

    .line 150352
    .line 150353
    check-cast v17, Ljava/lang/String;

    .line 150354
    .line 150355
    goto :goto_7

    .line 150356
    :cond_f
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;->flyText:Ljava/lang/String;

    .line 150357
    .line 150358
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150359
    .line 150360
    .line 150361
    move-result v5

    .line 150362
    if-eqz v5, :cond_10

    .line 150363
    .line 150364
    goto :goto_7

    .line 150365
    :cond_10
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;->flyText:Ljava/lang/String;

    .line 150366
    .line 150367
    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 150368
    .line 150369
    .line 150370
    move-result v5

    .line 150371
    if-eqz v5, :cond_11

    .line 150372
    .line 150373
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;->flyText:Ljava/lang/String;

    .line 150374
    .line 150375
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 150376
    .line 150377
    .line 150378
    move-result v5

    .line 150379
    const/4 v11, 0x3

    .line 150380
    if-lt v5, v11, :cond_11

    .line 150381
    .line 150382
    const-string v17, "99+"

    .line 150383
    .line 150384
    :goto_7
    move-object/from16 v5, v17

    .line 150385
    .line 150386
    goto :goto_8

    .line 150387
    :cond_11
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;->flyText:Ljava/lang/String;

    .line 150388
    .line 150389
    :goto_8
    iget-object v11, v2, Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;->title:Ljava/lang/String;

    .line 150390
    .line 150391
    const-string v14, "\u8d2d\u7269\u8f66"

    .line 150392
    .line 150393
    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150394
    .line 150395
    .line 150396
    move-result v11

    .line 150397
    if-eqz v11, :cond_12

    .line 150398
    .line 150399
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150400
    .line 150401
    .line 150402
    move-result v11

    .line 150403
    if-nez v11, :cond_12

    .line 150404
    .line 150405
    iget-object v11, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->d:Lcom/sankuai/ptview/view/PTTextView;

    .line 150406
    .line 150407
    invoke-virtual {v11, v4}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 150408
    .line 150409
    .line 150410
    iget-object v11, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->d:Lcom/sankuai/ptview/view/PTTextView;

    .line 150411
    .line 150412
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150413
    .line 150414
    .line 150415
    :cond_12
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->c(Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;)Z

    .line 150416
    .line 150417
    .line 150418
    move-result v5

    .line 150419
    if-eqz v5, :cond_13

    .line 150420
    .line 150421
    iget-object v5, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->e:Lcom/sankuai/ptview/view/PTTextView;

    .line 150422
    .line 150423
    invoke-virtual {v5, v4}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 150424
    .line 150425
    .line 150426
    iget-object v5, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->e:Lcom/sankuai/ptview/view/PTTextView;

    .line 150427
    .line 150428
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;->iconName:Ljava/lang/String;

    .line 150429
    .line 150430
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150431
    .line 150432
    .line 150433
    iget-object v2, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->e:Lcom/sankuai/ptview/view/PTTextView;

    .line 150434
    .line 150435
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 150436
    .line 150437
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150438
    .line 150439
    .line 150440
    iget-object v2, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->e:Lcom/sankuai/ptview/view/PTTextView;

    .line 150441
    .line 150442
    iget-object v5, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->f:Landroid/content/Context;

    .line 150443
    .line 150444
    const v11, 0x7f0809ed

    .line 150445
    .line 150446
    .line 150447
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150448
    .line 150449
    .line 150450
    move-result v11

    .line 150451
    invoke-static {v5, v11}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 150452
    .line 150453
    .line 150454
    move-result-object v5

    .line 150455
    invoke-virtual {v2, v5}, Lcom/sankuai/ptview/view/PTTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150456
    .line 150457
    .line 150458
    :cond_13
    iget v2, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->i:I

    .line 150459
    .line 150460
    iget-object v5, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->m:Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;

    .line 150461
    .line 150462
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;->title:Ljava/lang/String;

    .line 150463
    .line 150464
    invoke-static {v2, v5, v4}, Lcom/meituan/android/pt/homepage/mine/modules/entrance/a;->a(ILjava/lang/String;Z)Z

    .line 150465
    .line 150466
    .line 150467
    move-result v2

    .line 150468
    xor-int/2addr v2, v6

    .line 150469
    if-eqz v2, :cond_14

    .line 150470
    .line 150471
    iget-object v2, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->g:Lcom/sankuai/ptview/view/PTImageView;

    .line 150472
    .line 150473
    invoke-virtual {v2, v4}, Lcom/sankuai/ptview/view/PTImageView;->setVisibility(I)V

    .line 150474
    .line 150475
    .line 150476
    goto :goto_9

    .line 150477
    :cond_14
    iget-object v2, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->g:Lcom/sankuai/ptview/view/PTImageView;

    .line 150478
    .line 150479
    const/16 v5, 0x8

    .line 150480
    .line 150481
    invoke-virtual {v2, v5}, Lcom/sankuai/ptview/view/PTImageView;->setVisibility(I)V

    .line 150482
    .line 150483
    .line 150484
    :cond_15
    :goto_9
    iget-object v2, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->m:Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;

    .line 150485
    .line 150486
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;->iconURL:Ljava/lang/String;

    .line 150487
    .line 150488
    iget-object v5, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->b:Lcom/sankuai/ptview/view/PTImageView;

    .line 150489
    .line 150490
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150491
    .line 150492
    .line 150493
    move-result-object v5

    .line 150494
    const v11, 0x7f080672

    .line 150495
    .line 150496
    .line 150497
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150498
    .line 150499
    .line 150500
    move-result v11

    .line 150501
    invoke-virtual {v5, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150502
    .line 150503
    .line 150504
    move-result-object v5

    .line 150505
    iget-object v11, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->b:Lcom/sankuai/ptview/view/PTImageView;

    .line 150506
    .line 150507
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150508
    .line 150509
    .line 150510
    move-result-object v11

    .line 150511
    const v14, 0x7f0707c1

    .line 150512
    .line 150513
    .line 150514
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150515
    .line 150516
    .line 150517
    move-result v11

    .line 150518
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150519
    .line 150520
    .line 150521
    move-result v14

    .line 150522
    if-nez v14, :cond_17

    .line 150523
    .line 150524
    const-string v14, ".gif"

    .line 150525
    .line 150526
    invoke-virtual {v2, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150527
    .line 150528
    .line 150529
    move-result v14

    .line 150530
    if-eqz v14, :cond_17

    .line 150531
    .line 150532
    iget-boolean v2, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->l:Z

    .line 150533
    .line 150534
    iget-object v5, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->m:Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;

    .line 150535
    .line 150536
    if-nez v5, :cond_16

    .line 150537
    .line 150538
    goto :goto_a

    .line 150539
    :cond_16
    sget-object v5, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 150540
    .line 150541
    new-instance v11, Lcom/meituan/android/pt/homepage/mine/modules/entrance/d;

    .line 150542
    .line 150543
    invoke-direct {v11, v13, v2}, Lcom/meituan/android/pt/homepage/mine/modules/entrance/d;-><init>(Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;Z)V

    .line 150544
    .line 150545
    .line 150546
    const/4 v14, 0x2

    .line 150547
    invoke-virtual {v5, v11, v14}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 150548
    .line 150549
    .line 150550
    goto :goto_a

    .line 150551
    :cond_17
    const/4 v14, 0x2

    .line 150552
    iget-object v15, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->b:Lcom/sankuai/ptview/view/PTImageView;

    .line 150553
    .line 150554
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 150555
    .line 150556
    .line 150557
    move-result-object v4

    .line 150558
    iget-object v14, v4, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 150559
    .line 150560
    iput-object v2, v14, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 150561
    .line 150562
    invoke-virtual {v4, v11, v11}, Lcom/sankuai/ptview/extension/j;->l(II)Lcom/sankuai/ptview/extension/j;

    .line 150563
    .line 150564
    .line 150565
    iget-object v2, v4, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 150566
    .line 150567
    iput-object v5, v2, Lcom/sankuai/ptview/extension/j$a;->b:Landroid/graphics/drawable/Drawable;

    .line 150568
    .line 150569
    iput-object v5, v2, Lcom/sankuai/ptview/extension/j$a;->c:Landroid/graphics/drawable/Drawable;

    .line 150570
    .line 150571
    invoke-virtual {v15, v4}, Lcom/sankuai/ptview/view/PTImageView;->setImageData(Lcom/sankuai/ptview/extension/j;)V

    .line 150572
    .line 150573
    .line 150574
    :goto_a
    const-string v2, "c_ozo3qpt"

    .line 150575
    .line 150576
    const-string v4, "b_group_oin3luyz_mc"

    .line 150577
    .line 150578
    invoke-static {v2, v4}, Lcom/sankuai/trace/model/d;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 150579
    .line 150580
    .line 150581
    move-result-object v4

    .line 150582
    iget-object v5, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->m:Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;

    .line 150583
    .line 150584
    iget v5, v5, Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;->id:I

    .line 150585
    .line 150586
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150587
    .line 150588
    .line 150589
    move-result-object v5

    .line 150590
    const-string v11, "exchange_resource_id"

    .line 150591
    .line 150592
    invoke-virtual {v4, v11, v5, v6}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 150593
    .line 150594
    .line 150595
    move-result-object v4

    .line 150596
    iget-object v5, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->m:Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;

    .line 150597
    .line 150598
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;->title:Ljava/lang/String;

    .line 150599
    .line 150600
    const-string v14, "title"

    .line 150601
    .line 150602
    invoke-virtual {v4, v14, v5, v6}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 150603
    .line 150604
    .line 150605
    move-result-object v4

    .line 150606
    iget-object v5, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->m:Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;

    .line 150607
    .line 150608
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->c(Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;)Z

    .line 150609
    .line 150610
    .line 150611
    move-result v5

    .line 150612
    const-string v15, "-999"

    .line 150613
    .line 150614
    if-eqz v5, :cond_18

    .line 150615
    .line 150616
    iget-object v5, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->m:Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;

    .line 150617
    .line 150618
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;->iconName:Ljava/lang/String;

    .line 150619
    .line 150620
    move-object/from16 v16, v1

    .line 150621
    .line 150622
    goto :goto_b

    .line 150623
    :cond_18
    move-object/from16 v16, v1

    .line 150624
    .line 150625
    move-object v5, v15

    .line 150626
    :goto_b
    const-string v1, "amount"

    .line 150627
    .line 150628
    invoke-virtual {v4, v1, v5, v6}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 150629
    .line 150630
    .line 150631
    move-result-object v4

    .line 150632
    iget-boolean v5, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->l:Z

    .line 150633
    .line 150634
    invoke-virtual {v13, v5}, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->b(Z)Z

    .line 150635
    .line 150636
    .line 150637
    move-result v5

    .line 150638
    const-string v17, "1"

    .line 150639
    .line 150640
    move/from16 p2, v3

    .line 150641
    .line 150642
    if-eqz v5, :cond_19

    .line 150643
    .line 150644
    move-object/from16 v5, v17

    .line 150645
    .line 150646
    goto :goto_c

    .line 150647
    :cond_19
    move-object v5, v15

    .line 150648
    :goto_c
    const-string v3, "show_status"

    .line 150649
    .line 150650
    invoke-virtual {v4, v3, v5, v6}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 150651
    .line 150652
    .line 150653
    move-result-object v4

    .line 150654
    iget-object v5, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->g:Lcom/sankuai/ptview/view/PTImageView;

    .line 150655
    .line 150656
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 150657
    .line 150658
    .line 150659
    move-result v5

    .line 150660
    const-string v18, "reddot"

    .line 150661
    .line 150662
    move/from16 v19, v7

    .line 150663
    .line 150664
    if-nez v5, :cond_1a

    .line 150665
    .line 150666
    move-object/from16 v5, v18

    .line 150667
    .line 150668
    goto :goto_d

    .line 150669
    :cond_1a
    move-object v5, v15

    .line 150670
    :goto_d
    const-string v7, "fly_text"

    .line 150671
    .line 150672
    invoke-virtual {v4, v7, v5, v6}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 150673
    .line 150674
    .line 150675
    move-result-object v4

    .line 150676
    invoke-static {}, Lcom/sankuai/trace/model/c;->g()Lcom/sankuai/trace/model/c;

    .line 150677
    .line 150678
    .line 150679
    move-result-object v5

    .line 150680
    invoke-virtual {v4, v5}, Lcom/sankuai/trace/model/d;->q(Lcom/sankuai/trace/model/n;)Lcom/sankuai/trace/model/d;

    .line 150681
    .line 150682
    .line 150683
    move-result-object v4

    .line 150684
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/base/utils/a;->d()Z

    .line 150685
    .line 150686
    .line 150687
    move-result v5

    .line 150688
    const-string v6, "mv"

    .line 150689
    .line 150690
    move/from16 v27, v8

    .line 150691
    .line 150692
    const-string v8, "collection"

    .line 150693
    .line 150694
    move-object/from16 v28, v15

    .line 150695
    .line 150696
    const-string v15, "b_group_oin3luyz_mv"

    .line 150697
    .line 150698
    if-eqz v5, :cond_1b

    .line 150699
    .line 150700
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150701
    .line 150702
    iget-object v5, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->a:Lcom/sankuai/ptview/view/PTRelativeLayout;

    .line 150703
    .line 150704
    iget-object v0, v12, Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;->destURL:Ljava/lang/String;

    .line 150705
    .line 150706
    const-string v22, "mine_module_collection"

    .line 150707
    .line 150708
    const-string v25, "b_group_oin3luyz_mc"

    .line 150709
    .line 150710
    const-string v26, "entrance"

    .line 150711
    .line 150712
    move-object/from16 v21, v5

    .line 150713
    .line 150714
    move-object/from16 v23, v0

    .line 150715
    .line 150716
    move-object/from16 v24, v4

    .line 150717
    .line 150718
    invoke-static/range {v20 .. v26}, Lcom/meituan/android/pt/homepage/mine/modules/tools/b;->a(Ljava/lang/Boolean;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/trace/model/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 150719
    .line 150720
    .line 150721
    move/from16 v20, v9

    .line 150722
    .line 150723
    goto :goto_e

    .line 150724
    :cond_1b
    iget-object v0, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->a:Lcom/sankuai/ptview/view/PTRelativeLayout;

    .line 150725
    .line 150726
    new-instance v5, Lcom/dianping/live/live/livefloat/f;

    .line 150727
    .line 150728
    move/from16 v20, v9

    .line 150729
    .line 150730
    const/4 v9, 0x6

    .line 150731
    invoke-direct {v5, v13, v12, v9}, Lcom/dianping/live/live/livefloat/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150732
    .line 150733
    .line 150734
    invoke-virtual {v0, v5}, Lcom/sankuai/ptview/view/PTRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150735
    .line 150736
    .line 150737
    iget-object v0, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->a:Lcom/sankuai/ptview/view/PTRelativeLayout;

    .line 150738
    .line 150739
    invoke-virtual {v0, v4}, Lcom/sankuai/ptview/view/PTRelativeLayout;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 150740
    .line 150741
    .line 150742
    invoke-static {v15, v8, v6}, Lcom/meituan/android/pt/homepage/mine/base/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150743
    .line 150744
    .line 150745
    :goto_e
    iget-object v0, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->a:Lcom/sankuai/ptview/view/PTRelativeLayout;

    .line 150746
    .line 150747
    invoke-static {v2, v15}, Lcom/sankuai/trace/model/g;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/g;

    .line 150748
    .line 150749
    .line 150750
    move-result-object v2

    .line 150751
    iget-object v4, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->m:Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;

    .line 150752
    .line 150753
    iget v4, v4, Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;->id:I

    .line 150754
    .line 150755
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150756
    .line 150757
    .line 150758
    move-result-object v4

    .line 150759
    invoke-virtual {v2, v11, v4}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150760
    .line 150761
    .line 150762
    move-result-object v2

    .line 150763
    check-cast v2, Lcom/sankuai/trace/model/g;

    .line 150764
    .line 150765
    iget-object v4, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->m:Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;

    .line 150766
    .line 150767
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;->title:Ljava/lang/String;

    .line 150768
    .line 150769
    invoke-virtual {v2, v14, v4}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150770
    .line 150771
    .line 150772
    move-result-object v2

    .line 150773
    check-cast v2, Lcom/sankuai/trace/model/g;

    .line 150774
    .line 150775
    iget-object v4, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->m:Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;

    .line 150776
    .line 150777
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->c(Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;)Z

    .line 150778
    .line 150779
    .line 150780
    move-result v4

    .line 150781
    if-eqz v4, :cond_1c

    .line 150782
    .line 150783
    iget-object v4, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->m:Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;

    .line 150784
    .line 150785
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;->iconName:Ljava/lang/String;

    .line 150786
    .line 150787
    goto :goto_f

    .line 150788
    :cond_1c
    move-object/from16 v4, v28

    .line 150789
    .line 150790
    :goto_f
    invoke-virtual {v2, v1, v4}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150791
    .line 150792
    .line 150793
    move-result-object v1

    .line 150794
    check-cast v1, Lcom/sankuai/trace/model/g;

    .line 150795
    .line 150796
    iget-boolean v2, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->l:Z

    .line 150797
    .line 150798
    invoke-virtual {v13, v2}, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->b(Z)Z

    .line 150799
    .line 150800
    .line 150801
    move-result v2

    .line 150802
    if-eqz v2, :cond_1d

    .line 150803
    .line 150804
    move-object/from16 v2, v17

    .line 150805
    .line 150806
    goto :goto_10

    .line 150807
    :cond_1d
    move-object/from16 v2, v28

    .line 150808
    .line 150809
    :goto_10
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150810
    .line 150811
    .line 150812
    move-result-object v1

    .line 150813
    check-cast v1, Lcom/sankuai/trace/model/g;

    .line 150814
    .line 150815
    iget-object v2, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->g:Lcom/sankuai/ptview/view/PTImageView;

    .line 150816
    .line 150817
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 150818
    .line 150819
    .line 150820
    move-result v2

    .line 150821
    if-nez v2, :cond_1e

    .line 150822
    .line 150823
    move-object/from16 v2, v18

    .line 150824
    .line 150825
    goto :goto_11

    .line 150826
    :cond_1e
    move-object/from16 v2, v28

    .line 150827
    .line 150828
    :goto_11
    invoke-virtual {v1, v7, v2}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150829
    .line 150830
    .line 150831
    move-result-object v1

    .line 150832
    check-cast v1, Lcom/sankuai/trace/model/g;

    .line 150833
    .line 150834
    iget-object v2, v12, Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;->reporter:Lcom/meituan/android/pt/homepage/mine/base/b;

    .line 150835
    .line 150836
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150837
    .line 150838
    .line 150839
    new-instance v3, Lcom/dianping/live/live/mrn/x;

    .line 150840
    .line 150841
    const/16 v4, 0x10

    .line 150842
    .line 150843
    invoke-direct {v3, v2, v4}, Lcom/dianping/live/live/mrn/x;-><init>(Ljava/lang/Object;I)V

    .line 150844
    .line 150845
    .line 150846
    invoke-virtual {v1, v3}, Lcom/sankuai/trace/model/l;->g(Lcom/sankuai/trace/model/j;)Ljava/lang/Object;

    .line 150847
    .line 150848
    .line 150849
    move-result-object v1

    .line 150850
    check-cast v1, Lcom/sankuai/trace/model/k;

    .line 150851
    .line 150852
    invoke-virtual {v0, v1}, Lcom/sankuai/ptview/view/PTRelativeLayout;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    .line 150853
    .line 150854
    .line 150855
    invoke-static {v15, v8, v6}, Lcom/meituan/android/pt/homepage/mine/base/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150856
    .line 150857
    .line 150858
    const/4 v2, 0x1

    .line 150859
    goto :goto_13

    .line 150860
    :cond_1f
    :goto_12
    move-object/from16 v16, v1

    .line 150861
    .line 150862
    move/from16 p2, v3

    .line 150863
    .line 150864
    move/from16 v19, v7

    .line 150865
    .line 150866
    move/from16 v27, v8

    .line 150867
    .line 150868
    move/from16 v20, v9

    .line 150869
    .line 150870
    const/4 v2, 0x0

    .line 150871
    :goto_13
    if-eqz v2, :cond_21

    .line 150872
    .line 150873
    const/4 v0, 0x1

    .line 150874
    goto :goto_14

    .line 150875
    :cond_20
    move-object/from16 v16, v1

    .line 150876
    .line 150877
    move/from16 p2, v3

    .line 150878
    .line 150879
    move/from16 v19, v7

    .line 150880
    .line 150881
    move/from16 v27, v8

    .line 150882
    .line 150883
    move/from16 v20, v9

    .line 150884
    .line 150885
    :cond_21
    const/4 v0, 0x0

    .line 150886
    :goto_14
    add-int/2addr v10, v0

    .line 150887
    iget-object v1, v13, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->a:Lcom/sankuai/ptview/view/PTRelativeLayout;

    .line 150888
    .line 150889
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/mine/base/utils/g;->b(Landroid/view/View;Z)V

    .line 150890
    .line 150891
    .line 150892
    add-int/lit8 v9, v20, 0x1

    .line 150893
    .line 150894
    move/from16 v3, p2

    .line 150895
    .line 150896
    move-object/from16 v1, v16

    .line 150897
    .line 150898
    move/from16 v7, v19

    .line 150899
    .line 150900
    move/from16 v8, v27

    .line 150901
    .line 150902
    const/4 v2, 0x2

    .line 150903
    const/4 v4, 0x0

    .line 150904
    const/4 v5, 0x4

    .line 150905
    const/4 v6, 0x1

    .line 150906
    move-object/from16 v0, p0

    .line 150907
    .line 150908
    goto/16 :goto_2

    .line 150909
    .line 150910
    :cond_22
    if-lez v10, :cond_23

    .line 150911
    .line 150912
    const/4 v4, 0x1

    .line 150913
    goto :goto_15

    .line 150914
    :cond_23
    const/4 v4, 0x0

    .line 150915
    :goto_15
    move-object/from16 v0, p0

    .line 150916
    .line 150917
    :goto_16
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 150918
    .line 150919
    invoke-static {v1, v4}, Lcom/meituan/android/pt/homepage/mine/base/utils/g;->b(Landroid/view/View;Z)V

    .line 150920
    .line 150921
    .line 150922
    :goto_17
    return-void
.end method
