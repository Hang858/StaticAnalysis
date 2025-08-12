.class public final Lcom/sankuai/commercial/standard/capability/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/commercial/standard/container/d$d;


# instance fields
.field public final synthetic a:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/commercial/standard/capability/c;->a:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/c;->a:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;->a:Lcom/sankuai/commercial/standard/container/d;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/commercial/standard/container/d;->b()Landroid/widget/FrameLayout;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/c;->a:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;->a:Lcom/sankuai/commercial/standard/container/d;

    .line 100015
    invoke-virtual {v0}, Lcom/sankuai/commercial/standard/container/d;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lcom/sankuai/commercial/standard/capability/c$a;

    invoke-direct {v1, p0}, Lcom/sankuai/commercial/standard/capability/c$a;-><init>(Lcom/sankuai/commercial/standard/capability/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
