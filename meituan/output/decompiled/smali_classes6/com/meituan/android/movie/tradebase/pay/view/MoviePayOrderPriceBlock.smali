.class public Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderPriceBlock;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

.field public b:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11888278a30272cbL    # -1.3585831333502016E224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderPriceBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xb32b35

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c06a3

    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x1

    aput-object v2, v4, v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x2

    aput-object v7, v4, v8

    sget-object v7, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderPriceBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x6aaa99

    invoke-static {v4, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v4, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v4, 0x8

    if-nez v1, :cond_1

    .line 1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 v7, 0xb

    if-eq v3, v7, :cond_3

    const/16 v7, 0x2a

    if-eq v3, v7, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderPriceBlock;->b:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    goto :goto_0

    .line 3
    :cond_3
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderPriceBlock;->a:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getPricePackage()Lcom/meituan/android/movie/tradebase/pay/model/NodePayPricePackage;

    move-result-object v2

    const v3, 0x7f0a285d

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/high16 v7, 0x41700000    # 15.0f

    const v9, 0x7f06069c

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v11, 0x0

    const/4 v12, -0x2

    const/4 v13, -0x1

    if-eqz v2, :cond_6

    .line 6
    iget-object v14, v2, Lcom/meituan/android/movie/tradebase/pay/model/NodePayPricePackage;->priceDetails:Ljava/util/List;

    if-eqz v14, :cond_6

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_6

    .line 7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v14, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    new-instance v15, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v15, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/meituan/android/movie/tradebase/pay/model/NodePayPricePackage;->priceDetailTitle:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getSeatCount()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u5f20"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {v15, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    invoke-virtual {v15, v11, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/pay/model/NodePayPricePackage;->priceDetails:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/android/movie/tradebase/pay/model/NodePayPricePackage$MoviePriceDetail;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/meituan/android/movie/tradebase/pay/view/p0;->a(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/pay/view/p0$a;

    move-result-object v5

    iget-object v15, v4, Lcom/meituan/android/movie/tradebase/pay/model/NodePayPricePackage$MoviePriceDetail;->greyDesc:Ljava/lang/String;

    .line 19
    invoke-virtual {v5, v15}, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->c(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/pay/view/p0$a;

    iget-object v15, v4, Lcom/meituan/android/movie/tradebase/pay/model/NodePayPricePackage$MoviePriceDetail;->title:Ljava/lang/String;

    invoke-virtual {v5, v15}, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->d(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/pay/view/p0$a;

    iget-object v15, v4, Lcom/meituan/android/movie/tradebase/pay/model/NodePayPricePackage$MoviePriceDetail;->priceDesc:Ljava/lang/String;

    invoke-virtual {v5, v15}, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->e(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/pay/view/p0$a;

    iget-object v15, v4, Lcom/meituan/android/movie/tradebase/pay/model/NodePayPricePackage$MoviePriceDetail;->color:Ljava/lang/String;

    .line 20
    invoke-virtual {v5, v15}, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->b(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/pay/view/p0$a;

    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->a()Lcom/meituan/android/movie/tradebase/pay/view/p0;

    move-result-object v5

    .line 21
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    move-result v11

    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    invoke-virtual {v14, v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v5, v4, Lcom/meituan/android/movie/tradebase/pay/model/NodePayPricePackage$MoviePriceDetail;->subs:Ljava/util/List;

    if-eqz v5, :cond_4

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v11, 0x7f0606aa

    invoke-static {v5, v11}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-static {v11, v15}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    move-result v11

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const/high16 v10, 0x41600000    # 14.0f

    invoke-static {v15, v10}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    move-result v10

    .line 28
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/pay/model/NodePayPricePackage$MoviePriceDetail;->subs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/meituan/android/movie/tradebase/pay/model/NodePayPricePackage$SubPriceDetail;

    .line 29
    new-instance v7, Lcom/meituan/android/movie/tradebase/pay/view/p0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    iget-object v8, v15, Lcom/meituan/android/movie/tradebase/pay/model/NodePayPricePackage$SubPriceDetail;->title:Ljava/lang/String;

    iget-object v9, v15, Lcom/meituan/android/movie/tradebase/pay/model/NodePayPricePackage$SubPriceDetail;->greyDesc:Ljava/lang/String;

    iget-object v6, v15, Lcom/meituan/android/movie/tradebase/pay/model/NodePayPricePackage$SubPriceDetail;->priceDesc:Ljava/lang/String;

    iget-object v15, v15, Lcom/meituan/android/movie/tradebase/pay/model/NodePayPricePackage$SubPriceDetail;->color:Ljava/lang/String;

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v21}, Lcom/meituan/android/movie/tradebase/pay/view/p0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v7, v5}, Lcom/meituan/android/movie/tradebase/pay/view/p0;->c(I)Lcom/meituan/android/movie/tradebase/pay/view/p0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/meituan/android/movie/tradebase/pay/view/p0;->b(I)Lcom/meituan/android/movie/tradebase/pay/view/p0;

    move-result-object v6

    .line 31
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34
    invoke-virtual {v14, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    const/high16 v7, 0x41700000    # 15.0f

    const/4 v8, 0x2

    const v9, 0x7f06069c

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    const/high16 v7, 0x41700000    # 15.0f

    const/4 v8, 0x2

    const v9, 0x7f06069c

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v11, 0x0

    goto/16 :goto_1

    .line 35
    :cond_5
    invoke-static {v3, v14}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    goto :goto_3

    :cond_6
    const/16 v2, 0x8

    .line 36
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v2, 0x7f0a2844

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 38
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderPriceBlock;->a:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    if-eqz v3, :cond_9

    .line 39
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;->getPriceItems()Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 40
    iget-object v4, v3, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems;->priceDetails:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 43
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    iget-object v7, v3, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems;->priceDetailTitle:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f06069c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41700000    # 15.0f

    const/4 v8, 0x2

    .line 47
    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v7, 0x0

    .line 48
    invoke-virtual {v6, v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 49
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems;->priceDetails:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems$MovieDealPriceItem;

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/meituan/android/movie/tradebase/pay/view/p0;->a(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/pay/view/p0$a;

    move-result-object v6

    iget-object v7, v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems$MovieDealPriceItem;->title:Ljava/lang/String;

    .line 52
    invoke-virtual {v6, v7}, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->d(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/pay/view/p0$a;

    iget-object v7, v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems$MovieDealPriceItem;->priceDesc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->e(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/pay/view/p0$a;

    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems$MovieDealPriceItem;->color:Ljava/lang/String;

    .line 53
    invoke-virtual {v6, v5}, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->b(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/pay/view/p0$a;

    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->a()Lcom/meituan/android/movie/tradebase/pay/view/p0;

    move-result-object v5

    .line 54
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v7, v8}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 56
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 57
    :cond_7
    invoke-static {v2, v4}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    const/16 v3, 0x8

    goto :goto_5

    :cond_8
    const/16 v3, 0x8

    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    const/16 v3, 0x8

    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const v2, 0x7f0a284e

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 61
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderPriceBlock;->b:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    if-eqz v3, :cond_a

    .line 62
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;->getPriceItems()Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems;

    move-result-object v3

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_b

    .line 63
    iget-object v4, v3, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems;->priceDetails:Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_10

    .line 64
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getSelectedDiscountCardUnionPay()Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 65
    new-instance v3, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems;

    invoke-direct {v3}, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems;-><init>()V

    .line 66
    iget-object v5, v4, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->priceDetailTitle:Ljava/lang/String;

    iput-object v5, v3, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems;->priceDetailTitle:Ljava/lang/String;

    .line 67
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems;->priceDetails:Ljava/util/List;

    .line 68
    new-instance v6, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems$MovieDealPriceItem;

    iget-object v7, v4, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->title:Ljava/lang/String;

    const-string v8, ""

    if-nez v7, :cond_c

    move-object v7, v8

    .line 69
    :cond_c
    iget-object v9, v4, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->originalPriceDescV2:Ljava/lang/String;

    if-nez v9, :cond_d

    move-object v9, v8

    :cond_d
    const-string v10, "#333333"

    .line 70
    invoke-direct {v6, v7, v9, v10}, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems$MovieDealPriceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems;->priceDetails:Ljava/util/List;

    new-instance v6, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems$MovieDealPriceItem;

    iget-object v7, v4, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->discountCardReduceDesc:Ljava/lang/String;

    if-nez v7, :cond_e

    move-object v7, v8

    .line 73
    :cond_e
    iget-object v9, v4, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->discountCardReducePriceDesc:Ljava/lang/String;

    if-nez v9, :cond_f

    goto :goto_7

    :cond_f
    move-object v8, v9

    .line 74
    :goto_7
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->cellColor:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v4}, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems$MovieDealPriceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getBalanceCardPreItem()Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems$MovieDealPriceItem;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 77
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems;->priceDetails:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v3, :cond_13

    .line 78
    iget-object v4, v3, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems;->priceDetails:Ljava/util/List;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_13

    const/4 v4, 0x0

    .line 79
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 81
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 82
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83
    iget-object v7, v3, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems;->priceDetailTitle:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f06069c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41700000    # 15.0f

    const/4 v8, 0x2

    .line 85
    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v7, 0x0

    .line 86
    invoke-virtual {v6, v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 87
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems;->priceDetails:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems$MovieDealPriceItem;

    .line 89
    iget-object v6, v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems$MovieDealPriceItem;->priceDesc:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_8

    .line 90
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/meituan/android/movie/tradebase/pay/view/p0;->a(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/pay/view/p0$a;

    move-result-object v6

    iget-object v7, v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems$MovieDealPriceItem;->title:Ljava/lang/String;

    .line 91
    iput-object v7, v6, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->a:Ljava/lang/String;

    .line 92
    iget-object v7, v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems$MovieDealPriceItem;->priceDesc:Ljava/lang/String;

    .line 93
    iput-object v7, v6, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->c:Ljava/lang/String;

    .line 94
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems$MovieDealPriceItem;->color:Ljava/lang/String;

    .line 95
    iput-object v5, v6, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->d:Ljava/lang/String;

    .line 96
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->a()Lcom/meituan/android/movie/tradebase/pay/view/p0;

    move-result-object v5

    .line 97
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v7, v8}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 99
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 100
    :cond_12
    invoke-static {v2, v4}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    goto :goto_9

    :cond_13
    const/16 v3, 0x8

    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    const v2, 0x7f0a2843

    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 103
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->couponPackageCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;

    if-eqz v3, :cond_15

    .line 104
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;->selectCouponPackage()Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;

    move-result-object v4

    if-eqz v4, :cond_15

    const/4 v4, 0x0

    .line 105
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 107
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    iget-object v7, v3, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->display:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f06069c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41700000    # 15.0f

    const/4 v8, 0x2

    .line 111
    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v7, 0x0

    .line 112
    invoke-virtual {v6, v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 113
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/meituan/android/movie/tradebase/pay/view/p0;->a(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/pay/view/p0$a;

    move-result-object v6

    .line 115
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;->selectCouponPackage()Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;

    move-result-object v7

    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->couponPackageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->d(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/pay/view/p0$a;

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    move-result-object v7

    const v8, 0x7f101387

    new-array v5, v5, [Ljava/lang/Object;

    .line 117
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;->selectCouponPackage()Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;

    move-result-object v3

    iget v3, v3, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->sellPrice:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v5, v9

    .line 118
    invoke-virtual {v7, v8, v5}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->e(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/pay/view/p0$a;

    .line 119
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->a()Lcom/meituan/android/movie/tradebase/pay/view/p0;

    move-result-object v3

    .line 120
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v6, v7}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 122
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getCouponPackagePreItem()Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems$MovieDealPriceItem;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/movie/tradebase/pay/view/p0;->a(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/pay/view/p0$a;

    move-result-object v3

    iget-object v6, v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems$MovieDealPriceItem;->title:Ljava/lang/String;

    .line 125
    invoke-virtual {v3, v6}, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->d(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/pay/view/p0$a;

    iget-object v6, v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems$MovieDealPriceItem;->priceDesc:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->e(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/pay/view/p0$a;

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems$MovieDealPriceItem;->color:Ljava/lang/String;

    .line 126
    invoke-virtual {v3, v1}, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->b(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/pay/view/p0$a;

    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->a()Lcom/meituan/android/movie/tradebase/pay/view/p0;

    move-result-object v1

    .line 127
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v6, v7}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 129
    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    :cond_14
    invoke-static {v2, v4}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    goto :goto_a

    :cond_15
    const/16 v1, 0x8

    .line 131
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    return-void
.end method

.method public final b(Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;)V
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderPriceBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x55b9a8

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const v1, 0x7f0a2838

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    const/16 v3, 0x8

    .line 130029
    .line 130030
    if-nez p1, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130033
    .line 130034
    .line 130035
    return-void

    .line 130036
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;->getPackageDisplay()Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v4

    .line 130040
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;->getPackageDesc()Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v5

    .line 130044
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v6

    .line 130048
    if-nez v6, :cond_2

    .line 130049
    .line 130050
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130051
    .line 130052
    .line 130053
    move-result v6

    .line 130054
    if-nez v6, :cond_2

    .line 130055
    .line 130056
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130057
    .line 130058
    .line 130059
    new-instance v3, Landroid/widget/LinearLayout;

    .line 130060
    .line 130061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v6

    .line 130065
    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130069
    .line 130070
    .line 130071
    const/16 v6, 0x10

    .line 130072
    .line 130073
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 130074
    .line 130075
    .line 130076
    new-instance v6, Landroid/widget/TextView;

    .line 130077
    .line 130078
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v7

    .line 130082
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130083
    .line 130084
    .line 130085
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130086
    .line 130087
    .line 130088
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v4

    .line 130092
    const v7, 0x7f06069c

    .line 130093
    .line 130094
    .line 130095
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 130096
    .line 130097
    .line 130098
    move-result v4

    .line 130099
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130100
    .line 130101
    .line 130102
    const/high16 v4, 0x41700000    # 15.0f

    .line 130103
    .line 130104
    const/4 v7, 0x2

    .line 130105
    invoke-virtual {v6, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130106
    .line 130107
    .line 130108
    const/4 v4, 0x0

    .line 130109
    invoke-virtual {v6, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 130110
    .line 130111
    .line 130112
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130113
    .line 130114
    .line 130115
    new-instance v0, Landroid/widget/TextView;

    .line 130116
    .line 130117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v4

    .line 130121
    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130122
    .line 130123
    .line 130124
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130125
    .line 130126
    .line 130127
    :try_start_0
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    .line 130128
    .line 130129
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount$MoviePriceSuperVipExt;

    .line 130130
    .line 130131
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount$MoviePriceSuperVipExt;->color:Ljava/lang/String;

    .line 130132
    .line 130133
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130134
    .line 130135
    .line 130136
    move-result p1

    .line 130137
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130138
    .line 130139
    .line 130140
    :catch_0
    const/high16 p1, 0x41500000    # 13.0f

    .line 130141
    .line 130142
    invoke-virtual {v0, v7, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130143
    .line 130144
    .line 130145
    const p1, 0x800005

    .line 130146
    .line 130147
    .line 130148
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 130149
    .line 130150
    .line 130151
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 130152
    .line 130153
    const/4 v4, -0x2

    .line 130154
    invoke-direct {p1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130155
    .line 130156
    .line 130157
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130158
    .line 130159
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 130160
    .line 130161
    invoke-virtual {v3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130162
    .line 130163
    .line 130164
    invoke-static {v1, v3}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 130165
    .line 130166
    .line 130167
    goto :goto_0

    .line 130168
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130169
    .line 130170
    .line 130171
    :goto_0
    return-void
.end method
