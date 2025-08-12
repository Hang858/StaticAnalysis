.class public Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;
.super Landroid/support/v4/widget/NestedScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$DefaultBehavior;
    value = Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollVerticalBehavior;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/travel/mrn/component/nestedscroll/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/travel/mrn/component/nestedscroll/e;

.field public c:Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;

.field public d:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x348d761b1de4d859L    # 1.5019084927318186E-55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xcf157b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/e;

    .line 120032
    .line 120033
    invoke-direct {p1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/e;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;->b:Lcom/meituan/android/travel/mrn/component/nestedscroll/e;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;->c:Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;

    .line 120039
    .line 120040
    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x847c95

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;->c:Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;->c(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;)V

    .line 170029
    .line 170030
    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;)Z
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x365245

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;->c:Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;

    .line 170032
    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;->d(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final e(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;I)Z
    .locals 5

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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xa39670

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;->c:Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;

    .line 220040
    .line 220041
    if-eqz v0, :cond_1

    .line 220042
    .line 220043
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;->e(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;I)Z

    .line 220044
    .line 220045
    .line 220046
    move-result p1

    .line 220047
    return p1

    .line 220048
    :cond_1
    return v1
.end method

.method public final g(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;I)F
    .locals 4

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
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xbcb4a7

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;->c:Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;

    .line 220040
    .line 220041
    if-eqz v0, :cond_1

    .line 220042
    .line 220043
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;->g(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;I)F

    .line 220044
    .line 220045
    .line 220046
    move-result p1

    .line 220047
    return p1

    .line 220048
    :cond_1
    const/4 p1, 0x0

    .line 220049
    return p1
.end method

.method public getDefaultOverCallback()Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;->b:Lcom/meituan/android/travel/mrn/component/nestedscroll/e;

    return-object v0
.end method

.method public getOverScrollCallback()Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;->c:Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;

    return-object v0
.end method

.method public getOverScrollOffset()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4982db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final h(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;I)I
    .locals 5

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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xcdea38

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;->c:Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;

    .line 220040
    .line 220041
    if-eqz v0, :cond_1

    .line 220042
    .line 220043
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;->h(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;I)I

    .line 220044
    .line 220045
    .line 220046
    move-result p1

    .line 220047
    return p1

    .line 220048
    :cond_1
    return v1
.end method

.method public final i(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;I)V
    .locals 5

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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x931637

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    .line 220036
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;->d:Ljava/lang/Integer;

    .line 220037
    .line 220038
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;->c:Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;

    .line 220039
    .line 220040
    if-eqz v0, :cond_1

    .line 220041
    .line 220042
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;->i(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;I)V

    .line 220043
    .line 220044
    .line 220045
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;->a:Ljava/util/ArrayList;

    .line 220046
    .line 220047
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 220048
    .line 220049
    .line 220050
    move-result p1

    .line 220051
    if-ge v1, p1, :cond_2

    .line 220052
    .line 220053
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;->a:Ljava/util/ArrayList;

    .line 220054
    .line 220055
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    check-cast p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/a;

    .line 220060
    invoke-interface {p1, p3}, Lcom/meituan/android/travel/mrn/component/nestedscroll/a;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;I)I
    .locals 5

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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xa915a4

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;->c:Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;

    .line 220040
    .line 220041
    if-eqz v0, :cond_1

    .line 220042
    .line 220043
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;->j(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;I)I

    .line 220044
    .line 220045
    .line 220046
    move-result p1

    .line 220047
    return p1

    .line 220048
    :cond_1
    return v1
.end method

.method public setOverScrollCallback(Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;->c:Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;

    return-void
.end method
