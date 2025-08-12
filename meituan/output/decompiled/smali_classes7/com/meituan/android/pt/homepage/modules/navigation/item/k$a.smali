.class public final Lcom/meituan/android/pt/homepage/modules/navigation/item/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/navigation/item/k;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$a;->b:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$a;->a:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$a;->a:Landroid/view/View;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-gtz v0, :cond_0

    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$a;->b:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;

    .line 100019
    .line 100020
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 100021
    .line 100022
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->G(Lcom/sankuai/meituan/mbc/b;)Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->h(Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;)I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    sub-int/2addr v0, v1

    .line 100033
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$a;->b:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->E()Landroid/view/ViewGroup;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$a;->b:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;

    .line 100042
    .line 100043
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->s:Landroid/widget/FrameLayout;

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    const/4 v2, -0x1

    .line 100050
    if-ne v1, v2, :cond_1

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$a;->b:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;

    .line 100054
    .line 100055
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->e(I)V

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    :goto_0
    return-void
.end method
