.class public final Lcom/meituan/android/oversea/base/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/base/widget/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/base/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/base/widget/f;->a:Lcom/meituan/android/oversea/base/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/meituan/android/oversea/base/widget/f;->a:Lcom/meituan/android/oversea/base/widget/d;

    invoke-virtual {p1}, Lcom/meituan/android/oversea/base/widget/d;->getTabIndicatorWidth()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/meituan/android/oversea/base/widget/f;->a:Lcom/meituan/android/oversea/base/widget/d;

    iget-object p3, p2, Lcom/meituan/android/oversea/base/widget/d;->g:Landroid/view/View;

    iget-object p2, p2, Lcom/meituan/android/oversea/base/widget/d;->h:Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    int-to-float p1, p2

    add-float/2addr p4, p1

    float-to-int p1, p4

    int-to-float p1, p1

    .line 4
    invoke-virtual {p3, p1}, Landroid/view/View;->setX(F)V

    .line 5
    iget-object p1, p0, Lcom/meituan/android/oversea/base/widget/f;->a:Lcom/meituan/android/oversea/base/widget/d;

    iget-object p1, p1, Lcom/meituan/android/oversea/base/widget/d;->h:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
