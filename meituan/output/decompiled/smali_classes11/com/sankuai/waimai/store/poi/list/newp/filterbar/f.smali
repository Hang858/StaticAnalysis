.class public final Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/param/b;

.field public final b:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/c;

.field public final c:Landroid/widget/FrameLayout;

.field public d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/a;

.field public e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

.field public f:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31abd62ae0b1aaabL    # -2.1744176429035465E69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;Landroid/view/View;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/a;)V
    .locals 25
    .param p1    # Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    move-object/from16 v0, p0

    .line 240001
    .line 240002
    move-object/from16 v1, p1

    .line 240003
    .line 240004
    move-object/from16 v2, p2

    .line 240005
    .line 240006
    move-object/from16 v3, p3

    .line 240007
    .line 240008
    move-object/from16 v4, p4

    .line 240009
    .line 240010
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 240011
    .line 240012
    .line 240013
    const/4 v5, 0x4

    .line 240014
    new-array v6, v5, [Ljava/lang/Object;

    .line 240015
    .line 240016
    const/4 v7, 0x0

    .line 240017
    aput-object v1, v6, v7

    .line 240018
    .line 240019
    const/4 v8, 0x1

    .line 240020
    aput-object v2, v6, v8

    .line 240021
    .line 240022
    const/4 v9, 0x2

    .line 240023
    aput-object v3, v6, v9

    .line 240024
    .line 240025
    const/4 v10, 0x3

    .line 240026
    aput-object v4, v6, v10

    .line 240027
    .line 240028
    sget-object v11, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240029
    .line 240030
    const v12, 0x469ba8

    .line 240031
    .line 240032
    .line 240033
    invoke-static {v6, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240034
    .line 240035
    .line 240036
    move-result v13

    .line 240037
    if-eqz v13, :cond_0

    .line 240038
    .line 240039
    invoke-static {v6, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240040
    .line 240041
    .line 240042
    return-void

    .line 240043
    :cond_0
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 240044
    .line 240045
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240046
    .line 240047
    .line 240048
    move-result-object v1

    .line 240049
    iput-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 240050
    .line 240051
    new-instance v6, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/c;

    .line 240052
    .line 240053
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240054
    .line 240055
    .line 240056
    move-result-object v11

    .line 240057
    invoke-direct {v6, v11}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/c;-><init>(Landroid/content/Context;)V

    .line 240058
    .line 240059
    .line 240060
    iput-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->b:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/c;

    .line 240061
    .line 240062
    const v11, 0x7f0a0d41

    .line 240063
    .line 240064
    .line 240065
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240066
    .line 240067
    .line 240068
    move-result-object v11

    .line 240069
    check-cast v11, Landroid/widget/LinearLayout;

    .line 240070
    .line 240071
    const v12, 0x7f0a0d42

    .line 240072
    .line 240073
    .line 240074
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240075
    .line 240076
    .line 240077
    move-result-object v12

    .line 240078
    check-cast v12, Landroid/widget/LinearLayout;

    .line 240079
    .line 240080
    iget-object v13, v3, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 240081
    .line 240082
    sget-object v14, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 240083
    .line 240084
    if-eq v13, v14, :cond_1

    .line 240085
    .line 240086
    sget-object v14, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 240087
    .line 240088
    if-ne v13, v14, :cond_3

    .line 240089
    .line 240090
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240091
    .line 240092
    .line 240093
    move-result-object v13

    .line 240094
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 240095
    .line 240096
    if-nez v13, :cond_2

    .line 240097
    .line 240098
    new-instance v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 240099
    .line 240100
    const/4 v14, -0x1

    .line 240101
    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 240102
    .line 240103
    .line 240104
    :cond_2
    const/4 v14, 0x0

    .line 240105
    invoke-static {v1, v14}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240106
    .line 240107
    .line 240108
    move-result v14

    .line 240109
    iput v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 240110
    .line 240111
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240112
    .line 240113
    .line 240114
    const/high16 v13, -0x40800000    # -1.0f

    .line 240115
    .line 240116
    invoke-virtual {v12, v13}, Landroid/view/View;->setElevation(F)V

    .line 240117
    .line 240118
    .line 240119
    :cond_3
    iget-object v13, v3, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 240120
    .line 240121
    sget-object v14, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 240122
    .line 240123
    if-ne v13, v14, :cond_4

    .line 240124
    .line 240125
    iget-object v13, v6, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/c;->a:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/g;

    .line 240126
    .line 240127
    invoke-virtual {v13}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/g;->y0()Landroid/view/ViewGroup;

    .line 240128
    .line 240129
    .line 240130
    move-result-object v13

    .line 240131
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 240132
    .line 240133
    .line 240134
    :cond_4
    const v13, 0x7f0a0d44

    .line 240135
    .line 240136
    .line 240137
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240138
    .line 240139
    .line 240140
    move-result-object v2

    .line 240141
    check-cast v2, Landroid/widget/FrameLayout;

    .line 240142
    .line 240143
    iput-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->c:Landroid/widget/FrameLayout;

    .line 240144
    .line 240145
    new-instance v13, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 240146
    .line 240147
    iget-object v14, v0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 240148
    .line 240149
    invoke-direct {v13, v14, v1, v3, v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/a;)V

    .line 240150
    .line 240151
    .line 240152
    iput-object v13, v0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 240153
    .line 240154
    invoke-virtual/range {p3 .. p3}, Lcom/sankuai/waimai/store/param/b;->h0()Z

    .line 240155
    .line 240156
    .line 240157
    move-result v4

    .line 240158
    if-eqz v4, :cond_6

    .line 240159
    .line 240160
    instance-of v4, v1, Lcom/sankuai/waimai/store/base/f;

    .line 240161
    .line 240162
    if-eqz v4, :cond_6

    .line 240163
    .line 240164
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 240165
    .line 240166
    new-instance v13, Lcom/sankuai/waimai/store/poi/list/logreport/f;

    .line 240167
    .line 240168
    move-object v14, v1

    .line 240169
    check-cast v14, Lcom/sankuai/waimai/store/base/f;

    .line 240170
    .line 240171
    invoke-direct {v13, v14, v3}, Lcom/sankuai/waimai/store/poi/list/logreport/f;-><init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;)V

    .line 240172
    .line 240173
    .line 240174
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240175
    .line 240176
    .line 240177
    new-array v14, v8, [Ljava/lang/Object;

    .line 240178
    .line 240179
    aput-object v13, v14, v7

    .line 240180
    .line 240181
    sget-object v15, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240182
    .line 240183
    const v5, 0x526069

    .line 240184
    .line 240185
    .line 240186
    invoke-static {v14, v4, v15, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240187
    .line 240188
    .line 240189
    move-result v17

    .line 240190
    if-eqz v17, :cond_5

    .line 240191
    .line 240192
    invoke-static {v14, v4, v15, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240193
    .line 240194
    .line 240195
    goto :goto_0

    .line 240196
    :cond_5
    iput-object v13, v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->k:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/b;

    .line 240197
    .line 240198
    :cond_6
    :goto_0
    instance-of v4, v1, Lcom/sankuai/waimai/store/base/f;

    .line 240199
    .line 240200
    if-eqz v4, :cond_7

    .line 240201
    .line 240202
    check-cast v1, Lcom/sankuai/waimai/store/base/f;

    .line 240203
    .line 240204
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 240205
    .line 240206
    .line 240207
    move-result-object v1

    .line 240208
    goto :goto_1

    .line 240209
    :cond_7
    const-string v1, ""

    .line 240210
    .line 240211
    :goto_1
    move-object/from16 v23, v1

    .line 240212
    .line 240213
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 240214
    .line 240215
    invoke-virtual/range {p3 .. p3}, Lcom/sankuai/waimai/store/param/b;->h0()Z

    .line 240216
    .line 240217
    .line 240218
    move-result v3

    .line 240219
    iget-object v4, v6, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/c;->a:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/g;

    .line 240220
    .line 240221
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/g;->a:Landroid/view/ViewGroup;

    .line 240222
    .line 240223
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240224
    .line 240225
    .line 240226
    const/4 v5, 0x6

    .line 240227
    new-array v5, v5, [Ljava/lang/Object;

    .line 240228
    .line 240229
    new-instance v6, Ljava/lang/Byte;

    .line 240230
    .line 240231
    invoke-direct {v6, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 240232
    .line 240233
    .line 240234
    aput-object v6, v5, v7

    .line 240235
    .line 240236
    aput-object v23, v5, v8

    .line 240237
    .line 240238
    aput-object v4, v5, v9

    .line 240239
    .line 240240
    aput-object v11, v5, v10

    .line 240241
    .line 240242
    const/4 v6, 0x4

    .line 240243
    aput-object v12, v5, v6

    .line 240244
    .line 240245
    const/4 v6, 0x5

    .line 240246
    aput-object v2, v5, v6

    .line 240247
    .line 240248
    sget-object v6, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240249
    .line 240250
    const v10, 0xdbc511

    .line 240251
    .line 240252
    .line 240253
    invoke-static {v5, v1, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240254
    .line 240255
    .line 240256
    move-result v13

    .line 240257
    if-eqz v13, :cond_8

    .line 240258
    .line 240259
    invoke-static {v5, v1, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240260
    .line 240261
    .line 240262
    goto/16 :goto_2

    .line 240263
    .line 240264
    :cond_8
    iput-boolean v3, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->m:Z

    .line 240265
    .line 240266
    new-instance v5, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 240267
    .line 240268
    iget-object v15, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->a:Landroid/content/Context;

    .line 240269
    .line 240270
    iget-object v6, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->p:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 240271
    .line 240272
    iget-object v10, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->n:Lcom/sankuai/waimai/store/param/b;

    .line 240273
    .line 240274
    iget-object v14, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/a;

    .line 240275
    .line 240276
    const/16 v21, 0x1

    .line 240277
    .line 240278
    move-object v13, v5

    .line 240279
    move-object/from16 v20, v14

    .line 240280
    .line 240281
    move v14, v3

    .line 240282
    move-object/from16 v16, v6

    .line 240283
    .line 240284
    move-object/from16 v17, v12

    .line 240285
    .line 240286
    move-object/from16 v18, v1

    .line 240287
    .line 240288
    move-object/from16 v19, v10

    .line 240289
    .line 240290
    move-object/from16 v22, v2

    .line 240291
    .line 240292
    invoke-direct/range {v13 .. v22}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;-><init>(ZLandroid/content/Context;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/widgets/filterbar/home/i;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/a;ILandroid/view/ViewGroup;)V

    .line 240293
    .line 240294
    .line 240295
    iput-object v5, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 240296
    .line 240297
    invoke-virtual {v5, v4}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240298
    .line 240299
    .line 240300
    move-result-object v5

    .line 240301
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240302
    .line 240303
    .line 240304
    iget-object v4, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 240305
    .line 240306
    iget-boolean v5, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->m:Z

    .line 240307
    .line 240308
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->J0(Z)V

    .line 240309
    .line 240310
    .line 240311
    iget-object v4, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 240312
    .line 240313
    iget-object v5, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/f;

    .line 240314
    .line 240315
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->T0(Lcom/sankuai/waimai/store/base/statistic/a;)V

    .line 240316
    .line 240317
    .line 240318
    new-instance v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 240319
    .line 240320
    iget-object v15, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->a:Landroid/content/Context;

    .line 240321
    .line 240322
    iget-object v5, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->p:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 240323
    .line 240324
    iget-object v6, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->n:Lcom/sankuai/waimai/store/param/b;

    .line 240325
    .line 240326
    iget-object v10, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/a;

    .line 240327
    .line 240328
    const/16 v21, 0x2

    .line 240329
    .line 240330
    move-object v13, v4

    .line 240331
    move-object/from16 v16, v5

    .line 240332
    .line 240333
    move-object/from16 v19, v6

    .line 240334
    .line 240335
    move-object/from16 v20, v10

    .line 240336
    .line 240337
    invoke-direct/range {v13 .. v22}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;-><init>(ZLandroid/content/Context;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/widgets/filterbar/home/i;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/a;ILandroid/view/ViewGroup;)V

    .line 240338
    .line 240339
    .line 240340
    iput-object v4, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 240341
    .line 240342
    invoke-virtual {v4, v11}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240343
    .line 240344
    .line 240345
    move-result-object v2

    .line 240346
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240347
    .line 240348
    .line 240349
    iget-object v2, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 240350
    .line 240351
    iget-boolean v4, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->m:Z

    .line 240352
    .line 240353
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->J0(Z)V

    .line 240354
    .line 240355
    .line 240356
    iget-object v2, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 240357
    .line 240358
    iget-object v4, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/f;

    .line 240359
    .line 240360
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->T0(Lcom/sankuai/waimai/store/base/statistic/a;)V

    .line 240361
    .line 240362
    .line 240363
    new-instance v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 240364
    .line 240365
    iget-object v4, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->n:Lcom/sankuai/waimai/store/param/b;

    .line 240366
    .line 240367
    iget-object v5, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->p:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 240368
    .line 240369
    iget-object v6, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/a;

    .line 240370
    .line 240371
    iget-object v10, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->a:Landroid/content/Context;

    .line 240372
    .line 240373
    new-array v9, v9, [Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/g;

    .line 240374
    .line 240375
    iget-object v11, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 240376
    .line 240377
    aput-object v11, v9, v7

    .line 240378
    .line 240379
    iget-object v11, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 240380
    .line 240381
    aput-object v11, v9, v8

    .line 240382
    .line 240383
    move-object/from16 v17, v2

    .line 240384
    .line 240385
    move-object/from16 v18, v4

    .line 240386
    .line 240387
    move-object/from16 v19, v5

    .line 240388
    .line 240389
    move-object/from16 v20, v6

    .line 240390
    .line 240391
    move/from16 v21, v3

    .line 240392
    .line 240393
    move-object/from16 v22, v10

    .line 240394
    .line 240395
    move-object/from16 v24, v9

    .line 240396
    .line 240397
    invoke-direct/range {v17 .. v24}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;-><init>(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/a;ZLandroid/content/Context;Ljava/lang/String;[Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/g;)V

    .line 240398
    .line 240399
    .line 240400
    iput-object v2, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 240401
    .line 240402
    iget-object v2, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 240403
    .line 240404
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 240405
    .line 240406
    .line 240407
    move-result-object v2

    .line 240408
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240409
    .line 240410
    .line 240411
    move-result-object v2

    .line 240412
    const v3, 0x7f070b6f

    .line 240413
    .line 240414
    .line 240415
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240416
    .line 240417
    .line 240418
    move-result v2

    .line 240419
    iget-object v3, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 240420
    .line 240421
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 240422
    .line 240423
    .line 240424
    move-result-object v3

    .line 240425
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240426
    .line 240427
    .line 240428
    move-result-object v3

    .line 240429
    const v4, 0x7f070b5a

    .line 240430
    .line 240431
    .line 240432
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240433
    .line 240434
    .line 240435
    move-result v3

    .line 240436
    iget-object v4, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 240437
    .line 240438
    iget-object v4, v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->k:Landroid/view/ViewGroup;

    .line 240439
    .line 240440
    invoke-virtual {v4, v2, v7, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 240441
    .line 240442
    .line 240443
    iget-object v2, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 240444
    .line 240445
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->F0()Landroid/view/View;

    .line 240446
    .line 240447
    .line 240448
    move-result-object v2

    .line 240449
    iget-object v4, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 240450
    .line 240451
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 240452
    .line 240453
    .line 240454
    move-result-object v4

    .line 240455
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240456
    .line 240457
    .line 240458
    move-result-object v4

    .line 240459
    const v5, 0x7f070bc0

    .line 240460
    .line 240461
    .line 240462
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240463
    .line 240464
    .line 240465
    move-result v4

    .line 240466
    invoke-virtual {v2, v3, v7, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 240467
    .line 240468
    .line 240469
    new-instance v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/a;

    .line 240470
    .line 240471
    iget-object v3, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->a:Landroid/content/Context;

    .line 240472
    .line 240473
    iget-object v4, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->n:Lcom/sankuai/waimai/store/param/b;

    .line 240474
    .line 240475
    invoke-direct {v2, v3, v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V

    .line 240476
    .line 240477
    .line 240478
    iput-object v2, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->r:Lcom/sankuai/waimai/store/widgets/filterbar/home/a;

    .line 240479
    .line 240480
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->b(Z)V

    .line 240481
    .line 240482
    .line 240483
    :goto_2
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 240484
    .line 240485
    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->D(Z)V

    .line 240486
    .line 240487
    .line 240488
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 240489
    .line 240490
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;

    .line 240491
    .line 240492
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;)V

    .line 240493
    .line 240494
    .line 240495
    iput-object v2, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->j:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;

    .line 240496
    .line 240497
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x285f8e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->a(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V

    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x67da28

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc534d1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->c()V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3ea10

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->d()V

    return-void
.end method

.method public final e(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/FilterBaseDataItem;",
            ">;)",
            "Ljava/lang/String;"
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x404dc0

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_6

    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_3

    .line 120033
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 120034
    .line 120035
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_5

    .line 120047
    .line 120048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/FilterBaseDataItem;

    .line 120053
    .line 120054
    iget-object v2, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/FilterBaseDataItem;->code:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v3, "-99"

    .line 120057
    .line 120058
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-nez v2, :cond_2

    .line 120063
    .line 120064
    new-instance v2, Lorg/json/JSONObject;

    .line 120065
    .line 120066
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120070
    .line 120071
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120072
    .line 120073
    sget-object v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120074
    .line 120075
    const-string v5, "group_code"

    .line 120076
    .line 120077
    if-eq v3, v4, :cond_4

    .line 120078
    .line 120079
    :try_start_1
    sget-object v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120080
    .line 120081
    if-eq v3, v4, :cond_4

    .line 120082
    .line 120083
    invoke-static {v3}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    if-eqz v3, :cond_3

    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/c;->b()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/c;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    iget-object v4, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/FilterBaseDataItem;->groupName:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120101
    .line 120102
    .line 120103
    goto :goto_2

    .line 120104
    :cond_4
    :goto_1
    iget-object v3, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/FilterBaseDataItem;->groupName:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120107
    .line 120108
    .line 120109
    :goto_2
    const-string v3, "code"

    .line 120110
    .line 120111
    iget-object v1, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/FilterBaseDataItem;->code:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120117
    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :catch_0
    move-exception p1

    .line 120121
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120122
    .line 120123
    .line 120124
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    return-object p1

    .line 120129
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 120130
    return-object p1
.end method

.method public final f()Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9afa4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->b:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/c;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/c;->a:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/g;

    invoke-interface {v0}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/d;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4e407a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e(I)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6770e9

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->g()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final i(JZLjava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/FilterBaseDataItem;",
            ">;)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Long;

    .line 240004
    .line 240005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Byte;

    .line 240012
    .line 240013
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240014
    .line 240015
    .line 240016
    const/4 p3, 0x1

    .line 240017
    aput-object v1, v0, p3

    .line 240018
    .line 240019
    const/4 v1, 0x2

    .line 240020
    aput-object p4, v0, v1

    .line 240021
    .line 240022
    const/4 v3, 0x3

    .line 240023
    aput-object p5, v0, v3

    .line 240024
    .line 240025
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v4, 0x46002a

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v5

    .line 240034
    if-eqz v5, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 240041
    .line 240042
    iput-wide p1, v0, Lcom/sankuai/waimai/store/param/b;->q:J

    .line 240043
    .line 240044
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 240045
    .line 240046
    .line 240047
    move-result p1

    .line 240048
    const-string p2, ","

    .line 240049
    .line 240050
    if-eqz p1, :cond_1

    .line 240051
    .line 240052
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 240053
    .line 240054
    .line 240055
    move-result p1

    .line 240056
    if-eqz p1, :cond_1

    .line 240057
    .line 240058
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 240059
    .line 240060
    invoke-static {p4, p2}, Lcom/sankuai/shangou/stone/util/t;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 240061
    .line 240062
    .line 240063
    move-result-object p2

    .line 240064
    iput-object p2, p1, Lcom/sankuai/waimai/store/param/b;->s:Ljava/lang/String;

    .line 240065
    .line 240066
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 240067
    .line 240068
    invoke-virtual {p0, p5}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->e(Ljava/util/List;)Ljava/lang/String;

    .line 240069
    .line 240070
    .line 240071
    move-result-object p2

    .line 240072
    iput-object p2, p1, Lcom/sankuai/waimai/store/param/b;->t:Ljava/lang/String;

    .line 240073
    .line 240074
    goto :goto_1

    .line 240075
    :cond_1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 240076
    .line 240077
    .line 240078
    move-result p1

    .line 240079
    if-eqz p1, :cond_2

    .line 240080
    .line 240081
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 240082
    .line 240083
    invoke-static {p4, p2}, Lcom/sankuai/shangou/stone/util/t;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 240084
    .line 240085
    .line 240086
    move-result-object p2

    .line 240087
    iput-object p2, p1, Lcom/sankuai/waimai/store/param/b;->s:Ljava/lang/String;

    .line 240088
    .line 240089
    goto :goto_1

    .line 240090
    :cond_2
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240091
    .line 240092
    .line 240093
    move-result-object p1

    .line 240094
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240095
    .line 240096
    .line 240097
    move-result v0

    .line 240098
    if-eqz v0, :cond_6

    .line 240099
    .line 240100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240101
    .line 240102
    .line 240103
    move-result-object v0

    .line 240104
    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/FilterBaseDataItem;

    .line 240105
    .line 240106
    const/4 v3, 0x0

    .line 240107
    iget-object v4, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/FilterBaseDataItem;->groupName:Ljava/lang/String;

    .line 240108
    .line 240109
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 240110
    .line 240111
    .line 240112
    move-result v4

    .line 240113
    if-nez v4, :cond_3

    .line 240114
    .line 240115
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/FilterBaseDataItem;->groupName:Ljava/lang/String;

    .line 240116
    .line 240117
    const-string v4, "-"

    .line 240118
    .line 240119
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 240120
    .line 240121
    .line 240122
    move-result-object v3

    .line 240123
    :cond_3
    if-eqz v3, :cond_5

    .line 240124
    .line 240125
    array-length v4, v3

    .line 240126
    if-lt v4, v1, :cond_5

    .line 240127
    .line 240128
    aget-object v4, v3, v2

    .line 240129
    .line 240130
    iput-object v4, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/FilterBaseDataItem;->groupName:Ljava/lang/String;

    .line 240131
    .line 240132
    aget-object v0, v3, p3

    .line 240133
    .line 240134
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 240135
    .line 240136
    .line 240137
    move-result v0

    .line 240138
    if-ne v0, p3, :cond_4

    .line 240139
    .line 240140
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 240141
    .line 240142
    invoke-virtual {p0, p5}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->e(Ljava/util/List;)Ljava/lang/String;

    .line 240143
    .line 240144
    .line 240145
    move-result-object v3

    .line 240146
    iput-object v3, v0, Lcom/sankuai/waimai/store/param/b;->t:Ljava/lang/String;

    .line 240147
    .line 240148
    goto :goto_0

    .line 240149
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 240150
    .line 240151
    invoke-static {p4, p2}, Lcom/sankuai/shangou/stone/util/t;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 240152
    .line 240153
    .line 240154
    move-result-object v3

    .line 240155
    iput-object v3, v0, Lcom/sankuai/waimai/store/param/b;->s:Ljava/lang/String;

    .line 240156
    .line 240157
    goto :goto_0

    .line 240158
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 240159
    .line 240160
    invoke-virtual {p0, p5}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->e(Ljava/util/List;)Ljava/lang/String;

    .line 240161
    .line 240162
    .line 240163
    move-result-object v3

    .line 240164
    iput-object v3, v0, Lcom/sankuai/waimai/store/param/b;->t:Ljava/lang/String;

    .line 240165
    .line 240166
    goto :goto_0

    .line 240167
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/a;

    .line 240168
    .line 240169
    if-eqz p1, :cond_7

    .line 240170
    .line 240171
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 240172
    .line 240173
    iget-wide p3, p2, Lcom/sankuai/waimai/store/param/b;->q:J

    .line 240174
    .line 240175
    iget-object p5, p2, Lcom/sankuai/waimai/store/param/b;->s:Ljava/lang/String;

    .line 240176
    .line 240177
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->t:Ljava/lang/String;

    .line 240178
    .line 240179
    invoke-virtual {p1, p3, p4, p5, p2}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/a;->a(JLjava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67decc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->v()V

    return-void
.end method

.method public final k(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x472c78

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->x(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V

    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x385d17

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->A(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;)V

    return-void
.end method

.method public final m(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef7321

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->z(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V

    return-void
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x27060

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->b:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/c;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/c;->a:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/g;

    .line 100029
    .line 100030
    iput v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/g;->b:I

    return-void
.end method

.method public final o(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf538b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->B(Z)V

    return-void
.end method

.method public final p(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x38a8a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->C(Z)V

    return-void
.end method

.method public final q()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6296ce

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 100021
    .line 100022
    iget-wide v2, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100023
    .line 100024
    iget-object v4, v1, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 100025
    .line 100026
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 100027
    .line 100028
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->y(JLjava/lang/String;I)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->F()V

    .line 100034
    .line 100035
    return-void
.end method

.method public final r(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x730cdc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->E(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;)V

    return-void
.end method
