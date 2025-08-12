.class Lcom/meituan/android/pin/dydx/DyManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/dydx/fileloader/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/dydx/DyManager;->init(Landroid/content/Context;Lcom/meituan/android/pin/dydx/DyConfig;)Lcom/meituan/android/pin/dydx/DyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/dydx/DyManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/dydx/DyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/dydx/DyManager$1;->a:Lcom/meituan/android/pin/dydx/DyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCache(Lcom/meituan/android/pin/dydx/download/bean/FileInfo;)Lcom/meituan/android/pin/dydx/download/bean/FileInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager$1;->a:Lcom/meituan/android/pin/dydx/DyManager;

    invoke-static {v0}, Lcom/meituan/android/pin/dydx/DyManager;->a(Lcom/meituan/android/pin/dydx/DyManager;)Ljava/util/HashMap;

    move-result-object v0

    iget-object p1, p1, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;

    return-object p1
.end method

.method public getConfig()Lcom/meituan/android/pin/dydx/DyConfig;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager$1;->a:Lcom/meituan/android/pin/dydx/DyManager;

    invoke-static {v0}, Lcom/meituan/android/pin/dydx/DyManager;->b(Lcom/meituan/android/pin/dydx/DyManager;)Lcom/meituan/android/pin/dydx/DyConfig;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getConfigIgnoreThreadCheck()Lcom/meituan/android/pin/dydx/DyConfig;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager$1;->a:Lcom/meituan/android/pin/dydx/DyManager;

    invoke-static {v0}, Lcom/meituan/android/pin/dydx/DyManager;->b(Lcom/meituan/android/pin/dydx/DyManager;)Lcom/meituan/android/pin/dydx/DyConfig;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public notifyCacheChanged(Lcom/meituan/android/pin/dydx/download/bean/FileInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager$1;->a:Lcom/meituan/android/pin/dydx/DyManager;

    invoke-static {v0}, Lcom/meituan/android/pin/dydx/DyManager;->a(Lcom/meituan/android/pin/dydx/DyManager;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
