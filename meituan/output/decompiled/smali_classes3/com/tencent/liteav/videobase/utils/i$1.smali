.class final Lcom/tencent/liteav/videobase/utils/i$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videobase/utils/i;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videobase/utils/i;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/utils/i;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/i$1;->a:Lcom/tencent/liteav/videobase/utils/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 150000
    iget v0, p1, Landroid/os/Message;->what:I

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    if-ne v0, v1, :cond_4

    .line 150004
    .line 150005
    iget-object p1, p0, Lcom/tencent/liteav/videobase/utils/i$1;->a:Lcom/tencent/liteav/videobase/utils/i;

    .line 150006
    .line 150007
    :cond_0
    iget-object v0, p1, Lcom/tencent/liteav/videobase/utils/i;->b:Ljava/util/HashMap;

    .line 150008
    .line 150009
    monitor-enter v0

    .line 150010
    :try_start_0
    iget-object v1, p1, Lcom/tencent/liteav/videobase/utils/i;->c:Ljava/util/ArrayList;

    .line 150011
    .line 150012
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150013
    .line 150014
    .line 150015
    move-result v1

    .line 150016
    if-gtz v1, :cond_1

    .line 150017
    .line 150018
    monitor-exit v0

    .line 150019
    return-void

    .line 150020
    :cond_1
    new-array v2, v1, [Lcom/tencent/liteav/videobase/utils/i$a;

    .line 150021
    .line 150022
    iget-object v3, p1, Lcom/tencent/liteav/videobase/utils/i;->c:Ljava/util/ArrayList;

    .line 150023
    .line 150024
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    iget-object v3, p1, Lcom/tencent/liteav/videobase/utils/i;->c:Ljava/util/ArrayList;

    .line 150028
    .line 150029
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 150030
    .line 150031
    .line 150032
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150033
    const/4 v0, 0x0

    .line 150034
    const/4 v3, 0x0

    .line 150035
    :goto_0
    if-ge v3, v1, :cond_0

    .line 150036
    .line 150037
    aget-object v4, v2, v3

    .line 150038
    .line 150039
    iget-object v5, v4, Lcom/tencent/liteav/videobase/utils/i$a;->b:Ljava/util/ArrayList;

    .line 150040
    .line 150041
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 150042
    .line 150043
    .line 150044
    move-result v5

    .line 150045
    const/4 v6, 0x0

    .line 150046
    :goto_1
    if-ge v6, v5, :cond_3

    .line 150047
    .line 150048
    iget-object v7, v4, Lcom/tencent/liteav/videobase/utils/i$a;->b:Ljava/util/ArrayList;

    .line 150049
    .line 150050
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v7

    .line 150054
    check-cast v7, Lcom/tencent/liteav/videobase/utils/i$b;

    .line 150055
    .line 150056
    iget-boolean v8, v7, Lcom/tencent/liteav/videobase/utils/i$b;->d:Z

    .line 150057
    .line 150058
    if-nez v8, :cond_2

    .line 150059
    .line 150060
    iget-object v7, v7, Lcom/tencent/liteav/videobase/utils/i$b;->b:Landroid/content/BroadcastReceiver;

    .line 150061
    .line 150062
    iget-object v8, p1, Lcom/tencent/liteav/videobase/utils/i;->a:Landroid/content/Context;

    .line 150063
    .line 150064
    iget-object v9, v4, Lcom/tencent/liteav/videobase/utils/i$a;->a:Landroid/content/Intent;

    .line 150065
    .line 150066
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 150067
    .line 150068
    .line 150069
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 150070
    .line 150071
    goto :goto_1

    .line 150072
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 150073
    .line 150074
    goto :goto_0

    .line 150075
    :catchall_0
    move-exception p1

    .line 150076
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150077
    throw p1

    .line 150078
    :cond_4
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 150079
    .line 150080
    return-void
.end method
