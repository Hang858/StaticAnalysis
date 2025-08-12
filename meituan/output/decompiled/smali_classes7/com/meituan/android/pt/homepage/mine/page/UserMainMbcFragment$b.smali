.class public final Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$b;->a:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$b;->a:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->X:Landroid/os/Handler;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->s0:Lcom/dianping/live/draggingmodal/msi/c;

    .line 100005
    .line 100006
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$b;->a:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 100010
    .line 100011
    iget-boolean v1, v0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->Y:Z

    .line 100012
    .line 100013
    if-nez v1, :cond_0

    .line 100014
    .line 100015
    const/4 v1, 0x1

    .line 100016
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->Y:Z

    .line 100017
    .line 100018
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    iput-wide v1, v0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->Z:J

    .line 100023
    .line 100024
    const-string v0, "FPSRecord"

    .line 100025
    .line 100026
    const-string v1, "PFBTabMineScroll start"

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-string v1, "PFBTabMineScroll"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/u;->s(Ljava/lang/String;)Lcom/meituan/metrics/u;

    .line 100038
    .line 100039
    .line 100040
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$b;->a:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    iget-object v1, v0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->X:Landroid/os/Handler;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->s0:Lcom/dianping/live/draggingmodal/msi/c;

    const-wide/16 v2, 0x50

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
