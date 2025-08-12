.class public final Lcom/sankuai/eh/component/web/modal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/eh/component/web/modal/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/eh/component/web/modal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/eh/component/web/modal/c;->a:Lcom/sankuai/eh/component/web/modal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/eh/component/web/modal/c;->a:Lcom/sankuai/eh/component/web/modal/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/eh/component/web/modal/b;->m:Landroid/view/View;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/eh/component/web/modal/c;->a:Lcom/sankuai/eh/component/web/modal/b;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/modal/b;->c()Lcom/sankuai/eh/component/web/modal/b$d;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/modal/b$d;->a()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    const-string v0, "fadein"

    .line 120019
    .line 120020
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result p1

    .line 120024
    if-nez p1, :cond_0

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/eh/component/web/modal/c;->a:Lcom/sankuai/eh/component/web/modal/b;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/modal/b;->j()V

    .line 120029
    .line 120030
    :cond_0
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
