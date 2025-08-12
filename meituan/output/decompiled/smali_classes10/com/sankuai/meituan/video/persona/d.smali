.class public final Lcom/sankuai/meituan/video/persona/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/sankuai/meituan/video/persona/d;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37377e809d61a687L    # -4.2695212234146265E42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/meituan/video/persona/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/video/persona/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x76fac2

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/meituan/video/persona/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/video/persona/d;->d:Lcom/sankuai/meituan/video/persona/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/video/persona/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/video/persona/d;->d:Lcom/sankuai/meituan/video/persona/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/video/persona/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/video/persona/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/video/persona/d;->d:Lcom/sankuai/meituan/video/persona/d;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/video/persona/d;->d:Lcom/sankuai/meituan/video/persona/d;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
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
    sget-object v3, Lcom/sankuai/meituan/video/persona/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1ab42

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
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-static {p1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v1, "ab_arena_player_device_persona_hwconfig_abtest"

    .line 120029
    .line 120030
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/abtestv2/c;->a(Ljava/lang/String;)Lcom/sankuai/meituan/abtestv2/mode/c;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-nez p1, :cond_2

    .line 120035
    .line 120036
    iput-boolean v2, p0, Lcom/sankuai/meituan/video/persona/d;->a:Z

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_2
    iget-object v1, p1, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    .line 120040
    .line 120041
    if-nez v1, :cond_3

    .line 120042
    .line 120043
    iput-boolean v2, p0, Lcom/sankuai/meituan/video/persona/d;->a:Z

    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_3
    const-string v3, "source"

    .line 120047
    .line 120048
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    if-eqz v4, :cond_7

    .line 120053
    .line 120054
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    check-cast v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/meituan/abtestv2/mode/c;->b:Ljava/lang/String;

    .line 120061
    .line 120062
    iput-object p1, p0, Lcom/sankuai/meituan/video/persona/d;->c:Ljava/lang/String;

    .line 120063
    .line 120064
    if-eqz v1, :cond_6

    .line 120065
    .line 120066
    iget p1, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramType:I

    .line 120067
    .line 120068
    if-ne p1, v0, :cond_6

    .line 120069
    .line 120070
    iget-object p1, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    .line 120071
    .line 120072
    instance-of v3, p1, Ljava/lang/String;

    .line 120073
    .line 120074
    if-eqz v3, :cond_6

    .line 120075
    .line 120076
    iput-boolean v0, p0, Lcom/sankuai/meituan/video/persona/d;->a:Z

    .line 120077
    .line 120078
    const-string v0, "ks"

    .line 120079
    .line 120080
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    if-eqz p1, :cond_4

    .line 120085
    .line 120086
    iput-object v0, p0, Lcom/sankuai/meituan/video/persona/d;->b:Ljava/lang/String;

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_4
    iget-object p1, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    .line 120090
    .line 120091
    const-string v0, "mt"

    .line 120092
    .line 120093
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result p1

    .line 120097
    if-eqz p1, :cond_5

    .line 120098
    .line 120099
    iput-object v0, p0, Lcom/sankuai/meituan/video/persona/d;->b:Ljava/lang/String;

    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_5
    iput-boolean v2, p0, Lcom/sankuai/meituan/video/persona/d;->a:Z

    .line 120103
    .line 120104
    :cond_6
    :goto_0
    return-void

    .line 120105
    :cond_7
    iput-boolean v2, p0, Lcom/sankuai/meituan/video/persona/d;->a:Z

    .line 120106
    .line 120107
    return-void
.end method
