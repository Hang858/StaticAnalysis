.class public final Lcom/sankuai/waimai/store/order/share/f$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/share/f$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/share/f$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/share/f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/share/f$c$a;->a:Lcom/sankuai/waimai/store/order/share/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/store/order/share/f$c$a;->a:Lcom/sankuai/waimai/store/order/share/f$c;

    iget-object p1, p1, Lcom/sankuai/waimai/store/order/share/f$c;->a:Lcom/sankuai/waimai/store/order/share/f;

    iget-object p1, p1, Lcom/sankuai/waimai/store/order/share/f;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
