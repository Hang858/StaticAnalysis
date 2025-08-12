.class public final Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/navigation/item/p;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k;Landroid/view/View;Lcom/meituan/android/pt/homepage/modules/navigation/item/p;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k$a;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k$a;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k$a;->b:Lcom/meituan/android/pt/homepage/modules/navigation/item/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k$a;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k$a;->a:Landroid/view/View;

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k$a;->b:Lcom/meituan/android/pt/homepage/modules/navigation/item/p;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->O()Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->h(Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;)I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    sub-int/2addr v0, v1

    .line 100029
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k$a;->b:Lcom/meituan/android/pt/homepage/modules/navigation/item/p;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->M()Landroid/view/ViewGroup;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k$a;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k;

    .line 100038
    .line 100039
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k;->d:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    const/4 v2, -0x1

    .line 100046
    if-ne v1, v2, :cond_1

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k$a;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k;

    .line 100050
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k;->F(I)V

    :cond_2
    :goto_0
    return-void
.end method
