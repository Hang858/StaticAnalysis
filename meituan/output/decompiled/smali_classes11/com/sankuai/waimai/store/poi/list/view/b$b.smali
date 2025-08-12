.class public final Lcom/sankuai/waimai/store/poi/list/view/b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/view/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/view/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/view/b;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/b$b;->b:Lcom/sankuai/waimai/store/poi/list/view/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/view/b$b;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/b$b;->b:Lcom/sankuai/waimai/store/poi/list/view/b;

    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/b$b;->a:Landroid/widget/ImageView;

    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method
