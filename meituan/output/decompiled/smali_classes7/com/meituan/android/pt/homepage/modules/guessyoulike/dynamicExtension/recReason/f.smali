.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x18bd945d5d2263c7L    # 1.65971797487496E-189

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x6

    .line 100009
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->f:I

    .line 100014
    .line 100015
    const/16 v0, 0xc

    .line 100016
    .line 100017
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->g:I

    .line 100022
    .line 100023
    const/4 v0, 0x2

    .line 100024
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    sput v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->h:I

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->i:I

    .line 100035
    .line 100036
    const-string v0, "#999999"

    .line 100037
    .line 100038
    const/4 v1, 0x0

    .line 100039
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100040
    move-result v0

    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x3a373a

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120027
    .line 120028
    const/4 v0, -0x1

    .line 120029
    const/4 v2, -0x2

    .line 120030
    invoke-direct {p1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120031
    .line 120032
    .line 120033
    const/16 v0, 0x10

    .line 120034
    .line 120035
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 120036
    .line 120037
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->c:Ljava/util/List;

    return-void
.end method

.method public getMvInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 19

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    new-instance v2, Ljava/lang/Integer;

    .line 150006
    .line 150007
    move/from16 v3, p1

    .line 150008
    .line 150009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 150010
    .line 150011
    .line 150012
    const/4 v4, 0x0

    .line 150013
    aput-object v2, v1, v4

    .line 150014
    .line 150015
    new-instance v2, Ljava/lang/Integer;

    .line 150016
    .line 150017
    move/from16 v5, p2

    .line 150018
    .line 150019
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 150020
    .line 150021
    .line 150022
    const/4 v6, 0x1

    .line 150023
    aput-object v2, v1, v6

    .line 150024
    .line 150025
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150026
    .line 150027
    const v7, 0xcfcc32

    .line 150028
    .line 150029
    .line 150030
    invoke-static {v1, v0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v8

    .line 150034
    if-eqz v8, :cond_0

    .line 150035
    .line 150036
    invoke-static {v1, v0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    return-void

    .line 150040
    :cond_0
    iget-boolean v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->b:Z

    .line 150041
    .line 150042
    if-eqz v1, :cond_1e

    .line 150043
    .line 150044
    iput-boolean v4, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->b:Z

    .line 150045
    .line 150046
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150047
    .line 150048
    .line 150049
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150050
    .line 150051
    .line 150052
    move-result v1

    .line 150053
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 150054
    .line 150055
    .line 150056
    move-result v2

    .line 150057
    sub-int/2addr v1, v2

    .line 150058
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 150059
    .line 150060
    .line 150061
    move-result v2

    .line 150062
    sub-int/2addr v1, v2

    .line 150063
    sget v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->i:I

    .line 150064
    .line 150065
    sub-int/2addr v1, v2

    .line 150066
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->c:Ljava/util/List;

    .line 150067
    .line 150068
    const/4 v7, 0x0

    .line 150069
    const/16 v8, 0x190

    .line 150070
    .line 150071
    if-nez v2, :cond_1

    .line 150072
    .line 150073
    goto/16 :goto_7

    .line 150074
    .line 150075
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 150076
    .line 150077
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 150078
    .line 150079
    .line 150080
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v2

    .line 150084
    move-object v11, v7

    .line 150085
    const/4 v12, 0x1

    .line 150086
    const/4 v13, 0x0

    .line 150087
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150088
    .line 150089
    .line 150090
    move-result v14

    .line 150091
    if-eqz v14, :cond_d

    .line 150092
    .line 150093
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v14

    .line 150097
    check-cast v14, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;

    .line 150098
    .line 150099
    if-eqz v14, :cond_c

    .line 150100
    .line 150101
    iget-object v15, v14, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;->displayType:Ljava/lang/Integer;

    .line 150102
    .line 150103
    if-nez v15, :cond_2

    .line 150104
    .line 150105
    goto/16 :goto_5

    .line 150106
    .line 150107
    :cond_2
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 150108
    .line 150109
    .line 150110
    move-result v15

    .line 150111
    if-nez v15, :cond_3

    .line 150112
    .line 150113
    iget-object v15, v14, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;->text:Ljava/lang/String;

    .line 150114
    .line 150115
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150116
    .line 150117
    .line 150118
    move-result v15

    .line 150119
    if-nez v15, :cond_3

    .line 150120
    .line 150121
    sget v15, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->g:I

    .line 150122
    .line 150123
    int-to-float v15, v15

    .line 150124
    iget-object v10, v14, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;->text:Ljava/lang/String;

    .line 150125
    .line 150126
    invoke-static {v15, v8, v10}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/a;->b(FILjava/lang/String;)I

    .line 150127
    .line 150128
    .line 150129
    move-result v10

    .line 150130
    move-object/from16 v16, v9

    .line 150131
    .line 150132
    goto :goto_3

    .line 150133
    :cond_3
    iget-object v10, v14, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;->displayType:Ljava/lang/Integer;

    .line 150134
    .line 150135
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 150136
    .line 150137
    .line 150138
    move-result v10

    .line 150139
    if-ne v10, v6, :cond_c

    .line 150140
    .line 150141
    iget-object v10, v14, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;->deadlineTime:Ljava/lang/Long;

    .line 150142
    .line 150143
    move-object/from16 v16, v9

    .line 150144
    .line 150145
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 150146
    .line 150147
    .line 150148
    move-result-wide v8

    .line 150149
    sget-object v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150150
    .line 150151
    new-array v10, v6, [Ljava/lang/Object;

    .line 150152
    .line 150153
    new-instance v15, Ljava/lang/Long;

    .line 150154
    .line 150155
    invoke-direct {v15, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 150156
    .line 150157
    .line 150158
    aput-object v15, v10, v4

    .line 150159
    .line 150160
    sget-object v15, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150161
    .line 150162
    const v6, 0x8eda44

    .line 150163
    .line 150164
    .line 150165
    invoke-static {v10, v7, v15, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150166
    .line 150167
    .line 150168
    move-result v17

    .line 150169
    if-eqz v17, :cond_4

    .line 150170
    .line 150171
    invoke-static {v10, v7, v15, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150172
    .line 150173
    .line 150174
    move-result-object v6

    .line 150175
    check-cast v6, Ljava/lang/Boolean;

    .line 150176
    .line 150177
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150178
    .line 150179
    .line 150180
    move-result v6

    .line 150181
    goto :goto_1

    .line 150182
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150183
    .line 150184
    .line 150185
    move-result-wide v17

    .line 150186
    sub-long v8, v8, v17

    .line 150187
    .line 150188
    const-wide/32 v17, 0x36ee80

    .line 150189
    .line 150190
    .line 150191
    div-long v8, v8, v17

    .line 150192
    .line 150193
    const-wide/16 v17, 0x64

    .line 150194
    .line 150195
    cmp-long v6, v8, v17

    .line 150196
    .line 150197
    if-gez v6, :cond_5

    .line 150198
    .line 150199
    const/4 v6, 0x1

    .line 150200
    goto :goto_1

    .line 150201
    :cond_5
    const/4 v6, 0x0

    .line 150202
    :goto_1
    if-eqz v6, :cond_b

    .line 150203
    .line 150204
    iget-object v6, v14, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;->text:Ljava/lang/String;

    .line 150205
    .line 150206
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150207
    .line 150208
    .line 150209
    move-result v6

    .line 150210
    if-nez v6, :cond_6

    .line 150211
    .line 150212
    sget v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->g:I

    .line 150213
    .line 150214
    int-to-float v6, v6

    .line 150215
    iget-object v8, v14, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;->text:Ljava/lang/String;

    .line 150216
    .line 150217
    const/16 v9, 0x190

    .line 150218
    .line 150219
    invoke-static {v6, v9, v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/a;->b(FILjava/lang/String;)I

    .line 150220
    .line 150221
    .line 150222
    move-result v6

    .line 150223
    sget v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->h:I

    .line 150224
    .line 150225
    add-int/2addr v6, v8

    .line 150226
    add-int/2addr v6, v4

    .line 150227
    goto :goto_2

    .line 150228
    :cond_6
    const/4 v6, 0x0

    .line 150229
    :goto_2
    sget v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/e;->a:I

    .line 150230
    .line 150231
    add-int v10, v6, v8

    .line 150232
    .line 150233
    :goto_3
    int-to-float v6, v10

    .line 150234
    const/4 v8, 0x0

    .line 150235
    cmpl-float v6, v6, v8

    .line 150236
    .line 150237
    if-nez v6, :cond_8

    .line 150238
    .line 150239
    :cond_7
    move-object/from16 v9, v16

    .line 150240
    .line 150241
    goto :goto_6

    .line 150242
    :cond_8
    if-nez v11, :cond_9

    .line 150243
    .line 150244
    move-object v11, v14

    .line 150245
    :cond_9
    if-nez v12, :cond_a

    .line 150246
    .line 150247
    sget v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->f:I

    .line 150248
    .line 150249
    add-int/2addr v10, v6

    .line 150250
    goto :goto_4

    .line 150251
    :cond_a
    const/4 v12, 0x0

    .line 150252
    :goto_4
    int-to-float v6, v10

    .line 150253
    add-float/2addr v6, v13

    .line 150254
    int-to-float v9, v1

    .line 150255
    cmpg-float v9, v6, v9

    .line 150256
    .line 150257
    if-gtz v9, :cond_7

    .line 150258
    .line 150259
    move-object/from16 v9, v16

    .line 150260
    .line 150261
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150262
    .line 150263
    .line 150264
    move v13, v6

    .line 150265
    goto :goto_6

    .line 150266
    :cond_b
    move-object/from16 v9, v16

    .line 150267
    .line 150268
    :cond_c
    :goto_5
    const/4 v8, 0x0

    .line 150269
    :goto_6
    const/4 v6, 0x1

    .line 150270
    const/16 v8, 0x190

    .line 150271
    .line 150272
    goto/16 :goto_0

    .line 150273
    .line 150274
    :cond_d
    invoke-static {v9}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150275
    .line 150276
    .line 150277
    move-result v1

    .line 150278
    if-eqz v1, :cond_e

    .line 150279
    .line 150280
    if-eqz v11, :cond_e

    .line 150281
    .line 150282
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150283
    .line 150284
    .line 150285
    :cond_e
    move-object v7, v9

    .line 150286
    :goto_7
    invoke-static {v7}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150287
    .line 150288
    .line 150289
    move-result v1

    .line 150290
    if-nez v1, :cond_1e

    .line 150291
    .line 150292
    sget-object v1, Lcom/dianping/live/export/g;->c:Lcom/dianping/live/export/g;

    .line 150293
    .line 150294
    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150295
    .line 150296
    .line 150297
    invoke-static {v7}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150298
    .line 150299
    .line 150300
    move-result v1

    .line 150301
    if-eqz v1, :cond_f

    .line 150302
    .line 150303
    goto/16 :goto_f

    .line 150304
    .line 150305
    :cond_f
    new-instance v1, Lorg/json/JSONArray;

    .line 150306
    .line 150307
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 150308
    .line 150309
    .line 150310
    const/4 v2, 0x0

    .line 150311
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 150312
    .line 150313
    .line 150314
    move-result v6

    .line 150315
    if-ge v2, v6, :cond_1d

    .line 150316
    .line 150317
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150318
    .line 150319
    .line 150320
    move-result-object v6

    .line 150321
    check-cast v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;

    .line 150322
    .line 150323
    if-eqz v6, :cond_1b

    .line 150324
    .line 150325
    iget-object v8, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;->displayType:Ljava/lang/Integer;

    .line 150326
    .line 150327
    if-nez v8, :cond_10

    .line 150328
    .line 150329
    goto/16 :goto_d

    .line 150330
    .line 150331
    :cond_10
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 150332
    .line 150333
    const/4 v9, -0x2

    .line 150334
    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150335
    .line 150336
    .line 150337
    const/16 v10, 0x10

    .line 150338
    .line 150339
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 150340
    .line 150341
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 150342
    .line 150343
    .line 150344
    move-result v11

    .line 150345
    const/4 v12, 0x1

    .line 150346
    sub-int/2addr v11, v12

    .line 150347
    if-eq v2, v11, :cond_12

    .line 150348
    .line 150349
    iget-object v11, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;->displayType:Ljava/lang/Integer;

    .line 150350
    .line 150351
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 150352
    .line 150353
    .line 150354
    move-result v11

    .line 150355
    if-eq v11, v12, :cond_11

    .line 150356
    .line 150357
    sget v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->f:I

    .line 150358
    .line 150359
    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 150360
    .line 150361
    goto :goto_9

    .line 150362
    :cond_11
    sget v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->f:I

    .line 150363
    .line 150364
    goto :goto_a

    .line 150365
    :cond_12
    :goto_9
    const/4 v11, 0x0

    .line 150366
    :goto_a
    iget-object v13, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;->displayType:Ljava/lang/Integer;

    .line 150367
    .line 150368
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 150369
    .line 150370
    .line 150371
    move-result v13

    .line 150372
    if-ne v13, v12, :cond_19

    .line 150373
    .line 150374
    new-instance v13, Landroid/widget/LinearLayout;

    .line 150375
    .line 150376
    iget-object v14, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->a:Landroid/content/Context;

    .line 150377
    .line 150378
    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 150379
    .line 150380
    .line 150381
    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150382
    .line 150383
    .line 150384
    invoke-virtual {v13, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 150385
    .line 150386
    .line 150387
    invoke-virtual {v13, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150388
    .line 150389
    .line 150390
    iget-object v8, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;->text:Ljava/lang/String;

    .line 150391
    .line 150392
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150393
    .line 150394
    .line 150395
    move-result v8

    .line 150396
    if-nez v8, :cond_13

    .line 150397
    .line 150398
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->a:Landroid/content/Context;

    .line 150399
    .line 150400
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 150401
    .line 150402
    invoke-direct {v14, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150403
    .line 150404
    .line 150405
    sget v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->g:I

    .line 150406
    .line 150407
    int-to-float v12, v12

    .line 150408
    iget-object v15, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;->text:Ljava/lang/String;

    .line 150409
    .line 150410
    iget-object v4, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;->textColor:Ljava/lang/String;

    .line 150411
    .line 150412
    invoke-static {v8, v14, v12, v15, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/e;->c(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;FLjava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 150413
    .line 150414
    .line 150415
    move-result-object v4

    .line 150416
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150417
    .line 150418
    .line 150419
    :cond_13
    new-instance v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b$a;

    .line 150420
    .line 150421
    invoke-direct {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b$a;-><init>()V

    .line 150422
    .line 150423
    .line 150424
    sget v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->g:I

    .line 150425
    .line 150426
    int-to-float v8, v8

    .line 150427
    iput v8, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b$a;->a:F

    .line 150428
    .line 150429
    iget-object v8, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;->textColor:Ljava/lang/String;

    .line 150430
    .line 150431
    sget v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->j:I

    .line 150432
    .line 150433
    invoke-static {v8, v12}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 150434
    .line 150435
    .line 150436
    move-result v8

    .line 150437
    iput v8, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b$a;->b:I

    .line 150438
    .line 150439
    iget-object v8, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;->deadlineTime:Ljava/lang/Long;

    .line 150440
    .line 150441
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 150442
    .line 150443
    .line 150444
    move-result-wide v14

    .line 150445
    iput-wide v14, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b$a;->e:J

    .line 150446
    .line 150447
    const/16 v12, 0x190

    .line 150448
    .line 150449
    invoke-static {v12}, Lcom/meituan/android/sr/common/utils/v;->g(I)Landroid/graphics/Typeface;

    .line 150450
    .line 150451
    .line 150452
    move-result-object v8

    .line 150453
    iput-object v8, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b$a;->d:Landroid/graphics/Typeface;

    .line 150454
    .line 150455
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 150456
    .line 150457
    sget v14, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/e;->a:I

    .line 150458
    .line 150459
    add-int/2addr v14, v11

    .line 150460
    invoke-direct {v8, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150461
    .line 150462
    .line 150463
    iput-object v8, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b$a;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 150464
    .line 150465
    iget-object v9, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;->text:Ljava/lang/String;

    .line 150466
    .line 150467
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150468
    .line 150469
    .line 150470
    move-result v9

    .line 150471
    if-nez v9, :cond_14

    .line 150472
    .line 150473
    sget v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->h:I

    .line 150474
    .line 150475
    goto :goto_b

    .line 150476
    :cond_14
    const/4 v9, 0x0

    .line 150477
    :goto_b
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 150478
    .line 150479
    iget-object v8, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b$a;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 150480
    .line 150481
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 150482
    .line 150483
    new-instance v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b;

    .line 150484
    .line 150485
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->a:Landroid/content/Context;

    .line 150486
    .line 150487
    invoke-direct {v8, v9, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b;-><init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b$a;)V

    .line 150488
    .line 150489
    .line 150490
    iget-boolean v4, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->d:Z

    .line 150491
    .line 150492
    if-eqz v4, :cond_16

    .line 150493
    .line 150494
    const/4 v4, 0x0

    .line 150495
    new-array v9, v4, [Ljava/lang/Object;

    .line 150496
    .line 150497
    sget-object v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150498
    .line 150499
    const v11, 0x784031

    .line 150500
    .line 150501
    .line 150502
    invoke-static {v9, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150503
    .line 150504
    .line 150505
    move-result v14

    .line 150506
    if-eqz v14, :cond_15

    .line 150507
    .line 150508
    invoke-static {v9, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150509
    .line 150510
    .line 150511
    goto :goto_c

    .line 150512
    :cond_15
    const-string v9, "00:00:00"

    .line 150513
    .line 150514
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150515
    .line 150516
    .line 150517
    sget-boolean v9, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 150518
    .line 150519
    if-eqz v9, :cond_17

    .line 150520
    .line 150521
    sget-object v9, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150522
    .line 150523
    goto :goto_c

    .line 150524
    :cond_16
    const/4 v4, 0x0

    .line 150525
    :cond_17
    :goto_c
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150526
    .line 150527
    .line 150528
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;->getMVInfo()Lorg/json/JSONObject;

    .line 150529
    .line 150530
    .line 150531
    move-result-object v6

    .line 150532
    if-eqz v6, :cond_18

    .line 150533
    .line 150534
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150535
    .line 150536
    .line 150537
    :cond_18
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150538
    .line 150539
    .line 150540
    goto :goto_e

    .line 150541
    :cond_19
    const/16 v12, 0x190

    .line 150542
    .line 150543
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->a:Landroid/content/Context;

    .line 150544
    .line 150545
    sget v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->g:I

    .line 150546
    .line 150547
    int-to-float v10, v10

    .line 150548
    iget-object v11, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;->text:Ljava/lang/String;

    .line 150549
    .line 150550
    iget-object v13, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;->textColor:Ljava/lang/String;

    .line 150551
    .line 150552
    invoke-static {v9, v8, v10, v11, v13}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/e;->c(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;FLjava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 150553
    .line 150554
    .line 150555
    move-result-object v8

    .line 150556
    if-eqz v8, :cond_1c

    .line 150557
    .line 150558
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;->getMVInfo()Lorg/json/JSONObject;

    .line 150559
    .line 150560
    .line 150561
    move-result-object v6

    .line 150562
    if-eqz v6, :cond_1a

    .line 150563
    .line 150564
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150565
    .line 150566
    .line 150567
    :cond_1a
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150568
    .line 150569
    .line 150570
    goto :goto_e

    .line 150571
    :cond_1b
    :goto_d
    const/16 v12, 0x190

    .line 150572
    .line 150573
    :cond_1c
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 150574
    .line 150575
    goto/16 :goto_8

    .line 150576
    .line 150577
    :cond_1d
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 150578
    .line 150579
    .line 150580
    move-result-object v1

    .line 150581
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->e:Ljava/lang/String;

    .line 150582
    .line 150583
    :cond_1e
    :goto_f
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 150584
    .line 150585
    .line 150586
    return-void
.end method

.method public setAttachSnapShot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->d:Z

    return-void
.end method

.method public setNodeData(Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/c;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x18b73

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/c;->B0:Ljava/util/List;

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->c:Ljava/util/List;

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->b:Z

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
