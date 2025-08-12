.class public final Lcom/meituan/android/bike/component/feature/homev3/view/b;
.super Landroid/support/v4/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/homev3/view/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/meituan/android/bike/component/feature/homev3/view/b$b;

.field public final c:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a2d6f0e47df5b16L    # -2.2983827926737045E28

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
    sget-object p1, Lcom/meituan/android/bike/component/feature/homev3/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x70c5d4

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
    new-instance p1, Landroid/os/Handler;

    .line 120025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/view/b$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/view/b$a;-><init>(Lcom/meituan/android/bike/component/feature/homev3/view/b;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/b;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    sget-object p1, Lcom/meituan/android/bike/component/feature/homev3/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const p2, 0xdf6db2

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v1

    .line 430021
    if-eqz v1, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 430028
    .line 430029
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 430030
    move-result-object p2

    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/view/b$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/homev3/view/b$a;-><init>(Lcom/meituan/android/bike/component/feature/homev3/view/b;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/b;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8200b3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iput v1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/b;->a:I

    .line 120036
    .line 120037
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    return p1
.end method

.method public final onScrollChanged(IIII)V
    .locals 6

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
    const/4 v2, 0x1

    .line 810017
    aput-object v1, v0, v2

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
    const/4 v4, 0x3

    .line 810033
    aput-object v1, v0, v4

    .line 810034
    .line 810035
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810036
    .line 810037
    const v4, 0xe265c0

    .line 810038
    .line 810039
    .line 810040
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810041
    .line 810042
    .line 810043
    move-result v5

    .line 810044
    if-eqz v5, :cond_0

    .line 810045
    .line 810046
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810047
    .line 810048
    .line 810049
    return-void

    .line 810050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 810051
    .line 810052
    .line 810053
    invoke-virtual {p0, v3}, Lcom/meituan/android/bike/component/feature/homev3/view/b;->setScrollState(I)V

    .line 810054
    .line 810055
    .line 810056
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/b;->c:Landroid/os/Handler;

    .line 810057
    .line 810058
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 810059
    .line 810060
    .line 810061
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/b;->c:Landroid/os/Handler;

    .line 810062
    .line 810063
    const-wide/16 p3, 0x50

    .line 810064
    .line 810065
    invoke-virtual {p1, v2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 810066
    .line 810067
    .line 810068
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/b;->b:Lcom/meituan/android/bike/component/feature/homev3/view/b$b;

    .line 810069
    .line 810070
    if-eqz p1, :cond_2

    .line 810071
    .line 810072
    if-nez p2, :cond_1

    .line 810073
    .line 810074
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 810075
    .line 810076
    invoke-interface {p1, p3, p2}, Lcom/meituan/android/bike/component/feature/homev3/view/b$b;->m(Ljava/lang/Boolean;I)V

    .line 810077
    .line 810078
    .line 810079
    goto :goto_0

    .line 810080
    :cond_1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 810081
    .line 810082
    invoke-interface {p1, p3, p2}, Lcom/meituan/android/bike/component/feature/homev3/view/b$b;->m(Ljava/lang/Boolean;I)V

    .line 810083
    .line 810084
    .line 810085
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/b;->b:Lcom/meituan/android/bike/component/feature/homev3/view/b$b;

    .line 810086
    .line 810087
    invoke-interface {p1}, Lcom/meituan/android/bike/component/feature/homev3/view/b$b;->onScrollChanged()V

    .line 810088
    .line 810089
    .line 810090
    :cond_2
    return-void
.end method

.method public setOnScrollListener(Lcom/meituan/android/bike/component/feature/homev3/view/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/b;->b:Lcom/meituan/android/bike/component/feature/homev3/view/b$b;

    return-void
.end method

.method public setScrollState(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xddf350

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/b;->a:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/b;->a:I

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/b;->b:Lcom/meituan/android/bike/component/feature/homev3/view/b$b;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-interface {v0, p1}, Lcom/meituan/android/bike/component/feature/homev3/view/b$b;->l(I)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method
