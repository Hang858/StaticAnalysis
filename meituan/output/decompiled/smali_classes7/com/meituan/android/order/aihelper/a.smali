.class public final Lcom/meituan/android/order/aihelper/a;
.super Lcom/sankuai/ptview/view/PTLinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/ptview/view/PTImageView;

.field public e:Lcom/sankuai/ptview/view/PTImageView;

.field public f:Landroid/support/constraint/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ac126681f63270dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/ptview/view/PTLinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/order/aihelper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2c3d76

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const v1, 0x7f0c09ac

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    const p1, 0x7f0a12b7

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Lcom/sankuai/ptview/view/PTImageView;

    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/meituan/android/order/aihelper/a;->d:Lcom/sankuai/ptview/view/PTImageView;

    .line 120052
    .line 120053
    const p1, 0x7f0a066b

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    check-cast p1, Lcom/sankuai/ptview/view/PTImageView;

    .line 120061
    .line 120062
    iput-object p1, p0, Lcom/meituan/android/order/aihelper/a;->e:Lcom/sankuai/ptview/view/PTImageView;

    .line 120063
    .line 120064
    const p1, 0x7f0a072d

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    iput-object p1, p0, Lcom/meituan/android/order/aihelper/a;->f:Landroid/support/constraint/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILandroid/view/View$OnClickListener;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x7

    aput-object v2, v0, v3

    const/16 v2, 0x8

    aput-object p9, v0, v2

    sget-object v2, Lcom/meituan/android/order/aihelper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x78c614

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/order/aihelper/a;->d:Lcom/sankuai/ptview/view/PTImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iput p6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p5, p0, Lcom/meituan/android/order/aihelper/a;->d:Lcom/sankuai/ptview/view/PTImageView;

    invoke-virtual {p5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p5, p0, Lcom/meituan/android/order/aihelper/a;->d:Lcom/sankuai/ptview/view/PTImageView;

    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    move-result-object p6

    .line 6
    invoke-virtual {p6, p1}, Lcom/sankuai/ptview/extension/j;->f(Ljava/lang/String;)Lcom/sankuai/ptview/extension/j;

    .line 7
    invoke-virtual {p6, v1}, Lcom/sankuai/ptview/extension/j;->g(I)Lcom/sankuai/ptview/extension/j;

    sget-object p1, Lcom/squareup/picasso/Picasso$Priority;->b:Lcom/squareup/picasso/Picasso$Priority;

    .line 8
    invoke-virtual {p6, p1}, Lcom/sankuai/ptview/extension/j;->i(Lcom/squareup/picasso/Picasso$Priority;)Lcom/sankuai/ptview/extension/j;

    .line 9
    invoke-virtual {p5, p6}, Lcom/sankuai/ptview/view/PTImageView;->setImageData(Lcom/sankuai/ptview/extension/j;)V

    const-string p1, "AbstractBusinessStrategy"

    .line 10
    invoke-static {p1, p3}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/meituan/android/order/aihelper/a;->d:Lcom/sankuai/ptview/view/PTImageView;

    new-instance p5, Lcom/meituan/android/movie/tradebase/deal/view/g;

    invoke-direct {p5, p0, p3, p4, v1}, Lcom/meituan/android/movie/tradebase/deal/view/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p1, p5}, Lcom/sankuai/ptview/view/PTImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/meituan/android/order/aihelper/a;->e:Lcom/sankuai/ptview/view/PTImageView;

    invoke-virtual {p1, p2}, Lcom/sankuai/ptview/view/PTImageView;->setImageUrl(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/meituan/android/order/aihelper/a;->e:Lcom/sankuai/ptview/view/PTImageView;

    invoke-virtual {p1, p9}, Lcom/sankuai/ptview/view/PTImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p1, Landroid/support/constraint/b;

    invoke-direct {p1}, Landroid/support/constraint/b;-><init>()V

    .line 15
    iget-object p2, p0, Lcom/meituan/android/order/aihelper/a;->f:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/support/constraint/b;->e(Landroid/support/constraint/ConstraintLayout;)V

    .line 16
    iget-object p2, p0, Lcom/meituan/android/order/aihelper/a;->e:Lcom/sankuai/ptview/view/PTImageView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    move-object v0, p1

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->g(IIIII)V

    .line 17
    iget-object p2, p0, Lcom/meituan/android/order/aihelper/a;->e:Lcom/sankuai/ptview/view/PTImageView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    const/4 p4, 0x2

    const/4 p5, 0x0

    const/4 p6, 0x2

    move-object p2, p1

    move p7, p8

    invoke-virtual/range {p2 .. p7}, Landroid/support/constraint/b;->g(IIIII)V

    .line 18
    iget-object p2, p0, Lcom/meituan/android/order/aihelper/a;->f:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/support/constraint/b;->a(Landroid/support/constraint/ConstraintLayout;)V

    return-void
.end method
