.class public Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplM;
.super Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mMethodExecStartActivityString:Ljava/lang/reflect/Method;

.field public mMethodExecStartActivityUserHandle:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Instrumentation;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;-><init>(Landroid/content/Context;Landroid/app/Instrumentation;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplM;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xe99fab

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    .line 170028
    .line 170029
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplM;->initMethodExecStartActivityString(Ljava/lang/Class;)V

    .line 170034
    .line 170035
    .line 170036
    iget-object p1, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    .line 170037
    .line 170038
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170039
    .line 170040
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplM;->initMethodExecStartActivityUserHandle(Ljava/lang/Class;)V

    return-void
.end method

.method private execStartActivityInternal(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    const-string v4, "StartActivity Error"

    const/16 v5, 0x8

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v7, 0x1

    aput-object p2, v0, v7

    const/4 v8, 0x2

    aput-object p3, v0, v8

    const/4 v9, 0x3

    aput-object p4, v0, v9

    const/4 v10, 0x4

    aput-object v3, v0, v10

    new-instance v11, Ljava/lang/Integer;

    move/from16 v12, p6

    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x5

    aput-object v11, v0, v13

    const/4 v11, 0x6

    aput-object p7, v0, v11

    const/4 v14, 0x7

    aput-object p8, v0, v14

    sget-object v15, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplM;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x23588e

    invoke-static {v0, v1, v15, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v0, v1, v15, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;

    return-object v0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplM;->mMethodExecStartActivityUserHandle:Ljava/lang/reflect/Method;

    iget-object v15, v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v2, v14, v6

    aput-object p2, v14, v7

    aput-object p3, v14, v8

    aput-object p4, v14, v9

    aput-object v3, v14, v10

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v14, v13

    aput-object p7, v14, v11

    const/16 v16, 0x7

    aput-object p8, v14, v16

    invoke-virtual {v0, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v0

    const/4 v0, 0x0

    const/4 v14, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->handleStartError(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Throwable;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->handleStartError(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Throwable;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_0

    :catch_2
    move-exception v0

    .line 11
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->handleStartError(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Throwable;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    :goto_0
    move-object v14, v4

    const/16 v17, 0x0

    :goto_1
    if-eqz v14, :cond_1

    .line 12
    :try_start_1
    iget-object v4, v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplM;->mMethodExecStartActivityUserHandle:Ljava/lang/reflect/Method;

    iget-object v15, v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object p2, v5, v7

    aput-object p3, v5, v8

    aput-object p4, v5, v9

    aput-object v14, v5, v10

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v13

    aput-object p7, v5, v11

    const/4 v2, 0x7

    aput-object p8, v5, v2

    invoke-virtual {v4, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Instrumentation$ActivityResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v2

    .line 13
    :catchall_0
    :cond_1
    invoke-static/range {p5 .. p5}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->needException(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    :goto_2
    return-object v17
.end method

.method private execStartActivityInternal(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    const-string v4, "StartActivity Error"

    const/4 v5, 0x7

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v7, 0x1

    aput-object p2, v0, v7

    const/4 v8, 0x2

    aput-object p3, v0, v8

    const/4 v9, 0x3

    aput-object p4, v0, v9

    const/4 v10, 0x4

    aput-object v3, v0, v10

    new-instance v11, Ljava/lang/Integer;

    move/from16 v12, p6

    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x5

    aput-object v11, v0, v13

    const/4 v11, 0x6

    aput-object p7, v0, v11

    sget-object v14, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplM;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xa62552

    invoke-static {v0, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v0, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplM;->mMethodExecStartActivityString:Ljava/lang/reflect/Method;

    iget-object v15, v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v2, v14, v6

    aput-object p2, v14, v7

    aput-object p3, v14, v8

    aput-object p4, v14, v9

    aput-object v3, v14, v10

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v14, v13

    aput-object p7, v14, v11

    invoke-virtual {v0, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v0

    const/4 v0, 0x0

    const/4 v14, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->handleStartError(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Throwable;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->handleStartError(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Throwable;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_0

    :catch_2
    move-exception v0

    .line 4
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->handleStartError(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Throwable;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    :goto_0
    move-object v14, v4

    const/16 v16, 0x0

    :goto_1
    if-eqz v14, :cond_1

    .line 5
    :try_start_1
    iget-object v4, v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplM;->mMethodExecStartActivityString:Ljava/lang/reflect/Method;

    iget-object v15, v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object p2, v5, v7

    aput-object p3, v5, v8

    aput-object p4, v5, v9

    aput-object v14, v5, v10

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v13

    aput-object p7, v5, v11

    invoke-virtual {v4, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Instrumentation$ActivityResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v2

    .line 6
    :catchall_0
    :cond_1
    invoke-static/range {p5 .. p5}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->needException(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    :goto_2
    return-object v16
.end method


# virtual methods
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplM;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 470034
    .line 470035
    const v2, 0xc0a35a

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
    const-string v0, "MTInstrumentationImplM.execStartActivity"

    .line 470052
    .line 470053
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 470054
    .line 470055
    .line 470056
    const-string v1, "execStartActivity(Context who, IBinder contextThread, IBinder token,  Activity target, Intent intent, int requestCode, UserHandle user)"

    .line 470057
    .line 470058
    invoke-static {v1}, Lcom/sankuai/meituan/arbiter/hook/DebugLogUtil;->d(Ljava/lang/String;)I

    .line 470059
    .line 470060
    .line 470061
    invoke-direct/range {p0 .. p8}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplM;->execStartActivityInternal(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;

    .line 470062
    .line 470063
    .line 470064
    move-result-object p1

    .line 470065
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    .line 470066
    .line 470067
    return-object p1
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplM;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440030
    .line 440031
    const v2, 0x73070c

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
    const-string v0, "MTInstrumentationImplM.execStartActivity"

    .line 440048
    .line 440049
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 440050
    .line 440051
    .line 440052
    const-string v1, "execStartActivity(Context who, IBinder contextThread, IBinder token, String target, Intent intent, int requestCode)"

    .line 440053
    .line 440054
    invoke-static {v1}, Lcom/sankuai/meituan/arbiter/hook/DebugLogUtil;->d(Ljava/lang/String;)I

    .line 440055
    .line 440056
    .line 440057
    invoke-direct/range {p0 .. p7}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplM;->execStartActivityInternal(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    .line 440058
    .line 440059
    .line 440060
    move-result-object p1

    .line 440061
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    .line 440062
    .line 440063
    .line 440064
    return-object p1
.end method

.method public initMethodExecStartActivityString(Ljava/lang/Class;)V
    .locals 8

    .line 120000
    const-string v0, "initMethodExecStartActivityString NoSuchMethodException, Class : "

    .line 120001
    .line 120002
    const-string v1, "initMethodExecStartActivityString Exception, Class : "

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplM;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x3a9fde

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    const-string v3, "MTInstrumentationImplM.initMethodExecStartActivityString"

    .line 120026
    .line 120027
    invoke-static {v3}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    const-string v5, "execStartActivity"

    .line 120031
    .line 120032
    const/4 v6, 0x7

    .line 120033
    new-array v6, v6, [Ljava/lang/Class;

    .line 120034
    .line 120035
    const-class v7, Landroid/content/Context;

    .line 120036
    .line 120037
    aput-object v7, v6, v4

    .line 120038
    .line 120039
    const-class v4, Landroid/os/IBinder;

    .line 120040
    .line 120041
    aput-object v4, v6, v2

    .line 120042
    .line 120043
    const/4 v4, 0x2

    .line 120044
    const-class v7, Landroid/os/IBinder;

    .line 120045
    .line 120046
    aput-object v7, v6, v4

    .line 120047
    .line 120048
    const/4 v4, 0x3

    .line 120049
    const-class v7, Ljava/lang/String;

    .line 120050
    .line 120051
    aput-object v7, v6, v4

    .line 120052
    .line 120053
    const/4 v4, 0x4

    .line 120054
    const-class v7, Landroid/content/Intent;

    .line 120055
    .line 120056
    aput-object v7, v6, v4

    .line 120057
    .line 120058
    const/4 v4, 0x5

    .line 120059
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120060
    .line 120061
    aput-object v7, v6, v4

    .line 120062
    .line 120063
    const/4 v4, 0x6

    .line 120064
    const-class v7, Landroid/os/Bundle;

    .line 120065
    .line 120066
    aput-object v7, v6, v4

    .line 120067
    .line 120068
    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    iput-object v4, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplM;->mMethodExecStartActivityString:Ljava/lang/reflect/Method;

    .line 120073
    .line 120074
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120075
    .line 120076
    .line 120077
    goto/16 :goto_0

    .line 120078
    .line 120079
    :catchall_0
    move-exception p1

    .line 120080
    goto/16 :goto_1

    .line 120081
    .line 120082
    :catch_0
    move-exception v0

    .line 120083
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v4

    .line 120095
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    invoke-static {v2, v0}, Lcom/sankuai/meituan/arbiter/hook/DebugLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120103
    .line 120104
    .line 120105
    const-string v2, "initMethodExecStartActivityString_exception"

    .line 120106
    .line 120107
    new-instance v4, Ljava/lang/RuntimeException;

    .line 120108
    .line 120109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    invoke-direct {v4, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120129
    .line 120130
    .line 120131
    invoke-static {v2, v4}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120132
    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :catch_1
    move-exception v1

    .line 120136
    const-class v2, Landroid/app/Instrumentation;

    .line 120137
    .line 120138
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v4

    .line 120142
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v2

    .line 120146
    if-eqz v2, :cond_1

    .line 120147
    .line 120148
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplM;->initMethodExecStartActivityString(Ljava/lang/Class;)V

    .line 120153
    .line 120154
    .line 120155
    goto :goto_0

    .line 120156
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v4

    .line 120168
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v2

    .line 120175
    invoke-static {v2, v1}, Lcom/sankuai/meituan/arbiter/hook/DebugLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120176
    .line 120177
    .line 120178
    const-string v2, "NoSuchMethodException"

    .line 120179
    .line 120180
    new-instance v4, Ljava/lang/RuntimeException;

    .line 120181
    .line 120182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120183
    .line 120184
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p1

    .line 120201
    invoke-direct {v4, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120202
    .line 120203
    .line 120204
    invoke-static {v2, v4}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120205
    .line 120206
    .line 120207
    :goto_0
    invoke-static {v3}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    .line 120208
    .line 120209
    .line 120210
    return-void

    .line 120211
    :goto_1
    invoke-static {v3}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    .line 120212
    .line 120213
    .line 120214
    throw p1
.end method

.method public initMethodExecStartActivityUserHandle(Ljava/lang/Class;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 120000
    const-string v0, "initMethodExecStartActivityUserHandle NoSuchMethodException, Class : "

    .line 120001
    .line 120002
    const-string v1, "initMethodExecStartActivityUserHandle Exception, Class : "

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplM;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xed8a83

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    const-string v3, "MTInstrumentationImplM.initMethodExecStartActivityUserHandle"

    .line 120026
    .line 120027
    invoke-static {v3}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    const-string v5, "execStartActivity"

    .line 120031
    .line 120032
    const/16 v6, 0x8

    .line 120033
    .line 120034
    new-array v6, v6, [Ljava/lang/Class;

    .line 120035
    .line 120036
    const-class v7, Landroid/content/Context;

    .line 120037
    .line 120038
    aput-object v7, v6, v4

    .line 120039
    .line 120040
    const-class v4, Landroid/os/IBinder;

    .line 120041
    .line 120042
    aput-object v4, v6, v2

    .line 120043
    .line 120044
    const/4 v4, 0x2

    .line 120045
    const-class v7, Landroid/os/IBinder;

    .line 120046
    .line 120047
    aput-object v7, v6, v4

    .line 120048
    .line 120049
    const/4 v4, 0x3

    .line 120050
    const-class v7, Landroid/app/Activity;

    .line 120051
    .line 120052
    aput-object v7, v6, v4

    .line 120053
    .line 120054
    const/4 v4, 0x4

    .line 120055
    const-class v7, Landroid/content/Intent;

    .line 120056
    .line 120057
    aput-object v7, v6, v4

    .line 120058
    .line 120059
    const/4 v4, 0x5

    .line 120060
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120061
    .line 120062
    aput-object v7, v6, v4

    .line 120063
    .line 120064
    const/4 v4, 0x6

    .line 120065
    const-class v7, Landroid/os/Bundle;

    .line 120066
    .line 120067
    aput-object v7, v6, v4

    .line 120068
    .line 120069
    const/4 v4, 0x7

    .line 120070
    const-class v7, Landroid/os/UserHandle;

    .line 120071
    .line 120072
    aput-object v7, v6, v4

    .line 120073
    .line 120074
    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    iput-object v4, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplM;->mMethodExecStartActivityUserHandle:Ljava/lang/reflect/Method;

    .line 120079
    .line 120080
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120081
    .line 120082
    .line 120083
    goto/16 :goto_0

    .line 120084
    .line 120085
    :catchall_0
    move-exception p1

    .line 120086
    goto/16 :goto_1

    .line 120087
    .line 120088
    :catch_0
    move-exception v0

    .line 120089
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v4

    .line 120101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    invoke-static {v2, v0}, Lcom/sankuai/meituan/arbiter/hook/DebugLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120109
    .line 120110
    .line 120111
    const-string v2, "initMethodExecStartActivityUserHandle_exception"

    .line 120112
    .line 120113
    new-instance v4, Ljava/lang/RuntimeException;

    .line 120114
    .line 120115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    invoke-direct {v4, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120135
    .line 120136
    .line 120137
    invoke-static {v2, v4}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :catch_1
    move-exception v1

    .line 120142
    const-class v2, Landroid/app/Instrumentation;

    .line 120143
    .line 120144
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v4

    .line 120148
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v2

    .line 120152
    if-eqz v2, :cond_1

    .line 120153
    .line 120154
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplM;->initMethodExecStartActivityUserHandle(Ljava/lang/Class;)V

    .line 120159
    .line 120160
    .line 120161
    goto :goto_0

    .line 120162
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120163
    .line 120164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v4

    .line 120174
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v2

    .line 120181
    invoke-static {v2, v1}, Lcom/sankuai/meituan/arbiter/hook/DebugLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120182
    .line 120183
    .line 120184
    const-string v2, "NoSuchMethodException"

    .line 120185
    .line 120186
    new-instance v4, Ljava/lang/RuntimeException;

    .line 120187
    .line 120188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120189
    .line 120190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object p1

    .line 120200
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object p1

    .line 120207
    invoke-direct {v4, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120208
    .line 120209
    .line 120210
    invoke-static {v2, v4}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120211
    .line 120212
    .line 120213
    :goto_0
    invoke-static {v3}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    .line 120214
    .line 120215
    .line 120216
    return-void

    .line 120217
    :goto_1
    invoke-static {v3}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    .line 120218
    .line 120219
    .line 120220
    throw p1
.end method

.method public isReady()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplM;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc1f4ba

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->isReady()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplM;->mMethodExecStartActivityUserHandle:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplM;->mMethodExecStartActivityString:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
