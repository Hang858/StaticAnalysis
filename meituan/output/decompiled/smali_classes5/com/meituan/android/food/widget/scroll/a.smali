.class public Lcom/meituan/android/food/widget/scroll/a;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/widget/scroll/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/food/widget/scroll/a$a;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18ccd7e136a8aed7L    # -1.333639470735518E189

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    const/4 p1, 0x1

    .line 120011
    aput-object v0, v1, p1

    .line 120012
    .line 120013
    sget-object v0, Lcom/meituan/android/food/widget/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v2, 0x94f65f

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v3

    .line 120022
    if-eqz v3, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    iput p1, p0, Lcom/meituan/android/food/widget/scroll/a;->b:I

    .line 120029
    .line 120030
    return-void
.end method


# virtual methods
.method public final getScrollState()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/food/widget/scroll/a;->b:I

    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/widget/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe242d7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 5

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Integer;

    .line 810004
    .line 810005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v2, 0x0

    .line 810009
    aput-object v1, v0, v2

    .line 810010
    .line 810011
    new-instance v1, Ljava/lang/Integer;

    .line 810012
    .line 810013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810014
    .line 810015
    .line 810016
    const/4 v3, 0x1

    .line 810017
    aput-object v1, v0, v3

    .line 810018
    .line 810019
    new-instance v1, Ljava/lang/Integer;

    .line 810020
    .line 810021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810022
    .line 810023
    .line 810024
    const/4 v3, 0x2

    .line 810025
    aput-object v1, v0, v3

    .line 810026
    .line 810027
    new-instance v1, Ljava/lang/Integer;

    .line 810028
    .line 810029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810030
    .line 810031
    .line 810032
    const/4 v3, 0x3

    .line 810033
    aput-object v1, v0, v3

    .line 810034
    .line 810035
    sget-object v1, Lcom/meituan/android/food/widget/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810036
    .line 810037
    const v3, 0x9f1bd9

    .line 810038
    .line 810039
    .line 810040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810041
    .line 810042
    .line 810043
    move-result v4

    .line 810044
    if-eqz v4, :cond_0

    .line 810045
    .line 810046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810047
    .line 810048
    .line 810049
    return-void

    .line 810050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 810051
    .line 810052
    .line 810053
    iget-object p1, p0, Lcom/meituan/android/food/widget/scroll/a;->a:Lcom/meituan/android/food/widget/scroll/a$a;

    .line 810054
    .line 810055
    if-eqz p1, :cond_1

    .line 810056
    .line 810057
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 810058
    .line 810059
    .line 810060
    move-result p1

    .line 810061
    if-lez p1, :cond_1

    .line 810062
    .line 810063
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 810064
    .line 810065
    .line 810066
    move-result-object p1

    .line 810067
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 810068
    .line 810069
    .line 810070
    move-result p2

    .line 810071
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 810072
    .line 810073
    .line 810074
    move-result p3

    .line 810075
    sub-int/2addr p2, p3

    .line 810076
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 810077
    .line 810078
    .line 810079
    move-result p3

    .line 810080
    sub-int/2addr p2, p3

    .line 810081
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 810082
    .line 810083
    .line 810084
    move-result p1

    .line 810085
    sub-int/2addr p1, p2

    .line 810086
    if-lez p1, :cond_1

    .line 810087
    .line 810088
    iget-object p1, p0, Lcom/meituan/android/food/widget/scroll/a;->a:Lcom/meituan/android/food/widget/scroll/a$a;

    .line 810089
    .line 810090
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    invoke-interface {p1}, Lcom/meituan/android/food/widget/scroll/a$a;->b()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/meituan/android/food/widget/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x873122

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    const/4 v2, 0x2

    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    if-eq p1, v0, :cond_1

    .line 120040
    .line 120041
    if-eq p1, v2, :cond_2

    .line 120042
    .line 120043
    const/4 v2, 0x3

    .line 120044
    if-eq p1, v2, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    iget p1, p0, Lcom/meituan/android/food/widget/scroll/a;->b:I

    .line 120048
    .line 120049
    if-eq p1, v0, :cond_3

    .line 120050
    .line 120051
    iput v0, p0, Lcom/meituan/android/food/widget/scroll/a;->b:I

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/food/widget/scroll/a;->a:Lcom/meituan/android/food/widget/scroll/a$a;

    .line 120054
    .line 120055
    if-eqz p1, :cond_3

    .line 120056
    .line 120057
    invoke-interface {p1}, Lcom/meituan/android/food/widget/scroll/a$a;->a()V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    iget p1, p0, Lcom/meituan/android/food/widget/scroll/a;->b:I

    .line 120062
    .line 120063
    if-eq p1, v2, :cond_3

    .line 120064
    .line 120065
    iput v2, p0, Lcom/meituan/android/food/widget/scroll/a;->b:I

    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/meituan/android/food/widget/scroll/a;->a:Lcom/meituan/android/food/widget/scroll/a$a;

    .line 120068
    .line 120069
    if-eqz p1, :cond_3

    .line 120070
    .line 120071
    invoke-interface {p1}, Lcom/meituan/android/food/widget/scroll/a$a;->a()V

    .line 120072
    .line 120073
    .line 120074
    :cond_3
    :goto_0
    return v1
.end method

.method public setOnHorizontalScrollListener(Lcom/meituan/android/food/widget/scroll/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/widget/scroll/a;->a:Lcom/meituan/android/food/widget/scroll/a$a;

    return-void
.end method
