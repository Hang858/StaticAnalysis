.class public Lcom/huawei/hms/adapter/OuterBinderAdapter;
.super Lcom/huawei/hms/adapter/BinderAdapter;
.source "SourceFile"


# static fields
.field private static final LOCK_OBJECT_INIT:Ljava/lang/Object;

.field private static final MSG_CONN_TIMEOUT:I = 0x3e9

.field private static final MSG_DELAY_DISCONNECT:I = 0x3ea

.field private static final TAG:Ljava/lang/String; = "OuterBinderAdapter"

.field private static adapter:Lcom/huawei/hms/adapter/BinderAdapter;

.field private static sActionName:Ljava/lang/String;

.field private static sServiceName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/adapter/OuterBinderAdapter;->LOCK_OBJECT_INIT:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/adapter/BinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/adapter/BinderAdapter;
    .locals 3

    .line 520000
    const-string v0, "OuterBinderAdapter"

    .line 520001
    .line 520002
    const-string v1, "OuterBinderAdapter getInstance."

    .line 520003
    .line 520004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520005
    .line 520006
    .line 520007
    sget-object v0, Lcom/huawei/hms/adapter/OuterBinderAdapter;->LOCK_OBJECT_INIT:Ljava/lang/Object;

    .line 520008
    .line 520009
    monitor-enter v0

    .line 520010
    :try_start_0
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->adapter:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 520011
    .line 520012
    if-nez v1, :cond_0

    .line 520013
    .line 520014
    sput-object p1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->sActionName:Ljava/lang/String;

    .line 520015
    .line 520016
    sput-object p2, Lcom/huawei/hms/adapter/OuterBinderAdapter;->sServiceName:Ljava/lang/String;

    .line 520017
    .line 520018
    new-instance v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;

    .line 520019
    .line 520020
    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/adapter/OuterBinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 520021
    .line 520022
    .line 520023
    sput-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->adapter:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 520024
    .line 520025
    goto :goto_2

    .line 520026
    :cond_0
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->sActionName:Ljava/lang/String;

    .line 520027
    .line 520028
    invoke-static {v1, p1}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520029
    .line 520030
    .line 520031
    move-result v1

    .line 520032
    if-eqz v1, :cond_2

    .line 520033
    .line 520034
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->sServiceName:Ljava/lang/String;

    .line 520035
    .line 520036
    invoke-static {v1, p2}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520037
    .line 520038
    .line 520039
    move-result v1

    .line 520040
    if-nez v1, :cond_1

    .line 520041
    .line 520042
    goto :goto_0

    .line 520043
    :cond_1
    const/4 v1, 0x0

    .line 520044
    goto :goto_1

    .line 520045
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 520046
    :goto_1
    if-eqz v1, :cond_3

    .line 520047
    .line 520048
    const-string v1, "OuterBinderAdapter"

    .line 520049
    .line 520050
    const-string v2, "OuterBinderAdapter getInstance refresh adapter"

    .line 520051
    .line 520052
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520053
    .line 520054
    .line 520055
    sput-object p1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->sActionName:Ljava/lang/String;

    .line 520056
    .line 520057
    sput-object p2, Lcom/huawei/hms/adapter/OuterBinderAdapter;->sServiceName:Ljava/lang/String;

    .line 520058
    .line 520059
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->adapter:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 520060
    .line 520061
    invoke-virtual {v1}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    .line 520062
    .line 520063
    .line 520064
    new-instance v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;

    .line 520065
    .line 520066
    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/adapter/OuterBinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 520067
    .line 520068
    .line 520069
    sput-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->adapter:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 520070
    .line 520071
    :cond_3
    :goto_2
    sget-object p0, Lcom/huawei/hms/adapter/OuterBinderAdapter;->adapter:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 520072
    .line 520073
    monitor-exit v0

    .line 520074
    return-object p0

    .line 520075
    :catchall_0
    move-exception p0

    .line 520076
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520077
    throw p0
.end method


# virtual methods
.method public getConnTimeOut()I
    .locals 1

    const/16 v0, 0x3e9

    return v0
.end method

.method public getMsgDelayDisconnect()I
    .locals 1

    const/16 v0, 0x3ea

    return v0
.end method
