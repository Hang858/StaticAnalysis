.class public abstract Lcom/sankuai/meituan/arbiter/hook/IntentInstrumentation;
.super Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;
.source "SourceFile"


# static fields
.field public static final TAG_INTENT_PROCESSED:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/sankuai/meituan/arbiter/hook/IntentInstrumentation;

    const-string v0, "IntentInstrumentation_intent_processed"

    sput-object v0, Lcom/sankuai/meituan/arbiter/hook/IntentInstrumentation;->TAG_INTENT_PROCESSED:Ljava/lang/String;

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/IntentInstrumentation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xae8176

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
    iput-object p1, p0, Lcom/sankuai/meituan/arbiter/hook/IntentInstrumentation;->mContext:Landroid/content/Context;

    .line 120025
    return-void
.end method

.method private processIntentInternal(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/arbiter/hook/IntentInstrumentation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x3d5d3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    const-string v0, "IntentInstrumentation.processIntent"

    .line 170032
    .line 170033
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    :try_start_0
    sget-object v2, Lcom/sankuai/meituan/arbiter/hook/IntentInstrumentation;->TAG_INTENT_PROCESSED:Ljava/lang/String;

    .line 170037
    .line 170038
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v3

    .line 170042
    if-nez v3, :cond_1

    .line 170043
    .line 170044
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/arbiter/hook/IntentInstrumentation;->processIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result p1

    .line 170051
    return p1

    .line 170052
    :cond_1
    invoke-virtual {p2, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :catchall_0
    move-exception p1

    .line 170057
    const-string p2, "processIntentInternal ClassNotFoundException reading a Serializable object: "

    .line 170058
    .line 170059
    invoke-static {p2, p1}, Lcom/sankuai/meituan/arbiter/hook/DebugLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170060
    .line 170061
    .line 170062
    :goto_0
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    return v1
.end method


# virtual methods
.method public callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
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
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/IntentInstrumentation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb5e453

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
    sget-object v0, Lcom/sankuai/meituan/arbiter/hook/IntentInstrumentation;->TAG_INTENT_PROCESSED:Ljava/lang/String;

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

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x2

    .line 410010
    aput-object p3, v0, v1

    .line 410011
    .line 410012
    const/4 v1, 0x3

    .line 410013
    aput-object p4, v0, v1

    .line 410014
    .line 410015
    const/4 v1, 0x4

    .line 410016
    aput-object p5, v0, v1

    .line 410017
    .line 410018
    new-instance v1, Ljava/lang/Integer;

    .line 410019
    .line 410020
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 410021
    .line 410022
    .line 410023
    const/4 v2, 0x5

    .line 410024
    aput-object v1, v0, v2

    .line 410025
    .line 410026
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/IntentInstrumentation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410027
    .line 410028
    const v2, 0x2a1c64

    .line 410029
    .line 410030
    .line 410031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410032
    .line 410033
    .line 410034
    move-result v3

    .line 410035
    if-eqz v3, :cond_0

    .line 410036
    .line 410037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p1

    .line 410041
    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    .line 410042
    .line 410043
    return-object p1

    .line 410044
    :cond_0
    const-string v0, "IntentInstrumentation.execStartActivity"

    .line 410045
    .line 410046
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 410047
    .line 410048
    .line 410049
    invoke-direct {p0, p1, p5}, Lcom/sankuai/meituan/arbiter/hook/IntentInstrumentation;->processIntentInternal(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 410050
    .line 410051
    .line 410052
    invoke-super/range {p0 .. p6}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p1

    .line 410056
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    .line 410057
    .line 410058
    .line 410059
    return-object p1
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    .line 440000
    const/4 v0, 0x7

    .line 440001
    new-array v0, v0, [Ljava/lang/Object;

    .line 440002
    .line 440003
    const/4 v1, 0x0

    .line 440004
    aput-object p1, v0, v1

    .line 440005
    .line 440006
    const/4 v1, 0x1

    .line 440007
    aput-object p2, v0, v1

    .line 440008
    .line 440009
    const/4 v1, 0x2

    .line 440010
    aput-object p3, v0, v1

    .line 440011
    .line 440012
    const/4 v1, 0x3

    .line 440013
    aput-object p4, v0, v1

    .line 440014
    .line 440015
    const/4 v1, 0x4

    .line 440016
    aput-object p5, v0, v1

    .line 440017
    .line 440018
    new-instance v1, Ljava/lang/Integer;

    .line 440019
    .line 440020
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 440021
    .line 440022
    .line 440023
    const/4 v2, 0x5

    .line 440024
    aput-object v1, v0, v2

    .line 440025
    .line 440026
    const/4 v1, 0x6

    .line 440027
    aput-object p7, v0, v1

    .line 440028
    .line 440029
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/IntentInstrumentation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440030
    .line 440031
    const v2, 0x5ae3eb

    .line 440032
    .line 440033
    .line 440034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440035
    .line 440036
    .line 440037
    move-result v3

    .line 440038
    if-eqz v3, :cond_0

    .line 440039
    .line 440040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440041
    .line 440042
    .line 440043
    move-result-object p1

    .line 440044
    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    .line 440045
    .line 440046
    return-object p1

    .line 440047
    :cond_0
    const-string v0, "IntentInstrumentation.execStartActivity"

    .line 440048
    .line 440049
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 440050
    .line 440051
    .line 440052
    invoke-direct {p0, p1, p5}, Lcom/sankuai/meituan/arbiter/hook/IntentInstrumentation;->processIntentInternal(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 440053
    .line 440054
    .line 440055
    invoke-super/range {p0 .. p7}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    .line 440056
    .line 440057
    .line 440058
    move-result-object p1

    .line 440059
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    .line 440060
    return-object p1
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    .line 470000
    const/16 v0, 0x8

    .line 470001
    .line 470002
    new-array v0, v0, [Ljava/lang/Object;

    .line 470003
    .line 470004
    const/4 v1, 0x0

    .line 470005
    aput-object p1, v0, v1

    .line 470006
    .line 470007
    const/4 v1, 0x1

    .line 470008
    aput-object p2, v0, v1

    .line 470009
    .line 470010
    const/4 v1, 0x2

    .line 470011
    aput-object p3, v0, v1

    .line 470012
    .line 470013
    const/4 v1, 0x3

    .line 470014
    aput-object p4, v0, v1

    .line 470015
    .line 470016
    const/4 v1, 0x4

    .line 470017
    aput-object p5, v0, v1

    .line 470018
    .line 470019
    new-instance v1, Ljava/lang/Integer;

    .line 470020
    .line 470021
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 470022
    .line 470023
    .line 470024
    const/4 v2, 0x5

    .line 470025
    aput-object v1, v0, v2

    .line 470026
    .line 470027
    const/4 v1, 0x6

    .line 470028
    aput-object p7, v0, v1

    .line 470029
    .line 470030
    const/4 v1, 0x7

    .line 470031
    aput-object p8, v0, v1

    .line 470032
    .line 470033
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/IntentInstrumentation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 470034
    .line 470035
    const v2, 0x72f34a

    .line 470036
    .line 470037
    .line 470038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 470039
    .line 470040
    .line 470041
    move-result v3

    .line 470042
    if-eqz v3, :cond_0

    .line 470043
    .line 470044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 470045
    .line 470046
    .line 470047
    move-result-object p1

    .line 470048
    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    .line 470049
    .line 470050
    return-object p1

    .line 470051
    :cond_0
    const-string v0, "IntentInstrumentation.execStartActivity"

    .line 470052
    .line 470053
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 470054
    .line 470055
    .line 470056
    invoke-direct {p0, p1, p5}, Lcom/sankuai/meituan/arbiter/hook/IntentInstrumentation;->processIntentInternal(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 470057
    .line 470058
    .line 470059
    invoke-super/range {p0 .. p8}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;

    .line 470060
    .line 470061
    .line 470062
    move-result-object p1

    .line 470063
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    .line 470064
    .line 470065
    .line 470066
    return-object p1
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
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

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/IntentInstrumentation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52dc44

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
    invoke-direct {p0, p1, p5}, Lcom/sankuai/meituan/arbiter/hook/IntentInstrumentation;->processIntentInternal(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 7
    invoke-super/range {p0 .. p6}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    return-object p1
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
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

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/IntentInstrumentation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb794e2

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
    invoke-direct {p0, p1, p5}, Lcom/sankuai/meituan/arbiter/hook/IntentInstrumentation;->processIntentInternal(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 19
    invoke-super/range {p0 .. p7}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    .line 20
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    return-object p1
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
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

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/IntentInstrumentation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x130fe1

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
    invoke-direct {p0, p1, p5}, Lcom/sankuai/meituan/arbiter/hook/IntentInstrumentation;->processIntentInternal(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 11
    invoke-super/range {p0 .. p7}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    .line 12
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    return-object p1
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;
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

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/IntentInstrumentation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc2727

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
    invoke-direct {p0, p1, p5}, Lcom/sankuai/meituan/arbiter/hook/IntentInstrumentation;->processIntentInternal(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    invoke-super/range {p0 .. p8}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    .line 28
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    return-object p1
.end method

.method public newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .locals 4
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

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    const/16 v1, 0x8

    aput-object p9, v0, v1

    const/16 v1, 0x9

    aput-object p10, v0, v1

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/IntentInstrumentation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x62df5d    # 9.080006E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_0
    const-string v0, "IntentInstrumentation.newActivity"

    .line 5
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2, p5}, Lcom/sankuai/meituan/arbiter/hook/IntentInstrumentation;->processIntentInternal(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 7
    invoke-super/range {p0 .. p10}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    return-object p1
.end method

.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 4
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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/IntentInstrumentation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xe873c

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/sankuai/meituan/arbiter/hook/IntentInstrumentation;->mContext:Landroid/content/Context;

    .line 220036
    .line 220037
    invoke-direct {p0, v1, p3}, Lcom/sankuai/meituan/arbiter/hook/IntentInstrumentation;->processIntentInternal(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 220038
    .line 220039
    .line 220040
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p1

    .line 220044
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    .line 220045
    .line 220046
    .line 220047
    return-object p1
.end method

.method public abstract processIntent(Landroid/content/Context;Landroid/content/Intent;)Z
.end method
