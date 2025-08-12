.class public final Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/f;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/f;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->k:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/NewIdCardScanView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/f;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->c:Lcom/meituan/android/edfu/cardscanner/presenter/d;

    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    check-cast p1, Lcom/meituan/android/edfu/cardscanner/presenter/j;

    .line 3
    iput-object p6, p1, Lcom/meituan/android/edfu/cardscanner/presenter/j;->n:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView$a;

    invoke-direct {p1}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView$a;-><init>()V

    const-string p6, "#c026282a"

    const p7, -0x3fd9d7d6

    .line 5
    invoke-static {p6, p7}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    move-result p6

    .line 6
    iput p6, p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView$a;->e:I

    .line 7
    iget-object p6, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/f;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    .line 8
    iget-object p6, p6, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 p7, 0x19

    invoke-static {p6, p7}, Lcom/meituan/android/edfu/cardscanner/utils/e;->a(Landroid/content/Context;I)I

    move-result p6

    int-to-float p6, p6

    .line 9
    iput p6, p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView$a;->b:F

    const/4 p6, -0x1

    .line 10
    iput p6, p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView$a;->d:I

    .line 11
    iget-object p6, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/f;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    .line 12
    iget-object p6, p6, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 p7, 0x3

    invoke-static {p6, p7}, Lcom/meituan/android/edfu/cardscanner/utils/e;->a(Landroid/content/Context;I)I

    move-result p6

    .line 13
    iput p6, p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView$a;->c:I

    .line 14
    new-instance p6, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    int-to-float p5, p5

    invoke-direct {p6, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    iput-object p6, p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView$a;->a:Landroid/graphics/RectF;

    .line 16
    iget-object p2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/f;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    iget-object p2, p2, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->h:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;

    invoke-virtual {p2, p1}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->setHoleParams(Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView$a;)V

    return-void
.end method
