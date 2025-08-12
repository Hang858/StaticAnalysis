.class public Lcom/meituan/android/common/locate/ble/BleScanManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;,
        Lcom/meituan/android/common/locate/ble/BleScanManager$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f3b9a82833644aaL    # -6.726479016584161E-228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/common/locate/ble/BleScanManager$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/ble/BleScanManager;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/common/locate/ble/BleScanManager;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/ble/BleScanManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6b37f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/ble/BleScanManager;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/ble/BleScanManager$a;->a()Lcom/meituan/android/common/locate/ble/BleScanManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;)Lorg/json/JSONArray;
    .locals 4
    .param p1    # Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/ble/BleScanManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65a630

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/b;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/b;->e()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/locate/ble/BleScanManager;->a(Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;I)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;I)Lorg/json/JSONArray;
    .locals 12
    .param p1    # Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/common/locate/ble/BleScanManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x72e1a0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/meituan/android/common/locate/ble/b;->a()Lcom/meituan/android/common/locate/ble/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meituan/android/common/locate/ble/b;->e()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meituan/android/common/locate/provider/BeaconInfo;

    iget-wide v7, v7, Lcom/meituan/android/common/locate/provider/BeaconInfo;->b:J

    sub-long v7, v2, v7

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/meituan/android/common/locate/reporter/b;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/meituan/android/common/locate/reporter/b;->d()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_4

    if-lt v6, p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meituan/android/common/locate/provider/BeaconInfo;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/meituan/android/common/locate/reporter/b;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/meituan/android/common/locate/reporter/b;->f()Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, v7, Lcom/meituan/android/common/locate/provider/BeaconInfo;->e:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    iget v8, v7, Lcom/meituan/android/common/locate/provider/BeaconInfo;->d:I

    if-ne v8, v9, :cond_3

    iget-object v7, v7, Lcom/meituan/android/common/locate/provider/BeaconInfo;->l:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meituan/android/common/locate/provider/BeaconInfo;

    invoke-virtual {v7}, Lcom/meituan/android/common/locate/provider/BeaconInfo;->a()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/meituan/android/common/locate/reporter/b;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meituan/android/common/locate/reporter/b;->a(Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;)I

    move-result p1

    invoke-static {}, Lcom/meituan/android/common/locate/ble/a;->a()Lcom/meituan/android/common/locate/ble/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/ble/a;->d()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    if-lt v2, p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/common/locate/provider/BeaconInfo;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/provider/BeaconInfo;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v2, v2, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "addBeaconInfoForLocate exception"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/meituan/android/common/locate/provider/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :goto_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/ble/BleScanManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x752a63

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/locate/ble/b;->a()Lcom/meituan/android/common/locate/ble/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/ble/b;->f()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;)Lorg/json/JSONArray;
    .locals 4
    .param p1    # Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/ble/BleScanManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa65c6c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/n;->a()Lcom/meituan/android/common/locate/reporter/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/n;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/locate/ble/BleScanManager;->a(Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;I)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
