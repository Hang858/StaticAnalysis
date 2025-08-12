.class public final Lcom/sankuai/meituan/animplayer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/animplayer/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/animplayer/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/animplayer/e;->a:Lcom/sankuai/meituan/animplayer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/e;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/meituan/animplayer/d;->s:Z

    .line 100004
    .line 100005
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/d;->c:Lcom/sankuai/meituan/animplayer/m;

    .line 100006
    .line 100007
    const-wide/16 v2, 0x0

    .line 100008
    .line 100009
    check-cast v0, Lcom/sankuai/meituan/animplayer/i;

    .line 100010
    .line 100011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    new-array v1, v1, [Ljava/lang/Object;

    .line 100015
    .line 100016
    new-instance v4, Ljava/lang/Long;

    .line 100017
    .line 100018
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v5, 0x0

    .line 100022
    aput-object v4, v1, v5

    .line 100023
    .line 100024
    sget-object v4, Lcom/sankuai/meituan/animplayer/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v5, 0x4fac4c

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v6

    .line 100033
    if-eqz v6, :cond_0

    .line 100034
    .line 100035
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/i;->a:Landroid/media/MediaPlayer;

    .line 100040
    .line 100041
    long-to-int v1, v2

    .line 100042
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 100043
    .line 100044
    .line 100045
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/e;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/d;->c:Lcom/sankuai/meituan/animplayer/m;

    .line 100048
    .line 100049
    check-cast v0, Lcom/sankuai/meituan/animplayer/i;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/sankuai/meituan/animplayer/i;->f()V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/e;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100055
    .line 100056
    const/4 v1, 0x3

    .line 100057
    iput v1, v0, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 100058
    .line 100059
    iput v1, v0, Lcom/sankuai/meituan/animplayer/d;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100060
    .line 100061
    goto :goto_1

    .line 100062
    :catch_0
    move-exception v0

    .line 100063
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/e;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    const-string v2, "restart"

    .line 100070
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/animplayer/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
