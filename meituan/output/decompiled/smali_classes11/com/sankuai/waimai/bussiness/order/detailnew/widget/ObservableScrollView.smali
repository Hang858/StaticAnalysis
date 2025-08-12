.class public Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView$c;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView$b;

.field public b:Z

.field public c:I

.field public d:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView$c;

.field public final e:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a259a346cf96386L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x2abe1a

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

    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0x9be228

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v1

    .line 160021
    if-eqz v1, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 160028
    .line 160029
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160030
    move-result-object p2

    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x71dd8b

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;->e:Landroid/os/Handler;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;->e:Landroid/os/Handler;

    .line 100025
    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf6e23b

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120036
    .line 120037
    .line 120038
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;->b:Z

    .line 120039
    .line 120040
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onScrollChanged(IIII)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v1, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v2, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v3, 0x0

    .line 240009
    aput-object v2, v1, v3

    .line 240010
    .line 240011
    new-instance v2, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v4, 0x1

    .line 240017
    aput-object v2, v1, v4

    .line 240018
    .line 240019
    new-instance v2, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v5, 0x2

    .line 240025
    aput-object v2, v1, v5

    .line 240026
    .line 240027
    new-instance v2, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v6, 0x3

    .line 240033
    aput-object v2, v1, v6

    .line 240034
    .line 240035
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v7, 0x34cbdd

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v1, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v8

    .line 240044
    if-eqz v8, :cond_0

    .line 240045
    .line 240046
    invoke-static {v1, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 240051
    .line 240052
    .line 240053
    const/4 v1, 0x5

    .line 240054
    new-array v1, v1, [Ljava/lang/Object;

    .line 240055
    .line 240056
    iget-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;->b:Z

    .line 240057
    .line 240058
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240059
    .line 240060
    .line 240061
    move-result-object v2

    .line 240062
    aput-object v2, v1, v3

    .line 240063
    .line 240064
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240065
    .line 240066
    .line 240067
    move-result-object p3

    .line 240068
    aput-object p3, v1, v4

    .line 240069
    .line 240070
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240071
    .line 240072
    .line 240073
    move-result-object p1

    .line 240074
    aput-object p1, v1, v5

    .line 240075
    .line 240076
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240077
    .line 240078
    .line 240079
    move-result-object p1

    .line 240080
    aput-object p1, v1, v6

    .line 240081
    .line 240082
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240083
    .line 240084
    .line 240085
    move-result-object p1

    .line 240086
    aput-object p1, v1, v0

    .line 240087
    .line 240088
    const-string p1, "onScrollChanged, isTouched = %s, l: %d --> %d, t: %d --> %d"

    .line 240089
    .line 240090
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240091
    .line 240092
    .line 240093
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;->b:Z

    .line 240094
    .line 240095
    if-eqz p1, :cond_1

    .line 240096
    .line 240097
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;->setScrollState(I)V

    .line 240098
    .line 240099
    .line 240100
    goto :goto_0

    .line 240101
    :cond_1
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;->setScrollState(I)V

    .line 240102
    .line 240103
    .line 240104
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;->a()V

    .line 240105
    .line 240106
    .line 240107
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView$c;

    .line 240108
    .line 240109
    if-eqz p1, :cond_2

    .line 240110
    .line 240111
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$d;

    .line 240112
    .line 240113
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$d;->a(I)V

    .line 240114
    .line 240115
    .line 240116
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView$b;

    .line 240117
    .line 240118
    if-eqz p1, :cond_3

    .line 240119
    .line 240120
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$e;

    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$e;->a()V

    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3d286c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v1

    .line 120032
    if-eq v1, v0, :cond_1

    .line 120033
    .line 120034
    const/4 v0, 0x3

    .line 120035
    if-eq v1, v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120039
    .line 120040
    .line 120041
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;->b:Z

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;->a()V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    return p1
.end method

.method public setOnExposeListener(Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView$b;

    return-void
.end method

.method public setOnScrollListener(Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView$c;

    return-void
.end method

.method public setScrollState(I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf6d91b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;->c:I

    .line 120027
    .line 120028
    if-eq v1, p1, :cond_1

    .line 120029
    .line 120030
    const/4 v2, 0x2

    .line 120031
    new-array v2, v2, [Ljava/lang/Object;

    .line 120032
    .line 120033
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    aput-object v1, v2, v3

    .line 120038
    .line 120039
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    aput-object v1, v2, v0

    .line 120044
    .line 120045
    const-string v0, "---- onScrollStateChanged, state: %d --> %d"

    .line 120046
    .line 120047
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;->c:I

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView$c;

    .line 120053
    .line 120054
    if-eqz v0, :cond_1

    .line 120055
    .line 120056
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$d;

    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$d;->b(I)V

    .line 120059
    .line 120060
    :cond_1
    return-void
.end method
