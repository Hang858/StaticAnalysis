.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->X8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    check-cast p1, Ljava/lang/Integer;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->g:Landroid/widget/EditText;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120019
    .line 120020
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->g:Landroid/widget/EditText;

    .line 120025
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
