.class public Lcom/sankuai/waimai/machpro/bridge/MPBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mComponentManager:Lcom/sankuai/waimai/machpro/bridge/a;

.field public mIntersectionObserverManager:Lcom/sankuai/waimai/machpro/bridge/c;

.field public mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

.field public final mModuleManager:Lcom/sankuai/waimai/machpro/module/b;

.field public mTimerManager:Lcom/sankuai/waimai/machpro/bridge/k;

.field public mpBundleInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/manager/cache/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75c9ac55cb95c5f8L    # 2.4670958325456265E259

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6ac591

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120025
    .line 120026
    new-instance v0, Lcom/sankuai/waimai/machpro/module/b;

    .line 120027
    .line 120028
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/module/b;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mModuleManager:Lcom/sankuai/waimai/machpro/module/b;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getComponentManager()Lcom/sankuai/waimai/machpro/bridge/a;

    .line 120034
    .line 120035
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mComponentManager:Lcom/sankuai/waimai/machpro/bridge/a;

    return-void
.end method

.method private _callComponentMethod(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Long;

    .line 240004
    .line 240005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p3, v0, v1

    .line 240013
    .line 240014
    const/4 v1, 0x2

    .line 240015
    aput-object p4, v0, v1

    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p5, v0, v1

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0x50d65f

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    move-result-object p1

    .line 240035
    return-object p1

    .line 240036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mComponentManager:Lcom/sankuai/waimai/machpro/bridge/a;

    .line 240037
    .line 240038
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/machpro/bridge/a;->b(J)Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 240039
    .line 240040
    .line 240041
    move-result-object v3

    .line 240042
    const/4 p1, 0x0

    .line 240043
    if-nez v3, :cond_1

    .line 240044
    .line 240045
    const-string p2, "MPBridge | _callComponentMethod\u5f02\u5e38 | component\u4e3a\u7a7a\uff01"

    .line 240046
    .line 240047
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 240048
    .line 240049
    .line 240050
    return-object p1

    .line 240051
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/g;->b()Z

    .line 240052
    .line 240053
    .line 240054
    move-result p2

    .line 240055
    if-eqz p2, :cond_2

    .line 240056
    .line 240057
    invoke-virtual {p0, v3, p3, p4, p5}, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->callComponentMethod(Lcom/sankuai/waimai/machpro/component/MPComponent;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 240058
    .line 240059
    .line 240060
    move-result-object p1

    .line 240061
    return-object p1

    .line 240062
    :cond_2
    new-instance p2, Lcom/sankuai/waimai/machpro/bridge/MPBridge$a;

    .line 240063
    .line 240064
    move-object v1, p2

    .line 240065
    move-object v2, p0

    .line 240066
    move-object v4, p3

    .line 240067
    move-object v5, p4

    .line 240068
    move-object v6, p5

    .line 240069
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/machpro/bridge/MPBridge$a;-><init>(Lcom/sankuai/waimai/machpro/bridge/MPBridge;Lcom/sankuai/waimai/machpro/component/MPComponent;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240070
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/g;->c(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method private _updateComponent(JI[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Long;

    .line 190004
    .line 190005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v3, 0x1

    .line 190017
    aput-object v1, v0, v3

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p4, v0, v1

    .line 190021
    .line 190022
    sget-object v4, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v5, 0x3db7c4

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v6

    .line 190031
    if-eqz v6, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p1

    .line 190037
    return-object p1

    .line 190038
    :cond_0
    const/4 v0, 0x0

    .line 190039
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/g;->b()Z

    .line 190040
    .line 190041
    .line 190042
    move-result v4

    .line 190043
    if-eqz v4, :cond_1

    .line 190044
    .line 190045
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190046
    .line 190047
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getComponentManager()Lcom/sankuai/waimai/machpro/bridge/a;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v1

    .line 190051
    invoke-static {p1, p2, p3, p4, v1}, Lcom/sankuai/waimai/machpro/instance/f;->b(JI[Ljava/lang/Object;Lcom/sankuai/waimai/machpro/bridge/a;)Ljava/lang/Object;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p1

    .line 190055
    return-object p1

    .line 190056
    :cond_1
    const/16 v4, 0xa

    .line 190057
    .line 190058
    if-eq p3, v4, :cond_4

    .line 190059
    .line 190060
    const/16 v4, 0xc

    .line 190061
    .line 190062
    if-eq p3, v4, :cond_4

    .line 190063
    .line 190064
    const/16 v4, 0xb

    .line 190065
    .line 190066
    if-ne p3, v4, :cond_2

    .line 190067
    .line 190068
    goto :goto_0

    .line 190069
    :cond_2
    const/16 v4, 0xd

    .line 190070
    .line 190071
    if-ne p3, v4, :cond_3

    .line 190072
    .line 190073
    aget-object v4, p4, v2

    .line 190074
    .line 190075
    check-cast v4, Ljava/lang/Long;

    .line 190076
    .line 190077
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 190078
    .line 190079
    .line 190080
    move-result-wide v4

    .line 190081
    iget-object v6, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mComponentManager:Lcom/sankuai/waimai/machpro/bridge/a;

    .line 190082
    .line 190083
    invoke-virtual {v6, v4, v5}, Lcom/sankuai/waimai/machpro/bridge/a;->b(J)Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 190084
    .line 190085
    .line 190086
    move-result-object v4

    .line 190087
    if-eqz v4, :cond_3

    .line 190088
    .line 190089
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/machpro/component/MPComponent;->setJSNodeReleased(Z)V

    .line 190090
    .line 190091
    .line 190092
    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 190093
    .line 190094
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190095
    .line 190096
    .line 190097
    move-result-object p1

    .line 190098
    aput-object p1, v1, v2

    .line 190099
    .line 190100
    aput-object p4, v1, v3

    .line 190101
    .line 190102
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190103
    .line 190104
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getCommandQueue()Lcom/sankuai/waimai/machpro/instance/a;

    .line 190105
    .line 190106
    .line 190107
    move-result-object p1

    .line 190108
    new-instance p2, Lcom/sankuai/waimai/machpro/instance/e;

    .line 190109
    .line 190110
    invoke-direct {p2, p3, v1}, Lcom/sankuai/waimai/machpro/instance/e;-><init>(I[Ljava/lang/Object;)V

    .line 190111
    .line 190112
    .line 190113
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/instance/a;->a(Lcom/sankuai/waimai/machpro/instance/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190114
    .line 190115
    .line 190116
    goto :goto_1

    .line 190117
    :cond_4
    :goto_0
    return-object v0

    .line 190118
    :catch_0
    move-exception p1

    .line 190119
    const-string p2, "_updateComponent\u5f02\u5e38 | "

    .line 190120
    .line 190121
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190122
    .line 190123
    .line 190124
    move-result-object p2

    .line 190125
    invoke-static {p1, p2}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 190126
    .line 190127
    .line 190128
    :goto_1
    return-object v0
.end method

.method private cancelAnimationFrame(I)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa07296

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
    invoke-static {}, Lcom/sankuai/waimai/machpro/animator/b;->c()Lcom/sankuai/waimai/machpro/animator/b;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/animator/b;->a(I)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/f;->b()Lcom/sankuai/waimai/machpro/util/f;

    .line 120034
    .line 120035
    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    const-string v1, "MPCommonApi"

    const-string v2, "cancelAnimationFrame"

    invoke-virtual {p1, v1, v2, v0}, Lcom/sankuai/waimai/machpro/util/f;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    return-void
.end method

.method private createComponent(Ljava/lang/String;J)J
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Long;

    .line 160007
    .line 160008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xcdad68

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Long;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 160032
    .line 160033
    .line 160034
    move-result-wide p1

    .line 160035
    return-wide p1

    .line 160036
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/g;->b()Z

    .line 160037
    .line 160038
    .line 160039
    move-result v1

    .line 160040
    const-wide/16 v5, -0x1

    .line 160041
    .line 160042
    if-eqz v1, :cond_2

    .line 160043
    .line 160044
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160045
    .line 160046
    invoke-static {v0, p1, p2, p3}, Lcom/sankuai/waimai/machpro/instance/f;->a(Lcom/sankuai/waimai/machpro/instance/MPContext;Ljava/lang/String;J)Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p2

    .line 160050
    if-nez p2, :cond_1

    .line 160051
    .line 160052
    goto :goto_0

    .line 160053
    :cond_1
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mComponentManager:Lcom/sankuai/waimai/machpro/bridge/a;

    .line 160054
    .line 160055
    invoke-virtual {p3}, Lcom/sankuai/waimai/machpro/bridge/a;->a()J

    .line 160056
    .line 160057
    .line 160058
    move-result-wide v5

    .line 160059
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mComponentManager:Lcom/sankuai/waimai/machpro/bridge/a;

    .line 160060
    .line 160061
    invoke-virtual {p3, v5, v6, p2}, Lcom/sankuai/waimai/machpro/bridge/a;->c(JLcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 160062
    .line 160063
    .line 160064
    goto :goto_0

    .line 160065
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v1

    .line 160069
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/machpro/n;->c(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/component/b;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v1

    .line 160073
    if-eqz v1, :cond_3

    .line 160074
    .line 160075
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/b;->e()Z

    .line 160076
    .line 160077
    .line 160078
    move-result v1

    .line 160079
    if-nez v1, :cond_3

    .line 160080
    .line 160081
    return-wide v5

    .line 160082
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mComponentManager:Lcom/sankuai/waimai/machpro/bridge/a;

    .line 160083
    .line 160084
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/bridge/a;->a()J

    .line 160085
    .line 160086
    .line 160087
    move-result-wide v5

    .line 160088
    const/4 v1, 0x3

    .line 160089
    new-array v1, v1, [Ljava/lang/Object;

    .line 160090
    .line 160091
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v3

    .line 160095
    aput-object v3, v1, v2

    .line 160096
    .line 160097
    aput-object p1, v1, v4

    .line 160098
    .line 160099
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160100
    .line 160101
    .line 160102
    move-result-object p2

    .line 160103
    aput-object p2, v1, v0

    .line 160104
    .line 160105
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160106
    .line 160107
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getCommandQueue()Lcom/sankuai/waimai/machpro/instance/a;

    .line 160108
    .line 160109
    .line 160110
    move-result-object p2

    .line 160111
    new-instance p3, Lcom/sankuai/waimai/machpro/instance/e;

    .line 160112
    .line 160113
    const/16 v0, 0x65

    .line 160114
    .line 160115
    invoke-direct {p3, v0, v1}, Lcom/sankuai/waimai/machpro/instance/e;-><init>(I[Ljava/lang/Object;)V

    .line 160116
    .line 160117
    .line 160118
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/machpro/instance/a;->a(Lcom/sankuai/waimai/machpro/instance/e;)V

    .line 160119
    .line 160120
    .line 160121
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/f;->b()Lcom/sankuai/waimai/machpro/util/f;

    .line 160122
    .line 160123
    .line 160124
    move-result-object p2

    .line 160125
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160126
    .line 160127
    invoke-virtual {p2, p1, p3}, Lcom/sankuai/waimai/machpro/util/f;->g(Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 160128
    .line 160129
    .line 160130
    return-wide v5
.end method

.method private createIntersectionObserver(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;JLjava/lang/Object;)J
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
    new-instance v1, Ljava/lang/Long;

    .line 190007
    .line 190008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

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
    aput-object p4, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x892345

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
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Long;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 190035
    .line 190036
    .line 190037
    move-result-wide p1

    .line 190038
    return-wide p1

    .line 190039
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mIntersectionObserverManager:Lcom/sankuai/waimai/machpro/bridge/c;

    .line 190040
    .line 190041
    if-nez v0, :cond_1

    .line 190042
    .line 190043
    new-instance v0, Lcom/sankuai/waimai/machpro/bridge/c;

    .line 190044
    .line 190045
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/bridge/c;-><init>()V

    .line 190046
    .line 190047
    .line 190048
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mIntersectionObserverManager:Lcom/sankuai/waimai/machpro/bridge/c;

    .line 190049
    .line 190050
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190051
    .line 190052
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->setIntersectionObserverManager(Lcom/sankuai/waimai/machpro/bridge/c;)V

    .line 190053
    .line 190054
    .line 190055
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mComponentManager:Lcom/sankuai/waimai/machpro/bridge/a;

    .line 190056
    .line 190057
    invoke-virtual {v0, p2, p3}, Lcom/sankuai/waimai/machpro/bridge/a;->b(J)Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p2

    .line 190061
    new-instance p3, Lcom/sankuai/waimai/machpro/bridge/b;

    .line 190062
    .line 190063
    invoke-direct {p3, p1, p2, p4}, Lcom/sankuai/waimai/machpro/bridge/b;-><init>(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Lcom/sankuai/waimai/machpro/component/MPComponent;Ljava/lang/Object;)V

    .line 190064
    .line 190065
    .line 190066
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/f;->b()Lcom/sankuai/waimai/machpro/util/f;

    .line 190067
    .line 190068
    .line 190069
    move-result-object p1

    .line 190070
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190071
    .line 190072
    const-string p4, "IntersectionObserver"

    .line 190073
    .line 190074
    const-string v0, "create"

    .line 190075
    .line 190076
    invoke-virtual {p1, p4, v0, p2}, Lcom/sankuai/waimai/machpro/util/f;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 190077
    .line 190078
    .line 190079
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mIntersectionObserverManager:Lcom/sankuai/waimai/machpro/bridge/c;

    .line 190080
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/machpro/bridge/c;->a(Lcom/sankuai/waimai/machpro/bridge/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method private getComponentJSMethods(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/base/MachArray;
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
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x891fcc

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/n;->c(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/component/b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    const-string v1, "UIComponent JSMethod parse failed:-->tag = "

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    const/4 p1, 0x0

    .line 120055
    return-object p1

    .line 120056
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/b;->b()Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    return-object p1
.end method

.method private getNtpTimestamp()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b627e

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/f;->b()Lcom/sankuai/waimai/machpro/util/f;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100030
    .line 100031
    const-string v2, "MPCommonApi"

    .line 100032
    .line 100033
    const-string v3, "networkTimestamp"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2, v3, v1}, Lcom/sankuai/waimai/machpro/util/f;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/c;->m()J

    .line 100039
    .line 100040
    move-result-wide v0

    return-wide v0
.end method

.method private getSoftMenuBarHeight()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2203b5

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/f;->b()Lcom/sankuai/waimai/machpro/util/f;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100030
    .line 100031
    const-string v2, "MPCommonApi"

    .line 100032
    .line 100033
    const-string v3, "softMenuBarHeight"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2, v3, v1}, Lcom/sankuai/waimai/machpro/util/f;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    instance-of v0, v0, Landroid/app/Activity;

    .line 100045
    .line 100046
    if-eqz v0, :cond_1

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/a;->b(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->G(F)F

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getStatusBarHeight()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xac02ca

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/f;->b()Lcom/sankuai/waimai/machpro/util/f;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100030
    .line 100031
    const-string v3, "MPCommonApi"

    .line 100032
    .line 100033
    const-string v4, "statusBarHeight"

    .line 100034
    .line 100035
    invoke-virtual {v1, v3, v4, v2}, Lcom/sankuai/waimai/machpro/util/f;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 100043
    .line 100044
    iget v1, v1, Lcom/sankuai/waimai/machpro/b;->h:I

    .line 100045
    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    return v1

    .line 100049
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/n;->c:Lcom/sankuai/waimai/machpro/adapter/c;

    .line 100054
    .line 100055
    if-nez v1, :cond_2

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    check-cast v0, Landroid/app/Activity;

    .line 100065
    .line 100066
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/machpro/adapter/c;->b(Landroid/app/Activity;)I

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    move-result-object v1

    iget-object v1, v1, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    iput v0, v1, Lcom/sankuai/waimai/machpro/b;->h:I

    return v0
.end method

.method private observe(JJ)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Long;

    .line 160012
    .line 160013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x125954

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mComponentManager:Lcom/sankuai/waimai/machpro/bridge/a;

    .line 160035
    .line 160036
    invoke-virtual {v0, p3, p4}, Lcom/sankuai/waimai/machpro/bridge/a;->b(J)Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p3

    .line 160040
    iget-object p4, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mIntersectionObserverManager:Lcom/sankuai/waimai/machpro/bridge/c;

    .line 160041
    .line 160042
    if-eqz p4, :cond_1

    .line 160043
    .line 160044
    if-eqz p3, :cond_1

    .line 160045
    .line 160046
    invoke-virtual {p4, p1, p2, p3}, Lcom/sankuai/waimai/machpro/bridge/c;->g(JLcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 160047
    .line 160048
    .line 160049
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mIntersectionObserverManager:Lcom/sankuai/waimai/machpro/bridge/c;

    .line 160050
    .line 160051
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/bridge/c;->i()V

    .line 160052
    .line 160053
    .line 160054
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/f;->b()Lcom/sankuai/waimai/machpro/util/f;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p1

    .line 160058
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160059
    .line 160060
    const-string p3, "IntersectionObserver"

    const-string p4, "observe"

    invoke-virtual {p1, p3, p4, p2}, Lcom/sankuai/waimai/machpro/util/f;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    :cond_1
    return-void
.end method

.method private observeDisconnect(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xffac52

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mIntersectionObserverManager:Lcom/sankuai/waimai/machpro/bridge/c;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/machpro/bridge/c;->c(J)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/f;->b()Lcom/sankuai/waimai/machpro/util/f;

    .line 120034
    .line 120035
    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    const-string v0, "IntersectionObserver"

    const-string v1, "disconnect"

    invoke-virtual {p1, v0, v1, p2}, Lcom/sankuai/waimai/machpro/util/f;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    :cond_1
    return-void
.end method

.method private onJobEnding()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x5792

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/bridge/MPBridge$d;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/bridge/MPBridge$d;-><init>(Lcom/sankuai/waimai/machpro/bridge/MPBridge;)V

    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/g;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private removeObserver(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x60b682

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mIntersectionObserverManager:Lcom/sankuai/waimai/machpro/bridge/c;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/machpro/bridge/c;->h(J)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/f;->b()Lcom/sankuai/waimai/machpro/util/f;

    .line 120034
    .line 120035
    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    const-string v0, "IntersectionObserver"

    const-string v1, "finalize"

    invoke-virtual {p1, v0, v1, p2}, Lcom/sankuai/waimai/machpro/util/f;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    :cond_1
    return-void
.end method

.method private requestAnimationFrame(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xd168e7

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/animator/a;

    .line 160030
    .line 160031
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/animator/a;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    iput-object p1, v0, Lcom/sankuai/waimai/machpro/animator/a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 160035
    .line 160036
    iput p2, v0, Lcom/sankuai/waimai/machpro/animator/a;->b:I

    .line 160037
    .line 160038
    invoke-static {}, Lcom/sankuai/waimai/machpro/animator/b;->c()Lcom/sankuai/waimai/machpro/animator/b;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/animator/b;->d(Lcom/sankuai/waimai/machpro/animator/a;)V

    .line 160043
    .line 160044
    .line 160045
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/f;->b()Lcom/sankuai/waimai/machpro/util/f;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160050
    const-string v0, "MPCommonApi"

    const-string v1, "requestAnimationFrame"

    invoke-virtual {p1, v0, v1, p2}, Lcom/sankuai/waimai/machpro/util/f;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    return-void
.end method

.method private requireGundamBundleAsync(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xf85cd7

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160025
    .line 160026
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/machpro/instance/b;->z(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    .line 160031
    .line 160032
    .line 160033
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/f;->b()Lcom/sankuai/waimai/machpro/util/f;

    .line 160034
    .line 160035
    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    const-string v0, "MPCommonApi"

    const-string v1, "__requireGundamBundleAsync__"

    invoke-virtual {p1, v0, v1, p2}, Lcom/sankuai/waimai/machpro/util/f;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    return-void
.end method

.method private setOnserveSampleInterval(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc6ddf2

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mIntersectionObserverManager:Lcom/sankuai/waimai/machpro/bridge/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    iput p1, v0, Lcom/sankuai/waimai/machpro/bridge/c;->e:F

    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/f;->b()Lcom/sankuai/waimai/machpro/util/f;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    const-string v1, "IntersectionObserver"

    const-string v2, "setSampleInterval"

    invoke-virtual {p1, v1, v2, v0}, Lcom/sankuai/waimai/machpro/util/f;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    :cond_1
    return-void
.end method

.method private unobserve(JJ)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Long;

    .line 160012
    .line 160013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0xb472ff

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mComponentManager:Lcom/sankuai/waimai/machpro/bridge/a;

    .line 160035
    .line 160036
    invoke-virtual {v0, p3, p4}, Lcom/sankuai/waimai/machpro/bridge/a;->b(J)Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mIntersectionObserverManager:Lcom/sankuai/waimai/machpro/bridge/c;

    .line 160041
    .line 160042
    if-eqz v1, :cond_1

    .line 160043
    .line 160044
    if-eqz v0, :cond_1

    .line 160045
    .line 160046
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mComponentManager:Lcom/sankuai/waimai/machpro/bridge/a;

    .line 160047
    .line 160048
    invoke-virtual {v0, p3, p4}, Lcom/sankuai/waimai/machpro/bridge/a;->b(J)Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p3

    .line 160052
    invoke-virtual {v1, p1, p2, p3}, Lcom/sankuai/waimai/machpro/bridge/c;->l(JLcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 160053
    .line 160054
    .line 160055
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/f;->b()Lcom/sankuai/waimai/machpro/util/f;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p1

    .line 160059
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160060
    const-string p3, "IntersectionObserver"

    const-string p4, "unobserve"

    invoke-virtual {p1, p3, p4, p2}, Lcom/sankuai/waimai/machpro/util/f;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addBundleInfo(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/c;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xe75aca

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mpBundleInfoMap:Ljava/util/Map;

    .line 160025
    .line 160026
    if-nez v0, :cond_1

    .line 160027
    .line 160028
    new-instance v0, Ljava/util/HashMap;

    .line 160029
    .line 160030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160031
    .line 160032
    .line 160033
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mpBundleInfoMap:Ljava/util/Map;

    .line 160034
    .line 160035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mpBundleInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public callComponentMethod(Lcom/sankuai/waimai/machpro/component/MPComponent;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/machpro/component/MPComponent<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p4, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0x89ff3e

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    move-result-object p1

    .line 240030
    return-object p1

    .line 240031
    :cond_0
    const/4 v0, 0x0

    .line 240032
    if-eqz p1, :cond_2

    .line 240033
    .line 240034
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240035
    .line 240036
    .line 240037
    move-result v1

    .line 240038
    if-nez v1, :cond_2

    .line 240039
    .line 240040
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v1

    .line 240044
    if-eqz v1, :cond_1

    .line 240045
    .line 240046
    goto :goto_0

    .line 240047
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 240048
    .line 240049
    .line 240050
    move-result-object v1

    .line 240051
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/machpro/n;->c(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/component/b;

    .line 240052
    .line 240053
    .line 240054
    move-result-object p2

    .line 240055
    if-eqz p2, :cond_2

    .line 240056
    .line 240057
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 240058
    .line 240059
    invoke-virtual {p2, v0, p1, p3, p4}, Lcom/sankuai/waimai/machpro/component/b;->d(Lcom/sankuai/waimai/machpro/instance/MPContext;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 240060
    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public callJavaModule(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xe3caa5

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    return-object p1

    .line 190028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mModuleManager:Lcom/sankuai/waimai/machpro/module/b;

    .line 190029
    .line 190030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/module/b;->a(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/module/MPModule;

    .line 190031
    .line 190032
    .line 190033
    move-result-object v0

    .line 190034
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 190035
    .line 190036
    .line 190037
    move-result-object v1

    .line 190038
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/machpro/n;->e(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/module/a;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v2

    .line 190042
    if-nez v0, :cond_1

    .line 190043
    .line 190044
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190045
    .line 190046
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/machpro/module/a;->a(Lcom/sankuai/waimai/machpro/instance/MPContext;)Lcom/sankuai/waimai/machpro/module/MPModule;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v0

    .line 190050
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mModuleManager:Lcom/sankuai/waimai/machpro/module/b;

    .line 190051
    .line 190052
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/machpro/module/b;->b(Ljava/lang/String;Lcom/sankuai/waimai/machpro/module/MPModule;)V

    .line 190053
    .line 190054
    .line 190055
    :cond_1
    move-object v4, v0

    .line 190056
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/f;->b()Lcom/sankuai/waimai/machpro/util/f;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v0

    .line 190060
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190061
    .line 190062
    invoke-virtual {v0, p1, p2, v1}, Lcom/sankuai/waimai/machpro/util/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 190063
    .line 190064
    .line 190065
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190066
    .line 190067
    invoke-virtual {v3}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v7

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/machpro/module/a;->c(Lcom/sankuai/waimai/machpro/instance/MPContext;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Lcom/sankuai/waimai/mach/manager/cache/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createTimer(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;JZ)J
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
    new-instance v1, Ljava/lang/Long;

    .line 190007
    .line 190008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Byte;

    .line 190015
    .line 190016
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0xa2cede

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p1

    .line 190037
    check-cast p1, Ljava/lang/Long;

    .line 190038
    .line 190039
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 190040
    .line 190041
    .line 190042
    move-result-wide p1

    .line 190043
    return-wide p1

    .line 190044
    :cond_0
    const-wide/16 v0, 0x0

    .line 190045
    .line 190046
    cmp-long v2, p2, v0

    .line 190047
    .line 190048
    if-gez v2, :cond_1

    .line 190049
    .line 190050
    const/4 p2, 0x0

    .line 190051
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 190052
    .line 190053
    .line 190054
    const-wide/16 p1, -0x1

    .line 190055
    .line 190056
    return-wide p1

    .line 190057
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mTimerManager:Lcom/sankuai/waimai/machpro/bridge/k;

    .line 190058
    .line 190059
    if-nez v0, :cond_2

    .line 190060
    .line 190061
    new-instance v0, Lcom/sankuai/waimai/machpro/bridge/k;

    .line 190062
    .line 190063
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/bridge/k;-><init>()V

    .line 190064
    .line 190065
    .line 190066
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mTimerManager:Lcom/sankuai/waimai/machpro/bridge/k;

    .line 190067
    .line 190068
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/f;->b()Lcom/sankuai/waimai/machpro/util/f;

    .line 190069
    .line 190070
    .line 190071
    move-result-object v0

    .line 190072
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190073
    .line 190074
    const-string v2, "MPCommonApi"

    .line 190075
    .line 190076
    const-string v3, "timer"

    .line 190077
    .line 190078
    invoke-virtual {v0, v2, v3, v1}, Lcom/sankuai/waimai/machpro/util/f;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 190079
    .line 190080
    .line 190081
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mTimerManager:Lcom/sankuai/waimai/machpro/bridge/k;

    .line 190082
    .line 190083
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/machpro/bridge/k;->a(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;JZ)J

    .line 190084
    .line 190085
    .line 190086
    move-result-wide p1

    .line 190087
    return-wide p1
.end method

.method public createWorkerClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;
    .locals 9

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    new-instance v1, Ljava/lang/Long;

    .line 240013
    .line 240014
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object v1, v0, v2

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0xdde71e

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    move-result-object p1

    .line 240035
    check-cast p1, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;

    .line 240036
    .line 240037
    return-object p1

    .line 240038
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240039
    .line 240040
    .line 240041
    move-result v0

    .line 240042
    if-nez v0, :cond_1

    .line 240043
    .line 240044
    new-instance v0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;

    .line 240045
    .line 240046
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 240047
    .line 240048
    move-object v1, v0

    .line 240049
    move-object v3, p1

    .line 240050
    move-object v4, p2

    .line 240051
    move-object v5, p3

    .line 240052
    move-wide v6, p4

    .line 240053
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 240054
    .line 240055
    .line 240056
    return-object v0

    .line 240057
    :cond_1
    new-instance p3, Lcom/sankuai/waimai/machpro/worker/MPSharedWorkerClient;

    .line 240058
    .line 240059
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 240060
    move-object v3, p3

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/sankuai/waimai/machpro/worker/MPSharedWorkerClient;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p3
.end method

.method public getBundleInfo(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/base/MachMap;
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
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeb82a

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mpBundleInfoMap:Ljava/util/Map;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    check-cast p1, Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120037
    .line 120038
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/cache/c;->b()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const-string v1, "bundleVersion"

    .line 120046
    .line 120047
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/f;->b()Lcom/sankuai/waimai/machpro/util/f;

    move-result-object p1

    iget-object v1, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    const-string v2, "MPCommonApi"

    const-string v3, "getBundleInfo"

    invoke-virtual {p1, v2, v3, v1}, Lcom/sankuai/waimai/machpro/util/f;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getModule(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/module/MPModule;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x38ded

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/machpro/module/MPModule;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mModuleManager:Lcom/sankuai/waimai/machpro/module/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/module/b;->a(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/module/MPModule;

    move-result-object p1

    return-object p1
.end method

.method public getModuleMethods(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/base/MachArray;
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
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x77f349

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/n;->e(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/module/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/module/a;->b()Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v1, "getModuleMethods | moduleName = "

    .line 120039
    .line 120040
    const-string v2, " | methods = "

    .line 120041
    .line 120042
    invoke-static {v1, p1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->f(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    return-object v0

    .line 120061
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    const-string v1, "NativeModule\uff1a"

    .line 120067
    .line 120068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not found!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getScreenHeight()F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7aca78

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/a;->d()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    int-to-float v0, v0

    .line 100030
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "window"

    .line 100037
    .line 100038
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Landroid/view/WindowManager;

    .line 100043
    .line 100044
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 100049
    .line 100050
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 100054
    .line 100055
    .line 100056
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100057
    .line 100058
    int-to-float v1, v1

    .line 100059
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->G(F)F

    .line 100060
    .line 100061
    .line 100062
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100063
    goto :goto_0

    .line 100064
    :catch_0
    move-exception v1

    .line 100065
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/f;->b()Lcom/sankuai/waimai/machpro/util/f;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100077
    .line 100078
    const-string v3, "MPCommonApi"

    .line 100079
    .line 100080
    const-string v4, "screenHeight"

    invoke-virtual {v1, v3, v4, v2}, Lcom/sankuai/waimai/machpro/util/f;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    return v0
.end method

.method public getScreenWidth()F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec3d81

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/a;->e()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    int-to-float v0, v0

    .line 100030
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "window"

    .line 100037
    .line 100038
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Landroid/view/WindowManager;

    .line 100043
    .line 100044
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 100049
    .line 100050
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 100054
    .line 100055
    .line 100056
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100057
    .line 100058
    int-to-float v1, v1

    .line 100059
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->G(F)F

    .line 100060
    .line 100061
    .line 100062
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100063
    goto :goto_0

    .line 100064
    :catch_0
    move-exception v1

    .line 100065
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/f;->b()Lcom/sankuai/waimai/machpro/util/f;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100077
    .line 100078
    const-string v3, "MPCommonApi"

    .line 100079
    .line 100080
    const-string v4, "screenWidth"

    invoke-virtual {v1, v3, v4, v2}, Lcom/sankuai/waimai/machpro/util/f;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    return v0
.end method

.method public getWindowHeight()F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x84efc8

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/a;->g()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    int-to-float v0, v0

    .line 100030
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100045
    .line 100046
    int-to-float v1, v1

    .line 100047
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->G(F)F

    .line 100048
    .line 100049
    .line 100050
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100051
    goto :goto_0

    .line 100052
    :catch_0
    move-exception v1

    .line 100053
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/f;->b()Lcom/sankuai/waimai/machpro/util/f;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    const-string v3, "MPCommonApi"

    const-string v4, "windowHeight"

    invoke-virtual {v1, v3, v4, v2}, Lcom/sankuai/waimai/machpro/util/f;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    return v0
.end method

.method public getWindowWidth()F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x511293

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/a;->h()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    int-to-float v0, v0

    .line 100030
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100045
    .line 100046
    int-to-float v1, v1

    .line 100047
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->G(F)F

    .line 100048
    .line 100049
    .line 100050
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100051
    goto :goto_0

    .line 100052
    :catch_0
    move-exception v1

    .line 100053
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/f;->b()Lcom/sankuai/waimai/machpro/util/f;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    const-string v3, "MPCommonApi"

    const-string v4, "windowWidth"

    invoke-virtual {v1, v3, v4, v2}, Lcom/sankuai/waimai/machpro/util/f;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    return v0
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x28351a

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mTimerManager:Lcom/sankuai/waimai/machpro/bridge/k;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/bridge/k;->b()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mIntersectionObserverManager:Lcom/sankuai/waimai/machpro/bridge/c;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/bridge/c;->b()V

    .line 100030
    :cond_2
    return-void
.end method

.method public onReceiveEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3cffd7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/bridge/MPBridge$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/machpro/bridge/MPBridge$c;-><init>(Lcom/sankuai/waimai/machpro/bridge/MPBridge;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/g;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeTimer(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x424aec

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mTimerManager:Lcom/sankuai/waimai/machpro/bridge/k;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/machpro/bridge/k;->c(J)V

    :cond_1
    return-void
.end method

.method public requireBundleAsync(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x75fab5

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160025
    .line 160026
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/machpro/instance/b;->y(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    .line 160031
    .line 160032
    .line 160033
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/f;->b()Lcom/sankuai/waimai/machpro/util/f;

    .line 160034
    .line 160035
    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    const-string v0, "MPCommonApi"

    const-string v1, "__requireBundleAsync__"

    invoke-virtual {p1, v0, v1, p2}, Lcom/sankuai/waimai/machpro/util/f;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    return-void
.end method

.method public showAlertDialog(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe7056b

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    const-string p1, ""

    .line 120024
    .line 120025
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/f;->b()Lcom/sankuai/waimai/machpro/util/f;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120030
    .line 120031
    const-string v2, "MPCommonApi"

    .line 120032
    .line 120033
    const-string v3, "alert"

    .line 120034
    .line 120035
    invoke-virtual {v0, v2, v3, v1}, Lcom/sankuai/waimai/machpro/util/f;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 120036
    .line 120037
    .line 120038
    new-instance v0, Lcom/sankuai/waimai/machpro/bridge/MPBridge$b;

    .line 120039
    .line 120040
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/machpro/bridge/MPBridge$b;-><init>(Lcom/sankuai/waimai/machpro/bridge/MPBridge;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/g;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showJsLog(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x787d97

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
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/f;->b()Lcom/sankuai/waimai/machpro/util/f;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120026
    .line 120027
    const-string v2, "MPCommonApi"

    .line 120028
    .line 120029
    const-string v3, "log"

    .line 120030
    .line 120031
    invoke-virtual {v0, v2, v3, v1}, Lcom/sankuai/waimai/machpro/util/f;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 120056
    .line 120057
    iget-boolean v0, v0, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 120058
    .line 120059
    if-eqz v0, :cond_2

    .line 120060
    .line 120061
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->f(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    return-void
.end method

.method public subscribeEvent(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdda59b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/instance/b;->H(Ljava/lang/String;)V

    return-void
.end method

.method public supportJSThread(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x322071

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
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/n;->e(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/module/a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    const-string v0, "\u521b\u5efa\u5931\u8d25\uff1aNative Module not found --> "

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    new-instance v2, Ljava/lang/Exception;

    .line 120051
    .line 120052
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120056
    .line 120057
    invoke-virtual {v3}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    invoke-static {v0, v2, v3, p1}, Lcom/sankuai/waimai/machpro/util/c;->H(Lcom/sankuai/waimai/machpro/instance/b;Ljava/lang/Exception;Lcom/sankuai/waimai/mach/manager/cache/c;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    return v1

    .line 120065
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/module/a;->d()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-nez v0, :cond_2

    .line 120070
    .line 120071
    const-string v1, "Error\uff1aNative Module --> "

    .line 120072
    .line 120073
    const-string v2, " \u4e0d\u652f\u6301\u5b50\u7ebf\u7a0bJS\u8c03\u7528!!!"

    .line 120074
    .line 120075
    invoke-static {v1, p1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120080
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-virtual {v3}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    move-result-object v3

    invoke-static {v1, v2, v3, p1}, Lcom/sankuai/waimai/machpro/util/c;->H(Lcom/sankuai/waimai/machpro/instance/b;Ljava/lang/Exception;Lcom/sankuai/waimai/mach/manager/cache/c;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public throwJSException(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8a24b8

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const-string p1, "unknown"

    .line 120028
    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    new-instance v1, Ljava/lang/Exception;

    .line 120044
    .line 120045
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/instance/b;->n(Ljava/lang/Exception;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/f;->b()Lcom/sankuai/waimai/machpro/util/f;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120056
    .line 120057
    const-string v1, "MPCommonApi"

    .line 120058
    .line 120059
    const-string v2, "reportJSError"

    .line 120060
    invoke-virtual {p1, v1, v2, v0}, Lcom/sankuai/waimai/machpro/util/f;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    return-void
.end method

.method public unsubscribeEvent(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf4cbd8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/instance/b;->I(Ljava/lang/String;)V

    return-void
.end method
