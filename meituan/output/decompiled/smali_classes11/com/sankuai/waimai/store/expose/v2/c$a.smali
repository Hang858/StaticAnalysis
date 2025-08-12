.class public final Lcom/sankuai/waimai/store/expose/v2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/expose/v2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/expose/v2/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/expose/v2/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/expose/v2/c$a;->a:Lcom/sankuai/waimai/store/expose/v2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c$a;->a:Lcom/sankuai/waimai/store/expose/v2/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/expose/v2/c;->c:Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_2

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c$a;->a:Lcom/sankuai/waimai/store/expose/v2/c;

    .line 100013
    .line 100014
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/expose/v2/c;->a:Z

    .line 100015
    .line 100016
    if-eqz v1, :cond_2

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/waimai/store/expose/v2/c;->b:Lcom/sankuai/waimai/store/expose/v2/c$b;

    .line 100019
    .line 100020
    const/16 v1, 0x64

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_0

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c$a;->a:Lcom/sankuai/waimai/store/expose/v2/c;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/store/expose/v2/c;->b:Lcom/sankuai/waimai/store/expose/v2/c$b;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100033
    .line 100034
    .line 100035
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v2

    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c$a;->a:Lcom/sankuai/waimai/store/expose/v2/c;

    .line 100040
    .line 100041
    iget-wide v4, v0, Lcom/sankuai/waimai/store/expose/v2/c;->i:J

    .line 100042
    .line 100043
    sub-long/2addr v2, v4

    .line 100044
    const-wide/16 v4, 0x3e8

    .line 100045
    .line 100046
    cmp-long v6, v2, v4

    .line 100047
    .line 100048
    if-lez v6, :cond_1

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/sankuai/waimai/store/expose/v2/c;->b:Lcom/sankuai/waimai/store/expose/v2/c$b;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c$a;->a:Lcom/sankuai/waimai/store/expose/v2/c;

    .line 100056
    .line 100057
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v1

    .line 100061
    iput-wide v1, v0, Lcom/sankuai/waimai/store/expose/v2/c;->i:J

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/expose/v2/c;->b:Lcom/sankuai/waimai/store/expose/v2/c$b;

    .line 100065
    .line 100066
    const-wide/16 v2, 0x1f4

    .line 100067
    .line 100068
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100069
    .line 100070
    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
