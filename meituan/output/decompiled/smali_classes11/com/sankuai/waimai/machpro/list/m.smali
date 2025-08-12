.class public final Lcom/sankuai/waimai/machpro/list/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78f6a110f93f4405L    # 4.896712394386936E274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sankuai/waimai/machpro/list/l;)Lcom/sankuai/waimai/machpro/list/j;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/machpro/list/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0x35626b

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/sankuai/waimai/machpro/list/j;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v1

    .line 160032
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 160033
    .line 160034
    iget-boolean v1, v1, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 160035
    .line 160036
    if-eqz v1, :cond_1

    .line 160037
    .line 160038
    :try_start_0
    const-string v1, "com.sankuai.waimai.mach.assistant.playground.machnext.list.MPDebugListManager"

    .line 160039
    .line 160040
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v1

    .line 160044
    new-array v4, v0, [Ljava/lang/Class;

    .line 160045
    .line 160046
    const-class v5, Landroid/content/Context;

    .line 160047
    .line 160048
    aput-object v5, v4, v2

    .line 160049
    .line 160050
    const-class v5, Lcom/sankuai/waimai/machpro/list/l;

    .line 160051
    .line 160052
    aput-object v5, v4, v3

    .line 160053
    .line 160054
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v1

    .line 160058
    new-array v0, v0, [Ljava/lang/Object;

    .line 160059
    .line 160060
    aput-object p0, v0, v2

    .line 160061
    .line 160062
    aput-object p1, v0, v3

    .line 160063
    .line 160064
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v0

    .line 160068
    check-cast v0, Lcom/sankuai/waimai/machpro/list/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160069
    .line 160070
    return-object v0

    .line 160071
    :catch_0
    new-instance v0, Lcom/sankuai/waimai/machpro/list/j;

    .line 160072
    .line 160073
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/machpro/list/j;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/machpro/list/l;)V

    .line 160074
    .line 160075
    .line 160076
    return-object v0

    .line 160077
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/list/j;

    .line 160078
    .line 160079
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/machpro/list/j;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/machpro/list/l;)V

    .line 160080
    return-object v0
.end method
