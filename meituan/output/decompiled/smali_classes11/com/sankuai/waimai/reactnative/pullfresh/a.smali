.class public final Lcom/sankuai/waimai/reactnative/pullfresh/a;
.super Lcom/sankuai/waimai/reactnative/pullrefresh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/reactnative/pullfresh/a$b;,
        Lcom/sankuai/waimai/reactnative/pullfresh/a$a;,
        Lcom/sankuai/waimai/reactnative/pullfresh/a$d;,
        Lcom/sankuai/waimai/reactnative/pullfresh/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/sankuai/waimai/reactnative/pullfresh/a$c;

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x295a4694b08336f6L    # -2.5510214392027806E109

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/reactnative/pullrefresh/a;-><init>(Landroid/content/Context;)V

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
    sget-object v3, Lcom/sankuai/waimai/reactnative/pullfresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xa140f6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120025
    .line 120026
    aput-object p1, v0, v2

    .line 120027
    .line 120028
    sget-object v1, Lcom/sankuai/waimai/reactnative/pullfresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v2, 0xbaee86

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-eqz v3, :cond_1

    .line 120038
    .line 120039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/reactnative/pullfresh/a;->j:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/reactnative/pullfresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8d42df

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    new-array v0, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v1, "test"

    .line 100024
    .line 100025
    const-string v2, "RCTPullToRefreshView onFinishInflate"

    .line 100026
    .line 100027
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/imbase/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/waimai/reactnative/pullfresh/a;->p()Lcom/sankuai/waimai/reactnative/pullfresh/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/reactnative/pullfresh/a;->h:Lcom/sankuai/waimai/reactnative/pullfresh/a$c;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/reactnative/pullfresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x16866f

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    float-to-int v1, v1

    .line 120033
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    const/4 v3, 0x2

    .line 120040
    if-eq p1, v3, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget p1, p0, Lcom/sankuai/waimai/reactnative/pullfresh/a;->i:I

    .line 120044
    .line 120045
    sub-int/2addr v1, p1

    .line 120046
    iget-boolean p1, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->f:Z

    .line 120047
    .line 120048
    if-eqz p1, :cond_3

    .line 120049
    .line 120050
    iget p1, p0, Lcom/sankuai/waimai/reactnative/pullfresh/a;->j:I

    .line 120051
    .line 120052
    if-lt v1, p1, :cond_3

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/pullfresh/a;->h:Lcom/sankuai/waimai/reactnative/pullfresh/a$c;

    .line 120055
    .line 120056
    invoke-interface {p1}, Lcom/sankuai/waimai/reactnative/pullfresh/a$c;->a()Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    if-eqz p1, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->setPullTarget(I)V

    .line 120063
    .line 120064
    .line 120065
    return v0

    .line 120066
    :cond_2
    iput v1, p0, Lcom/sankuai/waimai/reactnative/pullfresh/a;->i:I

    .line 120067
    .line 120068
    :cond_3
    :goto_0
    return v2
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
    sget-object v3, Lcom/sankuai/waimai/reactnative/pullfresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2fab30

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    float-to-int v1, v1

    .line 120033
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-eq v3, v0, :cond_2

    .line 120038
    .line 120039
    const/4 v0, 0x2

    .line 120040
    if-eq v3, v0, :cond_1

    .line 120041
    .line 120042
    const/4 v0, 0x3

    .line 120043
    if-eq v3, v0, :cond_2

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/reactnative/pullfresh/a;->i:I

    .line 120047
    .line 120048
    sub-int/2addr v1, v0

    .line 120049
    invoke-virtual {p0}, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->m()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-eqz v0, :cond_4

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->a:Lcom/sankuai/waimai/reactnative/pullrefresh/a$c;

    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/reactnative/pullrefresh/a$d;->e(I)I

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->m()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    if-eqz v0, :cond_3

    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->a:Lcom/sankuai/waimai/reactnative/pullrefresh/a$c;

    .line 120068
    .line 120069
    invoke-virtual {v0}, Lcom/sankuai/waimai/reactnative/pullrefresh/a$d;->f()V

    .line 120070
    .line 120071
    .line 120072
    :cond_3
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->setPullTarget(I)V

    .line 120073
    .line 120074
    .line 120075
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/f;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    return p1
.end method

.method public final p()Lcom/sankuai/waimai/reactnative/pullfresh/a$c;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/reactnative/pullfresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3d81e5

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/reactnative/pullfresh/a$c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/reactnative/utils/d;->b(Landroid/view/View;)Landroid/widget/ScrollView;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    new-instance v1, Lcom/sankuai/waimai/reactnative/pullfresh/a$d;

    .line 100028
    .line 100029
    invoke-direct {v1, p0, v0}, Lcom/sankuai/waimai/reactnative/pullfresh/a$d;-><init>(Lcom/sankuai/waimai/reactnative/pullfresh/a;Landroid/widget/ScrollView;)V

    .line 100030
    .line 100031
    .line 100032
    return-object v1

    .line 100033
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/reactnative/utils/d;->a(Landroid/view/View;)Landroid/widget/AdapterView;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    new-instance v1, Lcom/sankuai/waimai/reactnative/pullfresh/a$a;

    .line 100040
    .line 100041
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/reactnative/pullfresh/a$a;-><init>(Landroid/widget/AdapterView;)V

    .line 100042
    .line 100043
    .line 100044
    return-object v1

    .line 100045
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/reactnative/pullfresh/a$b;->a:Lcom/sankuai/waimai/reactnative/pullfresh/a$b;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/reactnative/pullfresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6607f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/reactnative/pullfresh/a;->p()Lcom/sankuai/waimai/reactnative/pullfresh/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/reactnative/pullfresh/a;->h:Lcom/sankuai/waimai/reactnative/pullfresh/a$c;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/reactnative/pullfresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6c454d

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
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/waimai/reactnative/pullfresh/a;->p()Lcom/sankuai/waimai/reactnative/pullfresh/a$c;

    .line 120025
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/pullfresh/a;->h:Lcom/sankuai/waimai/reactnative/pullfresh/a$c;

    return-void
.end method

.method public setHeaderType(I)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/reactnative/pullfresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x61fc0d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v0, "setHeaderType type:"

    .line 120027
    .line 120028
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    new-array v0, v2, [Ljava/lang/Object;

    .line 120033
    .line 120034
    const-string v1, "test"

    .line 120035
    .line 120036
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/imbase/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method
