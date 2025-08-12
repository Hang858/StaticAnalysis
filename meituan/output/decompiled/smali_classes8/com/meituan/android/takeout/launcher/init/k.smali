.class public final Lcom/meituan/android/takeout/launcher/init/k;
.super Lcom/meituan/android/takeout/launcher/aurora/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/takeout/launcher/aurora/e<",
        "Lcom/meituan/android/takeout/launcher/init/k;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18f07eeee3eef15L    # -1.1364025475500065E301

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "CommonInit"

    invoke-direct {p0, v0}, Lcom/meituan/android/takeout/launcher/aurora/e;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/takeout/launcher/init/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc918df

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final z(Landroid/app/Application;)V
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
    sget-object v1, Lcom/meituan/android/takeout/launcher/init/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7a5e71

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
    new-instance v0, Lcom/meituan/android/takeout/launcher/b$b;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/meituan/android/takeout/launcher/b$b;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v0, Lcom/meituan/android/takeout/launcher/init/j;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/meituan/android/takeout/launcher/init/j;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120035
    .line 120036
    .line 120037
    const-class v0, Lcom/sankuai/waimai/foundation/core/lifecycle/Lifecycle;

    .line 120038
    .line 120039
    invoke-static {v0}, Lcom/sankuai/waimai/router/a;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_4

    .line 120052
    .line 120053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    check-cast v1, Lcom/sankuai/waimai/foundation/core/lifecycle/Lifecycle;

    .line 120058
    .line 120059
    instance-of v2, v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 120060
    .line 120061
    if-eqz v2, :cond_2

    .line 120062
    .line 120063
    move-object v2, v1

    .line 120064
    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 120065
    .line 120066
    invoke-virtual {p1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    instance-of v2, v1, Landroid/content/ComponentCallbacks;

    .line 120070
    .line 120071
    if-eqz v2, :cond_3

    .line 120072
    .line 120073
    move-object v2, v1

    .line 120074
    check-cast v2, Landroid/content/ComponentCallbacks;

    .line 120075
    .line 120076
    invoke-virtual {p1, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_3
    instance-of v2, v1, Lcom/sankuai/waimai/foundation/core/lifecycle/a;

    .line 120080
    .line 120081
    if-eqz v2, :cond_1

    .line 120082
    .line 120083
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/lifecycle/b;->b()Lcom/sankuai/waimai/foundation/core/lifecycle/b;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    check-cast v1, Lcom/sankuai/waimai/foundation/core/lifecycle/a;

    .line 120088
    .line 120089
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/foundation/core/lifecycle/b;->a(Lcom/sankuai/waimai/foundation/core/lifecycle/a;)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/lifecycle/b;->b()Lcom/sankuai/waimai/foundation/core/lifecycle/b;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120098
    .line 120099
    .line 120100
    return-void
.end method
