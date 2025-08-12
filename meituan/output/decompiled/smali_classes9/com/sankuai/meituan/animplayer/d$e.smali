.class public final Lcom/sankuai/meituan/animplayer/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/animplayer/d;->u()V
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

    iput-object p1, p0, Lcom/sankuai/meituan/animplayer/d$e;->a:Lcom/sankuai/meituan/animplayer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$e;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/meituan/animplayer/d;->c:Lcom/sankuai/meituan/animplayer/m;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/meituan/animplayer/d;->g()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$e;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100013
    .line 100014
    const/16 v1, 0x8

    .line 100015
    .line 100016
    iput v1, v0, Lcom/sankuai/meituan/animplayer/d;->x:I

    .line 100017
    .line 100018
    iput v1, v0, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$e;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/d;->c:Lcom/sankuai/meituan/animplayer/m;

    .line 100023
    .line 100024
    check-cast v0, Lcom/sankuai/meituan/animplayer/i;

    .line 100025
    .line 100026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    new-array v1, v1, [Ljava/lang/Object;

    .line 100031
    .line 100032
    sget-object v2, Lcom/sankuai/meituan/animplayer/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const v3, 0x60818b

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    if-eqz v4, :cond_0

    .line 100042
    .line 100043
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/i;->a:Landroid/media/MediaPlayer;

    .line 100048
    .line 100049
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->stop(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100050
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
