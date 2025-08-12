.class public final Lcom/meituan/android/travel/feature/home/ui/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Lcom/meituan/android/travel/feature/base/a;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/meituan/android/travel/feature/base/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/p1;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/p1;->b:Lcom/meituan/android/travel/feature/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/p1;->a:Landroid/widget/LinearLayout;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/travel/feature/home/ui/p1;->b:Lcom/meituan/android/travel/feature/base/a;

    .line 100003
    .line 100004
    iget-boolean v1, v1, Lcom/meituan/android/travel/feature/base/a;->a:Z

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/p1;->a:Landroid/widget/LinearLayout;

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/meituan/android/travel/feature/home/ui/p1;->b:Lcom/meituan/android/travel/feature/base/a;

    .line 100012
    .line 100013
    iget v1, v1, Lcom/meituan/android/travel/feature/base/a;->b:I

    .line 100014
    .line 100015
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100016
    .line 100017
    .line 100018
    move-result v2

    .line 100019
    sub-int/2addr v1, v2

    .line 100020
    iget-object v2, p0, Lcom/meituan/android/travel/feature/home/ui/p1;->a:Landroid/widget/LinearLayout;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    if-eqz v2, :cond_0

    .line 100027
    .line 100028
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100029
    .line 100030
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100031
    .line 100032
    sub-int/2addr v1, v2

    .line 100033
    int-to-float v1, v1

    .line 100034
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100035
    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_0
    new-instance v0, Lkotlin/o;

    .line 100039
    .line 100040
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method
