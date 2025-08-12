.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->a:Landroid/view/ViewGroup;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->e:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100007
    .line 100008
    if-eqz v1, :cond_1

    .line 100009
    .line 100010
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->g:Z

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;

    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->g:Z

    .line 100026
    .line 100027
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->a:Landroid/view/ViewGroup;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->e:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;

    .line 100035
    .line 100036
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->a:Landroid/view/ViewGroup;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->f:Landroid/view/View;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->e:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->g()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->e:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    :cond_1
    :goto_0
    return-void
.end method
