.class public Lcom/meituan/android/travel/mrn/component/nestedscroll/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6425fdfa23fbd2d8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;I)Z
    .locals 0
    .param p1    # Lcom/meituan/android/travel/mrn/component/nestedscroll/b;
        .annotation build Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback$ScrollDirection;
        .end annotation
    .end param

    instance-of p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/c;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final g(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;I)F
    .locals 3
    .param p1    # Lcom/meituan/android/travel/mrn/component/nestedscroll/b;
        .annotation build Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback$ScrollDirection;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 p3, 0x2

    .line 220015
    aput-object v1, v0, p3

    .line 220016
    .line 220017
    sget-object p3, Lcom/meituan/android/travel/mrn/component/nestedscroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0x4c8867

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Float;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    invoke-interface {p1, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/b;->c(Landroid/view/View;)I

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 220044
    .line 220045
    .line 220046
    move-result p1

    .line 220047
    int-to-float p1, p1

    .line 220048
    const/high16 p3, 0x3f800000    # 1.0f

    .line 220049
    .line 220050
    mul-float/2addr p1, p3

    .line 220051
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 220052
    .line 220053
    .line 220054
    move-result p2

    .line 220055
    int-to-float p2, p2

    .line 220056
    div-float/2addr p1, p2

    .line 220057
    const/high16 p2, 0x40800000    # 4.0f

    .line 220058
    .line 220059
    mul-float/2addr p1, p2

    .line 220060
    add-float/2addr p1, p3

    return p1
.end method

.method public final h(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;I)I
    .locals 5
    .param p1    # Lcom/meituan/android/travel/mrn/component/nestedscroll/b;
        .annotation build Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback$ScrollDirection;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v1, p1

    .line 220008
    .line 220009
    new-instance p1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p1, v1, v2

    .line 220016
    .line 220017
    sget-object p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x1f638b

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Integer;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    if-eq p3, v2, :cond_2

    .line 220040
    .line 220041
    const/16 p1, 0x8

    .line 220042
    .line 220043
    if-ne p3, p1, :cond_1

    .line 220044
    .line 220045
    goto :goto_0

    .line 220046
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 220047
    .line 220048
    .line 220049
    move-result p1

    .line 220050
    neg-int p1, p1

    .line 220051
    div-int/2addr p1, v0

    .line 220052
    return p1

    .line 220053
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 220054
    .line 220055
    .line 220056
    move-result p1

    .line 220057
    div-int/2addr p1, v0

    .line 220058
    return p1
.end method

.method public final i(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final j(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;I)I
    .locals 2

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    new-instance p1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 p3, 0x2

    .line 220015
    aput-object p1, v0, p3

    .line 220016
    .line 220017
    sget-object p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const p3, 0xa26e60

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v1

    .line 220026
    if-eqz v1, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Integer;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    iget p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/e;->a:I

    .line 220040
    .line 220041
    if-gtz p1, :cond_1

    .line 220042
    .line 220043
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p1

    .line 220047
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p1

    .line 220051
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 220052
    .line 220053
    .line 220054
    move-result p1

    .line 220055
    mul-int/lit8 p1, p1, 0xf

    .line 220056
    .line 220057
    iput p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/e;->a:I

    .line 220058
    .line 220059
    :cond_1
    iget p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/e;->a:I

    .line 220060
    return p1
.end method
