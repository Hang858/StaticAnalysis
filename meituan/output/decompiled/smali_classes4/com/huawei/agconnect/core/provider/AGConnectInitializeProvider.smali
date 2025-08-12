.class public Lcom/huawei/agconnect/core/provider/AGConnectInitializeProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 4

    .line 100000
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-class v1, Lcom/huawei/agconnect/d;

    .line 100005
    .line 100006
    monitor-enter v1

    .line 100007
    :try_start_0
    sget-object v2, Lcom/huawei/agconnect/core/a/e;->b:Ljava/util/ArrayList;

    .line 100008
    .line 100009
    const-class v2, Lcom/huawei/agconnect/core/a/e;

    .line 100010
    .line 100011
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100012
    :try_start_1
    sget-object v3, Lcom/huawei/agconnect/core/a/e;->d:Ljava/util/HashMap;

    .line 100013
    .line 100014
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 100015
    .line 100016
    .line 100017
    move-result v3

    .line 100018
    if-lez v3, :cond_0

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    invoke-static {v0}, Lcom/huawei/agconnect/config/a;->b(Landroid/content/Context;)Lcom/huawei/agconnect/config/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v3

    .line 100025
    invoke-static {v0, v3}, Lcom/huawei/agconnect/core/a/e;->e(Landroid/content/Context;Lcom/huawei/agconnect/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100026
    .line 100027
    .line 100028
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100029
    monitor-exit v1

    .line 100030
    const/4 v0, 0x0

    .line 100031
    return v0

    .line 100032
    :catchall_0
    move-exception v0

    .line 100033
    :try_start_3
    monitor-exit v2

    .line 100034
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100035
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
