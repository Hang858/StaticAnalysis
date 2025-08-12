.class Lcom/oplus/flashbacksdk/FlashViewsManager$2;
.super Lcom/oplus/flashbacksdk/IViewsSession$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/flashbacksdk/FlashViewsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/flashbacksdk/FlashViewsManager;


# direct methods
.method public constructor <init>(Lcom/oplus/flashbacksdk/FlashViewsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$2;->this$0:Lcom/oplus/flashbacksdk/FlashViewsManager;

    invoke-direct {p0}, Lcom/oplus/flashbacksdk/IViewsSession$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$2;->this$0:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-virtual {v0, v1, v2}, Lcom/oplus/flashbacksdk/FlashViewsManager;->m(Landroid/content/Context;Z)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->q:Landroid/os/Handler;

    .line 100009
    .line 100010
    new-instance v1, Lcom/oplus/flashbacksdk/FlashViewsManager$2$a;

    invoke-direct {v1, p0}, Lcom/oplus/flashbacksdk/FlashViewsManager$2$a;-><init>(Lcom/oplus/flashbacksdk/FlashViewsManager$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAuthCode()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AuthCode"

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$2;->this$0:Lcom/oplus/flashbacksdk/FlashViewsManager;

    iget-object v0, v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$2;->this$0:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    const-string v0, "1.1.2"

    .line 100006
    .line 100007
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100008
    .line 100009
    .line 100010
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public onClick(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$2;->this$0:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->e:Ljava/lang/Object;

    .line 120003
    .line 120004
    monitor-enter v0

    .line 120005
    :try_start_0
    iget-object v1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$2;->this$0:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 120006
    .line 120007
    iget-object v1, v1, Lcom/oplus/flashbacksdk/FlashViewsManager;->l:Ljava/util/HashMap;

    .line 120008
    .line 120009
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120018
    .line 120019
    .line 120020
    move-result v2

    .line 120021
    if-eqz v2, :cond_1

    .line 120022
    .line 120023
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    check-cast v2, Ljava/lang/Integer;

    .line 120028
    .line 120029
    iget-object v3, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$2;->this$0:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 120030
    .line 120031
    iget-object v3, v3, Lcom/oplus/flashbacksdk/FlashViewsManager;->l:Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    check-cast v3, Lcom/oplus/flashbacksdk/d;

    .line 120038
    .line 120039
    if-eqz v3, :cond_0

    .line 120040
    .line 120041
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    monitor-exit v0

    .line 120047
    return-void

    .line 120048
    :catchall_0
    move-exception p1

    .line 120049
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120050
    throw p1
.end method

.method public onLongClick(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
