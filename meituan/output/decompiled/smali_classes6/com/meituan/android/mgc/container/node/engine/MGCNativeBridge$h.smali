.class public final Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->MgcNativeNotifySurfaceWindowDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$h;->a:Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$h;->a:Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->nativeNotifySurfaceWindowDestroy()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$h;->a:Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->WINDOW_DESTROY:Ljava/lang/Object;

    .line 100008
    .line 100009
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100010
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$h;->a:Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 100011
    .line 100012
    iget v2, v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->currentDestroyCount:I

    .line 100013
    .line 100014
    add-int/lit8 v2, v2, -0x1

    .line 100015
    .line 100016
    iput v2, v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->currentDestroyCount:I

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->WINDOW_DESTROY:Ljava/lang/Object;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "MGCNativeBridge"

    .line 100024
    .line 100025
    const-string v2, "MgcNativeNotifySurfaceWindowDestroy notify"

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    monitor-exit v0

    .line 100031
    goto :goto_0

    .line 100032
    :catchall_0
    move-exception v1

    .line 100033
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100034
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100035
    :catch_0
    move-exception v0

    .line 100036
    const-string v1, "MGCNativeBridge"

    .line 100037
    .line 100038
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MgcNativeNotifySurfaceWindowDestroy notify exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
