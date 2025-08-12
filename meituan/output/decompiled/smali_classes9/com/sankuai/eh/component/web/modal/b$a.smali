.class public final Lcom/sankuai/eh/component/web/modal/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/eh/component/web/modal/b;->j()V
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

    iput-object p1, p0, Lcom/sankuai/eh/component/web/modal/b$a;->a:Lcom/sankuai/eh/component/web/modal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/eh/component/web/modal/b$a;->a:Lcom/sankuai/eh/component/web/modal/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/eh/component/web/modal/b;->t:Lcom/sankuai/eh/component/web/modal/b$e;

    .line 120003
    .line 120004
    const-string v0, "ehcDidOpenModal"

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lcom/sankuai/eh/component/web/modal/b$e;->a(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/eh/component/web/modal/b$a;->a:Lcom/sankuai/eh/component/web/modal/b;

    .line 120010
    .line 120011
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/modal/b;->c()Lcom/sankuai/eh/component/web/modal/b$d;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    iget p1, p1, Lcom/sankuai/eh/component/web/modal/b$d;->f:I

    .line 120016
    .line 120017
    const/4 v0, 0x1

    .line 120018
    if-ne p1, v0, :cond_0

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/eh/component/web/modal/b$a;->a:Lcom/sankuai/eh/component/web/modal/b;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/modal/b;->c()Lcom/sankuai/eh/component/web/modal/b$d;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/modal/b$d;->c()I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    const/16 v0, 0x5f

    .line 120031
    .line 120032
    if-gt p1, v0, :cond_0

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/eh/component/web/modal/b$a;->a:Lcom/sankuai/eh/component/web/modal/b;

    .line 120035
    iget-object p1, p1, Lcom/sankuai/eh/component/web/modal/b;->k:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/eh/component/web/modal/b$a;->a:Lcom/sankuai/eh/component/web/modal/b;

    iget-object p1, p1, Lcom/sankuai/eh/component/web/modal/b;->t:Lcom/sankuai/eh/component/web/modal/b$e;

    const-string v0, "ehcWillOpenModal"

    invoke-virtual {p1, v0}, Lcom/sankuai/eh/component/web/modal/b$e;->a(Ljava/lang/String;)V

    return-void
.end method
