.class Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;
.super Landroid/app/Instrumentation;
.source "SourceFile"


# instance fields
.field public mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 120004
    .line 120005
    return-void
.end method

.method private processClassNotFoundException(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)Landroid/app/Activity;
    .locals 4

    .line 280000
    invoke-static {}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->isDebug()Z

    .line 280001
    .line 280002
    .line 280003
    move-result p3

    .line 280004
    const/4 v0, 0x0

    .line 280005
    if-nez p3, :cond_3

    .line 280006
    .line 280007
    invoke-static {}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->getContext()Landroid/content/Context;

    .line 280008
    .line 280009
    .line 280010
    move-result-object p3

    .line 280011
    if-nez p3, :cond_0

    .line 280012
    .line 280013
    goto :goto_0

    .line 280014
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280015
    .line 280016
    .line 280017
    move-result-object p3

    .line 280018
    if-eqz p3, :cond_3

    .line 280019
    .line 280020
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280021
    .line 280022
    .line 280023
    move-result-object p3

    .line 280024
    const-string v1, "ClassNotFoundException"

    .line 280025
    .line 280026
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280027
    .line 280028
    .line 280029
    move-result p3

    .line 280030
    if-eqz p3, :cond_3

    .line 280031
    .line 280032
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280033
    .line 280034
    .line 280035
    move-result-object p3

    .line 280036
    const-string v2, "unmarshalling"

    .line 280037
    .line 280038
    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280039
    .line 280040
    .line 280041
    move-result p3

    .line 280042
    if-nez p3, :cond_1

    .line 280043
    .line 280044
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280045
    .line 280046
    .line 280047
    move-result-object p3

    .line 280048
    const-string v2, "Serializable"

    .line 280049
    .line 280050
    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280051
    .line 280052
    .line 280053
    move-result p3

    .line 280054
    if-eqz p3, :cond_3

    .line 280055
    .line 280056
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->getContext()Landroid/content/Context;

    .line 280057
    .line 280058
    .line 280059
    move-result-object p3

    .line 280060
    new-instance v2, Landroid/content/Intent;

    .line 280061
    .line 280062
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 280063
    .line 280064
    .line 280065
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280066
    .line 280067
    .line 280068
    move-result-object v3

    .line 280069
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 280070
    .line 280071
    .line 280072
    const-string v3, "android.intent.action.MAIN"

    .line 280073
    .line 280074
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 280075
    .line 280076
    .line 280077
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 280078
    .line 280079
    .line 280080
    move-result-object p3

    .line 280081
    const/4 v3, 0x0

    .line 280082
    invoke-virtual {p3, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 280083
    .line 280084
    .line 280085
    move-result-object p3

    .line 280086
    if-eqz p3, :cond_2

    .line 280087
    .line 280088
    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 280089
    .line 280090
    if-eqz p3, :cond_2

    .line 280091
    .line 280092
    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 280093
    .line 280094
    iget-object v3, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 280095
    .line 280096
    invoke-virtual {v3, p1, p3, v2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 280097
    .line 280098
    .line 280099
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280100
    move-object v0, p1

    .line 280101
    :catch_0
    :cond_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 280102
    .line 280103
    const-string p3, " "

    .line 280104
    .line 280105
    invoke-static {p2, p3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280106
    .line 280107
    .line 280108
    move-result-object p2

    .line 280109
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 280110
    .line 280111
    .line 280112
    move-result-object p3

    .line 280113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280114
    .line 280115
    .line 280116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280117
    .line 280118
    .line 280119
    move-result-object p2

    .line 280120
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 280121
    .line 280122
    .line 280123
    invoke-static {v1, p4}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280124
    .line 280125
    .line 280126
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .locals 1

    .line 220000
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 220001
    .line 220002
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    .line 220003
    .line 220004
    .line 220005
    move-result-object p1

    .line 220006
    return-object p1
.end method

.method public addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .locals 1

    .line 230000
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 230001
    .line 230002
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    .line 230003
    .line 230004
    .line 230005
    move-result-object p1

    .line 230006
    return-object p1
.end method

.method public addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    .line 120003
    .line 120004
    .line 120005
    return-void
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 170000
    if-eqz p1, :cond_0

    .line 170001
    .line 170002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v0

    .line 170010
    goto :goto_0

    .line 170011
    :cond_0
    const-string v0, ""

    .line 170012
    .line 170013
    :goto_0
    const-string v1, "OnCreate"

    .line 170014
    .line 170015
    invoke-static {v0, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v2, 0x1

    .line 170019
    new-array v2, v2, [Ljava/lang/Object;

    .line 170020
    .line 170021
    const/4 v3, 0x0

    .line 170022
    aput-object p2, v2, v3

    .line 170023
    .line 170024
    invoke-static {v2}, Lcom/sankuai/meituan/arbiter/hook/Utils;->setClassLoader([Ljava/lang/Object;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object v2, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 170028
    .line 170029
    invoke-virtual {v2, p1, p2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    return-void
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 220000
    if-eqz p1, :cond_0

    .line 220001
    .line 220002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220003
    .line 220004
    .line 220005
    move-result-object v0

    .line 220006
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220007
    .line 220008
    .line 220009
    move-result-object v0

    .line 220010
    goto :goto_0

    .line 220011
    :cond_0
    const-string v0, ""

    .line 220012
    .line 220013
    :goto_0
    const-string v1, "OnCreate"

    .line 220014
    .line 220015
    invoke-static {v0, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 220016
    .line 220017
    .line 220018
    const/4 v2, 0x2

    .line 220019
    new-array v2, v2, [Ljava/lang/Object;

    .line 220020
    .line 220021
    const/4 v3, 0x0

    .line 220022
    aput-object p2, v2, v3

    .line 220023
    .line 220024
    const/4 v3, 0x1

    .line 220025
    aput-object p3, v2, v3

    .line 220026
    .line 220027
    invoke-static {v2}, Lcom/sankuai/meituan/arbiter/hook/Utils;->setClassLoader([Ljava/lang/Object;)V

    .line 220028
    .line 220029
    .line 220030
    iget-object v2, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 220031
    .line 220032
    invoke-virtual {v2, p1, p2, p3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 220033
    .line 220034
    .line 220035
    invoke-static {v0, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventEnd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 3

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    const-string v0, ""

    .line 120012
    .line 120013
    :goto_0
    const-string v1, "onDestroy"

    .line 120014
    .line 120015
    invoke-static {v0, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v2, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 120019
    .line 120020
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v0, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .line 170000
    const/4 v0, 0x1

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p2, v0, v1

    .line 170005
    .line 170006
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->setClassLoader([Ljava/lang/Object;)V

    .line 170007
    .line 170008
    .line 170009
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 170010
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public callActivityOnPause(Landroid/app/Activity;)V
    .locals 3

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    const-string v0, ""

    .line 120012
    .line 120013
    :goto_0
    const-string v1, "OnPause"

    .line 120014
    .line 120015
    invoke-static {v0, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v2, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 120019
    .line 120020
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v0, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 170000
    const/4 v0, 0x1

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p2, v0, v1

    .line 170005
    .line 170006
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->setClassLoader([Ljava/lang/Object;)V

    .line 170007
    .line 170008
    .line 170009
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 170010
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 220000
    const/4 v0, 0x2

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p2, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p3, v0, v1

    .line 220008
    .line 220009
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->setClassLoader([Ljava/lang/Object;)V

    .line 220010
    .line 220011
    .line 220012
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 220013
    .line 220014
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 220015
    return-void
.end method

.method public callActivityOnRestart(Landroid/app/Activity;)V
    .locals 3

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    const-string v0, ""

    .line 120012
    .line 120013
    :goto_0
    const-string v1, "OnRestart"

    .line 120014
    .line 120015
    invoke-static {v0, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v2, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 120019
    .line 120020
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v0, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 170000
    const/4 v0, 0x1

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p2, v0, v1

    .line 170005
    .line 170006
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->setClassLoader([Ljava/lang/Object;)V

    .line 170007
    .line 170008
    .line 170009
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 170010
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 220000
    const/4 v0, 0x2

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p2, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p3, v0, v1

    .line 220008
    .line 220009
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->setClassLoader([Ljava/lang/Object;)V

    .line 220010
    .line 220011
    .line 220012
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 220013
    .line 220014
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 220015
    return-void
.end method

.method public callActivityOnResume(Landroid/app/Activity;)V
    .locals 3

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    const-string v0, ""

    .line 120012
    .line 120013
    :goto_0
    const-string v1, "OnResume"

    .line 120014
    .line 120015
    invoke-static {v0, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v2, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 120019
    .line 120020
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v0, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 170000
    const/4 v0, 0x1

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p2, v0, v1

    .line 170005
    .line 170006
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->setClassLoader([Ljava/lang/Object;)V

    .line 170007
    .line 170008
    .line 170009
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 170010
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x2

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p2, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p3, v0, v1

    .line 220008
    .line 220009
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->setClassLoader([Ljava/lang/Object;)V

    .line 220010
    .line 220011
    .line 220012
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 220013
    .line 220014
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 220015
    return-void
.end method

.method public callActivityOnStart(Landroid/app/Activity;)V
    .locals 3

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    const-string v0, ""

    .line 120012
    .line 120013
    :goto_0
    const-string v1, "OnStart"

    .line 120014
    .line 120015
    invoke-static {v0, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v2, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 120019
    .line 120020
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v0, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public callActivityOnStop(Landroid/app/Activity;)V
    .locals 3

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    const-string v0, ""

    .line 120012
    .line 120013
    :goto_0
    const-string v1, "OnStop"

    .line 120014
    .line 120015
    invoke-static {v0, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v2, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 120019
    .line 120020
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v0, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public callActivityOnUserLeaving(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnUserLeaving(Landroid/app/Activity;)V

    return-void
.end method

.method public callApplicationOnCreate(Landroid/app/Application;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    return-void
.end method

.method public checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z

    move-result p1

    return p1
.end method

.method public endPerformanceSnapshot()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->endPerformanceSnapshot()V

    return-void
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p5, v0, v1

    .line 1
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->setClassLoader([Ljava/lang/Object;)V

    .line 2
    invoke-static {p5}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->getActivityName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "execStartActivity_Activity"

    .line 3
    invoke-static {v0, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    .line 5
    invoke-static {v0, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventEnd(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 6
    invoke-static/range {p5 .. p5}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->getActivityName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "execStartActivity_Activity_Bundle"

    .line 7
    invoke-static {v0, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventStart(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p5, v2, v3

    .line 8
    invoke-static {v2}, Lcom/sankuai/meituan/arbiter/hook/Utils;->setClassLoader([Ljava/lang/Object;)V

    move-object v2, p0

    .line 9
    iget-object v4, v2, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v3

    .line 10
    invoke-static {v0, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventEnd(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 21
    invoke-static/range {p5 .. p5}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->getActivityName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "execStartActivity_Activity_Bundle_UserHandle"

    .line 22
    invoke-static {v0, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventStart(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p5, v2, v3

    .line 23
    invoke-static {v2}, Lcom/sankuai/meituan/arbiter/hook/Utils;->setClassLoader([Ljava/lang/Object;)V

    move-object v2, p0

    .line 24
    iget-object v4, v2, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-virtual/range {v4 .. v12}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v3

    .line 25
    invoke-static {v0, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventEnd(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 11
    invoke-static/range {p5 .. p5}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->getActivityName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "execStartActivity_Fragment"

    .line 12
    invoke-static {v0, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventStart(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p5, v2, v3

    .line 13
    invoke-static {v2}, Lcom/sankuai/meituan/arbiter/hook/Utils;->setClassLoader([Ljava/lang/Object;)V

    move-object v2, p0

    .line 14
    iget-object v4, v2, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v3

    .line 15
    invoke-static {v0, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventEnd(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 16
    invoke-static/range {p5 .. p5}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->getActivityName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "execStartActivity_Fragment_Bundle"

    .line 17
    invoke-static {v0, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventStart(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p5, v2, v3

    .line 18
    invoke-static {v2}, Lcom/sankuai/meituan/arbiter/hook/Utils;->setClassLoader([Ljava/lang/Object;)V

    move-object v2, p0

    .line 19
    iget-object v4, v2, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v3

    .line 20
    invoke-static {v0, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventEnd(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 31
    invoke-static/range {p5 .. p5}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->getActivityName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "execStartActivity_String_Bundle"

    .line 32
    invoke-static {v0, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventStart(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p5, v2, v3

    .line 33
    invoke-static {v2}, Lcom/sankuai/meituan/arbiter/hook/Utils;->setClassLoader([Ljava/lang/Object;)V

    move-object v2, p0

    .line 34
    iget-object v4, v2, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v3

    .line 35
    invoke-static {v0, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventEnd(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 26
    invoke-static/range {p5 .. p5}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->getActivityName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "execStartActivity_String_Bundle_UserHandle"

    .line 27
    invoke-static {v0, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventStart(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p5, v2, v3

    .line 28
    invoke-static {v2}, Lcom/sankuai/meituan/arbiter/hook/Utils;->setClassLoader([Ljava/lang/Object;)V

    move-object v2, p0

    .line 29
    iget-object v4, v2, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-virtual/range {v4 .. v12}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v3

    .line 30
    invoke-static {v0, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventEnd(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public finish(ILandroid/os/Bundle;)V
    .locals 2

    .line 170000
    const/4 v0, 0x1

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p2, v0, v1

    .line 170005
    .line 170006
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->setClassLoader([Ljava/lang/Object;)V

    .line 170007
    .line 170008
    .line 170009
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 170010
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->finish(ILandroid/os/Bundle;)V

    return-void
.end method

.method public getAllocCounts()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->getAllocCounts()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getBinderCounts()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->getBinderCounts()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getTargetContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getUiAutomation()Landroid/app/UiAutomation;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->getUiAutomation()Landroid/app/UiAutomation;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    return-object v0
.end method

.method public getUiAutomation(I)Landroid/app/UiAutomation;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->getUiAutomation(I)Landroid/app/UiAutomation;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    return-object p1
.end method

.method public invokeContextMenuAction(Landroid/app/Activity;II)Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->invokeContextMenuAction(Landroid/app/Activity;II)Z

    move-result p1

    return p1
.end method

.method public invokeMenuActionSync(Landroid/app/Activity;II)Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->invokeMenuActionSync(Landroid/app/Activity;II)Z

    move-result p1

    return p1
.end method

.method public isProfiling()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->isProfiling()Z

    move-result v0

    return v0
.end method

.method public newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .locals 15
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

    .line 1
    invoke-static/range {p5 .. p5}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->getActivityName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "newActivity_IBinder_Application"

    .line 2
    invoke-static {v0, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventStart(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p5, v2, v3

    .line 3
    invoke-static {v2}, Lcom/sankuai/meituan/arbiter/hook/Utils;->setClassLoader([Ljava/lang/Object;)V

    move-object v2, p0

    .line 4
    iget-object v4, v2, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    invoke-virtual/range {v4 .. v14}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v3

    .line 5
    invoke-static {v0, v1}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventEnd(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 220000
    const-string v0, "newActivity_String_Intent"

    .line 220001
    .line 220002
    invoke-static {p2, v0}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 220003
    .line 220004
    .line 220005
    const/4 v1, 0x1

    .line 220006
    new-array v1, v1, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object p3, v1, v2

    .line 220010
    .line 220011
    invoke-static {v1}, Lcom/sankuai/meituan/arbiter/hook/Utils;->setClassLoader([Ljava/lang/Object;)V

    .line 220012
    .line 220013
    .line 220014
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 220015
    .line 220016
    invoke-virtual {v1, p1, p2, p3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 220017
    .line 220018
    .line 220019
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220020
    goto :goto_0

    .line 220021
    :catch_0
    move-exception v1

    .line 220022
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->processClassNotFoundException(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)Landroid/app/Activity;

    .line 220023
    .line 220024
    .line 220025
    move-result-object p1

    .line 220026
    if-eqz p1, :cond_0

    .line 220027
    .line 220028
    :goto_0
    invoke-static {p2, v0}, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->methodEventEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 220029
    .line 220030
    .line 220031
    return-object p1

    .line 220032
    :cond_0
    throw v1
.end method

.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->setClassLoader([Ljava/lang/Object;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 120010
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->onDestroy()V

    return-void
.end method

.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->onStart()V

    return-void
.end method

.method public removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    return-void
.end method

.method public runOnMainSync(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendCharacterSync(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->sendCharacterSync(I)V

    return-void
.end method

.method public sendKeyDownUpSync(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->sendKeyDownUpSync(I)V

    return-void
.end method

.method public sendKeySync(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->sendKeySync(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public sendPointerSync(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public sendStatus(ILandroid/os/Bundle;)V
    .locals 2

    .line 170000
    const/4 v0, 0x1

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p2, v0, v1

    .line 170005
    .line 170006
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->setClassLoader([Ljava/lang/Object;)V

    .line 170007
    .line 170008
    .line 170009
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 170010
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->sendStatus(ILandroid/os/Bundle;)V

    return-void
.end method

.method public sendStringSync(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->sendStringSync(Ljava/lang/String;)V

    return-void
.end method

.method public sendTrackballEventSync(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->sendTrackballEventSync(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public setAutomaticPerformanceSnapshots()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->setAutomaticPerformanceSnapshots()V

    return-void
.end method

.method public setInTouchMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->setInTouchMode(Z)V

    return-void
.end method

.method public setMtInstrumentation(Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->start()V

    return-void
.end method

.method public startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;
    .locals 2

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
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/Utils;->setClassLoader([Ljava/lang/Object;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 120010
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public startAllocCounting()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->startAllocCounting()V

    return-void
.end method

.method public startPerformanceSnapshot()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->startPerformanceSnapshot()V

    return-void
.end method

.method public startProfiling()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->startProfiling()V

    return-void
.end method

.method public stopAllocCounting()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->stopAllocCounting()V

    return-void
.end method

.method public stopProfiling()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->stopProfiling()V

    return-void
.end method

.method public waitForIdle(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->waitForIdle(Ljava/lang/Runnable;)V

    return-void
.end method

.method public waitForIdleSync()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->waitForIdleSync()V

    return-void
.end method

.method public waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->mtInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method
