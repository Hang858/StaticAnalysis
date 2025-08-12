.class public final Lcom/sankuai/waimai/store/shopping/cart/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/shopping/cart/f$a;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/shopping/cart/f$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/shopping/cart/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/f$a$a;->a:Lcom/sankuai/waimai/store/shopping/cart/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/f$a$a;->a:Lcom/sankuai/waimai/store/shopping/cart/f$a;

    iget-object v1, v0, Lcom/sankuai/waimai/store/shopping/cart/f$a;->g:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/f$a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
