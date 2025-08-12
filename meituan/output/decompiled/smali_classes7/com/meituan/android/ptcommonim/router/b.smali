.class public abstract Lcom/meituan/android/ptcommonim/router/b;
.super Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/ptcommonim/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb32068

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/content/Intent;Z)Z
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/ptcommonim/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xd183cc

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    const-string v0, "IMIntentInstrumentation.processIntent"

    .line 150032
    .line 150033
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 150034
    .line 150035
    .line 150036
    const-string v2, "PTIMIntentInstrumentation_intent_processed"

    .line 150037
    .line 150038
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v3

    .line 150042
    if-nez v3, :cond_2

    .line 150043
    .line 150044
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/android/ptcommonim/router/b;->a(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 150045
    .line 150046
    .line 150047
    move-result p1

    .line 150048
    if-eqz p1, :cond_1

    .line 150049
    .line 150050
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150051
    .line 150052
    .line 150053
    :cond_1
    move v1, p1

    .line 150054
    goto :goto_0

    .line 150055
    :cond_2
    invoke-virtual {p2, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 150056
    .line 150057
    .line 150058
    :goto_0
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    .line 150059
    .line 150060
    return v1
.end method

.method public final callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/ptcommonim/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xddccae

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p2, :cond_1

    .line 150025
    .line 150026
    const-string v0, "PTIMIntentInstrumentation_intent_processed"

    .line 150027
    .line 150028
    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 150029
    .line 150030
    .line 150031
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 150032
    .line 150033
    .line 150034
    return-void
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x3

    .line 230013
    aput-object p4, v0, v1

    .line 230014
    .line 230015
    const/4 v1, 0x4

    .line 230016
    aput-object p5, v0, v1

    .line 230017
    .line 230018
    new-instance v1, Ljava/lang/Integer;

    .line 230019
    .line 230020
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 230021
    .line 230022
    .line 230023
    const/4 v2, 0x5

    .line 230024
    aput-object v1, v0, v2

    .line 230025
    .line 230026
    sget-object v1, Lcom/meituan/android/ptcommonim/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230027
    .line 230028
    const v2, 0xa82fc0

    .line 230029
    .line 230030
    .line 230031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230032
    .line 230033
    .line 230034
    move-result v3

    .line 230035
    if-eqz v3, :cond_0

    .line 230036
    .line 230037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230038
    .line 230039
    .line 230040
    move-result-object p1

    .line 230041
    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    .line 230042
    .line 230043
    return-object p1

    .line 230044
    :cond_0
    const-string v0, "IMIntentInstrumentation.execStartActivity"

    .line 230045
    .line 230046
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 230047
    .line 230048
    .line 230049
    invoke-virtual {p0, p1, p5}, Lcom/meituan/android/ptcommonim/router/b;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 230050
    .line 230051
    .line 230052
    invoke-super/range {p0 .. p6}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;

    .line 230053
    .line 230054
    .line 230055
    move-result-object p1

    .line 230056
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    .line 230057
    .line 230058
    .line 230059
    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
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

    sget-object v1, Lcom/meituan/android/ptcommonim/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e1859

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1

    :cond_0
    const-string v0, "IMIntentInstrumentation.execStartActivity"

    .line 13
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1, p5}, Lcom/meituan/android/ptcommonim/router/b;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 15
    invoke-super/range {p0 .. p7}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    .line 16
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;
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

    sget-object v1, Lcom/meituan/android/ptcommonim/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8bcc46

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1

    :cond_0
    const-string v0, "IMIntentInstrumentation.execStartActivity"

    .line 21
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1, p5}, Lcom/meituan/android/ptcommonim/router/b;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 23
    invoke-super/range {p0 .. p8}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    .line 24
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

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

    sget-object v1, Lcom/meituan/android/ptcommonim/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ef49d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1

    :cond_0
    const-string v0, "IMIntentInstrumentation.execStartActivity"

    .line 5
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p5}, Lcom/meituan/android/ptcommonim/router/b;->b(Landroid/content/Context;Landroid/content/Intent;)Z

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

    sget-object v1, Lcom/meituan/android/ptcommonim/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x643f68

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1

    :cond_0
    const-string v0, "IMIntentInstrumentation.execStartActivity"

    .line 17
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1, p5}, Lcom/meituan/android/ptcommonim/router/b;->b(Landroid/content/Context;Landroid/content/Intent;)Z

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

    sget-object v1, Lcom/meituan/android/ptcommonim/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x75746

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1

    :cond_0
    const-string v0, "IMIntentInstrumentation.execStartActivity"

    .line 9
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, p5}, Lcom/meituan/android/ptcommonim/router/b;->b(Landroid/content/Context;Landroid/content/Intent;)Z

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

    sget-object v1, Lcom/meituan/android/ptcommonim/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe00e2c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1

    :cond_0
    const-string v0, "IMIntentInstrumentation.execStartActivity"

    .line 25
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1, p5}, Lcom/meituan/android/ptcommonim/router/b;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    invoke-super/range {p0 .. p8}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    .line 28
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    return-object p1
.end method
