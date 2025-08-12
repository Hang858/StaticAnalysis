.class public final Lcom/meituan/android/fpe/dynamiclayout/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/fpe/dynamiclayout/a$a;->d(Lcom/dianping/picasso/PicassoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picasso/PicassoView;

.field public final synthetic b:Lcom/meituan/android/fpe/dynamiclayout/a$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/fpe/dynamiclayout/a$a;Lcom/dianping/picasso/PicassoView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/a$a$a;->b:Lcom/meituan/android/fpe/dynamiclayout/a$a;

    iput-object p2, p0, Lcom/meituan/android/fpe/dynamiclayout/a$a$a;->a:Lcom/dianping/picasso/PicassoView;

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
    iget-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/a$a$a;->b:Lcom/meituan/android/fpe/dynamiclayout/a$a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/fpe/dynamiclayout/a$a;->a:Landroid/view/View;

    .line 120003
    .line 120004
    const/16 v0, 0x8

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/a$a$a;->b:Lcom/meituan/android/fpe/dynamiclayout/a$a;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/meituan/android/fpe/dynamiclayout/a$a;->c:Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;

    .line 120012
    .line 120013
    if-eqz p1, :cond_0

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/a$a$a;->a:Lcom/dianping/picasso/PicassoView;

    invoke-interface {p1, v0}, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;->d(Lcom/dianping/picasso/PicassoView;)V

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
