.class public final Lcom/meituan/android/flower/deal/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/k0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/meituan/android/flower/model/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1345561ba56c95dcL    # 7.736658632411164E-216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/flower/deal/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6e37b0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/flower/deal/widget/c;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final getRowCount(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v2, Lcom/meituan/android/flower/deal/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd1e744

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/flower/deal/widget/c;->e:Lcom/meituan/android/flower/model/c;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSectionCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 16

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v3, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v4, 0x0

    .line 430008
    aput-object v1, v3, v4

    .line 430009
    .line 430010
    new-instance v5, Ljava/lang/Integer;

    .line 430011
    .line 430012
    move/from16 v6, p2

    .line 430013
    .line 430014
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v6, 0x1

    .line 430018
    aput-object v5, v3, v6

    .line 430019
    .line 430020
    sget-object v5, Lcom/meituan/android/flower/deal/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v6, 0xbeafc7

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v7

    .line 430029
    if-eqz v7, :cond_0

    .line 430030
    .line 430031
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v1

    .line 430035
    check-cast v1, Landroid/view/View;

    .line 430036
    .line 430037
    return-object v1

    .line 430038
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/flower/deal/widget/c;->b:Landroid/view/View;

    .line 430039
    .line 430040
    if-nez v3, :cond_4

    .line 430041
    .line 430042
    iget-object v3, v0, Lcom/meituan/android/flower/deal/widget/c;->a:Landroid/content/Context;

    .line 430043
    .line 430044
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v3

    .line 430048
    const v5, 0x7f0c016b

    .line 430049
    .line 430050
    .line 430051
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430052
    .line 430053
    .line 430054
    move-result v5

    .line 430055
    invoke-virtual {v3, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v1

    .line 430059
    iput-object v1, v0, Lcom/meituan/android/flower/deal/widget/c;->b:Landroid/view/View;

    .line 430060
    .line 430061
    const v3, 0x7f0a0e69

    .line 430062
    .line 430063
    .line 430064
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v1

    .line 430068
    check-cast v1, Landroid/widget/TextView;

    .line 430069
    .line 430070
    iput-object v1, v0, Lcom/meituan/android/flower/deal/widget/c;->c:Landroid/widget/TextView;

    .line 430071
    .line 430072
    iget-object v1, v0, Lcom/meituan/android/flower/deal/widget/c;->b:Landroid/view/View;

    .line 430073
    .line 430074
    const v3, 0x7f0a0e67

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v1

    .line 430081
    check-cast v1, Landroid/widget/LinearLayout;

    .line 430082
    .line 430083
    iput-object v1, v0, Lcom/meituan/android/flower/deal/widget/c;->d:Landroid/widget/LinearLayout;

    .line 430084
    .line 430085
    iget-object v1, v0, Lcom/meituan/android/flower/deal/widget/c;->c:Landroid/widget/TextView;

    .line 430086
    .line 430087
    iget-object v3, v0, Lcom/meituan/android/flower/deal/widget/c;->e:Lcom/meituan/android/flower/model/c;

    .line 430088
    .line 430089
    iget-object v3, v3, Lcom/meituan/android/flower/model/c;->a:Ljava/lang/String;

    .line 430090
    .line 430091
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430092
    .line 430093
    .line 430094
    iget-object v1, v0, Lcom/meituan/android/flower/deal/widget/c;->d:Landroid/widget/LinearLayout;

    .line 430095
    .line 430096
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 430097
    .line 430098
    .line 430099
    iget-object v1, v0, Lcom/meituan/android/flower/deal/widget/c;->a:Landroid/content/Context;

    .line 430100
    .line 430101
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v1

    .line 430105
    const v3, 0x7f0c016a

    .line 430106
    .line 430107
    .line 430108
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430109
    .line 430110
    .line 430111
    move-result v3

    .line 430112
    iget-object v5, v0, Lcom/meituan/android/flower/deal/widget/c;->d:Landroid/widget/LinearLayout;

    .line 430113
    .line 430114
    invoke-virtual {v1, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430115
    .line 430116
    .line 430117
    move-result-object v1

    .line 430118
    const v3, 0x7f0a0e65

    .line 430119
    .line 430120
    .line 430121
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430122
    .line 430123
    .line 430124
    move-result-object v3

    .line 430125
    check-cast v3, Landroid/widget/TextView;

    .line 430126
    .line 430127
    const v5, 0x7f0a0e60

    .line 430128
    .line 430129
    .line 430130
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430131
    .line 430132
    .line 430133
    move-result-object v5

    .line 430134
    check-cast v5, Landroid/widget/LinearLayout;

    .line 430135
    .line 430136
    const v6, 0x7f0a0e62

    .line 430137
    .line 430138
    .line 430139
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430140
    .line 430141
    .line 430142
    move-result-object v6

    .line 430143
    check-cast v6, Landroid/widget/TextView;

    .line 430144
    .line 430145
    const v7, 0x7f0a0e63

    .line 430146
    .line 430147
    .line 430148
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430149
    .line 430150
    .line 430151
    move-result-object v7

    .line 430152
    check-cast v7, Landroid/widget/TextView;

    .line 430153
    .line 430154
    const v8, 0x7f0a0e5e

    .line 430155
    .line 430156
    .line 430157
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430158
    .line 430159
    .line 430160
    move-result-object v8

    .line 430161
    check-cast v8, Landroid/widget/TextView;

    .line 430162
    .line 430163
    const v9, 0x7f0a0e5f

    .line 430164
    .line 430165
    .line 430166
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430167
    .line 430168
    .line 430169
    move-result-object v9

    .line 430170
    check-cast v9, Landroid/widget/TextView;

    .line 430171
    .line 430172
    iget-object v10, v0, Lcom/meituan/android/flower/deal/widget/c;->e:Lcom/meituan/android/flower/model/c;

    .line 430173
    .line 430174
    iget-object v10, v10, Lcom/meituan/android/flower/model/c;->b:Lcom/meituan/android/flower/deal/bean/FlowerTaoCanDetailInfoDo;

    .line 430175
    .line 430176
    iget-object v10, v10, Lcom/meituan/android/flower/deal/bean/FlowerTaoCanDetailInfoDo;->chooseText:Ljava/lang/String;

    .line 430177
    .line 430178
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430179
    .line 430180
    .line 430181
    iget-object v3, v0, Lcom/meituan/android/flower/deal/widget/c;->e:Lcom/meituan/android/flower/model/c;

    .line 430182
    .line 430183
    iget-object v3, v3, Lcom/meituan/android/flower/model/c;->b:Lcom/meituan/android/flower/deal/bean/FlowerTaoCanDetailInfoDo;

    .line 430184
    .line 430185
    iget-object v3, v3, Lcom/meituan/android/flower/deal/bean/FlowerTaoCanDetailInfoDo;->marketPriceText:Ljava/lang/String;

    .line 430186
    .line 430187
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430188
    .line 430189
    .line 430190
    iget-object v3, v0, Lcom/meituan/android/flower/deal/widget/c;->e:Lcom/meituan/android/flower/model/c;

    .line 430191
    .line 430192
    iget-object v3, v3, Lcom/meituan/android/flower/model/c;->b:Lcom/meituan/android/flower/deal/bean/FlowerTaoCanDetailInfoDo;

    .line 430193
    .line 430194
    iget-object v3, v3, Lcom/meituan/android/flower/deal/bean/FlowerTaoCanDetailInfoDo;->marketPriceValue:Ljava/lang/String;

    .line 430195
    .line 430196
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430197
    .line 430198
    .line 430199
    iget-object v3, v0, Lcom/meituan/android/flower/deal/widget/c;->e:Lcom/meituan/android/flower/model/c;

    .line 430200
    .line 430201
    iget-object v3, v3, Lcom/meituan/android/flower/model/c;->b:Lcom/meituan/android/flower/deal/bean/FlowerTaoCanDetailInfoDo;

    .line 430202
    .line 430203
    iget-object v3, v3, Lcom/meituan/android/flower/deal/bean/FlowerTaoCanDetailInfoDo;->currentPriceText:Ljava/lang/String;

    .line 430204
    .line 430205
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430206
    .line 430207
    .line 430208
    iget-object v3, v0, Lcom/meituan/android/flower/deal/widget/c;->e:Lcom/meituan/android/flower/model/c;

    .line 430209
    .line 430210
    iget-object v3, v3, Lcom/meituan/android/flower/model/c;->b:Lcom/meituan/android/flower/deal/bean/FlowerTaoCanDetailInfoDo;

    .line 430211
    .line 430212
    iget-object v3, v3, Lcom/meituan/android/flower/deal/bean/FlowerTaoCanDetailInfoDo;->currentPriceValue:Ljava/lang/String;

    .line 430213
    .line 430214
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430215
    .line 430216
    .line 430217
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 430218
    .line 430219
    .line 430220
    iget-object v3, v0, Lcom/meituan/android/flower/deal/widget/c;->e:Lcom/meituan/android/flower/model/c;

    .line 430221
    .line 430222
    iget-object v3, v3, Lcom/meituan/android/flower/model/c;->b:Lcom/meituan/android/flower/deal/bean/FlowerTaoCanDetailInfoDo;

    .line 430223
    .line 430224
    iget-object v3, v3, Lcom/meituan/android/flower/deal/bean/FlowerTaoCanDetailInfoDo;->compositionDetailInfoList:Ljava/util/List;

    .line 430225
    .line 430226
    if-eqz v3, :cond_3

    .line 430227
    .line 430228
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 430229
    .line 430230
    .line 430231
    move-result v6

    .line 430232
    if-lez v6, :cond_3

    .line 430233
    .line 430234
    const/4 v6, 0x0

    .line 430235
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 430236
    .line 430237
    .line 430238
    move-result v7

    .line 430239
    if-ge v6, v7, :cond_3

    .line 430240
    .line 430241
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430242
    .line 430243
    .line 430244
    move-result-object v7

    .line 430245
    check-cast v7, Lcom/meituan/android/flower/deal/bean/CompositionDetailInfoDo;

    .line 430246
    .line 430247
    iget-object v8, v0, Lcom/meituan/android/flower/deal/widget/c;->a:Landroid/content/Context;

    .line 430248
    .line 430249
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430250
    .line 430251
    .line 430252
    move-result-object v8

    .line 430253
    const v9, 0x7f0c0168

    .line 430254
    .line 430255
    .line 430256
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430257
    .line 430258
    .line 430259
    move-result v9

    .line 430260
    invoke-virtual {v8, v9, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430261
    .line 430262
    .line 430263
    move-result-object v8

    .line 430264
    const v9, 0x7f0a0e5d

    .line 430265
    .line 430266
    .line 430267
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430268
    .line 430269
    .line 430270
    move-result-object v9

    .line 430271
    check-cast v9, Landroid/widget/TextView;

    .line 430272
    .line 430273
    const v10, 0x7f0a0e5c

    .line 430274
    .line 430275
    .line 430276
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430277
    .line 430278
    .line 430279
    move-result-object v10

    .line 430280
    check-cast v10, Landroid/widget/TextView;

    .line 430281
    .line 430282
    const v11, 0x7f0a0e5a

    .line 430283
    .line 430284
    .line 430285
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430286
    .line 430287
    .line 430288
    move-result-object v11

    .line 430289
    check-cast v11, Landroid/widget/LinearLayout;

    .line 430290
    .line 430291
    iget-object v12, v7, Lcom/meituan/android/flower/deal/bean/CompositionDetailInfoDo;->taoCanText:Ljava/lang/String;

    .line 430292
    .line 430293
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430294
    .line 430295
    .line 430296
    iget-object v9, v7, Lcom/meituan/android/flower/deal/bean/CompositionDetailInfoDo;->priceValue:Ljava/lang/String;

    .line 430297
    .line 430298
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430299
    .line 430300
    .line 430301
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 430302
    .line 430303
    .line 430304
    iget-object v7, v7, Lcom/meituan/android/flower/deal/bean/CompositionDetailInfoDo;->compositionDetailList:Ljava/util/List;

    .line 430305
    .line 430306
    if-eqz v7, :cond_2

    .line 430307
    .line 430308
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 430309
    .line 430310
    .line 430311
    move-result v9

    .line 430312
    if-lez v9, :cond_2

    .line 430313
    .line 430314
    const/4 v9, 0x0

    .line 430315
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 430316
    .line 430317
    .line 430318
    move-result v10

    .line 430319
    if-ge v9, v10, :cond_2

    .line 430320
    .line 430321
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430322
    .line 430323
    .line 430324
    move-result-object v10

    .line 430325
    check-cast v10, Lcom/meituan/android/flower/deal/bean/CompositionDetailDo;

    .line 430326
    .line 430327
    iget-object v12, v0, Lcom/meituan/android/flower/deal/widget/c;->a:Landroid/content/Context;

    .line 430328
    .line 430329
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430330
    .line 430331
    .line 430332
    move-result-object v12

    .line 430333
    const v13, 0x7f0c0169

    .line 430334
    .line 430335
    .line 430336
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430337
    .line 430338
    .line 430339
    move-result v13

    .line 430340
    invoke-virtual {v12, v13, v11, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430341
    .line 430342
    .line 430343
    move-result-object v12

    .line 430344
    const v13, 0x7f0a0e59

    .line 430345
    .line 430346
    .line 430347
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430348
    .line 430349
    .line 430350
    move-result-object v13

    .line 430351
    check-cast v13, Landroid/widget/TextView;

    .line 430352
    .line 430353
    const v14, 0x7f0a0e58

    .line 430354
    .line 430355
    .line 430356
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430357
    .line 430358
    .line 430359
    move-result-object v14

    .line 430360
    check-cast v14, Landroid/widget/LinearLayout;

    .line 430361
    .line 430362
    iget-object v15, v10, Lcom/meituan/android/flower/deal/bean/CompositionDetailDo;->compositionDetailText:Ljava/lang/String;

    .line 430363
    .line 430364
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430365
    .line 430366
    .line 430367
    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 430368
    .line 430369
    .line 430370
    iget-object v10, v10, Lcom/meituan/android/flower/deal/bean/CompositionDetailDo;->compositionDetailValue:Ljava/util/List;

    .line 430371
    .line 430372
    if-eqz v10, :cond_1

    .line 430373
    .line 430374
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 430375
    .line 430376
    .line 430377
    move-result v13

    .line 430378
    if-lez v13, :cond_1

    .line 430379
    .line 430380
    const/4 v13, 0x0

    .line 430381
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 430382
    .line 430383
    .line 430384
    move-result v15

    .line 430385
    if-ge v13, v15, :cond_1

    .line 430386
    .line 430387
    new-instance v15, Landroid/widget/TextView;

    .line 430388
    .line 430389
    iget-object v4, v0, Lcom/meituan/android/flower/deal/widget/c;->a:Landroid/content/Context;

    .line 430390
    .line 430391
    invoke-direct {v15, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 430392
    .line 430393
    .line 430394
    const/high16 v4, 0x41500000    # 13.0f

    .line 430395
    .line 430396
    invoke-virtual {v15, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 430397
    .line 430398
    .line 430399
    iget-object v4, v0, Lcom/meituan/android/flower/deal/widget/c;->a:Landroid/content/Context;

    .line 430400
    .line 430401
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430402
    .line 430403
    .line 430404
    move-result-object v4

    .line 430405
    const v2, 0x7f060406

    .line 430406
    .line 430407
    .line 430408
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 430409
    .line 430410
    .line 430411
    move-result v2

    .line 430412
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430413
    .line 430414
    .line 430415
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430416
    .line 430417
    .line 430418
    move-result-object v2

    .line 430419
    check-cast v2, Ljava/lang/CharSequence;

    .line 430420
    .line 430421
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430422
    .line 430423
    .line 430424
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430425
    .line 430426
    .line 430427
    add-int/lit8 v13, v13, 0x1

    .line 430428
    .line 430429
    const/4 v2, 0x2

    .line 430430
    const/4 v4, 0x0

    .line 430431
    goto :goto_2

    .line 430432
    :cond_1
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430433
    .line 430434
    .line 430435
    add-int/lit8 v9, v9, 0x1

    .line 430436
    .line 430437
    const/4 v2, 0x2

    .line 430438
    const/4 v4, 0x0

    .line 430439
    goto :goto_1

    .line 430440
    :cond_2
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430441
    .line 430442
    .line 430443
    add-int/lit8 v6, v6, 0x1

    .line 430444
    .line 430445
    const/4 v2, 0x2

    .line 430446
    const/4 v4, 0x0

    .line 430447
    goto/16 :goto_0

    .line 430448
    .line 430449
    :cond_3
    iget-object v2, v0, Lcom/meituan/android/flower/deal/widget/c;->d:Landroid/widget/LinearLayout;

    .line 430450
    .line 430451
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430452
    .line 430453
    .line 430454
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/flower/deal/widget/c;->b:Landroid/view/View;

    .line 430455
    .line 430456
    return-object v1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
