.class public final Lcom/dianping/videoview/utils/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/videoview/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/videoview/utils/b;


# direct methods
.method public constructor <init>(Lcom/dianping/videoview/utils/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/videoview/utils/b$a;->a:Lcom/dianping/videoview/utils/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/dianping/videoview/utils/b$a;->a:Lcom/dianping/videoview/utils/b;

    .line 140001
    .line 140002
    iget p1, p1, Landroid/os/Message;->what:I

    .line 140003
    .line 140004
    monitor-enter v0

    .line 140005
    :try_start_0
    iget-object v1, v0, Lcom/dianping/videoview/utils/b;->a:Ljava/util/Set;

    .line 140006
    .line 140007
    invoke-static {v1}, Lcom/dianping/imagemanager/utils/n;->c(Ljava/util/Collection;)Ljava/util/List;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v1

    .line 140011
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v1

    .line 140015
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140016
    .line 140017
    .line 140018
    move-result v2

    .line 140019
    if-eqz v2, :cond_0

    .line 140020
    .line 140021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v2

    .line 140025
    check-cast v2, Lcom/dianping/videoview/utils/b$d;

    .line 140026
    .line 140027
    invoke-interface {v2, p1}, Lcom/dianping/videoview/utils/b$d;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140028
    .line 140029
    .line 140030
    goto :goto_0

    .line 140031
    :cond_0
    monitor-exit v0

    .line 140032
    return-void

    .line 140033
    :catchall_0
    move-exception p1

    .line 140034
    monitor-exit v0

    .line 140035
    throw p1
.end method
