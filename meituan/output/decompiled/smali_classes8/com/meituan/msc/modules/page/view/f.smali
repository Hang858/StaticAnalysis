.class public final Lcom/meituan/msc/modules/page/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/view/g;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/view/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/f;->a:Lcom/meituan/msc/modules/page/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/f;->a:Lcom/meituan/msc/modules/page/view/g;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/page/view/g;->d:Landroid/widget/LinearLayout;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/f;->a:Lcom/meituan/msc/modules/page/view/g;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/meituan/msc/modules/page/view/g;->e:Landroid/widget/TextView;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 100022
    .line 100023
    .line 100024
    const/16 v2, 0xd

    .line 100025
    .line 100026
    const/4 v3, -0x1

    .line 100027
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/msc/modules/page/view/f;->a:Lcom/meituan/msc/modules/page/view/g;

    .line 100031
    .line 100032
    iget-object v2, v2, Lcom/meituan/msc/modules/page/view/g;->g:Landroid/widget/ImageView;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    iget-object v3, p0, Lcom/meituan/msc/modules/page/view/f;->a:Lcom/meituan/msc/modules/page/view/g;

    .line 100039
    .line 100040
    iget-object v3, v3, Lcom/meituan/msc/modules/page/view/g;->g:Landroid/widget/ImageView;

    .line 100041
    .line 100042
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    const/4 v4, 0x0

    .line 100047
    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/meituan/msc/modules/page/view/f;->a:Lcom/meituan/msc/modules/page/view/g;

    .line 100051
    .line 100052
    iget-object v2, v2, Lcom/meituan/msc/modules/page/view/g;->d:Landroid/widget/LinearLayout;

    .line 100053
    .line 100054
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/f;->a:Lcom/meituan/msc/modules/page/view/g;

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/meituan/msc/modules/page/view/g;->e:Landroid/widget/TextView;

    .line 100060
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
