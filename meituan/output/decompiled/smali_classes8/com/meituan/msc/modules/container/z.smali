.class public abstract Lcom/meituan/msc/modules/container/z;
.super Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;-><init>()V

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
    sget-object v1, Lcom/meituan/msc/modules/container/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x706660

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
    iput-object p1, p0, Lcom/meituan/msc/modules/container/z;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract c(Landroid/content/Context;Landroid/content/Intent;Z)Z
.end method

.method public final callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/container/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x242e3d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/modules/container/z;->a(Landroid/app/Activity;Landroid/os/Bundle;)Z

    .line 170025
    .line 170026
    .line 170027
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method

.method public final callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/container/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x64070f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_1

    .line 170025
    .line 170026
    const-string v0, "MSC_IntentInstrumentation_intent_processed"

    .line 170027
    .line 170028
    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 170032
    .line 170033
    .line 170034
    return-void
.end method

.method public final callActivityOnPause(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/msc/modules/container/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3c915a

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
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/container/z;->b(Landroid/app/Activity;)Z

    .line 120022
    .line 120023
    .line 120024
    invoke-super {p0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 120025
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .locals 7

    .line 220000
    const-string v0, "MSC_IntentInstrumentation_intent_processed"

    .line 220001
    .line 220002
    const/4 v1, 0x3

    .line 220003
    new-array v1, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v2, 0x0

    .line 220006
    aput-object p1, v1, v2

    .line 220007
    .line 220008
    const/4 v3, 0x1

    .line 220009
    aput-object p2, v1, v3

    .line 220010
    .line 220011
    new-instance v4, Ljava/lang/Byte;

    .line 220012
    .line 220013
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v5, 0x2

    .line 220017
    aput-object v4, v1, v5

    .line 220018
    .line 220019
    sget-object v4, Lcom/meituan/msc/modules/container/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const v5, 0xe2891c

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v6

    .line 220028
    if-eqz v6, :cond_0

    .line 220029
    .line 220030
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p1

    .line 220034
    check-cast p1, Ljava/lang/Boolean;

    .line 220035
    .line 220036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220037
    .line 220038
    .line 220039
    move-result p1

    .line 220040
    return p1

    .line 220041
    :cond_0
    const-string v1, "IntentInstrumentation.processIntent"

    .line 220042
    .line 220043
    invoke-static {v1}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 220044
    .line 220045
    .line 220046
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result v4

    .line 220050
    if-nez v4, :cond_1

    .line 220051
    .line 220052
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msc/modules/container/z;->c(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 220053
    .line 220054
    .line 220055
    move-result v2

    .line 220056
    if-eqz v2, :cond_2

    .line 220057
    .line 220058
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220059
    .line 220060
    .line 220061
    goto :goto_0

    .line 220062
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220063
    .line 220064
    .line 220065
    goto :goto_1

    .line 220066
    :catch_0
    move-exception p1

    .line 220067
    const-string p2, "IntentInstrumentation"

    .line 220068
    .line 220069
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220070
    .line 220071
    .line 220072
    :cond_2
    :goto_0
    move v3, v2

    .line 220073
    :goto_1
    invoke-static {v1}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    .line 220074
    .line 220075
    .line 220076
    return v3
.end method

.method public final e(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/meituan/msc/modules/container/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3b7ec6

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/msc/modules/container/z;->d(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result p1

    return p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p1, v0, v1

    .line 340005
    .line 340006
    const/4 v1, 0x1

    .line 340007
    aput-object p2, v0, v1

    .line 340008
    .line 340009
    const/4 v1, 0x2

    .line 340010
    aput-object p3, v0, v1

    .line 340011
    .line 340012
    const/4 v1, 0x3

    .line 340013
    aput-object p4, v0, v1

    .line 340014
    .line 340015
    const/4 v1, 0x4

    .line 340016
    aput-object p5, v0, v1

    .line 340017
    .line 340018
    new-instance v1, Ljava/lang/Integer;

    .line 340019
    .line 340020
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 340021
    .line 340022
    .line 340023
    const/4 v2, 0x5

    .line 340024
    aput-object v1, v0, v2

    .line 340025
    .line 340026
    sget-object v1, Lcom/meituan/msc/modules/container/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340027
    .line 340028
    const v2, 0x6adf57

    .line 340029
    .line 340030
    .line 340031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340032
    .line 340033
    .line 340034
    move-result v3

    .line 340035
    if-eqz v3, :cond_0

    .line 340036
    .line 340037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340038
    .line 340039
    .line 340040
    move-result-object p1

    .line 340041
    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    .line 340042
    .line 340043
    return-object p1

    .line 340044
    :cond_0
    const-string v0, "IntentInstrumentation.execStartActivity"

    .line 340045
    .line 340046
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 340047
    .line 340048
    .line 340049
    invoke-virtual {p0, p1, p5}, Lcom/meituan/msc/modules/container/z;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 340050
    .line 340051
    .line 340052
    invoke-super/range {p0 .. p6}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;

    .line 340053
    .line 340054
    .line 340055
    move-result-object p1

    .line 340056
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    .line 340057
    .line 340058
    .line 340059
    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    .line 360000
    const/4 v0, 0x7

    .line 360001
    new-array v0, v0, [Ljava/lang/Object;

    .line 360002
    .line 360003
    const/4 v1, 0x0

    .line 360004
    aput-object p1, v0, v1

    .line 360005
    .line 360006
    const/4 v1, 0x1

    .line 360007
    aput-object p2, v0, v1

    .line 360008
    .line 360009
    const/4 v1, 0x2

    .line 360010
    aput-object p3, v0, v1

    .line 360011
    .line 360012
    const/4 v1, 0x3

    .line 360013
    aput-object p4, v0, v1

    .line 360014
    .line 360015
    const/4 v1, 0x4

    .line 360016
    aput-object p5, v0, v1

    .line 360017
    .line 360018
    new-instance v1, Ljava/lang/Integer;

    .line 360019
    .line 360020
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 360021
    .line 360022
    .line 360023
    const/4 v2, 0x5

    .line 360024
    aput-object v1, v0, v2

    .line 360025
    .line 360026
    const/4 v1, 0x6

    .line 360027
    aput-object p7, v0, v1

    .line 360028
    .line 360029
    sget-object v1, Lcom/meituan/msc/modules/container/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360030
    .line 360031
    const v2, 0xea4603

    .line 360032
    .line 360033
    .line 360034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360035
    .line 360036
    .line 360037
    move-result v3

    .line 360038
    if-eqz v3, :cond_0

    .line 360039
    .line 360040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360041
    .line 360042
    .line 360043
    move-result-object p1

    .line 360044
    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    .line 360045
    .line 360046
    return-object p1

    .line 360047
    :cond_0
    const-string v0, "IntentInstrumentation.execStartActivity"

    .line 360048
    .line 360049
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 360050
    .line 360051
    .line 360052
    invoke-virtual {p0, p1, p5}, Lcom/meituan/msc/modules/container/z;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 360053
    .line 360054
    .line 360055
    invoke-super/range {p0 .. p7}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    .line 360056
    .line 360057
    .line 360058
    move-result-object p1

    .line 360059
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    .line 360060
    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    .line 390000
    const/16 v0, 0x8

    .line 390001
    .line 390002
    new-array v0, v0, [Ljava/lang/Object;

    .line 390003
    .line 390004
    const/4 v1, 0x0

    .line 390005
    aput-object p1, v0, v1

    .line 390006
    .line 390007
    const/4 v1, 0x1

    .line 390008
    aput-object p2, v0, v1

    .line 390009
    .line 390010
    const/4 v1, 0x2

    .line 390011
    aput-object p3, v0, v1

    .line 390012
    .line 390013
    const/4 v1, 0x3

    .line 390014
    aput-object p4, v0, v1

    .line 390015
    .line 390016
    const/4 v1, 0x4

    .line 390017
    aput-object p5, v0, v1

    .line 390018
    .line 390019
    new-instance v1, Ljava/lang/Integer;

    .line 390020
    .line 390021
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 390022
    .line 390023
    .line 390024
    const/4 v2, 0x5

    .line 390025
    aput-object v1, v0, v2

    .line 390026
    .line 390027
    const/4 v1, 0x6

    .line 390028
    aput-object p7, v0, v1

    .line 390029
    .line 390030
    const/4 v1, 0x7

    .line 390031
    aput-object p8, v0, v1

    .line 390032
    .line 390033
    sget-object v1, Lcom/meituan/msc/modules/container/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 390034
    .line 390035
    const v2, 0xb5e57d

    .line 390036
    .line 390037
    .line 390038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 390039
    .line 390040
    .line 390041
    move-result v3

    .line 390042
    if-eqz v3, :cond_0

    .line 390043
    .line 390044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 390045
    .line 390046
    .line 390047
    move-result-object p1

    .line 390048
    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    .line 390049
    .line 390050
    return-object p1

    .line 390051
    :cond_0
    const-string v0, "IntentInstrumentation.execStartActivity"

    .line 390052
    .line 390053
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 390054
    .line 390055
    .line 390056
    invoke-virtual {p0, p1, p5}, Lcom/meituan/msc/modules/container/z;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 390057
    .line 390058
    .line 390059
    invoke-super/range {p0 .. p8}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;

    .line 390060
    .line 390061
    .line 390062
    move-result-object p1

    .line 390063
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    .line 390064
    .line 390065
    .line 390066
    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/container/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd68440

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1

    :cond_0
    const-string v0, "IntentInstrumentation.execStartActivity"

    .line 5
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p5}, Lcom/meituan/msc/modules/container/z;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 7
    invoke-super/range {p0 .. p6}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/container/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77acc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1

    :cond_0
    const-string v0, "IntentInstrumentation.execStartActivity"

    .line 17
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1, p5}, Lcom/meituan/msc/modules/container/z;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 19
    invoke-super/range {p0 .. p7}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    .line 20
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/container/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf299d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1

    :cond_0
    const-string v0, "IntentInstrumentation.execStartActivity"

    .line 9
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, p5}, Lcom/meituan/msc/modules/container/z;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 11
    invoke-super/range {p0 .. p7}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    .line 12
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/container/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5544e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1

    :cond_0
    const-string v0, "IntentInstrumentation.execStartActivity"

    .line 25
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1, p5}, Lcom/meituan/msc/modules/container/z;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    invoke-super/range {p0 .. p8}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    .line 28
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    return-object p1
.end method

.method public final newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Landroid/os/IBinder;",
            "Landroid/app/Application;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ActivityInfo;",
            "Ljava/lang/CharSequence;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/app/Activity;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x3

    aput-object p4, v0, v2

    const/4 v2, 0x4

    aput-object p5, v0, v2

    const/4 v2, 0x5

    aput-object p6, v0, v2

    const/4 v2, 0x6

    aput-object p7, v0, v2

    const/4 v2, 0x7

    aput-object p8, v0, v2

    const/16 v2, 0x8

    aput-object p9, v0, v2

    const/16 v2, 0x9

    aput-object p10, v0, v2

    sget-object v2, Lcom/meituan/msc/modules/container/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1e55d5

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_0
    const-string v0, "IntentInstrumentation.newActivity"

    .line 12
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p5, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    invoke-virtual {p0, p2, p5, v1}, Lcom/meituan/msc/modules/container/z;->d(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 15
    invoke-super/range {p0 .. p10}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p1

    .line 16
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    return-object p1
.end method

.method public final newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/msc/modules/container/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xe49ef7

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/app/Activity;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    const-string v0, "IntentInstrumentation.newActivity"

    .line 220031
    .line 220032
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 220033
    .line 220034
    .line 220035
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 220036
    .line 220037
    .line 220038
    iget-object v2, p0, Lcom/meituan/msc/modules/container/z;->a:Landroid/content/Context;

    .line 220039
    .line 220040
    invoke-virtual {p0, v2, p3, v1}, Lcom/meituan/msc/modules/container/z;->d(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v1

    .line 220044
    if-eqz v1, :cond_2

    .line 220045
    .line 220046
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v1

    .line 220050
    if-eqz v1, :cond_1

    .line 220051
    .line 220052
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p2

    .line 220056
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p2

    .line 220060
    goto :goto_0

    .line 220061
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/container/z;->a:Landroid/content/Context;

    .line 220062
    .line 220063
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v1

    .line 220067
    const/high16 v2, 0x10000

    .line 220068
    .line 220069
    invoke-virtual {v1, p3, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v1

    .line 220073
    if-eqz v1, :cond_2

    .line 220074
    .line 220075
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 220076
    .line 220077
    if-eqz v1, :cond_2

    .line 220078
    .line 220079
    iget-object p2, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 220080
    .line 220081
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 220082
    .line 220083
    .line 220084
    move-result-object p1

    .line 220085
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    .line 220086
    .line 220087
    .line 220088
    return-object p1
.end method
