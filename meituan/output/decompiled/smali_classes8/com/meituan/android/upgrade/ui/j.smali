.class public final Lcom/meituan/android/upgrade/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/upgrade/ui/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/upgrade/ui/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/upgrade/ui/j;->a:Lcom/meituan/android/upgrade/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/j;->a:Lcom/meituan/android/upgrade/ui/m;

    iget-object p1, p1, Lcom/meituan/android/upgrade/ui/m;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/j;->a:Lcom/meituan/android/upgrade/ui/m;

    iget-object p1, p1, Lcom/meituan/android/upgrade/ui/m;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 3
    iget-object p2, p0, Lcom/meituan/android/upgrade/ui/j;->a:Lcom/meituan/android/upgrade/ui/m;

    iget-object p2, p2, Lcom/meituan/android/upgrade/ui/a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0709fa

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/j;->a:Lcom/meituan/android/upgrade/ui/m;

    iget-object p1, p1, Lcom/meituan/android/upgrade/ui/m;->j:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/j;->a:Lcom/meituan/android/upgrade/ui/m;

    iget-object p1, p1, Lcom/meituan/android/upgrade/ui/m;->j:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
