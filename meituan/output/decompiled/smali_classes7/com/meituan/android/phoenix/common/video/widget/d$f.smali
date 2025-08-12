.class public final Lcom/meituan/android/phoenix/common/video/widget/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/common/video/widget/d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/common/video/widget/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/common/video/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/d$f;->a:Lcom/meituan/android/phoenix/common/video/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/d$f;->a:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 100003
    .line 100004
    if-eqz v0, :cond_3

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    new-array v1, v1, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v2, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v3, 0xe2cb94

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v4

    .line 100018
    if-eqz v4, :cond_0

    .line 100019
    .line 100020
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->a(Landroid/content/Context;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, v0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100032
    .line 100033
    if-eqz v1, :cond_3

    .line 100034
    .line 100035
    iget-object v2, v0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->b:Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/player/vodlibrary/j;->k(Lcom/sankuai/meituan/player/vodlibrary/h;)V

    .line 100038
    .line 100039
    .line 100040
    iget v1, v0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->e:I

    .line 100041
    .line 100042
    const/4 v2, -0x1

    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    if-eq v1, v2, :cond_1

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100048
    .line 100049
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->resume(Lcom/sankuai/meituan/player/vodlibrary/j;)V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100054
    .line 100055
    iget-object v3, v0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->c:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/player/vodlibrary/j;->G(Ljava/lang/String;)I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-nez v1, :cond_2

    .line 100062
    .line 100063
    const/4 v1, 0x1

    .line 100064
    const/4 v2, 0x0

    .line 100065
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->c(ILcom/meituan/android/phoenix/common/video/widget/MTVodVideoView$a;)V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_2
    new-instance v1, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView$a;

    .line 100070
    .line 100071
    invoke-direct {v1}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView$a;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->c(ILcom/meituan/android/phoenix/common/video/widget/MTVodVideoView$a;)V

    .line 100075
    .line 100076
    .line 100077
    :cond_3
    :goto_0
    return-void
.end method
