.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public b:Landroid/content/Context;

.field public c:Landroid/widget/LinearLayout;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43f32f87dc710cd5L    # -1.9525351641322708E-19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x63554a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v0, 0x2

    .line 120025
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/e;->a:I

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/e;->b:Landroid/content/Context;

    .line 120032
    .line 120033
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120034
    .line 120035
    const/4 v0, -0x1

    .line 120036
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120040
    .line 120041
    .line 120042
    new-instance p1, Landroid/widget/LinearLayout;

    .line 120043
    .line 120044
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/e;->b:Landroid/content/Context;

    .line 120045
    .line 120046
    invoke-direct {p1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120047
    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/e;->c:Landroid/widget/LinearLayout;

    .line 120050
    .line 120051
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120052
    .line 120053
    const/4 v2, -0x2

    .line 120054
    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120055
    .line 120056
    .line 120057
    const/16 v0, 0x10

    .line 120058
    .line 120059
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/e;->c:Landroid/widget/LinearLayout;

    .line 120062
    .line 120063
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/e;->c:Landroid/widget/LinearLayout;

    .line 120067
    .line 120068
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120069
    .line 120070
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8fa363

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/e;->d:Ljava/util/List;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public getMvInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v2, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    new-instance v3, Ljava/lang/Integer;

    .line 150006
    .line 150007
    move/from16 v4, p1

    .line 150008
    .line 150009
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 150010
    .line 150011
    .line 150012
    const/4 v5, 0x0

    .line 150013
    aput-object v3, v2, v5

    .line 150014
    .line 150015
    new-instance v3, Ljava/lang/Integer;

    .line 150016
    .line 150017
    move/from16 v6, p2

    .line 150018
    .line 150019
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 150020
    .line 150021
    .line 150022
    const/4 v7, 0x1

    .line 150023
    aput-object v3, v2, v7

    .line 150024
    .line 150025
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150026
    .line 150027
    const v8, 0x1006ea

    .line 150028
    .line 150029
    .line 150030
    invoke-static {v2, v0, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v9

    .line 150034
    if-eqz v9, :cond_0

    .line 150035
    .line 150036
    invoke-static {v2, v0, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    return-void

    .line 150040
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150041
    .line 150042
    .line 150043
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/e;->c:Landroid/widget/LinearLayout;

    .line 150044
    .line 150045
    if-eqz v2, :cond_1

    .line 150046
    .line 150047
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150048
    .line 150049
    .line 150050
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150051
    .line 150052
    .line 150053
    move-result v2

    .line 150054
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 150055
    .line 150056
    .line 150057
    move-result v3

    .line 150058
    sub-int/2addr v2, v3

    .line 150059
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 150060
    .line 150061
    .line 150062
    move-result v3

    .line 150063
    sub-int/2addr v2, v3

    .line 150064
    iget v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/e;->a:I

    .line 150065
    .line 150066
    sub-int/2addr v2, v3

    .line 150067
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/e;->d:Ljava/util/List;

    .line 150068
    .line 150069
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150070
    .line 150071
    .line 150072
    move-result v3

    .line 150073
    const/4 v8, 0x0

    .line 150074
    if-eqz v3, :cond_2

    .line 150075
    .line 150076
    goto :goto_1

    .line 150077
    :cond_2
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/e;->d:Ljava/util/List;

    .line 150078
    .line 150079
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v3

    .line 150083
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150084
    .line 150085
    .line 150086
    move-result v9

    .line 150087
    if-eqz v9, :cond_4

    .line 150088
    .line 150089
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v9

    .line 150093
    check-cast v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;

    .line 150094
    .line 150095
    if-nez v9, :cond_3

    .line 150096
    .line 150097
    goto :goto_0

    .line 150098
    :cond_3
    iget v9, v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->i:F

    .line 150099
    .line 150100
    add-float/2addr v8, v9

    .line 150101
    goto :goto_0

    .line 150102
    :cond_4
    :goto_1
    int-to-float v3, v2

    .line 150103
    cmpl-float v9, v8, v3

    .line 150104
    .line 150105
    if-lez v9, :cond_b

    .line 150106
    .line 150107
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/e;->d:Ljava/util/List;

    .line 150108
    .line 150109
    const/4 v10, 0x0

    .line 150110
    if-eqz v9, :cond_8

    .line 150111
    .line 150112
    invoke-static {v9}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150113
    .line 150114
    .line 150115
    move-result v11

    .line 150116
    if-eqz v11, :cond_5

    .line 150117
    .line 150118
    goto :goto_3

    .line 150119
    :cond_5
    const/high16 v11, -0x40800000    # -1.0f

    .line 150120
    .line 150121
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v9

    .line 150125
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 150126
    .line 150127
    .line 150128
    move-result v12

    .line 150129
    if-eqz v12, :cond_8

    .line 150130
    .line 150131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150132
    .line 150133
    .line 150134
    move-result-object v12

    .line 150135
    check-cast v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;

    .line 150136
    .line 150137
    if-nez v12, :cond_7

    .line 150138
    .line 150139
    goto :goto_2

    .line 150140
    :cond_7
    iget v13, v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->g:I

    .line 150141
    .line 150142
    int-to-float v13, v13

    .line 150143
    cmpl-float v14, v13, v11

    .line 150144
    .line 150145
    if-lez v14, :cond_6

    .line 150146
    .line 150147
    move-object v10, v12

    .line 150148
    move v11, v13

    .line 150149
    goto :goto_2

    .line 150150
    :cond_8
    :goto_3
    if-eqz v10, :cond_b

    .line 150151
    .line 150152
    iget v9, v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->g:I

    .line 150153
    .line 150154
    if-nez v9, :cond_9

    .line 150155
    .line 150156
    goto :goto_4

    .line 150157
    :cond_9
    iget-object v9, v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->d:Ljava/lang/String;

    .line 150158
    .line 150159
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150160
    .line 150161
    .line 150162
    move-result v9

    .line 150163
    if-nez v9, :cond_a

    .line 150164
    .line 150165
    iget v9, v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->i:F

    .line 150166
    .line 150167
    sub-float v9, v8, v9

    .line 150168
    .line 150169
    iget v11, v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->j:F

    .line 150170
    .line 150171
    add-float/2addr v9, v11

    .line 150172
    cmpg-float v3, v9, v3

    .line 150173
    .line 150174
    if-gtz v3, :cond_a

    .line 150175
    .line 150176
    iget-object v2, v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->d:Ljava/lang/String;

    .line 150177
    .line 150178
    iput-object v2, v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->c:Ljava/lang/String;

    .line 150179
    .line 150180
    iget v2, v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->m:I

    .line 150181
    .line 150182
    iput v2, v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->k:I

    .line 150183
    .line 150184
    iget v2, v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->n:I

    .line 150185
    .line 150186
    iput v2, v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->l:I

    .line 150187
    .line 150188
    const/4 v2, 0x1

    .line 150189
    goto :goto_5

    .line 150190
    :cond_a
    iget v3, v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->i:F

    .line 150191
    .line 150192
    sub-float/2addr v8, v3

    .line 150193
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/e;->d:Ljava/util/List;

    .line 150194
    .line 150195
    if-eqz v3, :cond_4

    .line 150196
    .line 150197
    invoke-interface {v3, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150198
    .line 150199
    .line 150200
    goto :goto_1

    .line 150201
    :cond_b
    :goto_4
    const/4 v2, 0x0

    .line 150202
    :goto_5
    if-eqz v2, :cond_f

    .line 150203
    .line 150204
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/e;->d:Ljava/util/List;

    .line 150205
    .line 150206
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150207
    .line 150208
    .line 150209
    move-result v3

    .line 150210
    if-eqz v3, :cond_c

    .line 150211
    .line 150212
    goto :goto_7

    .line 150213
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150214
    .line 150215
    .line 150216
    move-result-object v2

    .line 150217
    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150218
    .line 150219
    .line 150220
    move-result v3

    .line 150221
    if-eqz v3, :cond_f

    .line 150222
    .line 150223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150224
    .line 150225
    .line 150226
    move-result-object v3

    .line 150227
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;

    .line 150228
    .line 150229
    if-nez v3, :cond_e

    .line 150230
    .line 150231
    goto :goto_6

    .line 150232
    :cond_e
    iget v8, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->n:I

    .line 150233
    .line 150234
    if-lez v8, :cond_d

    .line 150235
    .line 150236
    iget v9, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->l:I

    .line 150237
    .line 150238
    if-eq v9, v8, :cond_d

    .line 150239
    .line 150240
    iput v8, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->l:I

    .line 150241
    .line 150242
    goto :goto_6

    .line 150243
    :cond_f
    :goto_7
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/e;->d:Ljava/util/List;

    .line 150244
    .line 150245
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->h(Ljava/util/List;)Ljava/util/List;

    .line 150246
    .line 150247
    .line 150248
    move-result-object v2

    .line 150249
    if-eqz v2, :cond_21

    .line 150250
    .line 150251
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150252
    .line 150253
    .line 150254
    move-result v2

    .line 150255
    if-eqz v2, :cond_10

    .line 150256
    .line 150257
    goto/16 :goto_b

    .line 150258
    .line 150259
    :cond_10
    new-instance v2, Lorg/json/JSONArray;

    .line 150260
    .line 150261
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 150262
    .line 150263
    .line 150264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150265
    .line 150266
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150267
    .line 150268
    .line 150269
    new-instance v8, Ljava/util/ArrayList;

    .line 150270
    .line 150271
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 150272
    .line 150273
    .line 150274
    new-instance v9, Ljava/util/ArrayList;

    .line 150275
    .line 150276
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 150277
    .line 150278
    .line 150279
    new-instance v10, Ljava/util/ArrayList;

    .line 150280
    .line 150281
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 150282
    .line 150283
    .line 150284
    const/4 v11, 0x0

    .line 150285
    :goto_8
    iget-object v12, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/e;->d:Ljava/util/List;

    .line 150286
    .line 150287
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 150288
    .line 150289
    .line 150290
    move-result v12

    .line 150291
    if-ge v11, v12, :cond_1c

    .line 150292
    .line 150293
    iget-object v12, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/e;->d:Ljava/util/List;

    .line 150294
    .line 150295
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150296
    .line 150297
    .line 150298
    move-result-object v12

    .line 150299
    check-cast v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;

    .line 150300
    .line 150301
    if-nez v12, :cond_11

    .line 150302
    .line 150303
    const/4 v1, 0x1

    .line 150304
    goto/16 :goto_a

    .line 150305
    .line 150306
    :cond_11
    new-instance v13, Landroid/widget/TextView;

    .line 150307
    .line 150308
    iget-object v14, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/e;->b:Landroid/content/Context;

    .line 150309
    .line 150310
    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 150311
    .line 150312
    .line 150313
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 150314
    .line 150315
    const/4 v15, -0x2

    .line 150316
    invoke-direct {v14, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150317
    .line 150318
    .line 150319
    const/16 v15, 0x50

    .line 150320
    .line 150321
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 150322
    .line 150323
    iget v15, v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->k:I

    .line 150324
    .line 150325
    if-lez v15, :cond_12

    .line 150326
    .line 150327
    if-eqz v11, :cond_12

    .line 150328
    .line 150329
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 150330
    .line 150331
    :cond_12
    iget v15, v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->l:I

    .line 150332
    .line 150333
    if-lez v15, :cond_13

    .line 150334
    .line 150335
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 150336
    .line 150337
    :cond_13
    iget-boolean v15, v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->h:Z

    .line 150338
    .line 150339
    if-eqz v15, :cond_14

    .line 150340
    .line 150341
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->c()Landroid/graphics/Typeface;

    .line 150342
    .line 150343
    .line 150344
    move-result-object v15

    .line 150345
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150346
    .line 150347
    .line 150348
    :cond_14
    iget-object v15, v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->c:Ljava/lang/String;

    .line 150349
    .line 150350
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150351
    .line 150352
    .line 150353
    move-result v15

    .line 150354
    if-nez v15, :cond_1b

    .line 150355
    .line 150356
    iget v15, v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->f:I

    .line 150357
    .line 150358
    if-eqz v15, :cond_1a

    .line 150359
    .line 150360
    if-eq v15, v7, :cond_19

    .line 150361
    .line 150362
    if-eq v15, v1, :cond_18

    .line 150363
    .line 150364
    const/4 v1, 0x3

    .line 150365
    if-eq v15, v1, :cond_17

    .line 150366
    .line 150367
    const/4 v1, 0x4

    .line 150368
    if-eq v15, v1, :cond_16

    .line 150369
    .line 150370
    const/4 v1, 0x5

    .line 150371
    if-eq v15, v1, :cond_15

    .line 150372
    .line 150373
    goto :goto_9

    .line 150374
    :cond_15
    iget-object v1, v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->c:Ljava/lang/String;

    .line 150375
    .line 150376
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150377
    .line 150378
    .line 150379
    goto :goto_9

    .line 150380
    :cond_16
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 150381
    .line 150382
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 150383
    .line 150384
    .line 150385
    const-string v15, "couponDetail"

    .line 150386
    .line 150387
    iget-object v7, v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->c:Ljava/lang/String;

    .line 150388
    .line 150389
    invoke-virtual {v1, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150390
    .line 150391
    .line 150392
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150393
    .line 150394
    .line 150395
    goto :goto_9

    .line 150396
    :cond_17
    iget-object v1, v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->c:Ljava/lang/String;

    .line 150397
    .line 150398
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150399
    .line 150400
    .line 150401
    goto :goto_9

    .line 150402
    :cond_18
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 150403
    .line 150404
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 150405
    .line 150406
    .line 150407
    const-string v7, "countTag"

    .line 150408
    .line 150409
    iget-object v15, v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->c:Ljava/lang/String;

    .line 150410
    .line 150411
    invoke-virtual {v1, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150412
    .line 150413
    .line 150414
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150415
    .line 150416
    .line 150417
    goto :goto_9

    .line 150418
    :cond_19
    iget-object v1, v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->c:Ljava/lang/String;

    .line 150419
    .line 150420
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150421
    .line 150422
    .line 150423
    goto :goto_9

    .line 150424
    :cond_1a
    iget-object v1, v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->c:Ljava/lang/String;

    .line 150425
    .line 150426
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150427
    .line 150428
    .line 150429
    :catchall_0
    :cond_1b
    :goto_9
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150430
    .line 150431
    .line 150432
    iget-object v1, v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->c:Ljava/lang/String;

    .line 150433
    .line 150434
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150435
    .line 150436
    .line 150437
    iget v1, v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->b:I

    .line 150438
    .line 150439
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150440
    .line 150441
    .line 150442
    move-result v1

    .line 150443
    int-to-float v1, v1

    .line 150444
    invoke-virtual {v13, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150445
    .line 150446
    .line 150447
    iget v1, v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->e:I

    .line 150448
    .line 150449
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150450
    .line 150451
    .line 150452
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 150453
    .line 150454
    .line 150455
    const/4 v1, 0x1

    .line 150456
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 150457
    .line 150458
    .line 150459
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 150460
    .line 150461
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 150462
    .line 150463
    .line 150464
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/e;->c:Landroid/widget/LinearLayout;

    .line 150465
    .line 150466
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150467
    .line 150468
    .line 150469
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 150470
    .line 150471
    const/4 v1, 0x2

    .line 150472
    const/4 v7, 0x1

    .line 150473
    goto/16 :goto_8

    .line 150474
    .line 150475
    :cond_1c
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 150476
    .line 150477
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 150478
    .line 150479
    .line 150480
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150481
    .line 150482
    .line 150483
    move-result-object v5

    .line 150484
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150485
    .line 150486
    .line 150487
    move-result v5

    .line 150488
    if-nez v5, :cond_1d

    .line 150489
    .line 150490
    const-string v5, "price"

    .line 150491
    .line 150492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150493
    .line 150494
    .line 150495
    move-result-object v3

    .line 150496
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150497
    .line 150498
    .line 150499
    :cond_1d
    invoke-static {v8}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150500
    .line 150501
    .line 150502
    move-result v3

    .line 150503
    if-nez v3, :cond_1e

    .line 150504
    .line 150505
    const-string v3, "priceExplain"

    .line 150506
    .line 150507
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150508
    .line 150509
    .line 150510
    move-result-object v5

    .line 150511
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150512
    .line 150513
    .line 150514
    :cond_1e
    invoke-static {v8}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150515
    .line 150516
    .line 150517
    move-result v3

    .line 150518
    if-nez v3, :cond_1f

    .line 150519
    .line 150520
    const-string v3, "discountIntensity"

    .line 150521
    .line 150522
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150523
    .line 150524
    .line 150525
    move-result-object v5

    .line 150526
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150527
    .line 150528
    .line 150529
    :cond_1f
    invoke-static {v8}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150530
    .line 150531
    .line 150532
    move-result v3

    .line 150533
    if-nez v3, :cond_20

    .line 150534
    .line 150535
    const-string v3, "tags"

    .line 150536
    .line 150537
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150538
    .line 150539
    .line 150540
    move-result-object v5

    .line 150541
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150542
    .line 150543
    .line 150544
    :cond_20
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150545
    .line 150546
    .line 150547
    :catchall_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 150548
    .line 150549
    .line 150550
    move-result-object v1

    .line 150551
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/e;->e:Ljava/lang/String;

    .line 150552
    .line 150553
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/e;->c:Landroid/widget/LinearLayout;

    .line 150554
    .line 150555
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150556
    .line 150557
    .line 150558
    :cond_21
    :goto_b
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 150559
    .line 150560
    .line 150561
    return-void
.end method

.method public setPriceData(Lcom/meituan/android/dynamiclayout/viewnode/p;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa46d31

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->k:Lorg/json/JSONObject;

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/e;->b:Landroid/content/Context;

    .line 120029
    .line 120030
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/util/List;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/e;->d:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120037
    .line 120038
    .line 120039
    :cond_2
    :goto_0
    return-void
.end method
