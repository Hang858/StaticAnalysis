.class public final Lcom/sankuai/eh/component/web/halfpage/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/eh/component/web/halfpage/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/eh/component/web/halfpage/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/eh/component/web/halfpage/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/eh/component/web/halfpage/a$b;->a:Lcom/sankuai/eh/component/web/halfpage/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/eh/component/web/halfpage/a$b;->a:Lcom/sankuai/eh/component/web/halfpage/a;

    iget-object p1, p1, Lcom/sankuai/eh/component/web/halfpage/a;->h:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
