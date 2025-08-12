.class public final Lcom/meituan/android/travel/feature/home/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

.field public final synthetic c:Lcom/meituan/android/travel/feature/base/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;Lcom/meituan/android/travel/feature/base/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/v;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/v;->b:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    iput-object p3, p0, Lcom/meituan/android/travel/feature/home/ui/v;->c:Lcom/meituan/android/travel/feature/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/v;->c:Lcom/meituan/android/travel/feature/base/a;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/android/travel/feature/base/a;->a:Z

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/v;->a:Landroid/view/View;

    .line 100008
    .line 100009
    const-string v2, "it"

    .line 100010
    .line 100011
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    iget-object v2, p0, Lcom/meituan/android/travel/feature/home/ui/v;->c:Lcom/meituan/android/travel/feature/base/a;

    .line 100019
    .line 100020
    iget v2, v2, Lcom/meituan/android/travel/feature/base/a;->b:I

    .line 100021
    .line 100022
    sub-int/2addr v0, v2

    .line 100023
    iget-object v2, p0, Lcom/meituan/android/travel/feature/home/ui/v;->b:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 100024
    .line 100025
    iget-object v2, v2, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->x:Landroid/widget/LinearLayout;

    .line 100026
    .line 100027
    if-eqz v2, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100030
    .line 100031
    .line 100032
    goto :goto_1

    .line 100033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/v;->b:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 100034
    .line 100035
    iget-object v2, v0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->x:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    const v3, 0x7f0a1d90

    invoke-virtual {v0, v3}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/framework/widgets/shadow/BaseFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    :goto_1
    return-void
.end method
