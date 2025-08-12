.class public Lcom/vivo/push/util/NotifyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sNotifyData:Lcom/vivo/push/util/BaseNotifyDataAdapter; = null

.field private static sNotifyDataAdapter:Ljava/lang/String; = "com.vivo.push.util.NotifyDataAdapter"

.field private static sNotifyLayout:Lcom/vivo/push/util/BaseNotifyLayoutAdapter; = null

.field private static sNotifyLayoutAdapter:Ljava/lang/String; = "com.vivo.push.util.NotifyLayoutAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;
    .locals 0

    .line 150000
    invoke-static {p0}, Lcom/vivo/push/util/NotifyUtil;->initAdapter(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    sget-object p0, Lcom/vivo/push/util/NotifyUtil;->sNotifyData:Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 150004
    .line 150005
    return-object p0
.end method

.method public static getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;
    .locals 0

    .line 150000
    invoke-static {p0}, Lcom/vivo/push/util/NotifyUtil;->initAdapter(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    sget-object p0, Lcom/vivo/push/util/NotifyUtil;->sNotifyLayout:Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    .line 150004
    .line 150005
    return-object p0
.end method

.method private static getObjectByReflect(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 260000
    const/4 v0, 0x0

    .line 260001
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 260002
    .line 260003
    .line 260004
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260005
    goto :goto_0

    .line 260006
    :catch_0
    move-object p0, v0

    .line 260007
    :goto_0
    if-eqz p0, :cond_0

    .line 260008
    .line 260009
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 260010
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private static declared-synchronized initAdapter(Landroid/content/Context;)V
    .locals 3

    .line 150000
    const-class v0, Lcom/vivo/push/util/NotifyUtil;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    sget-object v1, Lcom/vivo/push/util/NotifyUtil;->sNotifyData:Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 150004
    .line 150005
    if-nez v1, :cond_0

    .line 150006
    .line 150007
    sget-object v1, Lcom/vivo/push/util/NotifyUtil;->sNotifyDataAdapter:Ljava/lang/String;

    .line 150008
    .line 150009
    new-instance v2, Lcom/vivo/push/util/k;

    .line 150010
    .line 150011
    invoke-direct {v2}, Lcom/vivo/push/util/k;-><init>()V

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, v2}, Lcom/vivo/push/util/NotifyUtil;->getObjectByReflect(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    check-cast v1, Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 150019
    .line 150020
    sput-object v1, Lcom/vivo/push/util/NotifyUtil;->sNotifyData:Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 150021
    .line 150022
    invoke-interface {v1, p0}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->init(Landroid/content/Context;)V

    .line 150023
    .line 150024
    .line 150025
    :cond_0
    sget-object v1, Lcom/vivo/push/util/NotifyUtil;->sNotifyLayout:Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    .line 150026
    .line 150027
    if-nez v1, :cond_1

    .line 150028
    .line 150029
    sget-object v1, Lcom/vivo/push/util/NotifyUtil;->sNotifyLayoutAdapter:Ljava/lang/String;

    .line 150030
    .line 150031
    new-instance v2, Lcom/vivo/push/util/l;

    .line 150032
    .line 150033
    invoke-direct {v2}, Lcom/vivo/push/util/l;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    invoke-static {v1, v2}, Lcom/vivo/push/util/NotifyUtil;->getObjectByReflect(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    check-cast v1, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    .line 150041
    .line 150042
    sput-object v1, Lcom/vivo/push/util/NotifyUtil;->sNotifyLayout:Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    .line 150043
    .line 150044
    invoke-interface {v1, p0}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150045
    .line 150046
    .line 150047
    :cond_1
    monitor-exit v0

    .line 150048
    return-void

    .line 150049
    :catchall_0
    move-exception p0

    .line 150050
    monitor-exit v0

    throw p0
.end method
