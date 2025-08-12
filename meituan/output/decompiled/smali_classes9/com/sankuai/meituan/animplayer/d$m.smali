.class public final Lcom/sankuai/meituan/animplayer/d$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/animplayer/d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/animplayer/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/animplayer/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/animplayer/d$m;->a:Lcom/sankuai/meituan/animplayer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$m;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100001
    .line 100002
    iget v0, v0, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 100003
    .line 100004
    const/4 v1, 0x4

    .line 100005
    if-ne v0, v1, :cond_0

    .line 100006
    .line 100007
    goto :goto_1

    .line 100008
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$m;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/sankuai/meituan/animplayer/d;->g()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_2

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$m;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/d;->c:Lcom/sankuai/meituan/animplayer/m;

    .line 100019
    .line 100020
    check-cast v0, Lcom/sankuai/meituan/animplayer/i;

    .line 100021
    .line 100022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    new-array v2, v2, [Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v3, Lcom/sankuai/meituan/animplayer/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v4, 0x5a2d5a

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v5

    .line 100037
    if-eqz v5, :cond_1

    .line 100038
    .line 100039
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    :try_start_0
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/i;->a:Landroid/media/MediaPlayer;

    .line 100044
    .line 100045
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->pause(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100046
    .line 100047
    .line 100048
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$m;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100049
    .line 100050
    iput v1, v0, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 100051
    .line 100052
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$m;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100053
    .line 100054
    iput v1, v0, Lcom/sankuai/meituan/animplayer/d;->x:I

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$m;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100057
    .line 100058
    iget v0, v0, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 100059
    .line 100060
    const/4 v1, 0x5

    .line 100061
    if-ne v0, v1, :cond_3

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$m;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100064
    .line 100065
    const/4 v1, 0x6

    .line 100066
    iput v1, v0, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 100067
    .line 100068
    :cond_3
    return-void
.end method
