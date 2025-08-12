.class public final Lcom/sankuai/waimai/platform/mach/bindingx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/e$d;
.implements Lcom/alibaba/android/bindingx/core/e$c;
.implements Lcom/alibaba/android/bindingx/core/e$e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/alibaba/android/bindingx/core/e;

.field public b:Lcom/alibaba/android/bindingx/core/a;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/mach/Mach;

.field public e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2aa15c7a4301093eL    # 2.422324104489379E-103

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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/bindingx/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7379ea

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->c:Ljava/util/HashMap;

    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput v0, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->e:F

    .line 100030
    .line 100031
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 100044
    .line 100045
    iput v0, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->e:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100046
    .line 100047
    :catch_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->a:Lcom/alibaba/android/bindingx/core/e;

    .line 100048
    .line 100049
    if-nez v0, :cond_1

    .line 100050
    .line 100051
    new-instance v0, Lcom/alibaba/android/bindingx/core/e$b;

    .line 100052
    .line 100053
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/e$b;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    iput-object p0, v0, Lcom/alibaba/android/bindingx/core/e$b;->b:Lcom/alibaba/android/bindingx/core/e$d;

    .line 100057
    .line 100058
    iput-object p0, v0, Lcom/alibaba/android/bindingx/core/e$b;->c:Lcom/alibaba/android/bindingx/core/e$e;

    .line 100059
    .line 100060
    iput-object p0, v0, Lcom/alibaba/android/bindingx/core/e$b;->a:Lcom/alibaba/android/bindingx/core/e$c;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/e$b;->a()Lcom/alibaba/android/bindingx/core/e;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->a:Lcom/alibaba/android/bindingx/core/e;

    .line 100067
    .line 100068
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->b:Lcom/alibaba/android/bindingx/core/a;

    .line 100069
    .line 100070
    if-nez v0, :cond_2

    .line 100071
    .line 100072
    new-instance v0, Lcom/alibaba/android/bindingx/core/a;

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->a:Lcom/alibaba/android/bindingx/core/e;

    .line 100075
    .line 100076
    invoke-direct {v0, v1}, Lcom/alibaba/android/bindingx/core/a;-><init>(Lcom/alibaba/android/bindingx/core/e;)V

    .line 100077
    .line 100078
    .line 100079
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->b:Lcom/alibaba/android/bindingx/core/a;

    .line 100080
    .line 100081
    new-instance v1, Lcom/sankuai/waimai/platform/mach/bindingx/f$a;

    .line 100082
    .line 100083
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/platform/mach/bindingx/f$a;-><init>(Lcom/sankuai/waimai/platform/mach/bindingx/f;)V

    .line 100084
    .line 100085
    .line 100086
    const-string v2, "timing"

    .line 100087
    .line 100088
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/bindingx/core/a;->f(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/a$e;)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->b:Lcom/alibaba/android/bindingx/core/a;

    .line 100092
    .line 100093
    new-instance v1, Lcom/sankuai/waimai/platform/mach/bindingx/f$b;

    .line 100094
    .line 100095
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/platform/mach/bindingx/f$b;-><init>(Lcom/sankuai/waimai/platform/mach/bindingx/f;)V

    .line 100096
    .line 100097
    .line 100098
    const-string v2, "scroll"

    .line 100099
    .line 100100
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/bindingx/core/a;->f(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/a$e;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/platform/mach/bindingx/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xf7ec3e

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
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->b:Lcom/alibaba/android/bindingx/core/a;

    .line 160028
    .line 160029
    const/4 v3, 0x0

    .line 160030
    if-eqz v0, :cond_3

    .line 160031
    .line 160032
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->c:Ljava/util/HashMap;

    .line 160033
    .line 160034
    if-nez v0, :cond_1

    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 160042
    .line 160043
    if-nez v0, :cond_2

    .line 160044
    .line 160045
    goto :goto_0

    .line 160046
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v0

    .line 160050
    move-object v3, v0

    .line 160051
    check-cast v3, Landroid/view/View;

    .line 160052
    .line 160053
    :cond_3
    :goto_0
    array-length v0, p2

    .line 160054
    if-lez v0, :cond_4

    .line 160055
    .line 160056
    aget-object v0, p2, v1

    .line 160057
    .line 160058
    instance-of v0, v0, Ljava/lang/String;

    .line 160059
    .line 160060
    if-eqz v0, :cond_4

    .line 160061
    .line 160062
    aget-object p2, p2, v1

    .line 160063
    .line 160064
    const-string v0, "onScrollChanged"

    .line 160065
    .line 160066
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160067
    .line 160068
    .line 160069
    move-result p2

    .line 160070
    if-eqz p2, :cond_4

    .line 160071
    .line 160072
    goto :goto_1

    .line 160073
    :cond_4
    const/4 v1, 0x1

    .line 160074
    :goto_1
    if-nez v3, :cond_5

    .line 160075
    .line 160076
    if-eqz v1, :cond_5

    .line 160077
    .line 160078
    iget-object p2, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->d:Lcom/sankuai/waimai/mach/Mach;

    .line 160079
    .line 160080
    const-string v0, "WMBXBindResult"

    const-string v1, "bindNodeNotFound"

    invoke-static {v0, p2, p1, v1}, Lcom/sankuai/waimai/platform/mach/bindingx/i;->a(Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v3
.end method

.method public final varargs b(D[Ljava/lang/Object;)D
    .locals 3

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Double;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p3, v0, v1

    .line 160013
    .line 160014
    sget-object p3, Lcom/sankuai/waimai/platform/mach/bindingx/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0x2a1a85

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Double;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 160032
    .line 160033
    .line 160034
    move-result-wide p1

    .line 160035
    return-wide p1

    .line 160036
    :cond_0
    iget p3, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->e:F

    .line 160037
    .line 160038
    const/4 v0, 0x0

    .line 160039
    cmpl-float v0, p3, v0

    .line 160040
    .line 160041
    if-nez v0, :cond_1

    .line 160042
    .line 160043
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p3

    .line 160047
    double-to-float p1, p1

    .line 160048
    invoke-static {p3, p1}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 160049
    .line 160050
    move-result p1

    int-to-double p1, p1

    return-wide p1

    :cond_1
    float-to-double v0, p3

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method public final varargs c(D[Ljava/lang/Object;)D
    .locals 3

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Double;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p3, v0, v1

    .line 160013
    .line 160014
    sget-object p3, Lcom/sankuai/waimai/platform/mach/bindingx/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0x22f3bf

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Double;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 160032
    .line 160033
    .line 160034
    move-result-wide p1

    .line 160035
    return-wide p1

    .line 160036
    :cond_0
    iget p3, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->e:F

    .line 160037
    .line 160038
    const/4 v0, 0x0

    .line 160039
    cmpl-float v0, p3, v0

    .line 160040
    .line 160041
    if-nez v0, :cond_1

    .line 160042
    .line 160043
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p3

    .line 160047
    double-to-float p1, p1

    .line 160048
    invoke-static {p3, p1}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 160049
    .line 160050
    move-result p1

    int-to-double p1, p1

    return-wide p1

    :cond_1
    float-to-double v0, p3

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final varargs d(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/e$c;Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "height"

    const-string v1, "WMBXBindResult"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v5, 0x2

    aput-object p3, v2, v5

    const/4 v5, 0x3

    aput-object p4, v2, v5

    const/4 v5, 0x4

    aput-object p5, v2, v5

    const/4 v5, 0x5

    aput-object p6, v2, v5

    sget-object p6, Lcom/sankuai/waimai/platform/mach/bindingx/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x26e4a1

    invoke-static {v2, p0, p6, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, p0, p6, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq p6, v2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->d:Lcom/sankuai/waimai/mach/Mach;

    const-string p3, "executeThreadError"

    invoke-static {v1, p1, p2, p3}, Lcom/sankuai/waimai/platform/mach/bindingx/i;->a(Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object p6, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->d:Lcom/sankuai/waimai/mach/Mach;

    if-nez p6, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    move-result p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "targetPropertyUndefined"

    if-eqz p6, :cond_3

    .line 5
    :try_start_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->d:Lcom/sankuai/waimai/mach/Mach;

    invoke-static {v1, p1, p2, v2}, Lcom/sankuai/waimai/platform/mach/bindingx/i;->a(Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    invoke-static {p2}, Lcom/sankuai/waimai/platform/mach/bindingx/d;->a(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/bindingx/c;

    move-result-object p6

    if-nez p6, :cond_4

    .line 7
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->d:Lcom/sankuai/waimai/mach/Mach;

    invoke-static {v1, p1, p2, v2}, Lcom/sankuai/waimai/platform/mach/bindingx/i;->a(Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_4
    invoke-interface {p6, p1, p3, p4, p5}, Lcom/sankuai/waimai/platform/mach/bindingx/c;->a(Landroid/view/View;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/e$c;Ljava/util/Map;)V

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p5, "width"

    if-nez p4, :cond_5

    :try_start_2
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e

    .line 10
    :cond_5
    instance-of p4, p3, Ljava/lang/Double;

    if-nez p4, :cond_6

    .line 11
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->d:Lcom/sankuai/waimai/mach/Mach;

    const-string p3, "bindDataTypeError"

    invoke-static {v1, p1, p2, p3}, Lcom/sankuai/waimai/platform/mach/bindingx/i;->a(Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_6
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    .line 13
    iget-object p6, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->d:Lcom/sankuai/waimai/mach/Mach;

    invoke-virtual {p6}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    move-result-object p6

    .line 14
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->d:Lcom/sankuai/waimai/mach/Mach;

    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/Mach;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz p6, :cond_d

    if-nez v2, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    invoke-virtual {p6}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    move-result-object p6

    if-ne p1, p6, :cond_e

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p6

    const v5, -0x48c76ed9

    if-eq p6, v5, :cond_9

    const v0, 0x6be2dc6

    if-eq p6, v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_a

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_a

    goto :goto_1

    :cond_a
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_c

    if-eq v3, v4, :cond_b

    goto :goto_3

    :cond_b
    double-to-int p3, p3

    .line 17
    invoke-virtual {p0, p1, p3, v2}, Lcom/sankuai/waimai/platform/mach/bindingx/f;->l(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_3

    :cond_c
    double-to-int p3, p3

    .line 18
    invoke-virtual {p0, p1, p3, v2}, Lcom/sankuai/waimai/platform/mach/bindingx/f;->k(Landroid/view/View;ILandroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_d
    :goto_2
    return-void

    .line 19
    :catch_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->d:Lcom/sankuai/waimai/mach/Mach;

    const-string p3, "expressionEvaluationError"

    invoke-static {v1, p1, p2, p3}, Lcom/sankuai/waimai/platform/mach/bindingx/i;->a(Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public final e(ILjava/util/ArrayList;)V
    .locals 16

    .line 160000
    move-object/from16 v8, p0

    .line 160001
    .line 160002
    move/from16 v0, p1

    .line 160003
    .line 160004
    move-object/from16 v7, p2

    .line 160005
    .line 160006
    const/4 v1, 0x2

    .line 160007
    new-array v1, v1, [Ljava/lang/Object;

    .line 160008
    .line 160009
    new-instance v2, Ljava/lang/Integer;

    .line 160010
    .line 160011
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v3, 0x0

    .line 160015
    aput-object v2, v1, v3

    .line 160016
    .line 160017
    const/4 v2, 0x1

    .line 160018
    aput-object v7, v1, v2

    .line 160019
    .line 160020
    sget-object v2, Lcom/sankuai/waimai/platform/mach/bindingx/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v4, 0xcede48

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v1, v8, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v5

    .line 160029
    if-eqz v5, :cond_0

    .line 160030
    .line 160031
    invoke-static {v1, v8, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_0
    :try_start_0
    iget-object v1, v8, Lcom/sankuai/waimai/platform/mach/bindingx/f;->b:Lcom/alibaba/android/bindingx/core/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160036
    .line 160037
    const-string v2, "WMBindingXCore"

    .line 160038
    .line 160039
    if-nez v1, :cond_1

    .line 160040
    .line 160041
    :try_start_1
    const-string v0, "OnReceiveJSEvent bind error: mBindingXCore is null"

    .line 160042
    .line 160043
    new-array v1, v3, [Ljava/lang/Object;

    .line 160044
    .line 160045
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160046
    .line 160047
    .line 160048
    return-void

    .line 160049
    :cond_1
    iget-object v1, v8, Lcom/sankuai/waimai/platform/mach/bindingx/f;->d:Lcom/sankuai/waimai/mach/Mach;

    .line 160050
    .line 160051
    if-nez v1, :cond_2

    .line 160052
    .line 160053
    const-string v0, "OnReceiveJSEvent bind error: machInstance is null"

    .line 160054
    .line 160055
    new-array v1, v3, [Ljava/lang/Object;

    .line 160056
    .line 160057
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160058
    .line 160059
    .line 160060
    return-void

    .line 160061
    :cond_2
    if-eqz v7, :cond_e

    .line 160062
    .line 160063
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160064
    .line 160065
    .line 160066
    move-result v1

    .line 160067
    if-eqz v1, :cond_3

    .line 160068
    .line 160069
    goto/16 :goto_1

    .line 160070
    .line 160071
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 160072
    .line 160073
    .line 160074
    move-result v1

    .line 160075
    if-lt v0, v1, :cond_4

    .line 160076
    .line 160077
    return-void

    .line 160078
    :cond_4
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v1

    .line 160082
    instance-of v2, v1, Ljava/util/Map;

    .line 160083
    .line 160084
    if-nez v2, :cond_5

    .line 160085
    .line 160086
    return-void

    .line 160087
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160088
    .line 160089
    .line 160090
    move-result-wide v9

    .line 160091
    check-cast v1, Ljava/util/Map;

    .line 160092
    .line 160093
    const-string v2, "bindParams"

    .line 160094
    .line 160095
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v2

    .line 160099
    move-object v11, v2

    .line 160100
    check-cast v11, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160101
    .line 160102
    const/4 v2, 0x0

    .line 160103
    const-string v3, "WMBXBindResult"

    .line 160104
    .line 160105
    if-nez v11, :cond_6

    .line 160106
    .line 160107
    :try_start_2
    iget-object v0, v8, Lcom/sankuai/waimai/platform/mach/bindingx/f;->d:Lcom/sankuai/waimai/mach/Mach;

    .line 160108
    .line 160109
    const-string v1, "bindPramsUndefined"

    .line 160110
    .line 160111
    invoke-static {v3, v0, v2, v1}, Lcom/sankuai/waimai/platform/mach/bindingx/i;->a(Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;Ljava/lang/String;)V

    .line 160112
    .line 160113
    .line 160114
    return-void

    .line 160115
    :cond_6
    const-string v4, "eventType"

    .line 160116
    .line 160117
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v4

    .line 160121
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v12

    .line 160125
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160126
    .line 160127
    .line 160128
    move-result v4

    .line 160129
    if-eqz v4, :cond_7

    .line 160130
    .line 160131
    iget-object v0, v8, Lcom/sankuai/waimai/platform/mach/bindingx/f;->d:Lcom/sankuai/waimai/mach/Mach;

    .line 160132
    .line 160133
    const-string v1, "eventTypeUndefined"

    .line 160134
    .line 160135
    invoke-static {v3, v0, v2, v1}, Lcom/sankuai/waimai/platform/mach/bindingx/i;->a(Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;Ljava/lang/String;)V

    .line 160136
    .line 160137
    .line 160138
    return-void

    .line 160139
    :cond_7
    const-string v2, "anchor"

    .line 160140
    .line 160141
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160142
    .line 160143
    .line 160144
    move-result-object v2

    .line 160145
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160146
    .line 160147
    .line 160148
    move-result-object v2

    .line 160149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160150
    .line 160151
    .line 160152
    move-result v2

    .line 160153
    if-eqz v2, :cond_8

    .line 160154
    .line 160155
    iget-object v0, v8, Lcom/sankuai/waimai/platform/mach/bindingx/f;->d:Lcom/sankuai/waimai/mach/Mach;

    .line 160156
    .line 160157
    const-string v1, "anchorUndefined"

    .line 160158
    .line 160159
    invoke-static {v3, v0, v12, v1}, Lcom/sankuai/waimai/platform/mach/bindingx/i;->a(Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;Ljava/lang/String;)V

    .line 160160
    .line 160161
    .line 160162
    return-void

    .line 160163
    :cond_8
    invoke-static {v11}, Lcom/alibaba/android/bindingx/core/internal/s;->c(Ljava/util/Map;)Ljava/util/List;

    .line 160164
    .line 160165
    .line 160166
    move-result-object v2

    .line 160167
    if-nez v2, :cond_9

    .line 160168
    .line 160169
    iget-object v0, v8, Lcom/sankuai/waimai/platform/mach/bindingx/f;->d:Lcom/sankuai/waimai/mach/Mach;

    .line 160170
    .line 160171
    const-string v1, "propsEmpty"

    .line 160172
    .line 160173
    invoke-static {v3, v0, v12, v1}, Lcom/sankuai/waimai/platform/mach/bindingx/i;->a(Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;Ljava/lang/String;)V

    .line 160174
    .line 160175
    .line 160176
    return-void

    .line 160177
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160178
    .line 160179
    .line 160180
    move-result-object v2

    .line 160181
    :cond_a
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160182
    .line 160183
    .line 160184
    move-result v4

    .line 160185
    if-eqz v4, :cond_d

    .line 160186
    .line 160187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160188
    .line 160189
    .line 160190
    move-result-object v4

    .line 160191
    check-cast v4, Ljava/util/Map;

    .line 160192
    .line 160193
    const-string v5, "element"

    .line 160194
    .line 160195
    invoke-static {v4, v5}, Lcom/alibaba/android/bindingx/core/internal/s;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 160196
    .line 160197
    .line 160198
    move-result-object v5

    .line 160199
    const-string v6, "property"

    .line 160200
    .line 160201
    invoke-static {v4, v6}, Lcom/alibaba/android/bindingx/core/internal/s;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 160202
    .line 160203
    .line 160204
    move-result-object v6

    .line 160205
    const-string v13, "expression"

    .line 160206
    .line 160207
    invoke-static {v4, v13}, Lcom/alibaba/android/bindingx/core/internal/s;->b(Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/android/bindingx/core/internal/j;

    .line 160208
    .line 160209
    .line 160210
    move-result-object v4

    .line 160211
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160212
    .line 160213
    .line 160214
    move-result v5

    .line 160215
    if-eqz v5, :cond_b

    .line 160216
    .line 160217
    iget-object v4, v8, Lcom/sankuai/waimai/platform/mach/bindingx/f;->d:Lcom/sankuai/waimai/mach/Mach;

    .line 160218
    .line 160219
    const-string v5, "propsElementUndefined"

    .line 160220
    .line 160221
    invoke-static {v3, v4, v12, v5}, Lcom/sankuai/waimai/platform/mach/bindingx/i;->a(Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;Ljava/lang/String;)V

    .line 160222
    .line 160223
    .line 160224
    goto :goto_0

    .line 160225
    :cond_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160226
    .line 160227
    .line 160228
    move-result v5

    .line 160229
    if-eqz v5, :cond_c

    .line 160230
    .line 160231
    iget-object v4, v8, Lcom/sankuai/waimai/platform/mach/bindingx/f;->d:Lcom/sankuai/waimai/mach/Mach;

    .line 160232
    .line 160233
    const-string v5, "propsPropertyUndefined"

    .line 160234
    .line 160235
    invoke-static {v3, v4, v12, v5}, Lcom/sankuai/waimai/platform/mach/bindingx/i;->a(Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;Ljava/lang/String;)V

    .line 160236
    .line 160237
    .line 160238
    goto :goto_0

    .line 160239
    :cond_c
    if-nez v4, :cond_a

    .line 160240
    .line 160241
    iget-object v4, v8, Lcom/sankuai/waimai/platform/mach/bindingx/f;->d:Lcom/sankuai/waimai/mach/Mach;

    .line 160242
    .line 160243
    const-string v5, "propsExpressionUndefined"

    .line 160244
    .line 160245
    invoke-static {v3, v4, v12, v5}, Lcom/sankuai/waimai/platform/mach/bindingx/i;->a(Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;Ljava/lang/String;)V

    .line 160246
    .line 160247
    .line 160248
    goto :goto_0

    .line 160249
    :cond_d
    iget-object v13, v8, Lcom/sankuai/waimai/platform/mach/bindingx/f;->d:Lcom/sankuai/waimai/mach/Mach;

    .line 160250
    .line 160251
    const-string v2, "callbackId"

    .line 160252
    .line 160253
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160254
    .line 160255
    .line 160256
    move-result-object v1

    .line 160257
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160258
    .line 160259
    .line 160260
    move-result-object v3

    .line 160261
    iget-object v14, v8, Lcom/sankuai/waimai/platform/mach/bindingx/f;->b:Lcom/alibaba/android/bindingx/core/a;

    .line 160262
    .line 160263
    invoke-virtual {v13}, Lcom/sankuai/waimai/mach/Mach;->getCurrentContext()Landroid/content/Context;

    .line 160264
    .line 160265
    .line 160266
    move-result-object v15

    .line 160267
    new-instance v6, Lcom/sankuai/waimai/platform/mach/bindingx/f$d;

    .line 160268
    .line 160269
    move-object v1, v6

    .line 160270
    move-object/from16 v2, p0

    .line 160271
    .line 160272
    move-object v4, v13

    .line 160273
    move-object v5, v12

    .line 160274
    move-object v0, v6

    .line 160275
    move/from16 v6, p1

    .line 160276
    .line 160277
    move-object/from16 v7, p2

    .line 160278
    .line 160279
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/platform/mach/bindingx/f$d;-><init>(Lcom/sankuai/waimai/platform/mach/bindingx/f;Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 160280
    .line 160281
    .line 160282
    invoke-virtual {v14, v15, v11, v0}, Lcom/alibaba/android/bindingx/core/a;->a(Landroid/content/Context;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/a$d;)Ljava/lang/String;

    .line 160283
    .line 160284
    .line 160285
    const-string v0, "WMBXBindDuration"

    .line 160286
    .line 160287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160288
    .line 160289
    .line 160290
    move-result-wide v1

    .line 160291
    sub-long/2addr v1, v9

    .line 160292
    long-to-float v1, v1

    .line 160293
    invoke-static {v0, v13, v12, v1}, Lcom/sankuai/waimai/platform/mach/bindingx/i;->b(Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;F)V

    .line 160294
    .line 160295
    .line 160296
    goto :goto_2

    .line 160297
    :cond_e
    :goto_1
    const-string v0, "OnReceiveJSEvent bind error: parameters is null"

    .line 160298
    .line 160299
    new-array v1, v3, [Ljava/lang/Object;

    .line 160300
    .line 160301
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 160302
    .line 160303
    .line 160304
    return-void

    .line 160305
    :catch_0
    move-exception v0

    .line 160306
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160307
    .line 160308
    .line 160309
    sget-object v0, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160310
    .line 160311
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/bindingx/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x408067

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->b:Lcom/alibaba/android/bindingx/core/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/a;->d()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/bindingx/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeecc41

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->b:Lcom/alibaba/android/bindingx/core/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/a;->e()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final h(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/node/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/bindingx/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xaa902f

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->b:Lcom/alibaba/android/bindingx/core/a;

    .line 160025
    .line 160026
    if-nez v0, :cond_1

    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->d:Lcom/sankuai/waimai/mach/Mach;

    .line 160030
    .line 160031
    if-nez p2, :cond_2

    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/platform/mach/bindingx/f$c;

    .line 160035
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/platform/mach/bindingx/f$c;-><init>(Lcom/sankuai/waimai/platform/mach/bindingx/f;)V

    invoke-static {p2, p1}, Lcom/sankuai/waimai/mach/node/a;->E(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a$a;)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/bindingx/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a13e9

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->b:Lcom/alibaba/android/bindingx/core/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/a;->b()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->c:Ljava/util/HashMap;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100030
    :cond_2
    return-void
.end method

.method public final j(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/bindingx/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3cb6aa

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
    const-string v0, ""

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    const-string v0, "token"

    .line 120026
    .line 120027
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v1, "eventType"

    .line 120036
    .line 120037
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const-string v2, "source"

    .line 120046
    .line 120047
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    move-object v1, v0

    .line 120052
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->b:Lcom/alibaba/android/bindingx/core/a;

    .line 120053
    .line 120054
    if-eqz v2, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {v2, p1}, Lcom/alibaba/android/bindingx/core/a;->c(Ljava/util/Map;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    const-string v0, "WMBXUnBindResult"

    .line 120064
    .line 120065
    if-eqz p1, :cond_3

    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->d:Lcom/sankuai/waimai/mach/Mach;

    .line 120068
    .line 120069
    const-string v2, "tokenUndefined"

    .line 120070
    .line 120071
    invoke-static {v0, p1, v1, v2}, Lcom/sankuai/waimai/platform/mach/bindingx/i;->a(Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    if-eqz p1, :cond_4

    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->d:Lcom/sankuai/waimai/mach/Mach;

    const-string v2, "eventTypeUndefined"

    invoke-static {v0, p1, v1, v2}, Lcom/sankuai/waimai/platform/mach/bindingx/i;->a(Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final k(Landroid/view/View;ILandroid/view/View;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/platform/mach/bindingx/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xda030

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    if-ne p1, p3, :cond_1

    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190036
    .line 190037
    .line 190038
    move-result-object v0

    .line 190039
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v1

    .line 190043
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 190044
    .line 190045
    if-eqz v1, :cond_2

    .line 190046
    .line 190047
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v1

    .line 190051
    check-cast v1, Landroid/view/View;

    .line 190052
    .line 190053
    invoke-virtual {p0, v1, p2, p3}, Lcom/sankuai/waimai/platform/mach/bindingx/f;->k(Landroid/view/View;ILandroid/view/View;)V

    .line 190054
    .line 190055
    .line 190056
    :cond_2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190057
    .line 190058
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190059
    .line 190060
    return-void
.end method

.method public final l(Landroid/view/View;ILandroid/view/View;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/platform/mach/bindingx/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xf5376b

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    if-ne p1, p3, :cond_1

    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190036
    .line 190037
    .line 190038
    move-result-object v0

    .line 190039
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v1

    .line 190043
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 190044
    .line 190045
    if-eqz v1, :cond_2

    .line 190046
    .line 190047
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v1

    .line 190051
    check-cast v1, Landroid/view/View;

    .line 190052
    .line 190053
    invoke-virtual {p0, v1, p2, p3}, Lcom/sankuai/waimai/platform/mach/bindingx/f;->l(Landroid/view/View;ILandroid/view/View;)V

    .line 190054
    .line 190055
    .line 190056
    :cond_2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190057
    .line 190058
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190059
    .line 190060
    return-void
.end method
