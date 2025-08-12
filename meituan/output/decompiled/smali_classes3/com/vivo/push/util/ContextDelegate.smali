.class public Lcom/vivo/push/util/ContextDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/util/ContextDelegate$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ContextDelegate"

.field private static mContext:Landroid/content/Context;

.field private static volatile mCreateCredentialProtectedStorageContext:Ljava/lang/reflect/Method;

.field private static volatile mCreateDeviceProtectedStorageContext:Ljava/lang/reflect/Method;

.field private static mDelegateEnable:Z

.field private static volatile mIsFbeProject:Ljava/lang/Boolean;

.field private static volatile mIsFdeProject:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized createCredentialProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    .line 150000
    const-class v0, Lcom/vivo/push/util/ContextDelegate;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mCreateCredentialProtectedStorageContext:Ljava/lang/reflect/Method;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    if-nez v1, :cond_0

    .line 150007
    .line 150008
    const-class v1, Landroid/content/Context;

    .line 150009
    .line 150010
    const-string v3, "createCredentialProtectedStorageContext"

    .line 150011
    .line 150012
    new-array v4, v2, [Ljava/lang/Class;

    .line 150013
    .line 150014
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    sput-object v1, Lcom/vivo/push/util/ContextDelegate;->mCreateCredentialProtectedStorageContext:Ljava/lang/reflect/Method;

    .line 150019
    .line 150020
    :cond_0
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mCreateCredentialProtectedStorageContext:Ljava/lang/reflect/Method;

    .line 150021
    .line 150022
    new-array v2, v2, [Ljava/lang/Object;

    .line 150023
    .line 150024
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v1

    .line 150028
    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150029
    .line 150030
    monitor-exit v0

    .line 150031
    return-object v1

    .line 150032
    :catchall_0
    move-exception p0

    .line 150033
    monitor-exit v0

    .line 150034
    throw p0

    .line 150035
    :catch_0
    monitor-exit v0

    return-object p0
.end method

.method private static declared-synchronized createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    .line 150000
    const-class v0, Lcom/vivo/push/util/ContextDelegate;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mCreateDeviceProtectedStorageContext:Ljava/lang/reflect/Method;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    if-nez v1, :cond_0

    .line 150007
    .line 150008
    const-class v1, Landroid/content/Context;

    .line 150009
    .line 150010
    const-string v3, "createDeviceProtectedStorageContext"

    .line 150011
    .line 150012
    new-array v4, v2, [Ljava/lang/Class;

    .line 150013
    .line 150014
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    sput-object v1, Lcom/vivo/push/util/ContextDelegate;->mCreateDeviceProtectedStorageContext:Ljava/lang/reflect/Method;

    .line 150019
    .line 150020
    :cond_0
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mCreateDeviceProtectedStorageContext:Ljava/lang/reflect/Method;

    .line 150021
    .line 150022
    new-array v2, v2, [Ljava/lang/Object;

    .line 150023
    .line 150024
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v1

    .line 150028
    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150029
    .line 150030
    monitor-exit v0

    .line 150031
    return-object v1

    .line 150032
    :catchall_0
    move-exception p0

    .line 150033
    monitor-exit v0

    .line 150034
    throw p0

    .line 150035
    :catch_0
    monitor-exit v0

    return-object p0
.end method

.method public static getContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 150000
    invoke-static {}, Lcom/vivo/push/util/ContextDelegate;->isFBEProject()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    invoke-static {}, Lcom/vivo/push/util/ContextDelegate;->isFDEProject()Z

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    if-eqz v0, :cond_1

    .line 150011
    .line 150012
    :cond_0
    if-nez p0, :cond_2

    .line 150013
    .line 150014
    :cond_1
    return-object p0

    .line 150015
    :cond_2
    sget-object v0, Lcom/vivo/push/util/ContextDelegate;->mContext:Landroid/content/Context;

    .line 150016
    .line 150017
    if-eqz v0, :cond_3

    .line 150018
    .line 150019
    return-object v0

    .line 150020
    :cond_3
    invoke-static {p0}, Lcom/vivo/push/util/ContextDelegate;->setContext(Landroid/content/Context;)V

    .line 150021
    .line 150022
    .line 150023
    sget-object p0, Lcom/vivo/push/util/ContextDelegate;->mContext:Landroid/content/Context;

    .line 150024
    .line 150025
    return-object p0
.end method

.method public static getInstance()Lcom/vivo/push/util/ContextDelegate;
    .locals 1

    invoke-static {}, Lcom/vivo/push/util/ContextDelegate$a;->a()Lcom/vivo/push/util/ContextDelegate;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized isFBEProject()Z
    .locals 6

    .line 100000
    const-class v0, Lcom/vivo/push/util/ContextDelegate;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    if-nez v1, :cond_1

    .line 100007
    .line 100008
    :try_start_1
    const-string v1, "ro.crypto.type"

    .line 100009
    .line 100010
    const-string v3, "unknow"

    .line 100011
    .line 100012
    invoke-static {v1, v3}, Lcom/vivo/push/util/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    const-string v3, "file"

    .line 100017
    .line 100018
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_0

    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    const/4 v1, 0x0

    .line 100027
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    sput-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;

    .line 100032
    .line 100033
    const-string v1, "ContextDelegate"

    .line 100034
    .line 100035
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    const-string v4, "mIsFbeProject = "

    .line 100038
    .line 100039
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    sget-object v4, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;

    .line 100043
    .line 100044
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    invoke-static {v1, v3}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100056
    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :catch_0
    move-exception v1

    .line 100060
    :try_start_2
    const-string v3, "ContextDelegate"

    .line 100061
    .line 100062
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    const-string v5, "mIsFbeProject = "

    .line 100065
    .line 100066
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-static {v3, v1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100081
    .line 100082
    .line 100083
    :cond_1
    :goto_1
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100084
    .line 100085
    if-nez v1, :cond_2

    .line 100086
    .line 100087
    monitor-exit v0

    .line 100088
    return v2

    .line 100089
    :cond_2
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;

    .line 100090
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized isFDEProject()Z
    .locals 6

    .line 100000
    const-class v0, Lcom/vivo/push/util/ContextDelegate;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFdeProject:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    if-nez v1, :cond_1

    .line 100007
    .line 100008
    :try_start_1
    const-string v1, "ro.crypto.type"

    .line 100009
    .line 100010
    const-string v3, "unknow"

    .line 100011
    .line 100012
    invoke-static {v1, v3}, Lcom/vivo/push/util/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    const-string v3, "block"

    .line 100017
    .line 100018
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_0

    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    const/4 v1, 0x0

    .line 100027
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    sput-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFdeProject:Ljava/lang/Boolean;

    .line 100032
    .line 100033
    const-string v1, "ContextDelegate"

    .line 100034
    .line 100035
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    const-string v4, "mIsFdeProject = "

    .line 100038
    .line 100039
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    sget-object v4, Lcom/vivo/push/util/ContextDelegate;->mIsFdeProject:Ljava/lang/Boolean;

    .line 100043
    .line 100044
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    invoke-static {v1, v3}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100056
    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :catch_0
    move-exception v1

    .line 100060
    :try_start_2
    const-string v3, "ContextDelegate"

    .line 100061
    .line 100062
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    const-string v5, "mIsFdeProject = "

    .line 100065
    .line 100066
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-static {v3, v1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100081
    .line 100082
    .line 100083
    :cond_1
    :goto_1
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFdeProject:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100084
    .line 100085
    if-nez v1, :cond_2

    .line 100086
    .line 100087
    monitor-exit v0

    .line 100088
    return v2

    .line 100089
    :cond_2
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFdeProject:Ljava/lang/Boolean;

    .line 100090
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static setAppContext()V
    .locals 1

    .line 100000
    sget-object v0, Lcom/vivo/push/util/ContextDelegate;->mContext:Landroid/content/Context;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    invoke-static {v0}, Lcom/vivo/push/util/ContextDelegate;->setContext(Landroid/content/Context;)V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method private static setContext(Landroid/content/Context;)V
    .locals 1

    .line 150000
    sget-boolean v0, Lcom/vivo/push/util/ContextDelegate;->mDelegateEnable:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    invoke-static {p0}, Lcom/vivo/push/util/ContextDelegate;->createCredentialProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p0

    .line 150008
    sput-object p0, Lcom/vivo/push/util/ContextDelegate;->mContext:Landroid/content/Context;

    .line 150009
    .line 150010
    return-void

    .line 150011
    :cond_0
    invoke-static {p0}, Lcom/vivo/push/util/ContextDelegate;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 150012
    .line 150013
    .line 150014
    move-result-object p0

    .line 150015
    sput-object p0, Lcom/vivo/push/util/ContextDelegate;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static setEnable(Z)V
    .locals 0

    .line 150000
    sput-boolean p0, Lcom/vivo/push/util/ContextDelegate;->mDelegateEnable:Z

    .line 150001
    .line 150002
    invoke-static {}, Lcom/vivo/push/util/ContextDelegate;->setAppContext()V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method
