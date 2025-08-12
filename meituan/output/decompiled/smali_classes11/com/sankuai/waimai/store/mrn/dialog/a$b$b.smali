.class public final Lcom/sankuai/waimai/store/mrn/dialog/a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/mrn/dialog/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/dialog/a$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/dialog/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b$b;->a:Lcom/sankuai/waimai/store/mrn/dialog/a$b;

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

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b$b;->a:Lcom/sankuai/waimai/store/mrn/dialog/a$b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->b:Lcom/sankuai/waimai/store/mrn/dialog/a$a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/mrn/dialog/a$a;->a(I)V

    .line 120008
    .line 120009
    .line 120010
    :cond_0
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
