.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x745ce62d85e08693L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 17

    .line 240000
    move-object/from16 v9, p0

    .line 240001
    .line 240002
    move-object/from16 v0, p1

    .line 240003
    .line 240004
    move-object/from16 v1, p2

    .line 240005
    .line 240006
    move-object/from16 v6, p3

    .line 240007
    .line 240008
    move-object/from16 v7, p4

    .line 240009
    .line 240010
    const/4 v2, 0x4

    .line 240011
    new-array v2, v2, [Ljava/lang/Object;

    .line 240012
    .line 240013
    const/4 v3, 0x0

    .line 240014
    aput-object v0, v2, v3

    .line 240015
    .line 240016
    const/4 v10, 0x1

    .line 240017
    aput-object v1, v2, v10

    .line 240018
    .line 240019
    const/4 v4, 0x2

    .line 240020
    aput-object v6, v2, v4

    .line 240021
    .line 240022
    const/4 v5, 0x3

    .line 240023
    aput-object v7, v2, v5

    .line 240024
    .line 240025
    sget-object v5, Lcom/sankuai/waimai/restaurant/shopcart/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v8, 0x8f43f0

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v2, v9, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v11

    .line 240034
    if-eqz v11, :cond_0

    .line 240035
    .line 240036
    invoke-static {v2, v9, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    move-result-object v0

    .line 240040
    check-cast v0, Ljava/lang/Boolean;

    .line 240041
    .line 240042
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240043
    .line 240044
    .line 240045
    move-result v0

    .line 240046
    return v0

    .line 240047
    :cond_0
    if-eqz v1, :cond_9

    .line 240048
    .line 240049
    if-eqz v6, :cond_9

    .line 240050
    .line 240051
    if-nez v7, :cond_1

    .line 240052
    .line 240053
    goto/16 :goto_3

    .line 240054
    .line 240055
    :cond_1
    :try_start_0
    instance-of v2, v1, Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 240056
    .line 240057
    if-eqz v2, :cond_2

    .line 240058
    .line 240059
    check-cast v1, Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 240060
    .line 240061
    invoke-virtual {v1}, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->getAnimPosition()[I

    .line 240062
    .line 240063
    .line 240064
    move-result-object v1

    .line 240065
    goto :goto_0

    .line 240066
    :cond_2
    instance-of v2, v1, Lcom/sankuai/waimai/restaurant/shopcart/utils/g;

    .line 240067
    .line 240068
    if-eqz v2, :cond_3

    .line 240069
    .line 240070
    check-cast v1, Lcom/sankuai/waimai/restaurant/shopcart/utils/g;

    .line 240071
    .line 240072
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/utils/g;->a:[I

    .line 240073
    .line 240074
    aget v2, v1, v3

    .line 240075
    .line 240076
    if-nez v2, :cond_4

    .line 240077
    .line 240078
    aget v2, v1, v10

    .line 240079
    .line 240080
    if-nez v2, :cond_4

    .line 240081
    .line 240082
    return v3

    .line 240083
    :cond_3
    new-array v2, v4, [I

    .line 240084
    .line 240085
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 240086
    .line 240087
    .line 240088
    move-object v1, v2

    .line 240089
    :cond_4
    :goto_0
    new-array v2, v4, [I

    .line 240090
    .line 240091
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 240092
    .line 240093
    .line 240094
    aget v4, v2, v3

    .line 240095
    .line 240096
    if-nez v4, :cond_5

    .line 240097
    .line 240098
    aget v4, v2, v10

    .line 240099
    .line 240100
    if-nez v4, :cond_5

    .line 240101
    .line 240102
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLeft()I

    .line 240103
    .line 240104
    .line 240105
    move-result v4

    .line 240106
    aput v4, v2, v3

    .line 240107
    .line 240108
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTop()I

    .line 240109
    .line 240110
    .line 240111
    move-result v4

    .line 240112
    aput v4, v2, v10

    .line 240113
    .line 240114
    :cond_5
    aget v4, v2, v3

    .line 240115
    .line 240116
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    .line 240117
    .line 240118
    .line 240119
    move-result v5

    .line 240120
    const/high16 v8, 0x41800000    # 16.0f

    .line 240121
    .line 240122
    invoke-static {v0, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 240123
    .line 240124
    .line 240125
    move-result v8

    .line 240126
    sub-int/2addr v5, v8

    .line 240127
    add-int/2addr v5, v4

    .line 240128
    aput v5, v2, v3

    .line 240129
    .line 240130
    aget v4, v2, v10

    .line 240131
    .line 240132
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240133
    .line 240134
    .line 240135
    move-result-object v5

    .line 240136
    const v8, 0x7f070c04

    .line 240137
    .line 240138
    .line 240139
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 240140
    .line 240141
    .line 240142
    move-result v5

    .line 240143
    add-int/2addr v4, v5

    .line 240144
    aput v4, v2, v10

    .line 240145
    .line 240146
    new-instance v4, Landroid/widget/ImageView;

    .line 240147
    .line 240148
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 240149
    .line 240150
    .line 240151
    iput-object v4, v9, Lcom/sankuai/waimai/restaurant/shopcart/ui/a;->a:Landroid/widget/ImageView;

    .line 240152
    .line 240153
    const v5, 0x7f081c60

    .line 240154
    .line 240155
    .line 240156
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240157
    .line 240158
    .line 240159
    move-result v5

    .line 240160
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240161
    .line 240162
    .line 240163
    new-instance v8, Landroid/widget/FrameLayout;

    .line 240164
    .line 240165
    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 240166
    .line 240167
    .line 240168
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 240169
    .line 240170
    const/4 v5, -0x2

    .line 240171
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 240172
    .line 240173
    .line 240174
    aget v5, v1, v3

    .line 240175
    .line 240176
    aget v11, v1, v10

    .line 240177
    .line 240178
    new-array v12, v10, [Ljava/lang/Object;

    .line 240179
    .line 240180
    aput-object v0, v12, v3

    .line 240181
    .line 240182
    sget-object v13, Lcom/sankuai/waimai/restaurant/shopcart/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240183
    .line 240184
    const/4 v14, 0x0

    .line 240185
    const v15, 0x1e0d93

    .line 240186
    .line 240187
    .line 240188
    invoke-static {v12, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240189
    .line 240190
    .line 240191
    move-result v16

    .line 240192
    if-eqz v16, :cond_6

    .line 240193
    .line 240194
    invoke-static {v12, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240195
    .line 240196
    .line 240197
    move-result-object v12

    .line 240198
    check-cast v12, Ljava/lang/Integer;

    .line 240199
    .line 240200
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 240201
    .line 240202
    .line 240203
    move-result v12

    .line 240204
    goto :goto_1

    .line 240205
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240206
    .line 240207
    .line 240208
    move-result-object v12

    .line 240209
    if-nez v12, :cond_8

    .line 240210
    .line 240211
    :cond_7
    const/4 v12, 0x0

    .line 240212
    goto :goto_1

    .line 240213
    :cond_8
    const-string v13, "status_bar_height"

    .line 240214
    .line 240215
    const-string v14, "dimen"

    .line 240216
    .line 240217
    const-string v15, "android"

    .line 240218
    .line 240219
    const-string v10, "com.sankuai.waimai.restaurant.shopcart.ui.CartAnimationHelper"

    .line 240220
    .line 240221
    invoke-static {v12, v13, v14, v15, v10}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 240222
    .line 240223
    .line 240224
    move-result v10

    .line 240225
    if-lez v10, :cond_7

    .line 240226
    .line 240227
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240228
    .line 240229
    .line 240230
    move-result v12

    .line 240231
    :goto_1
    sub-int/2addr v11, v12

    .line 240232
    invoke-virtual {v4, v5, v11, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 240233
    .line 240234
    .line 240235
    iget-object v5, v9, Lcom/sankuai/waimai/restaurant/shopcart/ui/a;->a:Landroid/widget/ImageView;

    .line 240236
    .line 240237
    invoke-virtual {v8, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240238
    .line 240239
    .line 240240
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 240241
    .line 240242
    const/4 v5, -0x1

    .line 240243
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 240244
    .line 240245
    .line 240246
    invoke-virtual {v7, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240247
    .line 240248
    .line 240249
    const/high16 v4, 0x41a00000    # 20.0f

    .line 240250
    .line 240251
    invoke-static {v0, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 240252
    .line 240253
    .line 240254
    move-result v0

    .line 240255
    aget v4, v2, v3

    .line 240256
    .line 240257
    aget v3, v1, v3

    .line 240258
    .line 240259
    sub-int/2addr v4, v3

    .line 240260
    const/4 v3, 0x1

    .line 240261
    aget v2, v2, v3

    .line 240262
    .line 240263
    aget v1, v1, v3

    .line 240264
    .line 240265
    sub-int v5, v2, v1

    .line 240266
    .line 240267
    new-instance v10, Lcom/sankuai/waimai/restaurant/shopcart/ui/a$a;

    .line 240268
    .line 240269
    move-object v1, v10

    .line 240270
    move-object/from16 v2, p0

    .line 240271
    .line 240272
    move v3, v0

    .line 240273
    move-object/from16 v6, p3

    .line 240274
    .line 240275
    move-object/from16 v7, p4

    .line 240276
    .line 240277
    invoke-direct/range {v1 .. v8}, Lcom/sankuai/waimai/restaurant/shopcart/ui/a$a;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/a;IIILandroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V

    .line 240278
    .line 240279
    .line 240280
    iget-object v0, v9, Lcom/sankuai/waimai/restaurant/shopcart/ui/a;->a:Landroid/widget/ImageView;

    .line 240281
    .line 240282
    invoke-virtual {v0, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240283
    .line 240284
    .line 240285
    goto :goto_2

    .line 240286
    :catch_0
    move-exception v0

    .line 240287
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 240288
    .line 240289
    .line 240290
    :goto_2
    const/4 v1, 0x1

    .line 240291
    return v1

    .line 240292
    :cond_9
    :goto_3
    return v3
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1388d6

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
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/a;->a:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/a;->a:Landroid/widget/ImageView;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    return-void
.end method
