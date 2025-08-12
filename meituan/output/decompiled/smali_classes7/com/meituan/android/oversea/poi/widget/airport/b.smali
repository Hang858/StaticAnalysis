.class public final Lcom/meituan/android/oversea/poi/widget/airport/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/oversea/poi/widget/airport/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/widget/airport/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/widget/airport/b;->b:Lcom/meituan/android/oversea/poi/widget/airport/c;

    iput p2, p0, Lcom/meituan/android/oversea/poi/widget/airport/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/airport/b;->b:Lcom/meituan/android/oversea/poi/widget/airport/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/widget/airport/c;->e:Landroid/widget/TextView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/airport/b;->b:Lcom/meituan/android/oversea/poi/widget/airport/c;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/widget/airport/c;->e:Landroid/widget/TextView;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    const/16 v1, 0x8

    .line 100020
    .line 100021
    const/4 v2, 0x1

    .line 100022
    const/4 v3, 0x0

    .line 100023
    if-eq v0, v2, :cond_0

    .line 100024
    .line 100025
    const/16 v0, 0x8

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    const/4 v0, 0x0

    .line 100029
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/oversea/poi/widget/airport/b;->b:Lcom/meituan/android/oversea/poi/widget/airport/c;

    .line 100030
    .line 100031
    iget-object v4, v4, Lcom/meituan/android/oversea/poi/widget/airport/c;->e:Landroid/widget/TextView;

    .line 100032
    .line 100033
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v4, p0, Lcom/meituan/android/oversea/poi/widget/airport/b;->b:Lcom/meituan/android/oversea/poi/widget/airport/c;

    .line 100037
    .line 100038
    iget-object v4, v4, Lcom/meituan/android/oversea/poi/widget/airport/c;->e:Landroid/widget/TextView;

    .line 100039
    .line 100040
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v4, p0, Lcom/meituan/android/oversea/poi/widget/airport/b;->b:Lcom/meituan/android/oversea/poi/widget/airport/c;

    .line 100044
    .line 100045
    iget v5, p0, Lcom/meituan/android/oversea/poi/widget/airport/b;->a:I

    .line 100046
    .line 100047
    if-nez v5, :cond_1

    .line 100048
    .line 100049
    if-nez v0, :cond_1

    .line 100050
    .line 100051
    goto :goto_1

    .line 100052
    :cond_1
    const/4 v2, 0x0

    .line 100053
    :goto_1
    iget-object v0, v4, Lcom/meituan/android/oversea/poi/widget/airport/c;->f:Landroid/widget/LinearLayout;

    .line 100054
    .line 100055
    if-eqz v2, :cond_2

    .line 100056
    .line 100057
    const/4 v1, 0x0

    .line 100058
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100059
    .line 100060
    return v3
.end method
