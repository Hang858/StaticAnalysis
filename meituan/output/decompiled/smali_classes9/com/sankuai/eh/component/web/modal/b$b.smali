.class public final Lcom/sankuai/eh/component/web/modal/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/eh/component/web/modal/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/eh/component/web/modal/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/eh/component/web/modal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/eh/component/web/modal/b$b;->a:Lcom/sankuai/eh/component/web/modal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/eh/component/web/modal/b$b;->a:Lcom/sankuai/eh/component/web/modal/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/eh/component/web/modal/b;->t:Lcom/sankuai/eh/component/web/modal/b$e;

    .line 120003
    .line 120004
    const-string v0, "ehcDidCloseModal"

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lcom/sankuai/eh/component/web/modal/b$e;->a(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/eh/component/web/modal/b$b;->a:Lcom/sankuai/eh/component/web/modal/b;

    .line 120010
    iget-object v0, p1, Lcom/sankuai/eh/component/web/modal/b;->l:Landroid/view/ViewGroup;

    iget-object p1, p1, Lcom/sankuai/eh/component/web/modal/b;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
