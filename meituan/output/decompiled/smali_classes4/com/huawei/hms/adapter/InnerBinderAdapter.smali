.class public Lcom/huawei/hms/adapter/InnerBinderAdapter;
.super Lcom/huawei/hms/adapter/BinderAdapter;
.source "SourceFile"


# static fields
.field private static final INNER_MSG_CONN_TIMEOUT:I = 0x7d1

.field private static final INNER_MSG_DELAY_DISCONNECT:I = 0x7d2

.field private static final LOCK_OBJECT_INIT:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "InnerBinderAdapter"

.field private static innerAdapter:Lcom/huawei/hms/adapter/BinderAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/adapter/InnerBinderAdapter;->LOCK_OBJECT_INIT:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/adapter/BinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/adapter/BinderAdapter;
    .locals 2

    .line 520000
    const-string v0, "InnerBinderAdapter"

    .line 520001
    .line 520002
    const-string v1, "InnerBinderAdapter getInstance."

    .line 520003
    .line 520004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520005
    .line 520006
    .line 520007
    sget-object v0, Lcom/huawei/hms/adapter/InnerBinderAdapter;->LOCK_OBJECT_INIT:Ljava/lang/Object;

    .line 520008
    .line 520009
    monitor-enter v0

    .line 520010
    :try_start_0
    sget-object v1, Lcom/huawei/hms/adapter/InnerBinderAdapter;->innerAdapter:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 520011
    .line 520012
    if-nez v1, :cond_0

    .line 520013
    .line 520014
    new-instance v1, Lcom/huawei/hms/adapter/InnerBinderAdapter;

    .line 520015
    .line 520016
    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/adapter/InnerBinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 520017
    .line 520018
    .line 520019
    sput-object v1, Lcom/huawei/hms/adapter/InnerBinderAdapter;->innerAdapter:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 520020
    .line 520021
    :cond_0
    sget-object p0, Lcom/huawei/hms/adapter/InnerBinderAdapter;->innerAdapter:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 520022
    .line 520023
    monitor-exit v0

    .line 520024
    return-object p0

    .line 520025
    :catchall_0
    move-exception p0

    .line 520026
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520027
    throw p0
.end method


# virtual methods
.method public getConnTimeOut()I
    .locals 1

    const/16 v0, 0x7d1

    return v0
.end method

.method public getMsgDelayDisconnect()I
    .locals 1

    const/16 v0, 0x7d2

    return v0
.end method
