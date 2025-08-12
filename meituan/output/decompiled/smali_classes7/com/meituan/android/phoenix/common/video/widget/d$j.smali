.class public final Lcom/meituan/android/phoenix/common/video/widget/d$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/common/video/widget/d;->g()V
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

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/d$j;->a:Lcom/meituan/android/phoenix/common/video/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/d$j;->a:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v2, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v3, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0xb0bab4

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v5

    .line 100019
    if-eqz v5, :cond_0

    .line 100020
    .line 100021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100026
    .line 100027
    if-eqz v2, :cond_1

    .line 100028
    .line 100029
    const/4 v3, 0x1

    .line 100030
    invoke-static {v2, v3}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->stopPlay(Lcom/sankuai/meituan/player/vodlibrary/j;Z)I

    .line 100031
    .line 100032
    .line 100033
    const/4 v2, 0x0

    .line 100034
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->c(ILcom/meituan/android/phoenix/common/video/widget/MTVodVideoView$a;)V

    .line 100035
    :cond_1
    :goto_0
    return-void
.end method
