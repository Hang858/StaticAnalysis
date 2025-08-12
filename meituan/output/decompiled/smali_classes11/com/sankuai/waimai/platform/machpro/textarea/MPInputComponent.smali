.class public Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;
.super Lcom/sankuai/waimai/machpro/component/MPComponent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sankuai/waimai/machpro/base/SupportJSThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/machpro/component/MPComponent<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

.field public b:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent$a;

.field public c:Landroid/view/ViewTreeObserver;

.field public d:Landroid/view/View;

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6b0e96fe3563f12bL    # -8.47317841448774E-208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

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
    sget-object p1, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x3f4fd0

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
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Landroid/app/Activity;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->d:Landroid/view/View;

    .line 120041
    .line 120042
    invoke-static {p1}, Lcom/sankuai/waimai/platform/machpro/textarea/c;->a(Landroid/app/Activity;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120049
    .line 120050
    const/16 v0, 0x17

    .line 120051
    .line 120052
    if-lt p1, v0, :cond_1

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-static {p1}, Lcom/sankuai/waimai/platform/machpro/textarea/c;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->f:I

    :cond_1
    return-void
.end method


# virtual methods
.method public addEventListener(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x14a11a

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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    const-string v0, "keyboardHeightChanged"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/machpro/textarea/a;->addEventListener(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->c:Landroid/view/ViewTreeObserver;

    .line 120039
    .line 120040
    if-nez p1, :cond_2

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->d:Landroid/view/View;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->c:Landroid/view/ViewTreeObserver;

    .line 120049
    .line 120050
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->b:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent$a;

    .line 120051
    .line 120052
    if-nez p1, :cond_3

    .line 120053
    .line 120054
    new-instance p1, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent$a;

    .line 120055
    .line 120056
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent$a;-><init>(Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;)V

    .line 120057
    .line 120058
    .line 120059
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->b:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent$a;

    .line 120060
    .line 120061
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->c:Landroid/view/ViewTreeObserver;

    .line 120062
    .line 120063
    if-eqz p1, :cond_5

    .line 120064
    .line 120065
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    if-nez p1, :cond_4

    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120072
    .line 120073
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120074
    .line 120075
    new-instance v0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent$b;

    .line 120076
    .line 120077
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent$b;-><init>(Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;)V

    .line 120078
    .line 120079
    .line 120080
    const-wide/16 v1, 0xc8

    .line 120081
    .line 120082
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->c:Landroid/view/ViewTreeObserver;

    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->b:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent$a;

    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public blur()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "blur"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b7274

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    instance-of v0, v0, Landroid/app/Activity;

    .line 100046
    .line 100047
    if-eqz v0, :cond_1

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/sankuai/waimai/platform/machpro/textarea/c;->d(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "clear"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d7c09

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final createView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x43cb6d

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
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v1, Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100035
    .line 100036
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/platform/machpro/textarea/a;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 100049
    .line 100050
    iput-object p0, v1, Lcom/sankuai/waimai/platform/machpro/textarea/a;->g:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;

    :goto_0
    return-object v0
.end method

.method public focus()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "focus"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3301d5

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-lez v0, :cond_1

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 100053
    .line 100054
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100060
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    new-instance v1, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent$c;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent$c;-><init>(Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public isFocused()Z
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "isFocused"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x520836

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final onAppendChild(Lcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/component/MPComponent;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd5c7a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onAppendChild(Lcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    return-void
.end method

.method public onAttachToParent()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf318e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onAttachToParent()V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x104971

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
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->c:Landroid/view/ViewTreeObserver;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->b:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent$a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->c:Landroid/view/ViewTreeObserver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :catch_0
    const-string v0, "input remove globalLayout error"

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100039
    .line 100040
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetachFromParent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe2c95c

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
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onDetachFromParent()V

    .line 100019
    .line 100020
    .line 100021
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->c:Landroid/view/ViewTreeObserver;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->b:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent$a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->c:Landroid/view/ViewTreeObserver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :catch_0
    const-string v0, "input remove globalLayout error"

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100039
    .line 100040
    :cond_1
    :goto_0
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "setValue"
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x598827

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120040
    .line 120041
    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x48d2c4

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160025
    .line 160026
    .line 160027
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 160028
    .line 160029
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/platform/machpro/textarea/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160030
    return-void
.end method

.method public updateViewStyle(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xd69fe1

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateViewStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160025
    .line 160026
    .line 160027
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 160028
    .line 160029
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/platform/machpro/textarea/a;->updateViewStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160030
    return-void
.end method

.method public value()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "value"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x226af3

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100034
    .line 100035
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
