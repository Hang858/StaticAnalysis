.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/animate/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError()V
    .locals 0

    return-void
.end method

.method public final onVideoStart()V
    .locals 3

    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$c;

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$c;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    return-void
.end method
