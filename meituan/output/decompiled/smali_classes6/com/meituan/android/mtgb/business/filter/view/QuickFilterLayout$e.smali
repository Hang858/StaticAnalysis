.class public final Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$e;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$e;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->b:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterRecyclerView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$e;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->b:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterRecyclerView;

    .line 100014
    .line 100015
    const/4 v1, 0x1

    .line 100016
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$e;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->b:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterRecyclerView;

    .line 100025
    .line 100026
    const/4 v1, -0x1

    .line 100027
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_0

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$e;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->e:Landroid/widget/ImageView;

    .line 100037
    .line 100038
    const/16 v1, 0x8

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$e;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->e:Landroid/widget/ImageView;

    .line 100047
    .line 100048
    const/4 v1, 0x0

    .line 100049
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100050
    :goto_1
    return-void
.end method
