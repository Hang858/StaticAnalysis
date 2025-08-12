.class public final Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment$a;->a:Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment$a;->a:Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->H:Landroid/os/Handler;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->G:Lcom/meituan/android/pt/homepage/tab/e0;

    .line 100005
    .line 100006
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment$a;->a:Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;

    .line 100010
    .line 100011
    iget-boolean v1, v0, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->D:Z

    .line 100012
    .line 100013
    if-nez v1, :cond_0

    .line 100014
    .line 100015
    const/4 v1, 0x1

    .line 100016
    iput-boolean v1, v0, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->D:Z

    .line 100017
    .line 100018
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    iput-wide v1, v0, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->E:J

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    const-string v1, "ptim_im_scroll_fps_"

    .line 100029
    .line 100030
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment$a;->a:Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Lcom/sankuai/xm/imui/base/BaseFragment;->V8()S

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/u;->s(Ljava/lang/String;)Lcom/meituan/metrics/u;

    .line 100048
    .line 100049
    .line 100050
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment$a;->a:Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;

    iget-object v1, v0, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->H:Landroid/os/Handler;

    iget-object v0, v0, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->G:Lcom/meituan/android/pt/homepage/tab/e0;

    const-wide/16 v2, 0x50

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
