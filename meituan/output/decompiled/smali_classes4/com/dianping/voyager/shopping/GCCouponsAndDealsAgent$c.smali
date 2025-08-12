.class public final Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;
.super Lcom/dianping/shield/viewcell/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/voyager/shopping/model/c;

.field public final synthetic b:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;Landroid/content/Context;)V
    .locals 2

    .line 410000
    iput-object p1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;->b:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;

    .line 410001
    .line 410002
    invoke-direct {p0, p2}, Lcom/dianping/shield/viewcell/a;-><init>(Landroid/content/Context;)V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xbcaa0c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;->a:Lcom/dianping/voyager/shopping/model/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/dianping/voyager/shopping/model/c;->c:[Lcom/dianping/voyager/shopping/model/b;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 16

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    const/4 v1, 0x2

    .line 410003
    new-array v2, v1, [Ljava/lang/Object;

    .line 410004
    .line 410005
    const/4 v3, 0x0

    .line 410006
    aput-object p1, v2, v3

    .line 410007
    .line 410008
    new-instance v4, Ljava/lang/Integer;

    .line 410009
    .line 410010
    move/from16 v5, p2

    .line 410011
    .line 410012
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 410013
    .line 410014
    .line 410015
    const/4 v5, 0x1

    .line 410016
    aput-object v4, v2, v5

    .line 410017
    .line 410018
    sget-object v4, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410019
    .line 410020
    const v6, 0x5a7fb8

    .line 410021
    .line 410022
    .line 410023
    invoke-static {v2, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410024
    .line 410025
    .line 410026
    move-result v7

    .line 410027
    if-eqz v7, :cond_0

    .line 410028
    .line 410029
    invoke-static {v2, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v1

    .line 410033
    check-cast v1, Landroid/view/View;

    .line 410034
    .line 410035
    return-object v1

    .line 410036
    :cond_0
    iget-object v2, v0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 410037
    .line 410038
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v2

    .line 410042
    const v4, 0x7f0c0dad

    .line 410043
    .line 410044
    .line 410045
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410046
    .line 410047
    .line 410048
    move-result v4

    .line 410049
    const/4 v6, 0x0

    .line 410050
    invoke-virtual {v2, v4, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v2

    .line 410054
    check-cast v2, Landroid/widget/LinearLayout;

    .line 410055
    .line 410056
    const v4, 0x7f0a3484

    .line 410057
    .line 410058
    .line 410059
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v4

    .line 410063
    check-cast v4, Landroid/widget/LinearLayout;

    .line 410064
    .line 410065
    const v7, 0x7f0a07c2

    .line 410066
    .line 410067
    .line 410068
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v7

    .line 410072
    check-cast v7, Landroid/widget/TextView;

    .line 410073
    .line 410074
    iget-object v8, v0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;->a:Lcom/dianping/voyager/shopping/model/c;

    .line 410075
    .line 410076
    iget-object v8, v8, Lcom/dianping/voyager/shopping/model/c;->b:Ljava/lang/String;

    .line 410077
    .line 410078
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410079
    .line 410080
    .line 410081
    iget-object v7, v0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;->a:Lcom/dianping/voyager/shopping/model/c;

    .line 410082
    .line 410083
    iget-object v7, v7, Lcom/dianping/voyager/shopping/model/c;->a:[Ljava/lang/String;

    .line 410084
    .line 410085
    const/4 v8, 0x0

    .line 410086
    :goto_0
    const v9, 0x7f06164c

    .line 410087
    .line 410088
    .line 410089
    if-eqz v7, :cond_2

    .line 410090
    .line 410091
    array-length v10, v7

    .line 410092
    if-ge v8, v10, :cond_2

    .line 410093
    .line 410094
    aget-object v10, v7, v8

    .line 410095
    .line 410096
    new-instance v11, Lcom/dianping/pioneer/widgets/AutoHideTextView;

    .line 410097
    .line 410098
    iget-object v12, v0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 410099
    .line 410100
    invoke-direct {v11, v12}, Lcom/dianping/pioneer/widgets/AutoHideTextView;-><init>(Landroid/content/Context;)V

    .line 410101
    .line 410102
    .line 410103
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410104
    .line 410105
    .line 410106
    const/high16 v10, 0x41500000    # 13.0f

    .line 410107
    .line 410108
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 410109
    .line 410110
    .line 410111
    iget-object v10, v0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 410112
    .line 410113
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410114
    .line 410115
    .line 410116
    move-result-object v10

    .line 410117
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 410118
    .line 410119
    .line 410120
    move-result v9

    .line 410121
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410122
    .line 410123
    .line 410124
    iget-object v9, v0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 410125
    .line 410126
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410127
    .line 410128
    .line 410129
    move-result-object v9

    .line 410130
    const v10, 0x7f081aad

    .line 410131
    .line 410132
    .line 410133
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410134
    .line 410135
    .line 410136
    move-result v10

    .line 410137
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410138
    .line 410139
    .line 410140
    move-result-object v9

    .line 410141
    invoke-virtual {v11, v9, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 410142
    .line 410143
    .line 410144
    iget-object v9, v0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 410145
    .line 410146
    const/high16 v10, 0x40e00000    # 7.0f

    .line 410147
    .line 410148
    invoke-static {v9, v10}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410149
    .line 410150
    .line 410151
    move-result v9

    .line 410152
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 410153
    .line 410154
    .line 410155
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 410156
    .line 410157
    const/4 v10, -0x2

    .line 410158
    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410159
    .line 410160
    .line 410161
    if-eqz v8, :cond_1

    .line 410162
    .line 410163
    iget-object v10, v0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 410164
    .line 410165
    const/high16 v12, 0x41200000    # 10.0f

    .line 410166
    .line 410167
    invoke-static {v10, v12}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410168
    .line 410169
    .line 410170
    move-result v10

    .line 410171
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 410172
    .line 410173
    :cond_1
    invoke-virtual {v4, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410174
    .line 410175
    .line 410176
    add-int/lit8 v8, v8, 0x1

    .line 410177
    .line 410178
    goto :goto_0

    .line 410179
    :cond_2
    const v4, 0x7f0a07c1

    .line 410180
    .line 410181
    .line 410182
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410183
    .line 410184
    .line 410185
    move-result-object v4

    .line 410186
    check-cast v4, Landroid/widget/LinearLayout;

    .line 410187
    .line 410188
    const/4 v6, 0x0

    .line 410189
    :goto_1
    iget-object v7, v0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;->a:Lcom/dianping/voyager/shopping/model/c;

    .line 410190
    .line 410191
    iget-object v7, v7, Lcom/dianping/voyager/shopping/model/c;->c:[Lcom/dianping/voyager/shopping/model/b;

    .line 410192
    .line 410193
    if-eqz v7, :cond_f

    .line 410194
    .line 410195
    array-length v8, v7

    .line 410196
    if-ge v6, v8, :cond_f

    .line 410197
    .line 410198
    aget-object v7, v7, v6

    .line 410199
    .line 410200
    if-eqz v7, :cond_d

    .line 410201
    .line 410202
    iget-object v8, v7, Lcom/dianping/voyager/shopping/model/b;->d:[Lcom/dianping/voyager/shopping/model/a;

    .line 410203
    .line 410204
    if-eqz v8, :cond_d

    .line 410205
    .line 410206
    array-length v10, v8

    .line 410207
    if-nez v10, :cond_3

    .line 410208
    .line 410209
    goto/16 :goto_8

    .line 410210
    .line 410211
    :cond_3
    array-length v8, v8

    .line 410212
    new-array v8, v8, [Lcom/dianping/voyager/shopping/widgets/a$a;

    .line 410213
    .line 410214
    const/4 v10, 0x0

    .line 410215
    :goto_2
    iget-object v11, v7, Lcom/dianping/voyager/shopping/model/b;->d:[Lcom/dianping/voyager/shopping/model/a;

    .line 410216
    .line 410217
    array-length v12, v11

    .line 410218
    const/4 v13, -0x1

    .line 410219
    if-ge v10, v12, :cond_c

    .line 410220
    .line 410221
    aget-object v11, v11, v10

    .line 410222
    .line 410223
    if-nez v11, :cond_4

    .line 410224
    .line 410225
    move v15, v6

    .line 410226
    const v14, 0x7f06164c

    .line 410227
    .line 410228
    .line 410229
    goto/16 :goto_7

    .line 410230
    .line 410231
    :cond_4
    new-instance v12, Lcom/dianping/voyager/shopping/widgets/a$a;

    .line 410232
    .line 410233
    invoke-direct {v12}, Lcom/dianping/voyager/shopping/widgets/a$a;-><init>()V

    .line 410234
    .line 410235
    .line 410236
    aget-object v14, v8, v3

    .line 410237
    .line 410238
    if-nez v14, :cond_5

    .line 410239
    .line 410240
    iget-object v14, v7, Lcom/dianping/voyager/shopping/model/b;->c:Ljava/lang/String;

    .line 410241
    .line 410242
    iput-object v14, v12, Lcom/dianping/voyager/shopping/widgets/a$a;->a:Ljava/lang/String;

    .line 410243
    .line 410244
    :cond_5
    iget-object v14, v11, Lcom/dianping/voyager/shopping/model/a;->e:Ljava/lang/String;

    .line 410245
    .line 410246
    iput-object v14, v12, Lcom/dianping/voyager/shopping/widgets/a$a;->b:Ljava/lang/String;

    .line 410247
    .line 410248
    iput-boolean v5, v12, Lcom/dianping/voyager/shopping/widgets/a$a;->c:Z

    .line 410249
    .line 410250
    iget-object v14, v11, Lcom/dianping/voyager/shopping/model/a;->c:Ljava/lang/String;

    .line 410251
    .line 410252
    iput-object v14, v12, Lcom/dianping/voyager/shopping/widgets/a$a;->i:Ljava/lang/String;

    .line 410253
    .line 410254
    iget-object v14, v11, Lcom/dianping/voyager/shopping/model/a;->i:Ljava/lang/String;

    .line 410255
    .line 410256
    iput-object v14, v12, Lcom/dianping/voyager/shopping/widgets/a$a;->f:Ljava/lang/String;

    .line 410257
    .line 410258
    iget-object v14, v11, Lcom/dianping/voyager/shopping/model/a;->f:Ljava/lang/String;

    .line 410259
    .line 410260
    iput-object v14, v12, Lcom/dianping/voyager/shopping/widgets/a$a;->k:Ljava/lang/String;

    .line 410261
    .line 410262
    iget v14, v11, Lcom/dianping/voyager/shopping/model/a;->b:I

    .line 410263
    .line 410264
    iput v14, v12, Lcom/dianping/voyager/shopping/widgets/a$a;->l:I

    .line 410265
    .line 410266
    iget v14, v11, Lcom/dianping/voyager/shopping/model/a;->j:I

    .line 410267
    .line 410268
    iput v14, v12, Lcom/dianping/voyager/shopping/widgets/a$a;->m:I

    .line 410269
    .line 410270
    iget-object v15, v11, Lcom/dianping/voyager/shopping/model/a;->k:Ljava/lang/String;

    .line 410271
    .line 410272
    iput-object v15, v12, Lcom/dianping/voyager/shopping/widgets/a$a;->p:Ljava/lang/String;

    .line 410273
    .line 410274
    iget-object v15, v11, Lcom/dianping/voyager/shopping/model/a;->l:Ljava/lang/String;

    .line 410275
    .line 410276
    iput-object v15, v12, Lcom/dianping/voyager/shopping/widgets/a$a;->q:Ljava/lang/String;

    .line 410277
    .line 410278
    iget-object v15, v11, Lcom/dianping/voyager/shopping/model/a;->m:Ljava/lang/String;

    .line 410279
    .line 410280
    iput-object v15, v12, Lcom/dianping/voyager/shopping/widgets/a$a;->o:Ljava/lang/String;

    .line 410281
    .line 410282
    if-ne v14, v5, :cond_7

    .line 410283
    .line 410284
    iget-wide v13, v11, Lcom/dianping/voyager/shopping/model/a;->d:D

    .line 410285
    .line 410286
    iput-wide v13, v12, Lcom/dianping/voyager/shopping/widgets/a$a;->d:D

    .line 410287
    .line 410288
    iget-wide v13, v11, Lcom/dianping/voyager/shopping/model/a;->g:D

    .line 410289
    .line 410290
    iput-wide v13, v12, Lcom/dianping/voyager/shopping/widgets/a$a;->e:D

    .line 410291
    .line 410292
    move v15, v6

    .line 410293
    :cond_6
    :goto_3
    const v14, 0x7f06164c

    .line 410294
    .line 410295
    .line 410296
    goto/16 :goto_6

    .line 410297
    .line 410298
    :cond_7
    move v15, v6

    .line 410299
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 410300
    .line 410301
    .line 410302
    .line 410303
    .line 410304
    if-ne v14, v1, :cond_8

    .line 410305
    .line 410306
    iget-object v13, v11, Lcom/dianping/voyager/shopping/model/a;->h:Ljava/lang/String;

    .line 410307
    .line 410308
    iput-object v13, v12, Lcom/dianping/voyager/shopping/widgets/a$a;->g:Ljava/lang/String;

    .line 410309
    .line 410310
    iput-wide v5, v12, Lcom/dianping/voyager/shopping/widgets/a$a;->d:D

    .line 410311
    .line 410312
    iget-wide v5, v11, Lcom/dianping/voyager/shopping/model/a;->g:D

    .line 410313
    .line 410314
    iput-wide v5, v12, Lcom/dianping/voyager/shopping/widgets/a$a;->e:D

    .line 410315
    .line 410316
    goto :goto_3

    .line 410317
    :cond_8
    const/4 v1, 0x4

    .line 410318
    const v9, 0x7f061635

    .line 410319
    .line 410320
    .line 410321
    if-ne v14, v1, :cond_b

    .line 410322
    .line 410323
    iget-object v1, v11, Lcom/dianping/voyager/shopping/model/a;->h:Ljava/lang/String;

    .line 410324
    .line 410325
    iput-object v1, v12, Lcom/dianping/voyager/shopping/widgets/a$a;->g:Ljava/lang/String;

    .line 410326
    .line 410327
    iget-object v1, v0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 410328
    .line 410329
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410330
    .line 410331
    .line 410332
    move-result-object v1

    .line 410333
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 410334
    .line 410335
    .line 410336
    move-result v1

    .line 410337
    iput v1, v12, Lcom/dianping/voyager/shopping/widgets/a$a;->h:I

    .line 410338
    .line 410339
    iput-wide v5, v12, Lcom/dianping/voyager/shopping/widgets/a$a;->d:D

    .line 410340
    .line 410341
    iput-wide v5, v12, Lcom/dianping/voyager/shopping/widgets/a$a;->e:D

    .line 410342
    .line 410343
    iput-boolean v3, v12, Lcom/dianping/voyager/shopping/widgets/a$a;->c:Z

    .line 410344
    .line 410345
    new-instance v1, Ljava/util/ArrayList;

    .line 410346
    .line 410347
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 410348
    .line 410349
    .line 410350
    iput-object v1, v12, Lcom/dianping/voyager/shopping/widgets/a$a;->n:Ljava/util/ArrayList;

    .line 410351
    .line 410352
    const/4 v1, 0x0

    .line 410353
    :goto_4
    iget-object v5, v11, Lcom/dianping/voyager/shopping/model/a;->a:[Lcom/dianping/voyager/shopping/model/d;

    .line 410354
    .line 410355
    if-eqz v5, :cond_9

    .line 410356
    .line 410357
    array-length v6, v5

    .line 410358
    if-ge v1, v6, :cond_9

    .line 410359
    .line 410360
    aget-object v5, v5, v1

    .line 410361
    .line 410362
    iget-object v6, v5, Lcom/dianping/voyager/shopping/model/d;->b:Ljava/lang/String;

    .line 410363
    .line 410364
    invoke-static {v6}, Lcom/dianping/voyager/utils/JsonTextUtils;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 410365
    .line 410366
    .line 410367
    move-result-object v6

    .line 410368
    iget-object v5, v5, Lcom/dianping/voyager/shopping/model/d;->a:Ljava/lang/String;

    .line 410369
    .line 410370
    invoke-static {v5}, Lcom/dianping/voyager/utils/JsonTextUtils;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 410371
    .line 410372
    .line 410373
    move-result-object v5

    .line 410374
    new-instance v9, Landroid/util/Pair;

    .line 410375
    .line 410376
    invoke-direct {v9, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410377
    .line 410378
    .line 410379
    iget-object v5, v12, Lcom/dianping/voyager/shopping/widgets/a$a;->n:Ljava/util/ArrayList;

    .line 410380
    .line 410381
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410382
    .line 410383
    .line 410384
    add-int/lit8 v1, v1, 0x1

    .line 410385
    .line 410386
    goto :goto_4

    .line 410387
    :cond_9
    iget-object v1, v12, Lcom/dianping/voyager/shopping/widgets/a$a;->n:Ljava/util/ArrayList;

    .line 410388
    .line 410389
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 410390
    .line 410391
    .line 410392
    move-result v1

    .line 410393
    if-lez v1, :cond_6

    .line 410394
    .line 410395
    iget-object v1, v0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;->b:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;

    .line 410396
    .line 410397
    iget-object v5, v12, Lcom/dianping/voyager/shopping/widgets/a$a;->f:Ljava/lang/String;

    .line 410398
    .line 410399
    const/16 v6, 0xe

    .line 410400
    .line 410401
    iget-object v9, v0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 410402
    .line 410403
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410404
    .line 410405
    .line 410406
    move-result-object v9

    .line 410407
    const v11, 0x7f0615c1

    .line 410408
    .line 410409
    .line 410410
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 410411
    .line 410412
    .line 410413
    move-result v9

    .line 410414
    invoke-virtual {v1, v5, v6, v9}, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->r(Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    .line 410415
    .line 410416
    .line 410417
    move-result-object v1

    .line 410418
    iget v5, v12, Lcom/dianping/voyager/shopping/widgets/a$a;->h:I

    .line 410419
    .line 410420
    if-ne v5, v13, :cond_a

    .line 410421
    .line 410422
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410423
    .line 410424
    .line 410425
    move-result-object v5

    .line 410426
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410427
    .line 410428
    .line 410429
    move-result-object v5

    .line 410430
    const v14, 0x7f06164c

    .line 410431
    .line 410432
    .line 410433
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 410434
    .line 410435
    .line 410436
    move-result v5

    .line 410437
    goto :goto_5

    .line 410438
    :cond_a
    const v14, 0x7f06164c

    .line 410439
    .line 410440
    .line 410441
    :goto_5
    iget-object v6, v0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;->b:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;

    .line 410442
    .line 410443
    iget-object v9, v12, Lcom/dianping/voyager/shopping/widgets/a$a;->g:Ljava/lang/String;

    .line 410444
    .line 410445
    const/16 v11, 0xd

    .line 410446
    .line 410447
    invoke-virtual {v6, v9, v11, v5}, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->r(Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    .line 410448
    .line 410449
    .line 410450
    move-result-object v5

    .line 410451
    new-instance v6, Landroid/util/Pair;

    .line 410452
    .line 410453
    invoke-direct {v6, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410454
    .line 410455
    .line 410456
    iget-object v1, v12, Lcom/dianping/voyager/shopping/widgets/a$a;->n:Ljava/util/ArrayList;

    .line 410457
    .line 410458
    invoke-virtual {v1, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 410459
    .line 410460
    .line 410461
    goto :goto_6

    .line 410462
    :cond_b
    const v14, 0x7f06164c

    .line 410463
    .line 410464
    .line 410465
    iget-object v1, v11, Lcom/dianping/voyager/shopping/model/a;->h:Ljava/lang/String;

    .line 410466
    .line 410467
    iput-object v1, v12, Lcom/dianping/voyager/shopping/widgets/a$a;->g:Ljava/lang/String;

    .line 410468
    .line 410469
    iget-object v1, v0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 410470
    .line 410471
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410472
    .line 410473
    .line 410474
    move-result-object v1

    .line 410475
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 410476
    .line 410477
    .line 410478
    move-result v1

    .line 410479
    iput v1, v12, Lcom/dianping/voyager/shopping/widgets/a$a;->h:I

    .line 410480
    .line 410481
    iput-wide v5, v12, Lcom/dianping/voyager/shopping/widgets/a$a;->d:D

    .line 410482
    .line 410483
    iput-wide v5, v12, Lcom/dianping/voyager/shopping/widgets/a$a;->e:D

    .line 410484
    .line 410485
    :goto_6
    aput-object v12, v8, v10

    .line 410486
    .line 410487
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 410488
    .line 410489
    move v6, v15

    .line 410490
    const/4 v1, 0x2

    .line 410491
    const/4 v5, 0x1

    .line 410492
    const v9, 0x7f06164c

    .line 410493
    .line 410494
    .line 410495
    goto/16 :goto_2

    .line 410496
    .line 410497
    :cond_c
    move v15, v6

    .line 410498
    const v14, 0x7f06164c

    .line 410499
    .line 410500
    .line 410501
    new-instance v1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a;

    .line 410502
    .line 410503
    iget-object v5, v0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 410504
    .line 410505
    invoke-direct {v1, v0, v5}, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a;-><init>(Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;Landroid/content/Context;)V

    .line 410506
    .line 410507
    .line 410508
    iget v5, v7, Lcom/dianping/voyager/shopping/model/b;->a:I

    .line 410509
    .line 410510
    invoke-virtual {v1, v5}, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->setDefaultScheduleMaxShowNumber(I)V

    .line 410511
    .line 410512
    .line 410513
    iget-object v5, v7, Lcom/dianping/voyager/shopping/model/b;->b:Ljava/lang/String;

    .line 410514
    .line 410515
    new-instance v6, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$b;

    .line 410516
    .line 410517
    invoke-direct {v6, v0, v5}, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$b;-><init>(Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;Ljava/lang/String;)V

    .line 410518
    .line 410519
    .line 410520
    invoke-virtual {v1, v6}, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->setExpandViewCreator(Lcom/dianping/pioneer/widgets/container/scheduletreeview/a$a;)V

    .line 410521
    .line 410522
    .line 410523
    invoke-virtual {v1, v8}, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->setScheduleDatas([Ljava/lang/Object;)V

    .line 410524
    .line 410525
    .line 410526
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410527
    .line 410528
    .line 410529
    iget-object v1, v0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;->a:Lcom/dianping/voyager/shopping/model/c;

    .line 410530
    .line 410531
    iget-object v1, v1, Lcom/dianping/voyager/shopping/model/c;->c:[Lcom/dianping/voyager/shopping/model/b;

    .line 410532
    .line 410533
    array-length v1, v1

    .line 410534
    const/4 v5, 0x1

    .line 410535
    sub-int/2addr v1, v5

    .line 410536
    move v6, v15

    .line 410537
    if-eq v6, v1, :cond_e

    .line 410538
    .line 410539
    new-instance v1, Landroid/view/View;

    .line 410540
    .line 410541
    iget-object v7, v0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 410542
    .line 410543
    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 410544
    .line 410545
    .line 410546
    const v7, 0x7f06164e

    .line 410547
    .line 410548
    .line 410549
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 410550
    .line 410551
    .line 410552
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 410553
    .line 410554
    invoke-direct {v7, v13, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410555
    .line 410556
    .line 410557
    invoke-virtual {v4, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410558
    .line 410559
    .line 410560
    goto :goto_9

    .line 410561
    :cond_d
    :goto_8
    const v14, 0x7f06164c

    .line 410562
    .line 410563
    .line 410564
    :cond_e
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 410565
    .line 410566
    const/4 v1, 0x2

    .line 410567
    const v9, 0x7f06164c

    .line 410568
    .line 410569
    .line 410570
    goto/16 :goto_1

    .line 410571
    .line 410572
    :cond_f
    return-object v2
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
