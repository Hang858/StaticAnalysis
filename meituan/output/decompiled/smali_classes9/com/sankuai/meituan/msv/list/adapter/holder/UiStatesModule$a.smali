.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->g0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;ZZI)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule$a;->d:Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;

    iput-boolean p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule$a;->a:Z

    iput-boolean p3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule$a;->b:Z

    iput p4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 120000
    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule$a;->a:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule$a;->d:Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;

    .line 120005
    .line 120006
    iget-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule$a;->b:Z

    .line 120007
    .line 120008
    iget v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule$a;->c:I

    .line 120009
    .line 120010
    int-to-float v2, v2

    .line 120011
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    check-cast p1, Ljava/lang/Float;

    .line 120016
    .line 120017
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120018
    .line 120019
    .line 120020
    move-result p1

    .line 120021
    mul-float/2addr p1, v2

    .line 120022
    float-to-int p1, p1

    .line 120023
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->v0(ZI)V

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule$a;->d:Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;

    .line 120028
    .line 120029
    iget-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule$a;->b:Z

    .line 120030
    iget v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule$a;->c:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v3, p1

    mul-float/2addr v3, v2

    float-to-int p1, v3

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->v0(ZI)V

    :goto_0
    return-void
.end method
