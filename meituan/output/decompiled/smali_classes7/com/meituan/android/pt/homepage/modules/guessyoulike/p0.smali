.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/p0;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/p0;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/p0;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->a:Lcom/sankuai/meituan/mbc/b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_4

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 100007
    .line 100008
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_4

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/p0;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->a:Lcom/sankuai/meituan/mbc/b;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_4

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-nez v0, :cond_0

    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/p0;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    .line 100030
    .line 100031
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->e:Landroid/widget/ImageView;

    .line 100032
    .line 100033
    if-eqz v1, :cond_3

    .line 100034
    .line 100035
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->d:Landroid/view/View;

    .line 100036
    .line 100037
    if-eqz v1, :cond_3

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/p0;->a:Landroid/graphics/Rect;

    .line 100040
    .line 100041
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/p0;->a:Landroid/graphics/Rect;

    .line 100046
    .line 100047
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 100048
    .line 100049
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 100050
    .line 100051
    sub-int/2addr v2, v1

    .line 100052
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/p0;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    .line 100053
    .line 100054
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->d:Landroid/view/View;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-eqz v0, :cond_2

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/p0;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    .line 100063
    .line 100064
    iget-boolean v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->b:Z

    .line 100065
    .line 100066
    if-eqz v3, :cond_2

    .line 100067
    .line 100068
    if-ge v2, v1, :cond_1

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/p0;->a:Landroid/graphics/Rect;

    .line 100072
    .line 100073
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->f(I)V

    .line 100076
    .line 100077
    .line 100078
    return-void

    .line 100079
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/p0;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    .line 100080
    .line 100081
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->a:Lcom/sankuai/meituan/mbc/b;

    .line 100082
    .line 100083
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100084
    .line 100085
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/p0;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    .line 100093
    .line 100094
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->d()V

    .line 100095
    .line 100096
    .line 100097
    return-void

    .line 100098
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->a:Lcom/sankuai/meituan/mbc/b;

    .line 100099
    .line 100100
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    :goto_1
    return-void
.end method
