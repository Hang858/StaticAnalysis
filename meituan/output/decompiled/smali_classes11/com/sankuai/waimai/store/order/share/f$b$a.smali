.class public final Lcom/sankuai/waimai/store/order/share/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/share/f$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/share/f$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/share/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/share/f$b$a;->a:Lcom/sankuai/waimai/store/order/share/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/store/order/share/f$b$a;->a:Lcom/sankuai/waimai/store/order/share/f$b;

    iget-object p1, p1, Lcom/sankuai/waimai/store/order/share/f$b;->a:Lcom/sankuai/waimai/store/order/share/f;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/sankuai/waimai/store/order/share/f;->c:Z

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
