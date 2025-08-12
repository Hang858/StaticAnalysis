.class public final Lcom/vivo/push/util/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;

.field private static e:[Ljava/lang/String;

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-string v0, "com.vivo.push.sdk.RegistrationReceiver"

    .line 100001
    .line 100002
    const-string v1, "com.vivo.push.sdk.service.PushService"

    .line 100003
    .line 100004
    const-string v2, "com.vivo.push.sdk.service.CommonJobService"

    .line 100005
    .line 100006
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    sput-object v1, Lcom/vivo/push/util/ag;->a:[Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v1, "com.vivo.push.sdk.service.CommandService"

    .line 100013
    .line 100014
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    sput-object v1, Lcom/vivo/push/util/ag;->c:[Ljava/lang/String;

    .line 100019
    .line 100020
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    sput-object v0, Lcom/vivo/push/util/ag;->d:[Ljava/lang/String;

    .line 100025
    .line 100026
    const/4 v0, 0x0

    .line 100027
    new-array v0, v0, [Ljava/lang/String;

    .line 100028
    .line 100029
    sput-object v0, Lcom/vivo/push/util/ag;->e:[Ljava/lang/String;

    .line 100030
    .line 100031
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100034
    .line 100035
    sput-object v0, Lcom/vivo/push/util/ag;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 2

    .line 150000
    invoke-static {p0}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    if-eqz v1, :cond_0

    .line 150009
    .line 150010
    const-string p0, "Utility"

    .line 150011
    .line 150012
    const-string v0, "systemPushPkgName is null"

    .line 150013
    .line 150014
    invoke-static {p0, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150015
    .line 150016
    .line 150017
    const-wide/16 v0, -0x1

    .line 150018
    .line 150019
    return-wide v0

    .line 150020
    :cond_0
    invoke-static {p0, v0}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    const-string v0, "com.vivo.push.sdk_version"

    .line 5
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "sdk_version"

    .line 6
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const-wide/16 p0, -0x1

    const-string v1, "Utility"

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception v0

    const-string v2, "getSdkVersionCode error "

    .line 8
    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide p0

    :cond_1
    const-string v0, "getSdkVersionCode sdk version is null"

    .line 9
    invoke-static {v1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-wide p0
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)Landroid/database/Cursor;
    .locals 13

    const-string v1, "close"

    const/16 v2, 0x18

    const/4 v3, 0x0

    const-string v4, "Utility"

    if-nez p3, :cond_0

    :try_start_0
    const-string v0, "context is null"

    .line 95
    invoke-static {v4, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 96
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    .line 97
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object v12, p0

    invoke-static {v5, p0}, Lcom/sankuai/battery/aop/BatteryAop;->acquireUnstableContentProviderClient(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    :try_start_1
    const-string v6, "client is null"

    .line 98
    invoke-static {v4, v6}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v6, v5

    move-object v7, p0

    move-object v9, p1

    move-object v10, p2

    .line 99
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v3

    goto :goto_0

    :cond_2
    move-object v12, p0

    move-object v5, v3

    move-object v6, v5

    :goto_0
    if-nez v6, :cond_3

    .line 100
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v7, p0

    move-object v9, p1

    move-object v10, p2

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_1
    if-nez v6, :cond_5

    const-string v6, "cursor is null"

    .line 101
    invoke-static {v4, v6}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_4

    if-lt v0, v2, :cond_4

    .line 102
    :try_start_2
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 103
    invoke-static {v4, v1, v2}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    if-eqz v5, :cond_6

    if-lt v0, v2, :cond_6

    .line 104
    :try_start_3
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 105
    invoke-static {v4, v1, v2}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    return-object v6

    :catchall_0
    move-exception v0

    :goto_4
    move-object v5, v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v5, v3

    :goto_5
    :try_start_4
    const-string v6, "queryContentResolver"

    .line 106
    invoke-static {v4, v6, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_7

    .line 107
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_7

    .line 108
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 109
    invoke-static {v4, v1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_6
    return-object v3

    :catchall_1
    move-exception v0

    move-object v3, v5

    goto :goto_4

    :goto_7
    if-eqz v3, :cond_8

    .line 110
    :try_start_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_8

    .line 111
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    .line 112
    invoke-static {v4, v1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    :cond_8
    :goto_8
    throw v5
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/vivo/push/util/ag;->f:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 12
    sget-object v1, Lcom/vivo/push/util/ag;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    .line 14
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 15
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    :cond_3
    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_4
    move-object p0, v1

    .line 17
    :goto_1
    :try_start_2
    sget-object p2, Lcom/vivo/push/util/ag;->f:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    const/16 v1, 0x12c

    if-gt p2, v1, :cond_5

    .line 18
    sget-object p2, Lcom/vivo/push/util/ag;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception p0

    .line 19
    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getMetaValue::"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Utility"

    invoke-static {p1, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v0

    :cond_5
    :goto_3
    return-object p0

    :cond_6
    :goto_4
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 280000
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 280001
    .line 280002
    .line 280003
    move-result-object p0

    .line 280004
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 280005
    .line 280006
    .line 280007
    move-result-object p1

    .line 280008
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280009
    .line 280010
    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .line 260000
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 260001
    .line 260002
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 260003
    .line 260004
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260005
    .line 260006
    .line 260007
    move-result p1

    .line 260008
    if-eqz p1, :cond_0

    .line 260009
    .line 260010
    return-void

    .line 260011
    :cond_0
    sget-object p1, Lcom/vivo/push/util/ag;->a:[Ljava/lang/String;

    .line 260012
    .line 260013
    array-length v0, p1

    .line 260014
    const/4 v1, 0x0

    .line 260015
    :goto_0
    if-ge v1, v0, :cond_3

    .line 260016
    .line 260017
    aget-object v2, p1, v1

    .line 260018
    .line 260019
    iget-object v3, p0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 260020
    .line 260021
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260022
    .line 260023
    .line 260024
    move-result v2

    .line 260025
    if-eqz v2, :cond_2

    .line 260026
    .line 260027
    iget-object v2, p0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 260028
    .line 260029
    const-string v3, ":pushservice"

    .line 260030
    .line 260031
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 260032
    .line 260033
    .line 260034
    move-result v2

    .line 260035
    if-eqz v2, :cond_1

    .line 260036
    .line 260037
    goto :goto_1

    .line 260038
    :cond_1
    new-instance p1, Lcom/vivo/push/util/VivoPushException;

    .line 260039
    .line 260040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260041
    .line 260042
    const-string v1, "module : "

    .line 260043
    .line 260044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260045
    .line 260046
    .line 260047
    iget-object v1, p0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 260048
    .line 260049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260050
    .line 260051
    .line 260052
    const-string v1, " process :"

    .line 260053
    .line 260054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260055
    .line 260056
    .line 260057
    iget-object p0, p0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 260058
    .line 260059
    const-string v1, "  check process fail"

    .line 260060
    .line 260061
    invoke-static {v0, p0, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260062
    .line 260063
    .line 260064
    move-result-object p0

    .line 260065
    invoke-direct {p1, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 260066
    .line 260067
    .line 260068
    throw p1

    .line 260069
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 260070
    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/String;[Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .line 23
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 24
    iget-object v3, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    iget-boolean p0, v2, Landroid/content/pm/ComponentInfo;->enabled:Z

    if-eqz p0, :cond_0

    .line 26
    invoke-static {v2, p2}, Lcom/vivo/push/util/ag;->a(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    const-string v0, " module Push-SDK need is illegitmacy !"

    .line 28
    invoke-static {p1, p2, v0}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_2
    new-instance p1, Lcom/vivo/push/util/VivoPushException;

    const-string p2, " module Push-SDK need is not exist"

    .line 31
    invoke-static {p0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 16

    .line 540000
    const/4 v1, 0x0

    .line 540001
    const-string v2, "close"

    .line 540002
    .line 540003
    const/4 v3, 0x0

    .line 540004
    const/16 v4, 0x18

    .line 540005
    .line 540006
    const-string v5, "Utility"

    .line 540007
    .line 540008
    if-nez p0, :cond_0

    .line 540009
    .line 540010
    :try_start_0
    const-string v0, "context is null"

    .line 540011
    .line 540012
    invoke-static {v5, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 540013
    .line 540014
    .line 540015
    return v3

    .line 540016
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 540017
    .line 540018
    const/4 v6, 0x2

    .line 540019
    const/4 v7, 0x1

    .line 540020
    const/4 v8, 0x3

    .line 540021
    if-lt v0, v4, :cond_1

    .line 540022
    .line 540023
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 540024
    .line 540025
    .line 540026
    move-result-object v9

    .line 540027
    sget-object v11, Lcom/vivo/push/x;->c:Landroid/net/Uri;

    .line 540028
    .line 540029
    invoke-static {v9, v11}, Lcom/sankuai/battery/aop/BatteryAop;->acquireUnstableContentProviderClient(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 540030
    .line 540031
    .line 540032
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540033
    if-eqz v9, :cond_2

    .line 540034
    .line 540035
    :try_start_1
    const-string v10, "client is null"

    .line 540036
    .line 540037
    invoke-static {v5, v10}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 540038
    .line 540039
    .line 540040
    const/4 v12, 0x0

    .line 540041
    const-string v13, "appPkgName = ? and regId = ? sdkVersion = ? "

    .line 540042
    .line 540043
    new-array v14, v8, [Ljava/lang/String;

    .line 540044
    .line 540045
    aput-object p1, v14, v3

    .line 540046
    .line 540047
    aput-object p2, v14, v7

    .line 540048
    .line 540049
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 540050
    .line 540051
    .line 540052
    move-result-object v10

    .line 540053
    aput-object v10, v14, v6

    .line 540054
    .line 540055
    const/4 v15, 0x0

    .line 540056
    move-object v10, v9

    .line 540057
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 540058
    .line 540059
    .line 540060
    move-result-object v1

    .line 540061
    goto :goto_0

    .line 540062
    :cond_1
    move-object v9, v1

    .line 540063
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 540064
    .line 540065
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 540066
    .line 540067
    .line 540068
    move-result-object v10

    .line 540069
    sget-object v11, Lcom/vivo/push/x;->c:Landroid/net/Uri;

    .line 540070
    .line 540071
    const/4 v12, 0x0

    .line 540072
    const-string v13, "appPkgName = ? and regId = ? sdkVersion = ? "

    .line 540073
    .line 540074
    new-array v14, v8, [Ljava/lang/String;

    .line 540075
    .line 540076
    aput-object p1, v14, v3

    .line 540077
    .line 540078
    aput-object p2, v14, v7

    .line 540079
    .line 540080
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 540081
    .line 540082
    .line 540083
    move-result-object v7

    .line 540084
    aput-object v7, v14, v6

    .line 540085
    .line 540086
    const/4 v15, 0x0

    .line 540087
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 540088
    .line 540089
    .line 540090
    move-result-object v1

    .line 540091
    goto :goto_1

    .line 540092
    :catch_0
    move-exception v0

    .line 540093
    goto :goto_6

    .line 540094
    :cond_3
    :goto_1
    if-nez v1, :cond_6

    .line 540095
    .line 540096
    const-string v6, "cursor is null"

    .line 540097
    .line 540098
    invoke-static {v5, v6}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 540099
    .line 540100
    .line 540101
    if-eqz v1, :cond_4

    .line 540102
    .line 540103
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 540104
    .line 540105
    .line 540106
    goto :goto_2

    .line 540107
    :catch_1
    move-exception v0

    .line 540108
    goto :goto_3

    .line 540109
    :cond_4
    :goto_2
    if-eqz v9, :cond_5

    .line 540110
    .line 540111
    if-lt v0, v4, :cond_5

    .line 540112
    .line 540113
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 540114
    .line 540115
    .line 540116
    goto :goto_4

    .line 540117
    :goto_3
    invoke-static {v5, v2, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 540118
    .line 540119
    .line 540120
    :cond_5
    :goto_4
    return v3

    .line 540121
    :cond_6
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 540122
    .line 540123
    .line 540124
    move-result v6

    .line 540125
    if-eqz v6, :cond_8

    .line 540126
    .line 540127
    const-string v6, "clientState"

    .line 540128
    .line 540129
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 540130
    .line 540131
    .line 540132
    move-result v6

    .line 540133
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 540134
    .line 540135
    .line 540136
    move-result-object v6

    .line 540137
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 540138
    .line 540139
    .line 540140
    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 540141
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 540142
    .line 540143
    .line 540144
    if-eqz v9, :cond_7

    .line 540145
    .line 540146
    if-lt v0, v4, :cond_7

    .line 540147
    .line 540148
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 540149
    .line 540150
    .line 540151
    goto :goto_5

    .line 540152
    :catch_2
    move-exception v0

    .line 540153
    invoke-static {v5, v2, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 540154
    .line 540155
    .line 540156
    :cond_7
    :goto_5
    return v3

    .line 540157
    :cond_8
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 540158
    .line 540159
    .line 540160
    if-eqz v9, :cond_a

    .line 540161
    .line 540162
    if-lt v0, v4, :cond_a

    .line 540163
    .line 540164
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 540165
    .line 540166
    .line 540167
    goto :goto_9

    .line 540168
    :catchall_0
    move-exception v0

    .line 540169
    move-object v3, v0

    .line 540170
    move-object v9, v1

    .line 540171
    goto :goto_a

    .line 540172
    :catch_3
    move-exception v0

    .line 540173
    move-object v9, v1

    .line 540174
    :goto_6
    :try_start_6
    const-string v6, "isOverdue"

    .line 540175
    .line 540176
    invoke-static {v5, v6, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 540177
    .line 540178
    .line 540179
    if-eqz v1, :cond_9

    .line 540180
    .line 540181
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 540182
    .line 540183
    .line 540184
    goto :goto_7

    .line 540185
    :catch_4
    move-exception v0

    .line 540186
    goto :goto_8

    .line 540187
    :cond_9
    :goto_7
    if-eqz v9, :cond_a

    .line 540188
    .line 540189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 540190
    .line 540191
    if-lt v0, v4, :cond_a

    .line 540192
    .line 540193
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 540194
    .line 540195
    .line 540196
    goto :goto_9

    .line 540197
    :goto_8
    invoke-static {v5, v2, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 540198
    .line 540199
    .line 540200
    :cond_a
    :goto_9
    return v3

    .line 540201
    :catchall_1
    move-exception v0

    .line 540202
    move-object v3, v0

    .line 540203
    :goto_a
    if-eqz v1, :cond_b

    .line 540204
    .line 540205
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 540206
    .line 540207
    .line 540208
    goto :goto_b

    .line 540209
    :catch_5
    move-exception v0

    .line 540210
    goto :goto_c

    .line 540211
    :cond_b
    :goto_b
    if-eqz v9, :cond_c

    .line 540212
    .line 540213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 540214
    .line 540215
    if-lt v0, v4, :cond_c

    .line 540216
    .line 540217
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 540218
    .line 540219
    .line 540220
    goto :goto_d

    .line 540221
    :goto_c
    invoke-static {v5, v2, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 540222
    .line 540223
    .line 540224
    :cond_c
    :goto_d
    throw v3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 7

    .line 430000
    const-string v0, "close"

    .line 430001
    .line 430002
    const-string v1, "Utility"

    .line 430003
    .line 430004
    const/4 v2, 0x0

    .line 430005
    const/4 v3, 0x0

    .line 430006
    :try_start_0
    sget-object v4, Lcom/vivo/push/x;->e:Landroid/net/Uri;

    .line 430007
    .line 430008
    const-string v5, "appPkgName = ? and agreePrivacyStatement = ? "

    .line 430009
    .line 430010
    const/4 v6, 0x2

    .line 430011
    new-array v6, v6, [Ljava/lang/String;

    .line 430012
    .line 430013
    aput-object p1, v6, v2

    .line 430014
    .line 430015
    const/4 p1, 0x1

    .line 430016
    if-eqz p2, :cond_0

    .line 430017
    .line 430018
    const-string p2, "1"

    .line 430019
    .line 430020
    goto :goto_0

    .line 430021
    :cond_0
    const-string p2, "0"

    .line 430022
    .line 430023
    :goto_0
    aput-object p2, v6, p1

    .line 430024
    .line 430025
    invoke-static {v4, v5, v6, p0}, Lcom/vivo/push/util/ag;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)Landroid/database/Cursor;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v3

    .line 430029
    if-nez v3, :cond_2

    .line 430030
    .line 430031
    const-string p0, "cursor is null"

    .line 430032
    .line 430033
    invoke-static {v1, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430034
    .line 430035
    .line 430036
    if-eqz v3, :cond_1

    .line 430037
    .line 430038
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430039
    .line 430040
    .line 430041
    goto :goto_1

    .line 430042
    :catch_0
    move-exception p0

    .line 430043
    invoke-static {v1, v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 430044
    .line 430045
    .line 430046
    :cond_1
    :goto_1
    return v2

    .line 430047
    :cond_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 430048
    .line 430049
    .line 430050
    move-result p0

    .line 430051
    if-eqz p0, :cond_3

    .line 430052
    .line 430053
    const-string p0, "agreePrivacyStatement"

    .line 430054
    .line 430055
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 430056
    .line 430057
    .line 430058
    move-result p0

    .line 430059
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p0

    .line 430063
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 430064
    .line 430065
    .line 430066
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430067
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 430068
    .line 430069
    .line 430070
    goto :goto_2

    .line 430071
    :catch_1
    move-exception p1

    .line 430072
    invoke-static {v1, v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 430073
    .line 430074
    .line 430075
    :goto_2
    return p0

    .line 430076
    :cond_3
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 430077
    .line 430078
    .line 430079
    goto :goto_3

    .line 430080
    :catchall_0
    move-exception p0

    .line 430081
    goto :goto_4

    .line 430082
    :catch_2
    move-exception p0

    .line 430083
    :try_start_5
    const-string p1, "syncAgreePrivacyStatement"

    .line 430084
    .line 430085
    invoke-static {v1, p1, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 430086
    .line 430087
    .line 430088
    if-eqz v3, :cond_4

    .line 430089
    .line 430090
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 430091
    .line 430092
    .line 430093
    goto :goto_3

    .line 430094
    :catch_3
    move-exception p0

    .line 430095
    invoke-static {v1, v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 430096
    .line 430097
    .line 430098
    :cond_4
    :goto_3
    return v2

    .line 430099
    :goto_4
    if-eqz v3, :cond_5

    .line 430100
    .line 430101
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 430102
    .line 430103
    .line 430104
    goto :goto_5

    .line 430105
    :catch_4
    move-exception p1

    .line 430106
    invoke-static {v1, v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 430107
    .line 430108
    .line 430109
    :cond_5
    :goto_5
    throw p0
.end method

.method public static a(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 160000
    if-eqz p0, :cond_1

    .line 160001
    .line 160002
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 160003
    .line 160004
    .line 160005
    move-result p0

    .line 160006
    if-gtz p0, :cond_0

    .line 160007
    .line 160008
    goto :goto_0

    .line 160009
    :cond_0
    const/4 p0, 0x0

    .line 160010
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 270000
    const-string v0, "verification_status"

    .line 270001
    .line 270002
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 270003
    .line 270004
    .line 270005
    move-result-object p0

    .line 270006
    if-eqz p0, :cond_0

    .line 270007
    .line 270008
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270009
    .line 270010
    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 260000
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 260001
    .line 260002
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    const-string v1, "get"

    .line 260007
    .line 260008
    const/4 v2, 0x1

    .line 260009
    new-array v3, v2, [Ljava/lang/Class;

    .line 260010
    .line 260011
    const-class v4, Ljava/lang/String;

    .line 260012
    .line 260013
    const/4 v5, 0x0

    .line 260014
    aput-object v4, v3, v5

    .line 260015
    .line 260016
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260017
    .line 260018
    .line 260019
    move-result-object v0

    .line 260020
    const/4 v1, 0x0

    .line 260021
    new-array v2, v2, [Ljava/lang/Object;

    .line 260022
    .line 260023
    aput-object p0, v2, v5

    .line 260024
    .line 260025
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p0

    .line 260029
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260030
    .line 260031
    goto :goto_0

    .line 260032
    :catch_0
    move-object p0, p1

    .line 260033
    :goto_0
    if-eqz p0, :cond_1

    .line 260034
    .line 260035
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .line 150000
    const-string v0, "Utility"

    .line 150001
    .line 150002
    const-string v1, "check PushService AndroidManifest declearation !"

    .line 150003
    .line 150004
    invoke-static {v0, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150005
    .line 150006
    .line 150007
    invoke-static {p0}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v1

    .line 150011
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v2

    .line 150015
    invoke-static {p0, v2}, Lcom/vivo/push/util/z;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v2

    .line 150019
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v3

    .line 150023
    invoke-static {p0, v3}, Lcom/vivo/push/util/z;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v3

    .line 150027
    if-nez v3, :cond_1

    .line 150028
    .line 150029
    if-eqz v2, :cond_0

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 150033
    .line 150034
    const-string v0, "AndroidManifest.xml\u4e2dreceiver\u914d\u7f6e\u9879\u9519\u8bef\uff0c\u8be6\u89c1\u63a5\u5165\u6587\u6863"

    .line 150035
    .line 150036
    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    throw p0

    .line 150040
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 150041
    .line 150042
    const-string v3, "com.vivo.push.sdk.service.CommandClientService"

    .line 150043
    .line 150044
    filled-new-array {v3}, [Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v3

    .line 150048
    sput-object v3, Lcom/vivo/push/util/ag;->c:[Ljava/lang/String;

    .line 150049
    .line 150050
    goto :goto_1

    .line 150051
    :cond_2
    const-string v3, "com.vivo.push.sdk.service.CommandService"

    .line 150052
    .line 150053
    filled-new-array {v3}, [Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v3

    .line 150057
    sput-object v3, Lcom/vivo/push/util/ag;->c:[Ljava/lang/String;

    .line 150058
    .line 150059
    :goto_1
    const/4 v3, 0x0

    .line 150060
    new-array v4, v3, [Ljava/lang/String;

    .line 150061
    .line 150062
    sput-object v4, Lcom/vivo/push/util/ag;->d:[Ljava/lang/String;

    .line 150063
    .line 150064
    new-array v3, v3, [Ljava/lang/String;

    .line 150065
    .line 150066
    sput-object v3, Lcom/vivo/push/util/ag;->a:[Ljava/lang/String;

    .line 150067
    .line 150068
    const-string v3, "android.permission.INTERNET"

    .line 150069
    .line 150070
    if-eqz v2, :cond_3

    .line 150071
    .line 150072
    const-string v4, "android.permission.WRITE_SETTINGS"

    .line 150073
    .line 150074
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v3

    .line 150078
    sput-object v3, Lcom/vivo/push/util/ag;->b:[Ljava/lang/String;

    .line 150079
    .line 150080
    goto :goto_2

    .line 150081
    :cond_3
    filled-new-array {v3}, [Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v3

    .line 150085
    sput-object v3, Lcom/vivo/push/util/ag;->b:[Ljava/lang/String;

    .line 150086
    .line 150087
    :goto_2
    const-wide/16 v3, -0x1

    .line 150088
    .line 150089
    if-eqz v2, :cond_7

    .line 150090
    .line 150091
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v5

    .line 150095
    invoke-static {p0, v5}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 150096
    .line 150097
    .line 150098
    move-result-wide v5

    .line 150099
    const-wide/16 v7, 0x162

    .line 150100
    .line 150101
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v9

    .line 150105
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150106
    .line 150107
    .line 150108
    move-result v9

    .line 150109
    if-eqz v9, :cond_4

    .line 150110
    .line 150111
    const-wide/16 v7, 0x54a

    .line 150112
    .line 150113
    :cond_4
    cmp-long v9, v5, v3

    .line 150114
    .line 150115
    if-eqz v9, :cond_6

    .line 150116
    .line 150117
    cmp-long v9, v5, v7

    .line 150118
    .line 150119
    if-nez v9, :cond_5

    .line 150120
    .line 150121
    goto :goto_3

    .line 150122
    :cond_5
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 150123
    .line 150124
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v0

    .line 150128
    const-string v1, "AndroidManifest.xml\u4e2dsdk_version\u914d\u7f6e\u9879\u9519\u8bef\uff0c\u8bf7\u914d\u7f6e\u5f53\u524dsdk_version\u7248\u672c\u4e3a:"

    .line 150129
    .line 150130
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v0

    .line 150134
    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 150135
    .line 150136
    .line 150137
    throw p0

    .line 150138
    :cond_6
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 150139
    .line 150140
    const-string v0, "AndroidManifest.xml\u4e2d\u672a\u914d\u7f6esdk_version"

    .line 150141
    .line 150142
    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 150143
    .line 150144
    .line 150145
    throw p0

    .line 150146
    :cond_7
    :goto_3
    sget-object v5, Lcom/vivo/push/util/ag;->b:[Ljava/lang/String;

    .line 150147
    .line 150148
    if-eqz v5, :cond_d

    .line 150149
    .line 150150
    array-length v6, v5

    .line 150151
    if-gtz v6, :cond_8

    .line 150152
    .line 150153
    goto :goto_6

    .line 150154
    :cond_8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150155
    .line 150156
    .line 150157
    move-result-object v0

    .line 150158
    if-eqz v0, :cond_c

    .line 150159
    .line 150160
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v6

    .line 150164
    const/16 v7, 0x1000

    .line 150165
    .line 150166
    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v0

    .line 150170
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 150171
    .line 150172
    if-eqz v0, :cond_b

    .line 150173
    .line 150174
    array-length v6, v5

    .line 150175
    const/4 v7, 0x0

    .line 150176
    :goto_4
    if-ge v7, v6, :cond_e

    .line 150177
    .line 150178
    aget-object v8, v5, v7

    .line 150179
    .line 150180
    array-length v9, v0

    .line 150181
    const/4 v10, 0x0

    .line 150182
    :goto_5
    if-ge v10, v9, :cond_a

    .line 150183
    .line 150184
    aget-object v11, v0, v10

    .line 150185
    .line 150186
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150187
    .line 150188
    .line 150189
    move-result v11

    .line 150190
    if-nez v11, :cond_9

    .line 150191
    .line 150192
    add-int/lit8 v10, v10, 0x1

    .line 150193
    .line 150194
    goto :goto_5

    .line 150195
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 150196
    .line 150197
    goto :goto_4

    .line 150198
    :cond_a
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 150199
    .line 150200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150201
    .line 150202
    const-string v2, "permission : "

    .line 150203
    .line 150204
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150205
    .line 150206
    .line 150207
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150208
    .line 150209
    .line 150210
    const-string v2, "  check fail : "

    .line 150211
    .line 150212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150213
    .line 150214
    .line 150215
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 150216
    .line 150217
    .line 150218
    move-result-object v0

    .line 150219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150220
    .line 150221
    .line 150222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150223
    .line 150224
    .line 150225
    move-result-object v0

    .line 150226
    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 150227
    .line 150228
    .line 150229
    throw p0

    .line 150230
    :cond_b
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 150231
    .line 150232
    const-string v0, "Permissions is null!"

    .line 150233
    .line 150234
    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 150235
    .line 150236
    .line 150237
    throw p0

    .line 150238
    :cond_c
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 150239
    .line 150240
    const-string v0, "localPackageManager is null"

    .line 150241
    .line 150242
    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 150243
    .line 150244
    .line 150245
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150246
    :catch_0
    move-exception p0

    .line 150247
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    .line 150248
    .line 150249
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150250
    .line 150251
    .line 150252
    move-result-object p0

    .line 150253
    invoke-direct {v0, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 150254
    .line 150255
    .line 150256
    throw v0

    .line 150257
    :cond_d
    :goto_6
    const-string v5, "checkPermissions sPermissions is empty"

    .line 150258
    .line 150259
    invoke-static {v0, v5}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 150260
    .line 150261
    .line 150262
    :cond_e
    invoke-static {p0, v1}, Lcom/vivo/push/util/ag;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 150263
    .line 150264
    .line 150265
    invoke-static {p0, v1}, Lcom/vivo/push/util/ag;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 150266
    .line 150267
    .line 150268
    invoke-static {p0, v1}, Lcom/vivo/push/util/ag;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 150269
    .line 150270
    .line 150271
    const-string v0, "local_iv"

    .line 150272
    .line 150273
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150274
    .line 150275
    .line 150276
    move-result-object v1

    .line 150277
    invoke-static {p0, v1, v0}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 150278
    .line 150279
    .line 150280
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150281
    if-eqz v1, :cond_17

    .line 150282
    .line 150283
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150284
    .line 150285
    .line 150286
    move-result-object v0

    .line 150287
    const-string v1, "com.vivo.push.api_key"

    .line 150288
    .line 150289
    invoke-static {p0, v0, v1}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 150290
    .line 150291
    .line 150292
    move-result-object v1

    .line 150293
    const-string v5, ""

    .line 150294
    .line 150295
    if-eqz v1, :cond_f

    .line 150296
    .line 150297
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150298
    .line 150299
    .line 150300
    move-result-object v0

    .line 150301
    goto :goto_7

    .line 150302
    :cond_f
    const-string v1, "api_key"

    .line 150303
    .line 150304
    invoke-static {p0, v0, v1}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 150305
    .line 150306
    .line 150307
    move-result-object v0

    .line 150308
    if-eqz v0, :cond_10

    .line 150309
    .line 150310
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150311
    .line 150312
    .line 150313
    move-result-object v0

    .line 150314
    goto :goto_7

    .line 150315
    :cond_10
    move-object v0, v5

    .line 150316
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150317
    .line 150318
    .line 150319
    move-result v0

    .line 150320
    if-nez v0, :cond_16

    .line 150321
    .line 150322
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150323
    .line 150324
    .line 150325
    move-result-object v0

    .line 150326
    const-string v1, "com.vivo.push.app_id"

    .line 150327
    .line 150328
    invoke-static {p0, v0, v1}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 150329
    .line 150330
    .line 150331
    move-result-object v1

    .line 150332
    if-eqz v1, :cond_11

    .line 150333
    .line 150334
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150335
    .line 150336
    .line 150337
    move-result-object v5

    .line 150338
    goto :goto_8

    .line 150339
    :cond_11
    const-string v1, "app_id"

    .line 150340
    .line 150341
    invoke-static {p0, v0, v1}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 150342
    .line 150343
    .line 150344
    move-result-object v0

    .line 150345
    if-eqz v0, :cond_12

    .line 150346
    .line 150347
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150348
    .line 150349
    .line 150350
    move-result-object v5

    .line 150351
    :cond_12
    :goto_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150352
    .line 150353
    .line 150354
    move-result v0

    .line 150355
    if-nez v0, :cond_15

    .line 150356
    .line 150357
    if-eqz v2, :cond_14

    .line 150358
    .line 150359
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150360
    .line 150361
    .line 150362
    move-result-object v0

    .line 150363
    invoke-static {p0, v0}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 150364
    .line 150365
    .line 150366
    move-result-wide v0

    .line 150367
    cmp-long p0, v0, v3

    .line 150368
    .line 150369
    if-eqz p0, :cond_13

    .line 150370
    .line 150371
    goto :goto_9

    .line 150372
    :cond_13
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 150373
    .line 150374
    const-string v0, "sdkversion is null"

    .line 150375
    .line 150376
    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 150377
    .line 150378
    .line 150379
    throw p0

    .line 150380
    :cond_14
    :goto_9
    return-void

    .line 150381
    :cond_15
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 150382
    .line 150383
    const-string v0, "com.vivo.push.app_id is null"

    .line 150384
    .line 150385
    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 150386
    .line 150387
    .line 150388
    throw p0

    .line 150389
    :cond_16
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 150390
    .line 150391
    const-string v0, "com.vivo.push.api_key is null"

    .line 150392
    .line 150393
    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 150394
    .line 150395
    .line 150396
    throw p0

    .line 150397
    :cond_17
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 150398
    .line 150399
    const-string v1, "AndroidManifest.xml\u4e2d\u672a\u914d\u7f6e"

    .line 150400
    .line 150401
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150402
    .line 150403
    .line 150404
    move-result-object v0

    .line 150405
    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 150406
    .line 150407
    .line 150408
    throw p0

    .line 150409
    :catch_1
    move-exception p0

    .line 150410
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    .line 150411
    .line 150412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150413
    .line 150414
    const-string v2, "getMetaValue error "

    .line 150415
    .line 150416
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150417
    .line 150418
    .line 150419
    invoke-static {p0, v1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150420
    .line 150421
    .line 150422
    move-result-object p0

    .line 150423
    invoke-direct {v0, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 150424
    .line 150425
    .line 150426
    throw v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 260000
    if-eqz p0, :cond_2

    .line 260001
    .line 260002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    if-eqz v0, :cond_0

    .line 260007
    .line 260008
    goto :goto_0

    .line 260009
    :cond_0
    invoke-static {p0, p1}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 260010
    .line 260011
    .line 260012
    move-result-wide v0

    .line 260013
    long-to-int v1, v0

    .line 260014
    if-gtz v1, :cond_1

    .line 260015
    .line 260016
    invoke-static {p0, p1}, Lcom/vivo/push/util/ag;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 260017
    .line 260018
    .line 260019
    move-result v1

    .line 260020
    :cond_1
    return v1

    .line 260021
    :cond_2
    :goto_0
    const-string p0, "Utility"

    .line 260022
    .line 260023
    const-string p1, "getClientSdkVersionCode() error, context is null or pkgName is empty"

    .line 260024
    .line 260025
    invoke-static {p0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/security/PublicKey;
    .locals 12

    .line 150000
    const/4 v0, 0x0

    .line 150001
    const/16 v1, 0x18

    .line 150002
    .line 150003
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150004
    .line 150005
    const-string v3, "Utility"

    .line 150006
    .line 150007
    if-lt v2, v1, :cond_1

    .line 150008
    .line 150009
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v4

    .line 150013
    sget-object v6, Lcom/vivo/push/x;->a:Landroid/net/Uri;

    .line 150014
    .line 150015
    invoke-static {v4, v6}, Lcom/sankuai/battery/aop/BatteryAop;->acquireUnstableContentProviderClient(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    :try_start_2
    const-string v5, "client is null"

    .line 150022
    .line 150023
    invoke-static {v3, v5}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150024
    .line 150025
    .line 150026
    const/4 v7, 0x0

    .line 150027
    const/4 v8, 0x0

    .line 150028
    const/4 v9, 0x0

    .line 150029
    const/4 v10, 0x0

    .line 150030
    move-object v5, v4

    .line 150031
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150035
    goto :goto_0

    .line 150036
    :catchall_0
    move-exception p0

    .line 150037
    goto :goto_3

    .line 150038
    :catch_0
    move-object v5, v0

    .line 150039
    goto/16 :goto_4

    .line 150040
    .line 150041
    :cond_0
    move-object v5, v0

    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    move-object v4, v0

    .line 150044
    move-object v5, v4

    .line 150045
    :goto_0
    if-nez v5, :cond_2

    .line 150046
    .line 150047
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v6

    .line 150051
    sget-object v7, Lcom/vivo/push/x;->a:Landroid/net/Uri;

    .line 150052
    .line 150053
    const/4 v8, 0x0

    .line 150054
    const/4 v9, 0x0

    .line 150055
    const/4 v10, 0x0

    .line 150056
    const/4 v11, 0x0

    .line 150057
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150061
    move-object v5, p0

    .line 150062
    goto :goto_1

    .line 150063
    :catchall_1
    move-exception p0

    .line 150064
    move-object v0, v5

    .line 150065
    goto :goto_3

    .line 150066
    :cond_2
    :goto_1
    if-nez v5, :cond_5

    .line 150067
    .line 150068
    if-eqz v5, :cond_3

    .line 150069
    .line 150070
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 150071
    .line 150072
    .line 150073
    :cond_3
    if-eqz v4, :cond_4

    .line 150074
    .line 150075
    if-lt v2, v1, :cond_4

    .line 150076
    .line 150077
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 150078
    .line 150079
    .line 150080
    :catch_1
    :cond_4
    return-object v0

    .line 150081
    :cond_5
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 150082
    .line 150083
    .line 150084
    move-result p0

    .line 150085
    if-eqz p0, :cond_7

    .line 150086
    .line 150087
    const-string p0, "pushkey"

    .line 150088
    .line 150089
    const-string v2, "name"

    .line 150090
    .line 150091
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150092
    .line 150093
    .line 150094
    move-result v2

    .line 150095
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v2

    .line 150099
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150100
    .line 150101
    .line 150102
    move-result p0

    .line 150103
    if-eqz p0, :cond_5

    .line 150104
    .line 150105
    const-string p0, "value"

    .line 150106
    .line 150107
    invoke-interface {v5, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150108
    .line 150109
    .line 150110
    move-result p0

    .line 150111
    invoke-interface {v5, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150112
    .line 150113
    .line 150114
    move-result-object p0

    .line 150115
    const-string v2, "result key : "

    .line 150116
    .line 150117
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v6

    .line 150121
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v2

    .line 150125
    invoke-static {v3, v2}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150126
    .line 150127
    .line 150128
    invoke-static {p0}, Lcom/vivo/push/util/aa;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 150129
    .line 150130
    .line 150131
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150132
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 150133
    .line 150134
    .line 150135
    if-eqz v4, :cond_6

    .line 150136
    .line 150137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150138
    .line 150139
    if-lt v0, v1, :cond_6

    .line 150140
    .line 150141
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 150142
    .line 150143
    .line 150144
    :catch_2
    :cond_6
    return-object p0

    .line 150145
    :cond_7
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 150146
    .line 150147
    .line 150148
    if-eqz v4, :cond_b

    .line 150149
    .line 150150
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150151
    .line 150152
    if-lt p0, v1, :cond_b

    .line 150153
    .line 150154
    :goto_2
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 150155
    .line 150156
    .line 150157
    goto :goto_5

    .line 150158
    :catchall_2
    move-exception p0

    .line 150159
    move-object v4, v0

    .line 150160
    :goto_3
    if-eqz v0, :cond_8

    .line 150161
    .line 150162
    :try_start_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 150163
    .line 150164
    .line 150165
    :cond_8
    if-eqz v4, :cond_9

    .line 150166
    .line 150167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150168
    .line 150169
    if-lt v0, v1, :cond_9

    .line 150170
    .line 150171
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 150172
    .line 150173
    .line 150174
    :catch_3
    :cond_9
    throw p0

    .line 150175
    :catch_4
    move-object v4, v0

    .line 150176
    move-object v5, v4

    .line 150177
    :catch_5
    :goto_4
    if-eqz v5, :cond_a

    .line 150178
    .line 150179
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 150180
    .line 150181
    .line 150182
    :cond_a
    if-eqz v4, :cond_b

    .line 150183
    .line 150184
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 150185
    .line 150186
    if-lt p0, v1, :cond_b

    .line 150187
    .line 150188
    goto :goto_2

    .line 150189
    :catch_6
    :cond_b
    :goto_5
    return-object v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .line 260000
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    if-eqz v0, :cond_2

    .line 260005
    .line 260006
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 260007
    .line 260008
    .line 260009
    move-result-object v0

    .line 260010
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260011
    .line 260012
    .line 260013
    move-result-object p0

    .line 260014
    const/4 v1, 0x4

    .line 260015
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 260016
    .line 260017
    .line 260018
    move-result-object p0

    .line 260019
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 260020
    .line 260021
    if-eqz p0, :cond_1

    .line 260022
    .line 260023
    sget-object v0, Lcom/vivo/push/util/ag;->c:[Ljava/lang/String;

    .line 260024
    .line 260025
    array-length v1, v0

    .line 260026
    const/4 v2, 0x0

    .line 260027
    :goto_0
    if-ge v2, v1, :cond_0

    .line 260028
    .line 260029
    aget-object v3, v0, v2

    .line 260030
    .line 260031
    invoke-static {v3, p0, p1}, Lcom/vivo/push/util/ag;->a(Ljava/lang/String;[Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V

    .line 260032
    .line 260033
    .line 260034
    add-int/lit8 v2, v2, 0x1

    .line 260035
    .line 260036
    goto :goto_0

    .line 260037
    :cond_0
    return-void

    .line 260038
    :cond_1
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 260039
    .line 260040
    const-string p1, "serviceInfos is null"

    .line 260041
    .line 260042
    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 260043
    .line 260044
    .line 260045
    throw p0

    .line 260046
    :cond_2
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 260047
    .line 260048
    const-string p1, "localPackageManager is null"

    .line 260049
    .line 260050
    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 260051
    .line 260052
    .line 260053
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260054
    :catch_0
    move-exception p0

    .line 260055
    new-instance p1, Lcom/vivo/push/util/VivoPushException;

    .line 260056
    .line 260057
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260058
    .line 260059
    const-string v1, "error "

    .line 260060
    .line 260061
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260062
    .line 260063
    .line 260064
    invoke-static {p0, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260065
    .line 260066
    .line 260067
    move-result-object p0

    .line 260068
    invoke-direct {p1, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 260069
    .line 260070
    throw p1
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 19

    .line 150000
    const/4 v1, 0x0

    .line 150001
    const-string v2, "close"

    .line 150002
    .line 150003
    const/16 v3, 0x18

    .line 150004
    .line 150005
    const/4 v4, 0x0

    .line 150006
    const-string v5, "Utility"

    .line 150007
    .line 150008
    if-nez p0, :cond_0

    .line 150009
    .line 150010
    :try_start_0
    const-string v0, "context is null"

    .line 150011
    .line 150012
    invoke-static {v5, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150013
    .line 150014
    .line 150015
    return v4

    .line 150016
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v0

    .line 150020
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v6

    .line 150024
    invoke-virtual {v6, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v6

    .line 150028
    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 150029
    .line 150030
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150031
    .line 150032
    const/4 v8, 0x2

    .line 150033
    const-string v9, "354"

    .line 150034
    .line 150035
    const/4 v10, 0x3

    .line 150036
    const/4 v11, 0x1

    .line 150037
    if-lt v7, v3, :cond_1

    .line 150038
    .line 150039
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v12

    .line 150043
    sget-object v14, Lcom/vivo/push/x;->b:Landroid/net/Uri;

    .line 150044
    .line 150045
    invoke-static {v12, v14}, Lcom/sankuai/battery/aop/BatteryAop;->acquireUnstableContentProviderClient(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150049
    if-eqz v12, :cond_2

    .line 150050
    .line 150051
    :try_start_2
    const-string v13, "client is null"

    .line 150052
    .line 150053
    invoke-static {v5, v13}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150054
    .line 150055
    .line 150056
    const/4 v15, 0x0

    .line 150057
    const-string v16, "pushVersion = ? and appPkgName = ? and appCode = ? "

    .line 150058
    .line 150059
    new-array v13, v10, [Ljava/lang/String;

    .line 150060
    .line 150061
    aput-object v9, v13, v4

    .line 150062
    .line 150063
    aput-object v0, v13, v11

    .line 150064
    .line 150065
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v17

    .line 150069
    aput-object v17, v13, v8

    .line 150070
    .line 150071
    const/16 v18, 0x0

    .line 150072
    .line 150073
    move-object/from16 v17, v13

    .line 150074
    .line 150075
    move-object v13, v12

    .line 150076
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v1

    .line 150080
    goto :goto_0

    .line 150081
    :cond_1
    move-object v12, v1

    .line 150082
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 150083
    .line 150084
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v13

    .line 150088
    sget-object v14, Lcom/vivo/push/x;->b:Landroid/net/Uri;

    .line 150089
    .line 150090
    const/4 v15, 0x0

    .line 150091
    const-string v16, "pushVersion = ? and appPkgName = ? and appCode = ? "

    .line 150092
    .line 150093
    new-array v10, v10, [Ljava/lang/String;

    .line 150094
    .line 150095
    aput-object v9, v10, v4

    .line 150096
    .line 150097
    aput-object v0, v10, v11

    .line 150098
    .line 150099
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v0

    .line 150103
    aput-object v0, v10, v8

    .line 150104
    .line 150105
    const/16 v18, 0x0

    .line 150106
    .line 150107
    move-object/from16 v17, v10

    .line 150108
    .line 150109
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v0

    .line 150113
    move-object v1, v0

    .line 150114
    goto :goto_1

    .line 150115
    :catch_0
    move-exception v0

    .line 150116
    goto :goto_6

    .line 150117
    :cond_3
    :goto_1
    if-nez v1, :cond_6

    .line 150118
    .line 150119
    const-string v0, "cursor is null"

    .line 150120
    .line 150121
    invoke-static {v5, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150122
    .line 150123
    .line 150124
    if-eqz v1, :cond_4

    .line 150125
    .line 150126
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 150127
    .line 150128
    .line 150129
    goto :goto_2

    .line 150130
    :catch_1
    move-exception v0

    .line 150131
    goto :goto_3

    .line 150132
    :cond_4
    :goto_2
    if-eqz v12, :cond_5

    .line 150133
    .line 150134
    if-lt v7, v3, :cond_5

    .line 150135
    .line 150136
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 150137
    .line 150138
    .line 150139
    goto :goto_4

    .line 150140
    :goto_3
    invoke-static {v5, v2, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150141
    .line 150142
    .line 150143
    :cond_5
    :goto_4
    return v4

    .line 150144
    :cond_6
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 150145
    .line 150146
    .line 150147
    move-result v0

    .line 150148
    if-eqz v0, :cond_8

    .line 150149
    .line 150150
    const-string v0, "permission"

    .line 150151
    .line 150152
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150153
    .line 150154
    .line 150155
    move-result v0

    .line 150156
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 150157
    .line 150158
    .line 150159
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150160
    and-int/2addr v0, v11

    .line 150161
    if-eqz v0, :cond_8

    .line 150162
    .line 150163
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 150164
    .line 150165
    .line 150166
    if-eqz v12, :cond_7

    .line 150167
    .line 150168
    if-lt v7, v3, :cond_7

    .line 150169
    .line 150170
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 150171
    .line 150172
    .line 150173
    goto :goto_5

    .line 150174
    :catch_2
    move-exception v0

    .line 150175
    invoke-static {v5, v2, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150176
    .line 150177
    .line 150178
    :cond_7
    :goto_5
    return v11

    .line 150179
    :cond_8
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 150180
    .line 150181
    .line 150182
    if-eqz v12, :cond_a

    .line 150183
    .line 150184
    if-lt v7, v3, :cond_a

    .line 150185
    .line 150186
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 150187
    .line 150188
    .line 150189
    goto :goto_9

    .line 150190
    :catchall_0
    move-exception v0

    .line 150191
    move-object v4, v0

    .line 150192
    move-object v12, v1

    .line 150193
    goto :goto_a

    .line 150194
    :catch_3
    move-exception v0

    .line 150195
    move-object v12, v1

    .line 150196
    :goto_6
    :try_start_7
    const-string v6, "isSupport"

    .line 150197
    .line 150198
    invoke-static {v5, v6, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 150199
    .line 150200
    .line 150201
    if-eqz v1, :cond_9

    .line 150202
    .line 150203
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 150204
    .line 150205
    .line 150206
    goto :goto_7

    .line 150207
    :catch_4
    move-exception v0

    .line 150208
    goto :goto_8

    .line 150209
    :cond_9
    :goto_7
    if-eqz v12, :cond_a

    .line 150210
    .line 150211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150212
    .line 150213
    if-lt v0, v3, :cond_a

    .line 150214
    .line 150215
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 150216
    .line 150217
    .line 150218
    goto :goto_9

    .line 150219
    :goto_8
    invoke-static {v5, v2, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150220
    .line 150221
    .line 150222
    :cond_a
    :goto_9
    return v4

    .line 150223
    :catchall_1
    move-exception v0

    .line 150224
    move-object v4, v0

    .line 150225
    :goto_a
    if-eqz v1, :cond_b

    .line 150226
    .line 150227
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 150228
    .line 150229
    .line 150230
    goto :goto_b

    .line 150231
    :catch_5
    move-exception v0

    .line 150232
    goto :goto_c

    .line 150233
    :cond_b
    :goto_b
    if-eqz v12, :cond_c

    .line 150234
    .line 150235
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150236
    .line 150237
    if-lt v0, v3, :cond_c

    .line 150238
    .line 150239
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 150240
    .line 150241
    .line 150242
    goto :goto_d

    .line 150243
    :goto_c
    invoke-static {v5, v2, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150244
    .line 150245
    .line 150246
    :cond_c
    :goto_d
    throw v4
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .line 260000
    sget-object v0, Lcom/vivo/push/util/ag;->e:[Ljava/lang/String;

    .line 260001
    .line 260002
    array-length v0, v0

    .line 260003
    if-gtz v0, :cond_0

    .line 260004
    .line 260005
    return-void

    .line 260006
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 260007
    .line 260008
    .line 260009
    move-result-object v0

    .line 260010
    if-eqz v0, :cond_3

    .line 260011
    .line 260012
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 260013
    .line 260014
    .line 260015
    move-result-object v0

    .line 260016
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260017
    .line 260018
    .line 260019
    move-result-object p0

    .line 260020
    const/4 v1, 0x1

    .line 260021
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 260026
    .line 260027
    if-eqz p0, :cond_2

    .line 260028
    .line 260029
    sget-object v0, Lcom/vivo/push/util/ag;->e:[Ljava/lang/String;

    .line 260030
    .line 260031
    array-length v1, v0

    .line 260032
    const/4 v2, 0x0

    .line 260033
    :goto_0
    if-ge v2, v1, :cond_1

    .line 260034
    .line 260035
    aget-object v3, v0, v2

    .line 260036
    .line 260037
    invoke-static {v3, p0, p1}, Lcom/vivo/push/util/ag;->a(Ljava/lang/String;[Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V

    .line 260038
    .line 260039
    .line 260040
    add-int/lit8 v2, v2, 0x1

    .line 260041
    .line 260042
    goto :goto_0

    .line 260043
    :cond_1
    return-void

    .line 260044
    :cond_2
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 260045
    .line 260046
    const-string p1, "activityInfos is null"

    .line 260047
    .line 260048
    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 260049
    .line 260050
    .line 260051
    throw p0

    .line 260052
    :cond_3
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 260053
    .line 260054
    const-string p1, "localPackageManager is null"

    .line 260055
    .line 260056
    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 260057
    .line 260058
    .line 260059
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260060
    :catch_0
    move-exception p0

    .line 260061
    new-instance p1, Lcom/vivo/push/util/VivoPushException;

    .line 260062
    .line 260063
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260064
    .line 260065
    const-string v1, "error "

    .line 260066
    .line 260067
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260068
    .line 260069
    .line 260070
    invoke-static {p0, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260071
    .line 260072
    .line 260073
    move-result-object p0

    .line 260074
    invoke-direct {p1, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 260075
    .line 260076
    .line 260077
    throw p1
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .line 260000
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    if-eqz v0, :cond_2

    .line 260005
    .line 260006
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 260007
    .line 260008
    .line 260009
    move-result-object v0

    .line 260010
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260011
    .line 260012
    .line 260013
    move-result-object p0

    .line 260014
    const/4 v1, 0x2

    .line 260015
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 260016
    .line 260017
    .line 260018
    move-result-object p0

    .line 260019
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 260020
    .line 260021
    if-eqz p0, :cond_1

    .line 260022
    .line 260023
    sget-object v0, Lcom/vivo/push/util/ag;->d:[Ljava/lang/String;

    .line 260024
    .line 260025
    array-length v1, v0

    .line 260026
    const/4 v2, 0x0

    .line 260027
    :goto_0
    if-ge v2, v1, :cond_0

    .line 260028
    .line 260029
    aget-object v3, v0, v2

    .line 260030
    .line 260031
    invoke-static {v3, p0, p1}, Lcom/vivo/push/util/ag;->a(Ljava/lang/String;[Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V

    .line 260032
    .line 260033
    .line 260034
    add-int/lit8 v2, v2, 0x1

    .line 260035
    .line 260036
    goto :goto_0

    .line 260037
    :cond_0
    return-void

    .line 260038
    :cond_1
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 260039
    .line 260040
    const-string p1, "receivers is null"

    .line 260041
    .line 260042
    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 260043
    .line 260044
    .line 260045
    throw p0

    .line 260046
    :cond_2
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 260047
    .line 260048
    const-string p1, "localPackageManager is null"

    .line 260049
    .line 260050
    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 260051
    .line 260052
    .line 260053
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260054
    :catch_0
    move-exception p0

    .line 260055
    new-instance p1, Lcom/vivo/push/util/VivoPushException;

    .line 260056
    .line 260057
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260058
    .line 260059
    .line 260060
    move-result-object p0

    invoke-direct {p1, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 260000
    const-string v0, "Utility"

    .line 260001
    .line 260002
    const/4 v1, 0x0

    .line 260003
    if-eqz p0, :cond_5

    .line 260004
    .line 260005
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260006
    .line 260007
    .line 260008
    move-result v2

    .line 260009
    if-eqz v2, :cond_0

    .line 260010
    .line 260011
    goto :goto_3

    .line 260012
    :cond_0
    const-string v2, "sdk_version_vivo"

    .line 260013
    .line 260014
    invoke-static {p0, p1, v2}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 260015
    .line 260016
    .line 260017
    move-result-object p0

    .line 260018
    instance-of p1, p0, Ljava/lang/String;

    .line 260019
    .line 260020
    if-eqz p1, :cond_1

    .line 260021
    .line 260022
    check-cast p0, Ljava/lang/String;

    .line 260023
    .line 260024
    :goto_0
    move-object p1, p0

    .line 260025
    const/4 p0, 0x0

    .line 260026
    goto :goto_1

    .line 260027
    :cond_1
    instance-of p1, p0, Ljava/lang/Integer;

    .line 260028
    .line 260029
    if-eqz p1, :cond_2

    .line 260030
    .line 260031
    check-cast p0, Ljava/lang/Integer;

    .line 260032
    .line 260033
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 260034
    .line 260035
    .line 260036
    move-result p0

    .line 260037
    const-string p1, ""

    .line 260038
    .line 260039
    goto :goto_1

    .line 260040
    :cond_2
    if-eqz p0, :cond_4

    .line 260041
    .line 260042
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260043
    .line 260044
    .line 260045
    move-result-object p0

    .line 260046
    goto :goto_0

    .line 260047
    :goto_1
    if-lez p0, :cond_3

    .line 260048
    .line 260049
    return p0

    .line 260050
    :cond_3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 260051
    .line 260052
    .line 260053
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260054
    goto :goto_2

    .line 260055
    :catch_0
    move-exception p0

    .line 260056
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260057
    .line 260058
    .line 260059
    move-result-object p0

    .line 260060
    const-string p1, "getClientSdkVersion: "

    .line 260061
    .line 260062
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260063
    .line 260064
    .line 260065
    move-result-object p0

    .line 260066
    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 260067
    .line 260068
    .line 260069
    :cond_4
    :goto_2
    return v1

    .line 260070
    :cond_5
    :goto_3
    const-string p0, "getClientSdkVersion() error, context is null or pkgName is empty"

    .line 260071
    .line 260072
    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 260073
    .line 260074
    .line 260075
    return v1
.end method
