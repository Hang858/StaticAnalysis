.class public Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;
.super Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final errUriStr:Ljava/lang/String; = "imeituan://www.meituan.com/arbiter/errinfo"

.field public static sActivityThread:Ljava/lang/Object;


# instance fields
.field public mBase:Landroid/app/Instrumentation;

.field public mContext:Landroid/content/Context;

.field public mMethodExecStartActivity:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Instrumentation;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;-><init>()V

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
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xb12693

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mContext:Landroid/content/Context;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    .line 170030
    .line 170031
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->initMethodExecStartActivity(Ljava/lang/Class;)V

    return-void
.end method

.method private execStartActivityInternal(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
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

    sget-object v14, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x68d256

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
    iget-object v0, v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mMethodExecStartActivity:Ljava/lang/reflect/Method;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v0

    const/4 v0, 0x0

    const/4 v14, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->handleStartError(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Throwable;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    throw v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->handleStartError(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Throwable;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->handleStartError(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Throwable;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_0

    :catch_2
    move-exception v0

    .line 6
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->handleStartError(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Throwable;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    :goto_0
    move-object v14, v4

    const/16 v16, 0x0

    :goto_1
    if-eqz v14, :cond_1

    .line 7
    :try_start_1
    iget-object v4, v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mMethodExecStartActivity:Ljava/lang/reflect/Method;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v2

    .line 8
    :catchall_1
    :cond_1
    invoke-static/range {p5 .. p5}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->needException(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    :goto_2
    return-object v16
.end method


# virtual methods
.method public addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x66cd48

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Landroid/app/Instrumentation$ActivityMonitor;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object p1

    return-object p1
.end method

.method public addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .locals 4

    .line 230000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Byte;

    .line 230010
    .line 230011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x88217

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p1

    .line 230032
    check-cast p1, Landroid/app/Instrumentation$ActivityMonitor;

    .line 230033
    .line 230034
    return-object p1

    .line 230035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object p1

    return-object p1
.end method

.method public addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
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
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4e1082

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
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x360af5

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
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    .line 170025
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
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
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x75704c

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
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    .line 220028
    .line 220029
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 220030
    return-void
.end method

.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32609c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    return-void
.end method

.method public callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3481c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public callActivityOnPause(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee8a45

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    return-void
.end method

.method public callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe79ebe

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
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    .line 170025
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
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
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xc35091

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
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    .line 220028
    .line 220029
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 220030
    return-void
.end method

.method public callActivityOnRestart(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7cad4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    return-void
.end method

.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x931110

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170025
    .line 170026
    const/16 v1, 0x1c

    .line 170027
    .line 170028
    if-ne v0, v1, :cond_2

    .line 170029
    .line 170030
    const-string v0, "android:viewHierarchyState"

    .line 170031
    .line 170032
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    if-eqz v0, :cond_2

    .line 170037
    .line 170038
    invoke-virtual {v0}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    if-eqz v1, :cond_1

    .line 170043
    .line 170044
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    const-string v2, "BootClassLoader"

    .line 170053
    .line 170054
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v1

    .line 170058
    if-eqz v1, :cond_2

    .line 170059
    .line 170060
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v1

    .line 170064
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v1

    .line 170068
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 170069
    .line 170070
    .line 170071
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    .line 170072
    .line 170073
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 170074
    .line 170075
    .line 170076
    return-void
.end method

.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
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
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xd7ec86

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
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    .line 220028
    .line 220029
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 220030
    return-void
.end method

.method public callActivityOnResume(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b7896

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    return-void
.end method

.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2e32cf

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
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    .line 170025
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
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
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x975be4

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
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    .line 220028
    .line 220029
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 220030
    return-void
.end method

.method public callActivityOnStart(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa00dc1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    return-void
.end method

.method public callActivityOnStop(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc6ad2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    return-void
.end method

.method public callActivityOnUserLeaving(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbfb1b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnUserLeaving(Landroid/app/Activity;)V

    return-void
.end method

.method public callApplicationOnCreate(Landroid/app/Application;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78fccc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    return-void
.end method

.method public checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc1e22

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z

    move-result p1

    return p1
.end method

.method public endPerformanceSnapshot()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x14952e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->endPerformanceSnapshot()V

    return-void
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 10

    .line 410000
    move-object v8, p0

    .line 410001
    const/4 v0, 0x6

    .line 410002
    new-array v0, v0, [Ljava/lang/Object;

    .line 410003
    .line 410004
    const/4 v1, 0x0

    .line 410005
    aput-object p1, v0, v1

    .line 410006
    .line 410007
    const/4 v1, 0x1

    .line 410008
    aput-object p2, v0, v1

    .line 410009
    .line 410010
    const/4 v1, 0x2

    .line 410011
    aput-object p3, v0, v1

    .line 410012
    .line 410013
    const/4 v1, 0x3

    .line 410014
    aput-object p4, v0, v1

    .line 410015
    .line 410016
    const/4 v1, 0x4

    .line 410017
    aput-object p5, v0, v1

    .line 410018
    .line 410019
    new-instance v1, Ljava/lang/Integer;

    .line 410020
    .line 410021
    move/from16 v6, p6

    .line 410022
    .line 410023
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 410024
    .line 410025
    .line 410026
    const/4 v2, 0x5

    .line 410027
    aput-object v1, v0, v2

    .line 410028
    .line 410029
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410030
    .line 410031
    const v2, 0xb6d187

    .line 410032
    .line 410033
    .line 410034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410035
    .line 410036
    .line 410037
    move-result v3

    .line 410038
    if-eqz v3, :cond_0

    .line 410039
    .line 410040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v0

    .line 410044
    check-cast v0, Landroid/app/Instrumentation$ActivityResult;

    .line 410045
    .line 410046
    return-object v0

    .line 410047
    :cond_0
    const-string v9, "MTInstrumentationImpl.execStartActivity"

    .line 410048
    .line 410049
    invoke-static {v9}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 410050
    .line 410051
    .line 410052
    const-string v0, "execStartActivity(Context who, IBinder contextThread, IBinder token, Activity target, Intent intent, int requestCode)"

    .line 410053
    .line 410054
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/DebugLogUtil;->d(Ljava/lang/String;)I

    .line 410055
    .line 410056
    .line 410057
    const/4 v7, 0x0

    .line 410058
    move-object v0, p0

    .line 410059
    move-object v1, p1

    .line 410060
    move-object v2, p2

    .line 410061
    move-object v3, p3

    .line 410062
    move-object v4, p4

    .line 410063
    move-object v5, p5

    .line 410064
    move/from16 v6, p6

    .line 410065
    .line 410066
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->execStartActivityInternal(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    .line 410067
    .line 410068
    .line 410069
    move-result-object v0

    .line 410070
    invoke-static {v9}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    return-object v0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
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
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440030
    .line 440031
    const v2, 0x2a4e7d

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
    const-string v0, "MTInstrumentationImpl.execStartActivity"

    .line 440048
    .line 440049
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 440050
    .line 440051
    .line 440052
    const-string v1, "execStartActivity(Context who, IBinder contextThread, IBinder token, Activity target, Intent intent, int requestCode, Bundle bundle)"

    .line 440053
    .line 440054
    invoke-static {v1}, Lcom/sankuai/meituan/arbiter/hook/DebugLogUtil;->d(Ljava/lang/String;)I

    .line 440055
    .line 440056
    .line 440057
    invoke-direct/range {p0 .. p7}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->execStartActivityInternal(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

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

.method public finish(ILandroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdde677

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->finish(ILandroid/os/Bundle;)V

    return-void
.end method

.method public getAllocCounts()Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x43276a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getAllocCounts()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getBinderCounts()Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21d2a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getBinderCounts()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0bd89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd502e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getTargetContext()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe2343

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getUiAutomation()Landroid/app/UiAutomation;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b6b4c

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
    check-cast v0, Landroid/app/UiAutomation;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getUiAutomation()Landroid/app/UiAutomation;

    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method

.method public getUiAutomation(I)Landroid/app/UiAutomation;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4022fe

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
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/app/UiAutomation;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    .line 120030
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->getUiAutomation(I)Landroid/app/UiAutomation;

    move-result-object p1

    return-object p1
.end method

.method public handleStartError(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Throwable;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0xa02aba

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    move-result-object p1

    .line 280030
    check-cast p1, Landroid/content/Intent;

    .line 280031
    .line 280032
    return-object p1

    .line 280033
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280034
    .line 280035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280036
    .line 280037
    .line 280038
    const-string v1, "StartActivity Error, target: "

    .line 280039
    .line 280040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280041
    .line 280042
    .line 280043
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280044
    .line 280045
    .line 280046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280047
    .line 280048
    .line 280049
    move-result-object v0

    .line 280050
    invoke-static {v0, p3}, Lcom/sankuai/meituan/arbiter/hook/DebugLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 280051
    .line 280052
    .line 280053
    invoke-static {}, Lcom/sankuai/meituan/arbiter/hook/LogCollector;->instance()Lcom/sankuai/meituan/arbiter/hook/LogCollector;

    .line 280054
    .line 280055
    .line 280056
    move-result-object v0

    .line 280057
    const-string v1, " "

    .line 280058
    .line 280059
    invoke-static {p4, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280060
    .line 280061
    .line 280062
    move-result-object v1

    .line 280063
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 280064
    .line 280065
    .line 280066
    move-result-object v2

    .line 280067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280068
    .line 280069
    .line 280070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280071
    .line 280072
    .line 280073
    move-result-object v1

    .line 280074
    const-string v2, "error"

    .line 280075
    .line 280076
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/arbiter/hook/LogCollector;->addLogForExecStartActivity(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280077
    .line 280078
    .line 280079
    invoke-static {}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->isDebug()Z

    .line 280080
    .line 280081
    .line 280082
    move-result v0

    .line 280083
    const-string v1, "err_info_intent"

    .line 280084
    .line 280085
    if-eqz v0, :cond_4

    .line 280086
    .line 280087
    new-instance p4, Landroid/content/Intent;

    .line 280088
    .line 280089
    const-string v0, "imeituan://www.meituan.com/arbiter/errinfo"

    .line 280090
    .line 280091
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 280092
    .line 280093
    .line 280094
    move-result-object v0

    .line 280095
    const-string v2, "android.intent.action.VIEW"

    .line 280096
    .line 280097
    invoke-direct {p4, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 280098
    .line 280099
    .line 280100
    if-eqz p1, :cond_1

    .line 280101
    .line 280102
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280103
    .line 280104
    .line 280105
    move-result-object v0

    .line 280106
    invoke-virtual {p4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 280107
    .line 280108
    .line 280109
    :cond_1
    instance-of p1, p1, Landroid/app/Activity;

    .line 280110
    .line 280111
    if-nez p1, :cond_2

    .line 280112
    .line 280113
    const/high16 p1, 0x10000000

    .line 280114
    .line 280115
    invoke-virtual {p4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 280116
    .line 280117
    .line 280118
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 280119
    .line 280120
    .line 280121
    move-result-object p1

    .line 280122
    invoke-virtual {p4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280123
    .line 280124
    .line 280125
    new-instance p1, Ljava/io/StringWriter;

    .line 280126
    .line 280127
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 280128
    .line 280129
    .line 280130
    new-instance p2, Ljava/io/PrintWriter;

    .line 280131
    .line 280132
    invoke-direct {p2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 280133
    .line 280134
    .line 280135
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 280136
    .line 280137
    .line 280138
    move-result-object v0

    .line 280139
    if-eqz v0, :cond_3

    .line 280140
    .line 280141
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 280142
    .line 280143
    .line 280144
    goto :goto_0

    .line 280145
    :cond_3
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 280146
    .line 280147
    .line 280148
    :goto_0
    invoke-virtual {p2}, Ljava/io/PrintWriter;->close()V

    .line 280149
    .line 280150
    .line 280151
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 280152
    .line 280153
    .line 280154
    move-result-object p1

    .line 280155
    const-string p2, "err_info_trace"

    .line 280156
    .line 280157
    invoke-virtual {p4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280158
    .line 280159
    .line 280160
    return-object p4

    .line 280161
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 280162
    .line 280163
    .line 280164
    move-result-object v0

    .line 280165
    if-eqz v0, :cond_5

    .line 280166
    .line 280167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280168
    .line 280169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280170
    .line 280171
    .line 280172
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 280173
    .line 280174
    .line 280175
    move-result-object v3

    .line 280176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280177
    .line 280178
    .line 280179
    const-string v3, "://"

    .line 280180
    .line 280181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280182
    .line 280183
    .line 280184
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 280185
    .line 280186
    .line 280187
    move-result-object v3

    .line 280188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280189
    .line 280190
    .line 280191
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 280192
    .line 280193
    .line 280194
    move-result-object v0

    .line 280195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280196
    .line 280197
    .line 280198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280199
    .line 280200
    .line 280201
    move-result-object v0

    .line 280202
    goto :goto_1

    .line 280203
    :cond_5
    const-string v0, "default"

    .line 280204
    .line 280205
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    .line 280206
    .line 280207
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 280208
    .line 280209
    .line 280210
    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 280211
    .line 280212
    .line 280213
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280214
    .line 280215
    .line 280216
    move-result p2

    .line 280217
    if-eqz p2, :cond_6

    .line 280218
    .line 280219
    const-string p4, "Error"

    .line 280220
    .line 280221
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 280222
    .line 280223
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280224
    .line 280225
    .line 280226
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280227
    .line 280228
    .line 280229
    move-result-object v1

    .line 280230
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 280231
    .line 280232
    .line 280233
    move-result-object v1

    .line 280234
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280235
    .line 280236
    const-string v1, "-"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p4, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, p2, v0, v2}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->reportError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initMethodExecStartActivity(Ljava/lang/Class;)V
    .locals 8

    .line 120000
    const-string v0, "initMethodExecStartActivity NoSuchMethodException, Class : "

    .line 120001
    .line 120002
    const-string v1, "initMethodExecStartActivity Exception, Class : "

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
    sget-object v5, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x8d038f

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
    const-string v3, "MTInstrumentationImpl.initMethodExecStartActivity"

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
    const-class v7, Landroid/app/Activity;

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
    iput-object v4, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mMethodExecStartActivity:Ljava/lang/reflect/Method;

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
    goto :goto_0

    .line 120078
    :catch_0
    move-exception v0

    .line 120079
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v4

    .line 120091
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    invoke-static {v2, v0}, Lcom/sankuai/meituan/arbiter/hook/DebugLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120099
    .line 120100
    .line 120101
    const-string v2, "initMethodExecStartActivity_exception"

    .line 120102
    .line 120103
    new-instance v4, Ljava/lang/RuntimeException;

    .line 120104
    .line 120105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    invoke-direct {v4, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120125
    .line 120126
    .line 120127
    invoke-static {v2, v4}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120128
    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :catch_1
    move-exception v1

    .line 120132
    const-class v2, Landroid/app/Instrumentation;

    .line 120133
    .line 120134
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v4

    .line 120138
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v2

    .line 120142
    if-eqz v2, :cond_1

    .line 120143
    .line 120144
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->initMethodExecStartActivity(Ljava/lang/Class;)V

    .line 120149
    .line 120150
    .line 120151
    goto :goto_0

    .line 120152
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v4

    .line 120164
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v2

    .line 120171
    invoke-static {v2, v1}, Lcom/sankuai/meituan/arbiter/hook/DebugLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120172
    .line 120173
    .line 120174
    const-string v2, "NoSuchMethodException"

    .line 120175
    .line 120176
    new-instance v4, Ljava/lang/RuntimeException;

    .line 120177
    .line 120178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    invoke-direct {v4, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120198
    .line 120199
    .line 120200
    invoke-static {v2, v4}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120201
    .line 120202
    .line 120203
    :goto_0
    invoke-static {v3}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    .line 120204
    .line 120205
    .line 120206
    return-void

    .line 120207
    :catchall_0
    move-exception p1

    .line 120208
    invoke-static {v3}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    .line 120209
    .line 120210
    .line 120211
    throw p1
.end method

.method public invokeContextMenuAction(Landroid/app/Activity;II)Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xacf24

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeContextMenuAction(Landroid/app/Activity;II)Z

    move-result p1

    return p1
.end method

.method public invokeMenuActionSync(Landroid/app/Activity;II)Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ccc83

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeMenuActionSync(Landroid/app/Activity;II)Z

    move-result p1

    return p1
.end method

.method public isProfiling()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78f982

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->isProfiling()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mMethodExecStartActivity:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .locals 14
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

    move-object v1, p0

    move-object/from16 v13, p5

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x3

    aput-object p4, v0, v2

    const/4 v2, 0x4

    aput-object v13, v0, v2

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

    sget-object v2, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbffd40

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const-string v0, "MTInstrumentationImpl.newActivity"

    .line 1
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    const-string v2, "newActivity(Class<?> clazz, Context context, IBinder token, Application application, Intent intent, ActivityInfo info, CharSequence title, Activity parent, String id, Object lastNonConfigurationInstance)"

    .line 2
    invoke-static {v2}, Lcom/sankuai/meituan/arbiter/hook/DebugLogUtil;->d(Ljava/lang/String;)I

    .line 3
    :try_start_0
    iget-object v2, v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    if-nez p1, :cond_1

    const-string v2, "..."

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    const-string v4, "newActivity "

    const-string v5, " Error"

    .line 6
    invoke-static {v4, v2, v5}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v3, v13, v0, v2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->handleStartError(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Throwable;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    throw v0
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
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xf9e021

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
    const-string v0, "MTInstrumentationImpl.newActivity"

    .line 220031
    .line 220032
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 220033
    .line 220034
    .line 220035
    const-string v1, "newActivity(ClassLoader cl, String className, Intent intent)"

    .line 220036
    .line 220037
    invoke-static {v1}, Lcom/sankuai/meituan/arbiter/hook/DebugLogUtil;->d(Ljava/lang/String;)I

    .line 220038
    .line 220039
    .line 220040
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    .line 220041
    .line 220042
    invoke-virtual {v1, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220046
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    .line 220047
    .line 220048
    .line 220049
    return-object p1

    .line 220050
    :catchall_0
    move-exception p1

    .line 220051
    const/4 v0, 0x0

    .line 220052
    const-string v1, "newActivity "

    .line 220053
    .line 220054
    const-string v2, " Error"

    .line 220055
    .line 220056
    invoke-static {v1, p2, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p2

    .line 220060
    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->handleStartError(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Throwable;Ljava/lang/String;)Landroid/content/Intent;

    .line 220061
    .line 220062
    .line 220063
    throw p1
.end method

.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e7763

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd95d7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd4be1c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->onDestroy()V

    return-void
.end method

.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x373b3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44e85

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->onStart()V

    return-void
.end method

.method public removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe72c76

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    return-void
.end method

.method public runOnMainSync(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d5d26

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendCharacterSync(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c794b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendCharacterSync(I)V

    return-void
.end method

.method public sendKeyDownUpSync(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x646c18

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    return-void
.end method

.method public sendKeySync(Landroid/view/KeyEvent;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9ecf0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeySync(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public sendPointerSync(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa843dd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public sendStatus(ILandroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf6a7d4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->sendStatus(ILandroid/os/Bundle;)V

    return-void
.end method

.method public sendStringSync(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa8b9d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendStringSync(Ljava/lang/String;)V

    return-void
.end method

.method public sendTrackballEventSync(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6272c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendTrackballEventSync(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public setAutomaticPerformanceSnapshots()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e48a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->setAutomaticPerformanceSnapshots()V

    return-void
.end method

.method public setInTouchMode(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb9177

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->setInTouchMode(Z)V

    return-void
.end method

.method public start()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68a178

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->start()V

    return-void
.end method

.method public startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x808c62

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public startAllocCounting()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24385a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->startAllocCounting()V

    return-void
.end method

.method public startPerformanceSnapshot()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe95212

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->startPerformanceSnapshot()V

    return-void
.end method

.method public startProfiling()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xefdf8f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->startProfiling()V

    return-void
.end method

.method public stopAllocCounting()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x45d45b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->stopAllocCounting()V

    return-void
.end method

.method public stopProfiling()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a1019

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->stopProfiling()V

    return-void
.end method

.method public waitForIdle(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa1d58

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->waitForIdle(Ljava/lang/Runnable;)V

    return-void
.end method

.method public waitForIdleSync()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d260c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    return-void
.end method

.method public waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9cb76

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0edf0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method
