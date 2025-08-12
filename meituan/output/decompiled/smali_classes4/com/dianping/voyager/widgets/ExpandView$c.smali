.class public final Lcom/dianping/voyager/widgets/ExpandView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/widgets/ExpandView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/widgets/ExpandView;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/widgets/ExpandView;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/widgets/ExpandView$c;->a:Lcom/dianping/voyager/widgets/ExpandView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/dianping/voyager/widgets/ExpandView$c;->a:Lcom/dianping/voyager/widgets/ExpandView;

    iget-boolean v0, p1, Lcom/dianping/voyager/widgets/ExpandView;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/dianping/voyager/widgets/ExpandView;->c(ZZ)V

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
