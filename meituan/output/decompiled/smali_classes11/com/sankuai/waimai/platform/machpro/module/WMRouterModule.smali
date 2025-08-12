.class public Lcom/sankuai/waimai/platform/machpro/module/WMRouterModule;
.super Lcom/sankuai/waimai/machpro/module/MPModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sankuai/waimai/machpro/base/SupportJSThread;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sRequestCode:I


# instance fields
.field public mActivityResultCallback:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76ed858686ecc09bL    # 7.436795884013136E264

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0xa

    sput v0, Lcom/sankuai/waimai/platform/machpro/module/WMRouterModule;->sRequestCode:I

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/module/MPModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/platform/machpro/module/WMRouterModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdb02d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public navigateBack(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "navigateBack"
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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/module/WMRouterModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x94fe68

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    instance-of v1, v1, Landroid/app/Activity;

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Landroid/app/Activity;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    check-cast v0, Landroid/app/Activity;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 120054
    .line 120055
    .line 120056
    if-eqz p1, :cond_2

    .line 120057
    .line 120058
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120059
    .line 120060
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120064
    .line 120065
    const-string v2, "success"

    .line 120066
    .line 120067
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_1
    if-eqz p1, :cond_2

    .line 120075
    .line 120076
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120077
    .line 120078
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    const/4 v1, -0x1

    .line 120082
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    const-string v2, "code"

    .line 120087
    .line 120088
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120089
    .line 120090
    .line 120091
    const-string v1, "message"

    .line 120092
    .line 120093
    const-string v2, "Activity is finished!"

    .line 120094
    .line 120095
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120096
    .line 120097
    .line 120098
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120099
    .line 120100
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    const-string v2, "error"

    .line 120104
    .line 120105
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    :cond_2
    :goto_0
    return-void
.end method

.method public navigateTo(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "navigateTo"
    .end annotation

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
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/module/WMRouterModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x68c40e

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v0

    .line 190031
    if-eqz v0, :cond_2

    .line 190032
    .line 190033
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 190034
    .line 190035
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 190036
    .line 190037
    .line 190038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p2

    .line 190042
    const-string v0, "code"

    .line 190043
    .line 190044
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190045
    .line 190046
    .line 190047
    const-string p2, "message"

    .line 190048
    .line 190049
    const-string v0, "uri is empty"

    .line 190050
    .line 190051
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190052
    .line 190053
    .line 190054
    new-instance p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 190055
    .line 190056
    invoke-direct {p2}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 190057
    .line 190058
    .line 190059
    const-string v0, "error"

    .line 190060
    .line 190061
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190062
    .line 190063
    .line 190064
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190065
    .line 190066
    const-string v0, "success"

    .line 190067
    .line 190068
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190069
    .line 190070
    .line 190071
    if-eqz p3, :cond_1

    .line 190072
    .line 190073
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 190074
    .line 190075
    .line 190076
    :cond_1
    return-void

    .line 190077
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190078
    .line 190079
    .line 190080
    move-result-object v0

    .line 190081
    if-eqz v0, :cond_3

    .line 190082
    .line 190083
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190084
    .line 190085
    .line 190086
    move-result-object v0

    .line 190087
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 190088
    .line 190089
    .line 190090
    move-result-object v0

    .line 190091
    if-eqz v0, :cond_3

    .line 190092
    .line 190093
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190094
    .line 190095
    .line 190096
    move-result-object v0

    .line 190097
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 190098
    .line 190099
    .line 190100
    move-result-object v0

    .line 190101
    goto :goto_0

    .line 190102
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 190103
    .line 190104
    .line 190105
    move-result-object v0

    .line 190106
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/a;->n()Lcom/sankuai/waimai/foundation/router/a$a;

    .line 190107
    .line 190108
    .line 190109
    move-result-object v1

    .line 190110
    if-eqz p2, :cond_4

    .line 190111
    .line 190112
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->z(Lcom/sankuai/waimai/machpro/base/MachMap;)Landroid/os/Bundle;

    .line 190113
    .line 190114
    .line 190115
    move-result-object p2

    .line 190116
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/foundation/router/a$a;->a(Landroid/os/Bundle;)Lcom/sankuai/waimai/foundation/router/a$a;

    .line 190117
    .line 190118
    .line 190119
    :cond_4
    new-instance p2, Lcom/sankuai/waimai/platform/machpro/module/WMRouterModule$a;

    .line 190120
    .line 190121
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/platform/machpro/module/WMRouterModule$a;-><init>(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    .line 190122
    .line 190123
    .line 190124
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/foundation/router/a$a;->b(Lcom/sankuai/waimai/router/core/e;)Lcom/sankuai/waimai/foundation/router/a$a;

    .line 190125
    .line 190126
    .line 190127
    move-result-object p2

    .line 190128
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/foundation/router/a$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 190129
    .line 190130
    .line 190131
    return-void
.end method

.method public navigateToForResult(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 6
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "navigateToForResult"
    .end annotation

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
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/platform/machpro/module/WMRouterModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0xf96771

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v0

    .line 190031
    if-eqz v0, :cond_2

    .line 190032
    .line 190033
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 190034
    .line 190035
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 190036
    .line 190037
    .line 190038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p2

    .line 190042
    const-string v0, "code"

    .line 190043
    .line 190044
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190045
    .line 190046
    .line 190047
    const-string p2, "message"

    .line 190048
    .line 190049
    const-string v0, "uri is empty"

    .line 190050
    .line 190051
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190052
    .line 190053
    .line 190054
    new-instance p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 190055
    .line 190056
    invoke-direct {p2}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 190057
    .line 190058
    .line 190059
    const-string v0, "error"

    .line 190060
    .line 190061
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190062
    .line 190063
    .line 190064
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190065
    .line 190066
    const-string v0, "success"

    .line 190067
    .line 190068
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190069
    .line 190070
    .line 190071
    if-eqz p3, :cond_1

    .line 190072
    .line 190073
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 190074
    .line 190075
    .line 190076
    :cond_1
    return-void

    .line 190077
    :cond_2
    iput-object p3, p0, Lcom/sankuai/waimai/platform/machpro/module/WMRouterModule;->mActivityResultCallback:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 190078
    .line 190079
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190080
    .line 190081
    .line 190082
    move-result-object p3

    .line 190083
    if-eqz p3, :cond_3

    .line 190084
    .line 190085
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190086
    .line 190087
    .line 190088
    move-result-object p3

    .line 190089
    invoke-virtual {p3}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 190090
    .line 190091
    .line 190092
    move-result-object p3

    .line 190093
    if-eqz p3, :cond_3

    .line 190094
    .line 190095
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190096
    .line 190097
    .line 190098
    move-result-object p3

    .line 190099
    invoke-virtual {p3}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 190100
    .line 190101
    .line 190102
    move-result-object p3

    .line 190103
    goto :goto_0

    .line 190104
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 190105
    .line 190106
    .line 190107
    move-result-object p3

    .line 190108
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/a;->n()Lcom/sankuai/waimai/foundation/router/a$a;

    .line 190109
    .line 190110
    .line 190111
    move-result-object v0

    .line 190112
    if-eqz p2, :cond_4

    .line 190113
    .line 190114
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->z(Lcom/sankuai/waimai/machpro/base/MachMap;)Landroid/os/Bundle;

    .line 190115
    .line 190116
    .line 190117
    move-result-object p2

    .line 190118
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/foundation/router/a$a;->a(Landroid/os/Bundle;)Lcom/sankuai/waimai/foundation/router/a$a;

    .line 190119
    .line 190120
    .line 190121
    :cond_4
    sget p2, Lcom/sankuai/waimai/platform/machpro/module/WMRouterModule;->sRequestCode:I

    .line 190122
    .line 190123
    add-int/2addr p2, v2

    .line 190124
    sput p2, Lcom/sankuai/waimai/platform/machpro/module/WMRouterModule;->sRequestCode:I

    .line 190125
    .line 190126
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/foundation/router/a$a;->d(I)Lcom/sankuai/waimai/foundation/router/a$a;

    .line 190127
    .line 190128
    .line 190129
    invoke-virtual {v0, p3, p1}, Lcom/sankuai/waimai/foundation/router/a$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 190130
    .line 190131
    .line 190132
    return-void
.end method

.method public onActivityResult(Landroid/content/Intent;)V
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
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/module/WMRouterModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe85e4b

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
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/module/WMRouterModule;->mActivityResultCallback:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120028
    .line 120029
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v2, "resultCode"

    .line 120033
    .line 120034
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    const-string v1, "resultData"

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/module/WMRouterModule;->mActivityResultCallback:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    const/4 p1, 0x0

    .line 120060
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/module/WMRouterModule;->mActivityResultCallback:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    :cond_1
    return-void
.end method
