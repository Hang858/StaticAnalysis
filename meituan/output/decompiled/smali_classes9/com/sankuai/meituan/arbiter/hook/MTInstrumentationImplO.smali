.class Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplO;
.super Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;
.source "SourceFile"


# instance fields
.field public mMethodExecStartActivityString:Ljava/lang/reflect/Method;

.field public mMethodExecStartActivityUserHandle:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Instrumentation;)V
    .locals 0

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;-><init>(Landroid/content/Context;Landroid/app/Instrumentation;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    .line 170004
    .line 170005
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170006
    .line 170007
    .line 170008
    move-result-object p1

    .line 170009
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplO;->initMethodExecStartActivityString(Ljava/lang/Class;)V

    .line 170010
    .line 170011
    .line 170012
    iget-object p1, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    .line 170013
    .line 170014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170015
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplO;->initMethodExecStartActivityUserHandle(Ljava/lang/Class;)V

    return-void
.end method

.method private execStartActivityInternal(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    const-string v4, "StartActivity Error"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplO;->mMethodExecStartActivityString:Ljava/lang/reflect/Method;

    iget-object v14, v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    new-array v15, v12, [Ljava/lang/Object;

    aput-object v2, v15, v11

    aput-object p2, v15, v10

    aput-object p3, v15, v9

    aput-object p4, v15, v8

    aput-object v3, v15, v7

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v6

    aput-object p7, v15, v5

    invoke-virtual {v0, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v13

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
    move-object/from16 v17, v4

    move-object v4, v0

    move-object v0, v13

    move-object/from16 v13, v17

    :goto_1
    if-eqz v13, :cond_0

    .line 5
    :try_start_1
    iget-object v14, v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplO;->mMethodExecStartActivityString:Ljava/lang/reflect/Method;

    iget-object v15, v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v2, v12, v11

    aput-object p2, v12, v10

    aput-object p3, v12, v9

    aput-object p4, v12, v8

    aput-object v13, v12, v7

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v6

    aput-object p7, v12, v5

    invoke-virtual {v14, v15, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Instrumentation$ActivityResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 6
    :catchall_0
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->needException(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v4, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_2
    return-object v0
.end method

.method private execStartActivityInternal(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 18

    .line 470000
    move-object/from16 v1, p0

    .line 470001
    .line 470002
    move-object/from16 v2, p1

    .line 470003
    .line 470004
    move-object/from16 v3, p5

    .line 470005
    .line 470006
    const-string v4, "StartActivity Error"

    .line 470007
    .line 470008
    const/4 v5, 0x7

    .line 470009
    const/4 v6, 0x6

    .line 470010
    const/4 v7, 0x5

    .line 470011
    const/4 v8, 0x4

    .line 470012
    const/4 v9, 0x3

    .line 470013
    const/4 v10, 0x2

    .line 470014
    const/4 v11, 0x1

    .line 470015
    const/4 v12, 0x0

    .line 470016
    const/16 v13, 0x8

    .line 470017
    .line 470018
    :try_start_0
    iget-object v0, v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplO;->mMethodExecStartActivityUserHandle:Ljava/lang/reflect/Method;

    .line 470019
    .line 470020
    iget-object v15, v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    .line 470021
    .line 470022
    new-array v14, v13, [Ljava/lang/Object;

    .line 470023
    .line 470024
    aput-object v2, v14, v12

    .line 470025
    .line 470026
    aput-object p2, v14, v11

    .line 470027
    .line 470028
    aput-object p3, v14, v10

    .line 470029
    .line 470030
    aput-object p4, v14, v9

    .line 470031
    .line 470032
    aput-object v3, v14, v8

    .line 470033
    .line 470034
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470035
    .line 470036
    .line 470037
    move-result-object v17

    .line 470038
    aput-object v17, v14, v7

    .line 470039
    .line 470040
    aput-object p7, v14, v6

    .line 470041
    .line 470042
    aput-object p8, v14, v5

    .line 470043
    .line 470044
    invoke-virtual {v0, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 470045
    .line 470046
    .line 470047
    move-result-object v0

    .line 470048
    check-cast v0, Landroid/app/Instrumentation$ActivityResult;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470049
    .line 470050
    move-object/from16 v16, v0

    .line 470051
    .line 470052
    const/4 v0, 0x0

    .line 470053
    const/4 v14, 0x0

    .line 470054
    goto :goto_1

    .line 470055
    :catch_0
    move-exception v0

    .line 470056
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->handleStartError(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Throwable;Ljava/lang/String;)Landroid/content/Intent;

    .line 470057
    .line 470058
    .line 470059
    move-result-object v4

    .line 470060
    goto :goto_0

    .line 470061
    :catch_1
    move-exception v0

    .line 470062
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->handleStartError(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Throwable;Ljava/lang/String;)Landroid/content/Intent;

    .line 470063
    .line 470064
    .line 470065
    move-result-object v4

    .line 470066
    goto :goto_0

    .line 470067
    :catch_2
    move-exception v0

    .line 470068
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->handleStartError(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Throwable;Ljava/lang/String;)Landroid/content/Intent;

    .line 470069
    .line 470070
    .line 470071
    move-result-object v4

    .line 470072
    :goto_0
    move-object v14, v4

    .line 470073
    const/16 v16, 0x0

    .line 470074
    .line 470075
    :goto_1
    if-eqz v14, :cond_0

    .line 470076
    .line 470077
    :try_start_1
    iget-object v4, v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplO;->mMethodExecStartActivityUserHandle:Ljava/lang/reflect/Method;

    .line 470078
    .line 470079
    iget-object v15, v1, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    .line 470080
    .line 470081
    new-array v13, v13, [Ljava/lang/Object;

    .line 470082
    .line 470083
    aput-object v2, v13, v12

    .line 470084
    .line 470085
    aput-object p2, v13, v11

    .line 470086
    .line 470087
    aput-object p3, v13, v10

    .line 470088
    .line 470089
    aput-object p4, v13, v9

    .line 470090
    .line 470091
    aput-object v14, v13, v8

    .line 470092
    .line 470093
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470094
    .line 470095
    .line 470096
    move-result-object v2

    .line 470097
    aput-object v2, v13, v7

    .line 470098
    .line 470099
    aput-object p7, v13, v6

    .line 470100
    .line 470101
    aput-object p8, v13, v5

    .line 470102
    .line 470103
    invoke-virtual {v4, v15, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 470104
    .line 470105
    .line 470106
    move-result-object v2

    .line 470107
    check-cast v2, Landroid/app/Instrumentation$ActivityResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470108
    .line 470109
    move-object/from16 v16, v2

    .line 470110
    .line 470111
    :catchall_0
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->needException(Landroid/content/Intent;)Z

    .line 470112
    .line 470113
    .line 470114
    move-result v2

    .line 470115
    if-eqz v2, :cond_2

    .line 470116
    .line 470117
    if-nez v0, :cond_1

    .line 470118
    .line 470119
    goto :goto_2

    .line 470120
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    :goto_2
    return-object v16
.end method


# virtual methods
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 440000
    const-string v0, "MTInstrumentationImplO.execStartActivity"

    .line 440001
    .line 440002
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 440003
    .line 440004
    .line 440005
    const-string v1, "execStartActivity(Context who, IBinder contextThread, IBinder token, String target, Intent intent, int requestCode)"

    .line 440006
    .line 440007
    invoke-static {v1}, Lcom/sankuai/meituan/arbiter/hook/DebugLogUtil;->d(Ljava/lang/String;)I

    .line 440008
    .line 440009
    .line 440010
    invoke-direct/range {p0 .. p7}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplO;->execStartActivityInternal(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    .line 440011
    .line 440012
    .line 440013
    move-result-object p1

    .line 440014
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    .line 440015
    return-object p1
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const-string v0, "MTInstrumentationImplO.execStartActivity"

    .line 5
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    const-string v1, "execStartActivity(Context who, IBinder contextThread, IBinder token,  Activity target, Intent intent, int requestCode, UserHandle user)"

    .line 6
    invoke-static {v1}, Lcom/sankuai/meituan/arbiter/hook/DebugLogUtil;->d(Ljava/lang/String;)I

    .line 7
    invoke-direct/range {p0 .. p8}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplO;->execStartActivityInternal(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

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
    const-string v2, "MTInstrumentationImplO.initMethodExecStartActivityString"

    .line 120005
    .line 120006
    invoke-static {v2}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    :try_start_0
    const-string v3, "execStartActivity"

    .line 120010
    .line 120011
    const/4 v4, 0x7

    .line 120012
    new-array v4, v4, [Ljava/lang/Class;

    .line 120013
    .line 120014
    const/4 v5, 0x0

    .line 120015
    const-class v6, Landroid/content/Context;

    .line 120016
    .line 120017
    aput-object v6, v4, v5

    .line 120018
    .line 120019
    const-class v5, Landroid/os/IBinder;

    .line 120020
    .line 120021
    const/4 v6, 0x1

    .line 120022
    aput-object v5, v4, v6

    .line 120023
    .line 120024
    const/4 v5, 0x2

    .line 120025
    const-class v7, Landroid/os/IBinder;

    .line 120026
    .line 120027
    aput-object v7, v4, v5

    .line 120028
    .line 120029
    const/4 v5, 0x3

    .line 120030
    const-class v7, Ljava/lang/String;

    .line 120031
    .line 120032
    aput-object v7, v4, v5

    .line 120033
    .line 120034
    const/4 v5, 0x4

    .line 120035
    const-class v7, Landroid/content/Intent;

    .line 120036
    .line 120037
    aput-object v7, v4, v5

    .line 120038
    .line 120039
    const/4 v5, 0x5

    .line 120040
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120041
    .line 120042
    aput-object v7, v4, v5

    .line 120043
    .line 120044
    const/4 v5, 0x6

    .line 120045
    const-class v7, Landroid/os/Bundle;

    .line 120046
    .line 120047
    aput-object v7, v4, v5

    .line 120048
    .line 120049
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    iput-object v3, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplO;->mMethodExecStartActivityString:Ljava/lang/reflect/Method;

    .line 120054
    .line 120055
    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120056
    .line 120057
    .line 120058
    goto/16 :goto_0

    .line 120059
    .line 120060
    :catchall_0
    move-exception p1

    .line 120061
    goto/16 :goto_1

    .line 120062
    .line 120063
    :catch_0
    move-exception v0

    .line 120064
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v4

    .line 120076
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    invoke-static {v3, v0}, Lcom/sankuai/meituan/arbiter/hook/DebugLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120084
    .line 120085
    .line 120086
    const-string v3, "initMethodExecStartActivityString_exception"

    .line 120087
    .line 120088
    new-instance v4, Ljava/lang/RuntimeException;

    .line 120089
    .line 120090
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    invoke-direct {v4, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-static {v3, v4}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :catch_1
    move-exception v1

    .line 120117
    const-class v3, Landroid/app/Instrumentation;

    .line 120118
    .line 120119
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v4

    .line 120123
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v3

    .line 120127
    if-eqz v3, :cond_0

    .line 120128
    .line 120129
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplO;->initMethodExecStartActivityString(Ljava/lang/Class;)V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v4

    .line 120149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v3

    .line 120156
    invoke-static {v3, v1}, Lcom/sankuai/meituan/arbiter/hook/DebugLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120157
    .line 120158
    .line 120159
    const-string v3, "NoSuchMethodException"

    .line 120160
    .line 120161
    new-instance v4, Ljava/lang/RuntimeException;

    .line 120162
    .line 120163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120164
    .line 120165
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object p1

    .line 120182
    invoke-direct {v4, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120183
    .line 120184
    .line 120185
    invoke-static {v3, v4}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120186
    .line 120187
    .line 120188
    :goto_0
    invoke-static {v2}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    .line 120189
    .line 120190
    .line 120191
    return-void

    .line 120192
    :goto_1
    invoke-static {v2}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    .line 120193
    .line 120194
    .line 120195
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
    const-string v2, "MTInstrumentationImplO.initMethodExecStartActivityUserHandle"

    .line 120005
    .line 120006
    invoke-static {v2}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    :try_start_0
    const-string v3, "execStartActivity"

    .line 120010
    .line 120011
    const/16 v4, 0x8

    .line 120012
    .line 120013
    new-array v4, v4, [Ljava/lang/Class;

    .line 120014
    .line 120015
    const/4 v5, 0x0

    .line 120016
    const-class v6, Landroid/content/Context;

    .line 120017
    .line 120018
    aput-object v6, v4, v5

    .line 120019
    .line 120020
    const-class v5, Landroid/os/IBinder;

    .line 120021
    .line 120022
    const/4 v6, 0x1

    .line 120023
    aput-object v5, v4, v6

    .line 120024
    .line 120025
    const/4 v5, 0x2

    .line 120026
    const-class v7, Landroid/os/IBinder;

    .line 120027
    .line 120028
    aput-object v7, v4, v5

    .line 120029
    .line 120030
    const/4 v5, 0x3

    .line 120031
    const-class v7, Ljava/lang/String;

    .line 120032
    .line 120033
    aput-object v7, v4, v5

    .line 120034
    .line 120035
    const/4 v5, 0x4

    .line 120036
    const-class v7, Landroid/content/Intent;

    .line 120037
    .line 120038
    aput-object v7, v4, v5

    .line 120039
    .line 120040
    const/4 v5, 0x5

    .line 120041
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120042
    .line 120043
    aput-object v7, v4, v5

    .line 120044
    .line 120045
    const/4 v5, 0x6

    .line 120046
    const-class v7, Landroid/os/Bundle;

    .line 120047
    .line 120048
    aput-object v7, v4, v5

    .line 120049
    .line 120050
    const/4 v5, 0x7

    .line 120051
    const-class v7, Landroid/os/UserHandle;

    .line 120052
    .line 120053
    aput-object v7, v4, v5

    .line 120054
    .line 120055
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    iput-object v3, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplO;->mMethodExecStartActivityUserHandle:Ljava/lang/reflect/Method;

    .line 120060
    .line 120061
    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120062
    .line 120063
    .line 120064
    goto/16 :goto_0

    .line 120065
    .line 120066
    :catchall_0
    move-exception p1

    .line 120067
    goto/16 :goto_1

    .line 120068
    .line 120069
    :catch_0
    move-exception v0

    .line 120070
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    invoke-static {v3, v0}, Lcom/sankuai/meituan/arbiter/hook/DebugLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120090
    .line 120091
    .line 120092
    const-string v3, "initMethodExecStartActivityUserHandle_exception"

    .line 120093
    .line 120094
    new-instance v4, Ljava/lang/RuntimeException;

    .line 120095
    .line 120096
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    invoke-direct {v4, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-static {v3, v4}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120119
    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :catch_1
    move-exception v1

    .line 120123
    const-class v3, Landroid/app/Instrumentation;

    .line 120124
    .line 120125
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v4

    .line 120129
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v3

    .line 120133
    if-eqz v3, :cond_0

    .line 120134
    .line 120135
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplO;->initMethodExecStartActivityUserHandle(Ljava/lang/Class;)V

    .line 120140
    .line 120141
    .line 120142
    goto :goto_0

    .line 120143
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v4

    .line 120155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v3

    .line 120162
    invoke-static {v3, v1}, Lcom/sankuai/meituan/arbiter/hook/DebugLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120163
    .line 120164
    .line 120165
    const-string v3, "NoSuchMethodException"

    .line 120166
    .line 120167
    new-instance v4, Ljava/lang/RuntimeException;

    .line 120168
    .line 120169
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120170
    .line 120171
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    invoke-direct {v4, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120189
    .line 120190
    .line 120191
    invoke-static {v3, v4}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120192
    .line 120193
    .line 120194
    :goto_0
    invoke-static {v2}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    .line 120195
    .line 120196
    .line 120197
    return-void

    .line 120198
    :goto_1
    invoke-static {v2}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    .line 120199
    .line 120200
    throw p1
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->mMethodExecStartActivity:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplO;->mMethodExecStartActivityUserHandle:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplO;->mMethodExecStartActivityString:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
