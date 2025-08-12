.class public final Lcom/meituan/android/fpe/dynamiclayout/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/fpe/dynamiclayout/a;->setData(Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;


# direct methods
.method public constructor <init>(Landroid/view/View;JLcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/a$a;->a:Landroid/view/View;

    iput-wide p2, p0, Lcom/meituan/android/fpe/dynamiclayout/a$a;->b:J

    iput-object p4, p0, Lcom/meituan/android/fpe/dynamiclayout/a$a;->c:Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/dianping/picasso/PicassoView;)V
    .locals 3
    .param p1    # Lcom/dianping/picasso/PicassoView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/a$a;->a:Landroid/view/View;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v1, v1, [F

    .line 120004
    .line 120005
    fill-array-data v1, :array_0

    .line 120006
    .line 120007
    .line 120008
    const-string v2, "alpha"

    .line 120009
    .line 120010
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    iget-wide v1, p0, Lcom/meituan/android/fpe/dynamiclayout/a$a;->b:J

    .line 120015
    .line 120016
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 120017
    .line 120018
    .line 120019
    new-instance v1, Lcom/meituan/android/fpe/dynamiclayout/a$a$a;

    .line 120020
    .line 120021
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/fpe/dynamiclayout/a$a$a;-><init>(Lcom/meituan/android/fpe/dynamiclayout/a$a;Lcom/dianping/picasso/PicassoView;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 120028
    .line 120029
    .line 120030
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/a$a;->a:Landroid/view/View;

    .line 120001
    .line 120002
    const/16 v1, 0x8

    .line 120003
    .line 120004
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/a$a;->c:Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;

    .line 120008
    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    invoke-interface {v0, p1}, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;->f(Ljava/lang/String;)V

    .line 120012
    .line 120013
    .line 120014
    :cond_0
    return-void
.end method
