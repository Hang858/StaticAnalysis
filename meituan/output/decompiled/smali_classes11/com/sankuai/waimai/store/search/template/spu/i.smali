.class public final Lcom/sankuai/waimai/store/search/template/spu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/template/spu/o;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/template/spu/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/i;->a:Lcom/sankuai/waimai/store/search/template/spu/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/i;->a:Lcom/sankuai/waimai/store/search/template/spu/o;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/spu/o;->s:Landroid/widget/LinearLayout;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/i;->a:Lcom/sankuai/waimai/store/search/template/spu/o;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->d0:Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100019
    .line 100020
    const/4 v3, 0x0

    .line 100021
    if-eqz v2, :cond_0

    .line 100022
    .line 100023
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100024
    .line 100025
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100026
    .line 100027
    add-int/2addr v1, v3

    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    const/4 v1, 0x0

    .line 100030
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/template/spu/i;->a:Lcom/sankuai/waimai/store/search/template/spu/o;

    .line 100031
    .line 100032
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/template/spu/o;->z:Landroid/widget/TextView;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100039
    .line 100040
    if-eqz v4, :cond_1

    .line 100041
    .line 100042
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100043
    .line 100044
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100045
    .line 100046
    add-int/2addr v1, v2

    .line 100047
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/template/spu/i;->a:Lcom/sankuai/waimai/store/search/template/spu/o;

    .line 100048
    .line 100049
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/template/spu/o;->s:Landroid/widget/LinearLayout;

    .line 100050
    .line 100051
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/template/spu/i;->a:Lcom/sankuai/waimai/store/search/template/spu/o;

    .line 100056
    .line 100057
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/template/spu/o;->d0:Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;

    .line 100058
    .line 100059
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 100060
    .line 100061
    .line 100062
    move-result v4

    .line 100063
    add-int/2addr v4, v2

    .line 100064
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/template/spu/i;->a:Lcom/sankuai/waimai/store/search/template/spu/o;

    .line 100065
    .line 100066
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/template/spu/o;->z:Landroid/widget/TextView;

    .line 100067
    .line 100068
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    add-int/2addr v2, v4

    .line 100073
    add-int/2addr v2, v1

    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/i;->a:Lcom/sankuai/waimai/store/search/template/spu/o;

    .line 100075
    .line 100076
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->r:Landroid/view/ViewGroup;

    .line 100077
    .line 100078
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    if-lt v2, v1, :cond_2

    .line 100083
    .line 100084
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 100085
    .line 100086
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100087
    .line 100088
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :cond_2
    const/4 v1, -0x2

    .line 100092
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 100093
    .line 100094
    const/4 v1, 0x0

    .line 100095
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 100096
    .line 100097
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/i;->a:Lcom/sankuai/waimai/store/search/template/spu/o;

    .line 100098
    .line 100099
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->s:Landroid/widget/LinearLayout;

    .line 100100
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
