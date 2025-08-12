.class public final Lcom/meituan/android/oversea/poi/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/widget/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/widget/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/widget/g;->a:Lcom/meituan/android/oversea/poi/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/g;->a:Lcom/meituan/android/oversea/poi/widget/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/widget/i;->a:Landroid/widget/TextView;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-eqz v0, :cond_2

    .line 100006
    .line 100007
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/g;->a:Lcom/meituan/android/oversea/poi/widget/i;

    .line 100015
    .line 100016
    iget-object v2, v0, Lcom/meituan/android/oversea/poi/widget/i;->a:Landroid/widget/TextView;

    .line 100017
    .line 100018
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 100019
    .line 100020
    .line 100021
    move-result v2

    .line 100022
    iget-object v3, v0, Lcom/meituan/android/oversea/poi/widget/i;->a:Landroid/widget/TextView;

    .line 100023
    .line 100024
    if-eqz v3, :cond_2

    .line 100025
    .line 100026
    iget-object v4, v0, Lcom/meituan/android/oversea/poi/widget/i;->b:Landroid/widget/ImageView;

    .line 100027
    .line 100028
    if-nez v4, :cond_0

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    const/4 v4, 0x1

    .line 100032
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100033
    .line 100034
    .line 100035
    if-le v2, v4, :cond_1

    .line 100036
    .line 100037
    iget-object v2, v0, Lcom/meituan/android/oversea/poi/widget/i;->b:Landroid/widget/ImageView;

    .line 100038
    .line 100039
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v2, v0, Lcom/meituan/android/oversea/poi/widget/i;->b:Landroid/widget/ImageView;

    .line 100043
    .line 100044
    const v3, 0x7f0817b5

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100052
    .line 100053
    .line 100054
    iput-boolean v4, v0, Lcom/meituan/android/oversea/poi/widget/i;->d:Z

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/oversea/poi/widget/i;->b:Landroid/widget/ImageView;

    .line 100058
    .line 100059
    const/16 v3, 0x8

    .line 100060
    .line 100061
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100062
    .line 100063
    .line 100064
    iput-boolean v1, v0, Lcom/meituan/android/oversea/poi/widget/i;->d:Z

    .line 100065
    .line 100066
    :cond_2
    :goto_0
    return v1
.end method
