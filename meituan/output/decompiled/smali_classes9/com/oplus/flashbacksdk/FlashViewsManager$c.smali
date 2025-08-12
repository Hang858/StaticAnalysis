.class public final Lcom/oplus/flashbacksdk/FlashViewsManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/flashbacksdk/FlashViewsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/flashbacksdk/FlashViewsManager;


# direct methods
.method public constructor <init>(Lcom/oplus/flashbacksdk/FlashViewsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$c;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$c;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->j:Z

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$c;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 100006
    .line 100007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$c;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->f:Ljava/lang/Object;

    .line 100013
    .line 100014
    monitor-enter v0

    .line 100015
    :try_start_0
    iget-object v1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$c;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 100016
    .line 100017
    iget-object v1, v1, Lcom/oplus/flashbacksdk/FlashViewsManager;->f:Ljava/lang/Object;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 100020
    .line 100021
    .line 100022
    monitor-exit v0

    .line 100023
    return-void

    .line 100024
    :catchall_0
    move-exception v1

    .line 100025
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
