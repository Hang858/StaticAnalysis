.class public Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile hookEventListener:Lcom/sankuai/meituan/arbiter/hook/HookEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivityName(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xed3531

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->hookEventListener:Lcom/sankuai/meituan/arbiter/hook/HookEventListener;

    .line 120026
    .line 120027
    const-string v1, ""

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-object v1

    .line 120032
    :cond_1
    if-nez p0, :cond_2

    .line 120033
    .line 120034
    return-object v1

    .line 120035
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    if-eqz v0, :cond_3

    .line 120040
    .line 120041
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    :cond_3
    if-eqz v2, :cond_4

    .line 120046
    .line 120047
    return-object v2

    .line 120048
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    if-eqz v0, :cond_5

    .line 120053
    .line 120054
    return-object v0

    .line 120055
    :cond_5
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    if-eqz v0, :cond_6

    .line 120060
    .line 120061
    return-object v0

    .line 120062
    :cond_6
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    if-eqz p0, :cond_7

    .line 120067
    .line 120068
    return-object p0

    .line 120069
    :cond_7
    return-object v1
.end method

.method public static methodEventEnd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xe4be5e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    const-string v0, "execStartActivity"

    .line 170033
    .line 170034
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_2

    .line 170039
    .line 170040
    invoke-static {}, Lcom/sankuai/meituan/arbiter/hook/LogCollector;->instance()Lcom/sankuai/meituan/arbiter/hook/LogCollector;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    invoke-virtual {v0}, Lcom/sankuai/meituan/arbiter/hook/LogCollector;->endForExecStartActivity()V

    .line 170045
    .line 170046
    .line 170047
    :cond_2
    sget-object v0, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->hookEventListener:Lcom/sankuai/meituan/arbiter/hook/HookEventListener;

    .line 170048
    .line 170049
    if-nez v0, :cond_3

    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_3
    if-nez p0, :cond_4

    .line 170053
    .line 170054
    const-string p0, ""

    .line 170055
    .line 170056
    :cond_4
    sget-object v0, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->hookEventListener:Lcom/sankuai/meituan/arbiter/hook/HookEventListener;

    .line 170057
    .line 170058
    invoke-interface {v0, p0, p1, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventListener;->hookEvent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170059
    .line 170060
    return-void
.end method

.method public static methodEventStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x15dd89

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->hookEventListener:Lcom/sankuai/meituan/arbiter/hook/HookEventListener;

    .line 170026
    .line 170027
    if-eqz v0, :cond_3

    .line 170028
    .line 170029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    if-nez p0, :cond_2

    .line 170037
    .line 170038
    const-string p0, ""

    .line 170039
    .line 170040
    :cond_2
    sget-object v0, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->hookEventListener:Lcom/sankuai/meituan/arbiter/hook/HookEventListener;

    invoke-interface {v0, p0, p1, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventListener;->hookEvent(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method
