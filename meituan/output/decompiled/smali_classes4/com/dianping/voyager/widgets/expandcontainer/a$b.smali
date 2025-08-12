.class public final Lcom/dianping/voyager/widgets/expandcontainer/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/widgets/expandcontainer/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/widgets/expandcontainer/a;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/widgets/expandcontainer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a$b;->a:Lcom/dianping/voyager/widgets/expandcontainer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a$b;->a:Lcom/dianping/voyager/widgets/expandcontainer/a;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/dianping/voyager/widgets/expandcontainer/a;->e:Lcom/dianping/voyager/widgets/expandcontainer/a$f;

    .line 140003
    .line 140004
    sget-object v1, Lcom/dianping/voyager/widgets/expandcontainer/a$f;->a:Lcom/dianping/voyager/widgets/expandcontainer/a$f;

    .line 140005
    .line 140006
    const/4 v2, 0x1

    .line 140007
    const/4 v3, 0x0

    .line 140008
    if-ne v0, v1, :cond_0

    .line 140009
    .line 140010
    iget-object p1, p1, Lcom/dianping/voyager/widgets/expandcontainer/a;->b:Lcom/dianping/voyager/widgets/expandcontainer/b;

    .line 140011
    .line 140012
    invoke-virtual {p1, v3}, Lcom/dianping/voyager/widgets/expandcontainer/b;->setExpandViewSpread(Z)V

    .line 140013
    .line 140014
    .line 140015
    goto :goto_0

    .line 140016
    :cond_0
    sget-object v1, Lcom/dianping/voyager/widgets/expandcontainer/a$f;->c:Lcom/dianping/voyager/widgets/expandcontainer/a$f;

    .line 140017
    .line 140018
    if-ne v0, v1, :cond_1

    .line 140019
    .line 140020
    invoke-virtual {p1, v3}, Lcom/dianping/voyager/widgets/expandcontainer/a;->setExpandViewVisible(Z)V

    .line 140021
    .line 140022
    .line 140023
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a$b;->a:Lcom/dianping/voyager/widgets/expandcontainer/a;

    .line 140024
    .line 140025
    iget-object p1, p1, Lcom/dianping/voyager/widgets/expandcontainer/a;->b:Lcom/dianping/voyager/widgets/expandcontainer/b;

    .line 140026
    .line 140027
    invoke-virtual {p1, v2}, Lcom/dianping/voyager/widgets/expandcontainer/b;->setExpandViewSpread(Z)V

    .line 140028
    .line 140029
    .line 140030
    :goto_0
    iget-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a$b;->a:Lcom/dianping/voyager/widgets/expandcontainer/a;

    .line 140031
    .line 140032
    iput v2, p1, Lcom/dianping/voyager/widgets/expandcontainer/a;->g:I

    .line 140033
    .line 140034
    iget-object p1, p1, Lcom/dianping/voyager/widgets/expandcontainer/a;->j:Lcom/dianping/voyager/widgets/expandcontainer/a$d;

    .line 140035
    .line 140036
    if-eqz p1, :cond_2

    .line 140037
    .line 140038
    invoke-interface {p1}, Lcom/dianping/voyager/widgets/expandcontainer/a$d;->onAnimationEnd()V

    .line 140039
    .line 140040
    :cond_2
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a$b;->a:Lcom/dianping/voyager/widgets/expandcontainer/a;

    .line 140001
    .line 140002
    const/4 v0, 0x0

    .line 140003
    iput v0, p1, Lcom/dianping/voyager/widgets/expandcontainer/a;->g:I

    .line 140004
    .line 140005
    iget-object p1, p1, Lcom/dianping/voyager/widgets/expandcontainer/a;->j:Lcom/dianping/voyager/widgets/expandcontainer/a$d;

    .line 140006
    .line 140007
    if-eqz p1, :cond_0

    .line 140008
    .line 140009
    invoke-interface {p1}, Lcom/dianping/voyager/widgets/expandcontainer/a$d;->onAnimationStart()V

    .line 140010
    :cond_0
    return-void
.end method
