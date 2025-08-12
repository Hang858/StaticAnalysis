.class public final Lcom/sankuai/waimai/store/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1df17a05631e2b66L    # 1.89679516223797E-164

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;IFI)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsLabelUrl;",
            ">;IFI)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const/4 v7, 0x2

    aput-object v2, v5, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x3

    aput-object v7, v5, v8

    new-instance v7, Ljava/lang/Float;

    move/from16 v8, p4

    invoke-direct {v7, v8}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x4

    aput-object v7, v5, v9

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x5

    aput-object v7, v5, v9

    sget-object v7, Lcom/sankuai/waimai/store/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v9, 0x0

    const v10, 0x6261b3

    invoke-static {v5, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v5, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v1, :cond_9

    const/16 v5, 0x8

    if-eqz v2, :cond_8

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 2
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_6

    .line 5
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsLabelUrl;

    if-eqz v12, :cond_5

    .line 6
    invoke-virtual {v12}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsLabelUrl;->getPictureUrl()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 7
    invoke-virtual {v12}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsLabelUrl;->getWidth()I

    move-result v13

    if-lez v13, :cond_5

    .line 8
    invoke-virtual {v12}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsLabelUrl;->getHeight()I

    move-result v13

    if-lez v13, :cond_5

    iget v13, v12, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsLabelUrl;->location:I

    if-eq v13, v4, :cond_1

    goto/16 :goto_2

    .line 9
    :cond_1
    invoke-virtual {v12}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsLabelUrl;->getWidth()I

    move-result v13

    int-to-float v13, v13

    .line 10
    invoke-virtual {v12}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsLabelUrl;->getHeight()I

    move-result v14

    int-to-float v14, v14

    const/4 v15, 0x0

    cmpl-float v15, v13, v15

    if-lez v15, :cond_3

    .line 11
    invoke-static {v13, v14}, Lcom/sankuai/waimai/store/util/g;->a(FF)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 12
    invoke-static {v0, v14}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v13

    int-to-float v13, v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070b94

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    cmpg-float v15, v13, v14

    if-gtz v15, :cond_2

    goto :goto_1

    :cond_2
    move v13, v14

    goto :goto_1

    :cond_3
    move v13, v8

    .line 14
    :goto_1
    invoke-virtual {v12}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsLabelUrl;->getWidth()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v13

    invoke-virtual {v12}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsLabelUrl;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    float-to-int v14, v14

    add-int/2addr v11, v14

    if-ge v11, v3, :cond_6

    const v15, 0x7f0c1271

    .line 15
    invoke-static {v15}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v15

    invoke-virtual {v7, v15, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .line 16
    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    float-to-int v13, v13

    .line 19
    iput v13, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 20
    invoke-virtual {v12}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsLabelUrl;->getLabelType()I

    move-result v14

    if-ne v14, v5, :cond_4

    const/high16 v14, -0x3f200000    # -7.0f

    .line 21
    invoke-static {v0, v14}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v14

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    invoke-virtual {v5, v14, v14, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x42480000    # 50.0f

    .line 25
    invoke-static {v0, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v5

    .line 26
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 27
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_4
    const v5, 0x7f0a130f

    .line 28
    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v12}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsLabelUrl;->getPictureUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5, v13}, Lcom/sankuai/waimai/store/util/m;->l(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0x8

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 30
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 31
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    const/16 v0, 0x8

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    const/16 v0, 0x8

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void
.end method
