.class public final Lcom/sankuai/meituan/search/utils/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc0fbed96ab0ef81L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf97053

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/search/utils/m0;->a:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public static c()Lcom/sankuai/meituan/search/utils/m0;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb6e5a7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/utils/m0;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/utils/m0;

    invoke-direct {v0}, Lcom/sankuai/meituan/search/utils/m0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3abbd3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/utils/m0;->a:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x846ca2

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/utils/m0;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 120022
    .line 120023
    .line 120024
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/utils/m0;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120030
    return-void
.end method

.method public final d(III)Lcom/sankuai/meituan/search/utils/m0;
    .locals 8
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v2, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v3, 0x0

    .line 230009
    aput-object v2, v1, v3

    .line 230010
    .line 230011
    new-instance v2, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v4, 0x1

    .line 230017
    aput-object v2, v1, v4

    .line 230018
    .line 230019
    new-instance v2, Ljava/lang/Integer;

    .line 230020
    .line 230021
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230022
    .line 230023
    .line 230024
    const/4 v5, 0x2

    .line 230025
    aput-object v2, v1, v5

    .line 230026
    .line 230027
    sget-object v2, Lcom/sankuai/meituan/search/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230028
    .line 230029
    const v6, 0xb581f0

    .line 230030
    .line 230031
    .line 230032
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230033
    .line 230034
    .line 230035
    move-result v7

    .line 230036
    if-eqz v7, :cond_0

    .line 230037
    .line 230038
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    move-result-object p1

    .line 230042
    check-cast p1, Lcom/sankuai/meituan/search/utils/m0;

    .line 230043
    .line 230044
    return-object p1

    .line 230045
    :cond_0
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 230046
    .line 230047
    iget-object v2, p0, Lcom/sankuai/meituan/search/utils/m0;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 230048
    .line 230049
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 230050
    .line 230051
    .line 230052
    iget-object v1, p0, Lcom/sankuai/meituan/search/utils/m0;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 230053
    .line 230054
    new-array v0, v0, [I

    .line 230055
    .line 230056
    aput p1, v0, v3

    .line 230057
    .line 230058
    aput p2, v0, v4

    .line 230059
    .line 230060
    aput p3, v0, v5

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object p0
.end method

.method public final e(Landroid/graphics/drawable/GradientDrawable$Orientation;II)Lcom/sankuai/meituan/search/utils/m0;
    .locals 7
    .param p1    # Landroid/graphics/drawable/GradientDrawable$Orientation;
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    sget-object v2, Lcom/sankuai/meituan/search/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x343bd1

    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/search/utils/m0;

    return-object p1

    :cond_0
    new-array v0, v4, [I

    aput p2, v0, v1

    aput p3, v0, v3

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/search/utils/m0;->f(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/meituan/search/utils/m0;

    move-result-object p1

    return-object p1
.end method

.method public final varargs f(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/meituan/search/utils/m0;
    .locals 4
    .param p1    # Landroid/graphics/drawable/GradientDrawable$Orientation;
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xd2eb99

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/meituan/search/utils/m0;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/utils/m0;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 180028
    .line 180029
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 180030
    .line 180031
    .line 180032
    iget-object p1, p0, Lcom/sankuai/meituan/search/utils/m0;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 180033
    .line 180034
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 180035
    return-object p0
.end method

.method public final g(F)Lcom/sankuai/meituan/search/utils/m0;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/search/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb49501

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/search/utils/m0;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/utils/m0;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object p0
.end method

.method public final h(FFFF)Lcom/sankuai/meituan/search/utils/m0;
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lcom/sankuai/meituan/search/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x111349

    invoke-static {v1, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/search/utils/m0;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/utils/m0;->a:Landroid/graphics/drawable/GradientDrawable;

    const/16 v2, 0x8

    new-array v2, v2, [F

    aput p1, v2, v3

    aput p1, v2, v4

    aput p2, v2, v5

    aput p2, v2, v6

    aput p4, v2, v0

    const/4 p1, 0x5

    aput p4, v2, p1

    const/4 p1, 0x6

    aput p3, v2, p1

    const/4 p1, 0x7

    aput p3, v2, p1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object p0
.end method

.method public final i(I)Lcom/sankuai/meituan/search/utils/m0;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/search/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x482526

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/search/utils/m0;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/utils/m0;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object p0
.end method

.method public final j(II)Lcom/sankuai/meituan/search/utils/m0;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/search/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b77de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/search/utils/m0;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/utils/m0;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object p0
.end method

.method public final k()Lcom/sankuai/meituan/search/utils/m0;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/meituan/search/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xff6764

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/utils/m0;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/utils/m0;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p0
.end method
