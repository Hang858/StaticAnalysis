.class public final Lcom/meituan/android/phoenix/common/video/widget/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/common/video/widget/d;->d()V
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

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/d$g;->a:Lcom/meituan/android/phoenix/common/video/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/d$g;->a:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 100003
    .line 100004
    if-eqz v1, :cond_2

    .line 100005
    .line 100006
    iget v1, v0, Lcom/meituan/android/phoenix/common/video/widget/d;->c:I

    .line 100007
    .line 100008
    const/4 v2, 0x5

    .line 100009
    if-eq v1, v2, :cond_0

    .line 100010
    .line 100011
    const/4 v2, 0x2

    .line 100012
    if-eq v1, v2, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/common/video/widget/d;->b()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-eqz v0, :cond_2

    .line 100019
    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/d$g;->a:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 100023
    .line 100024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    new-array v1, v1, [Ljava/lang/Object;

    .line 100029
    .line 100030
    sget-object v2, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const v3, 0x33440b

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v4

    .line 100039
    if-eqz v4, :cond_1

    .line 100040
    .line 100041
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100046
    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    invoke-static {v1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->pause(Lcom/sankuai/meituan/player/vodlibrary/j;)V

    .line 100050
    .line 100051
    .line 100052
    const/4 v1, 0x4

    .line 100053
    const/4 v2, 0x0

    .line 100054
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->c(ILcom/meituan/android/phoenix/common/video/widget/MTVodVideoView$a;)V

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    :goto_0
    return-void
.end method
