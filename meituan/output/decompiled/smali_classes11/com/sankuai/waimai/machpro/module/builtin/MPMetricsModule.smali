.class public Lcom/sankuai/waimai/machpro/module/builtin/MPMetricsModule;
.super Lcom/sankuai/waimai/machpro/module/MPModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sankuai/waimai/machpro/base/SupportJSThread;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b7bf526e7d96e20L    # -1.1830930049230455E22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/module/MPModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/machpro/module/builtin/MPMetricsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7b1c3e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public reportSteps(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)V
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "reportSteps"
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
    sget-object v2, Lcom/sankuai/waimai/machpro/module/builtin/MPMetricsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x370b1f

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_4

    .line 160029
    .line 160030
    if-eqz p2, :cond_4

    .line 160031
    .line 160032
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/base/MachArray;->size()I

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-gtz v0, :cond_1

    .line 160037
    .line 160038
    goto :goto_1

    .line 160039
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/monitor/b;

    .line 160040
    .line 160041
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/machpro/monitor/b;-><init>(Ljava/lang/String;)V

    .line 160042
    .line 160043
    .line 160044
    :goto_0
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/base/MachArray;->size()I

    .line 160045
    .line 160046
    .line 160047
    move-result p1

    .line 160048
    if-ge v1, p1, :cond_3

    .line 160049
    .line 160050
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/machpro/base/MachArray;->get(I)Ljava/lang/Object;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    instance-of p1, p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160055
    .line 160056
    if-eqz p1, :cond_2

    .line 160057
    .line 160058
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/machpro/base/MachArray;->get(I)Ljava/lang/Object;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p1

    .line 160062
    check-cast p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160063
    .line 160064
    const-string v2, "step"

    .line 160065
    .line 160066
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v2

    .line 160070
    const-string v3, ""

    .line 160071
    .line 160072
    invoke-static {v2, v3}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v2

    .line 160076
    const-string v3, "time"

    .line 160077
    .line 160078
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160079
    .line 160080
    .line 160081
    move-result-object p1

    .line 160082
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 160083
    .line 160084
    .line 160085
    move-result p1

    .line 160086
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160087
    .line 160088
    .line 160089
    move-result v3

    .line 160090
    if-nez v3, :cond_2

    .line 160091
    .line 160092
    float-to-long v3, p1

    .line 160093
    invoke-virtual {v0, v2, v3, v4}, Lcom/sankuai/waimai/machpro/monitor/b;->b(Ljava/lang/String;J)V

    .line 160094
    .line 160095
    .line 160096
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 160097
    .line 160098
    goto :goto_0

    .line 160099
    :cond_3
    iget-object p1, v0, Lcom/sankuai/waimai/machpro/monitor/b;->d:Ljava/util/LinkedHashMap;

    .line 160100
    .line 160101
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 160102
    .line 160103
    .line 160104
    move-result p1

    .line 160105
    if-lez p1, :cond_4

    .line 160106
    .line 160107
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 160108
    .line 160109
    .line 160110
    move-result-object p1

    .line 160111
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/monitor/d;->t(Lcom/sankuai/waimai/machpro/monitor/b;)V

    .line 160112
    .line 160113
    .line 160114
    :cond_4
    :goto_1
    return-void
.end method
