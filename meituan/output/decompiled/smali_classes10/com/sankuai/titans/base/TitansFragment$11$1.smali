.class Lcom/sankuai/titans/base/TitansFragment$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/TitansFragment$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/titans/base/TitansFragment$11;

.field public final synthetic val$loadingViewTemplate:Lcom/sankuai/titans/protocol/webcompat/elements/ILoadingViewTemplate;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/TitansFragment$11;Lcom/sankuai/titans/protocol/webcompat/elements/ILoadingViewTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$11$1;->this$1:Lcom/sankuai/titans/base/TitansFragment$11;

    iput-object p2, p0, Lcom/sankuai/titans/base/TitansFragment$11$1;->val$loadingViewTemplate:Lcom/sankuai/titans/protocol/webcompat/elements/ILoadingViewTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$11$1;->this$1:Lcom/sankuai/titans/base/TitansFragment$11;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment$11;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->loadingViewContainer:Landroid/view/ViewGroup;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$11$1;->this$1:Lcom/sankuai/titans/base/TitansFragment$11;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment$11;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->loadingViewContainerFullscreen:Landroid/view/ViewGroup;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$11$1;->val$loadingViewTemplate:Lcom/sankuai/titans/protocol/webcompat/elements/ILoadingViewTemplate;

    .line 120019
    .line 120020
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ILoadingViewTemplate;->onDismiss()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
