.class public final Lcom/ztuni/impl/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ztuni/impl/d0$a;
    }
.end annotation


# static fields
.field public static a:Landroid/os/Handler;


# direct methods
.method public static a(Landroid/os/Handler$Callback;)Z
    .locals 4

    .line 150000
    const-class v0, Lcom/ztuni/impl/d0;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    sget-object v1, Lcom/ztuni/impl/d0;->a:Landroid/os/Handler;

    .line 150004
    .line 150005
    if-nez v1, :cond_0

    .line 150006
    .line 150007
    new-instance v1, Landroid/os/Handler;

    .line 150008
    .line 150009
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v2

    .line 150013
    new-instance v3, Lcom/ztuni/impl/c0;

    .line 150014
    .line 150015
    invoke-direct {v3}, Lcom/ztuni/impl/c0;-><init>()V

    .line 150016
    .line 150017
    .line 150018
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 150019
    .line 150020
    .line 150021
    sput-object v1, Lcom/ztuni/impl/d0;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150022
    .line 150023
    :cond_0
    monitor-exit v0

    .line 150024
    sget-object v0, Lcom/ztuni/impl/d0;->a:Landroid/os/Handler;

    .line 150025
    .line 150026
    new-instance v1, Landroid/os/Message;

    .line 150027
    .line 150028
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 150029
    .line 150030
    .line 150031
    const/4 v2, 0x0

    .line 150032
    iput v2, v1, Landroid/os/Message;->what:I

    .line 150033
    .line 150034
    new-instance v2, Landroid/os/Message;

    .line 150035
    .line 150036
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    new-instance v3, Lcom/ztuni/impl/d0$a;

    .line 150040
    .line 150041
    invoke-direct {v3, v1, p0}, Lcom/ztuni/impl/d0$a;-><init>(Landroid/os/Message;Landroid/os/Handler$Callback;)V

    .line 150042
    .line 150043
    .line 150044
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150045
    .line 150046
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result p0

    .line 150050
    return p0

    .line 150051
    :catchall_0
    move-exception p0

    .line 150052
    monitor-exit v0

    .line 150053
    throw p0
.end method
