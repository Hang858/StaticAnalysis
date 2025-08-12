.class public final Lcom/sankuai/meituan/search/result3/view/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/view/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/f$a;->a:Lcom/sankuai/meituan/search/result3/view/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/view/f$a;->a:Lcom/sankuai/meituan/search/result3/view/f;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/view/f;->r:Landroid/animation/AnimatorSet;

    .line 120003
    .line 120004
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/view/f$a;->a:Lcom/sankuai/meituan/search/result3/view/f;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/view/f;->m:Landroid/widget/TextView;

    .line 120010
    .line 120011
    const-string v0, "3\u79d2\u540e\u81ea\u52a8\u5173\u95ed"

    .line 120012
    .line 120013
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/view/f$a;->a:Lcom/sankuai/meituan/search/result3/view/f;

    .line 120017
    .line 120018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120019
    .line 120020
    .line 120021
    move-result-wide v0

    .line 120022
    iput-wide v0, p1, Lcom/sankuai/meituan/search/result3/view/f;->p:J

    .line 120023
    .line 120024
    sget-object p1, Lcom/sankuai/meituan/search/extension/countdown/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    sget-object p1, Lcom/sankuai/meituan/search/extension/countdown/e$c;->a:Lcom/sankuai/meituan/search/extension/countdown/e;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/f$a;->a:Lcom/sankuai/meituan/search/result3/view/f;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/view/f;->v:Lcom/sankuai/meituan/search/result3/view/f$c;

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/extension/countdown/e;->b(Lcom/sankuai/meituan/search/extension/countdown/e$b;)V

    return-void
.end method
