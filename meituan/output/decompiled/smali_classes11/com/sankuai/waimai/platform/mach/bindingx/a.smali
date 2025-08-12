.class public Lcom/sankuai/waimai/platform/mach/bindingx/a;
.super Lcom/alibaba/android/bindingx/core/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/mach/bindingx/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public q:Lcom/sankuai/waimai/platform/mach/bindingx/a$a;

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54b4dac03be51621L    # -3.878371134895356E-100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/e;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/bindingx/core/internal/b;-><init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/e;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/waimai/platform/mach/bindingx/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x9b634e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/internal/j;Ljava/util/List;Lcom/alibaba/android/bindingx/core/a$d;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/internal/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/android/bindingx/core/a$d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/internal/j;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/alibaba/android/bindingx/core/a$d;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p4, v0, v2

    .line 270014
    .line 270015
    const/4 v2, 0x4

    .line 270016
    aput-object p5, v0, v2

    .line 270017
    .line 270018
    sget-object v2, Lcom/sankuai/waimai/platform/mach/bindingx/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v3, 0x2143c3

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v4

    .line 270027
    if-eqz v4, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/alibaba/android/bindingx/core/internal/a;->A(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/internal/j;Ljava/util/List;Lcom/alibaba/android/bindingx/core/a$d;)V

    .line 270034
    .line 270035
    .line 270036
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/a;->h:Lcom/alibaba/android/bindingx/core/e;

    .line 270037
    .line 270038
    iget-object p1, p1, Lcom/alibaba/android/bindingx/core/e;->b:Lcom/alibaba/android/bindingx/core/e$d;

    .line 270039
    .line 270040
    iget-object p2, p0, Lcom/sankuai/waimai/platform/mach/bindingx/a;->r:Ljava/lang/String;

    .line 270041
    .line 270042
    new-array p3, v1, [Ljava/lang/Object;

    .line 270043
    .line 270044
    invoke-interface {p1, p2, p3}, Lcom/alibaba/android/bindingx/core/e$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/view/View;

    .line 270045
    .line 270046
    .line 270047
    move-result-object p1

    .line 270048
    instance-of p2, p1, Landroid/widget/ScrollView;

    .line 270049
    .line 270050
    if-eqz p2, :cond_1

    .line 270051
    .line 270052
    check-cast p1, Landroid/widget/ScrollView;

    .line 270053
    .line 270054
    :cond_1
    if-eqz p1, :cond_3

    .line 270055
    .line 270056
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p1

    .line 270060
    if-eqz p1, :cond_3

    .line 270061
    .line 270062
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 270063
    .line 270064
    .line 270065
    move-result p2

    .line 270066
    if-eqz p2, :cond_3

    .line 270067
    .line 270068
    iget-object p2, p0, Lcom/sankuai/waimai/platform/mach/bindingx/a;->q:Lcom/sankuai/waimai/platform/mach/bindingx/a$a;

    .line 270069
    .line 270070
    if-eqz p2, :cond_2

    .line 270071
    .line 270072
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 270073
    .line 270074
    .line 270075
    :cond_2
    new-instance p2, Lcom/sankuai/waimai/platform/mach/bindingx/a$a;

    .line 270076
    .line 270077
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/platform/mach/bindingx/a$a;-><init>(Lcom/sankuai/waimai/platform/mach/bindingx/a;)V

    .line 270078
    .line 270079
    .line 270080
    iput-object p2, p0, Lcom/sankuai/waimai/platform/mach/bindingx/a;->q:Lcom/sankuai/waimai/platform/mach/bindingx/a$a;

    .line 270081
    .line 270082
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 270083
    .line 270084
    .line 270085
    :cond_3
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/bindingx/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7ce2e0

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
    invoke-super {p0}, Lcom/alibaba/android/bindingx/core/internal/b;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/bindingx/a;->q:Lcom/sankuai/waimai/platform/mach/bindingx/a$a;

    .line 100023
    .line 100024
    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/platform/mach/bindingx/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x7884c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 160032
    .line 160033
    .line 160034
    iget-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/a;->h:Lcom/alibaba/android/bindingx/core/e;

    .line 160035
    .line 160036
    iget-object p2, p2, Lcom/alibaba/android/bindingx/core/e;->b:Lcom/alibaba/android/bindingx/core/e$d;

    .line 160037
    .line 160038
    new-array v0, v1, [Ljava/lang/Object;

    .line 160039
    .line 160040
    invoke-interface {p2, p1, v0}, Lcom/alibaba/android/bindingx/core/e$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/view/View;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p1

    .line 160044
    instance-of p2, p1, Landroid/widget/ScrollView;

    .line 160045
    .line 160046
    if-eqz p2, :cond_1

    .line 160047
    .line 160048
    check-cast p1, Landroid/widget/ScrollView;

    .line 160049
    .line 160050
    :cond_1
    if-eqz p1, :cond_2

    .line 160051
    .line 160052
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p1

    .line 160056
    if-eqz p1, :cond_2

    .line 160057
    .line 160058
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 160059
    .line 160060
    .line 160061
    move-result p2

    .line 160062
    if-eqz p2, :cond_2

    .line 160063
    .line 160064
    iget-object p2, p0, Lcom/sankuai/waimai/platform/mach/bindingx/a;->q:Lcom/sankuai/waimai/platform/mach/bindingx/a$a;

    .line 160065
    .line 160066
    if-eqz p2, :cond_2

    .line 160067
    .line 160068
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 160069
    .line 160070
    .line 160071
    const/4 p1, 0x0

    .line 160072
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/bindingx/a;->q:Lcom/sankuai/waimai/platform/mach/bindingx/a$a;

    .line 160073
    .line 160074
    return v2

    .line 160075
    :cond_2
    return v1
.end method

.method public final y()V
    .locals 0

    return-void
.end method
