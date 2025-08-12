.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widget/video/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->c()Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final onDownloadSuccess(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->c:Landroid/view/View;

    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a$a;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
