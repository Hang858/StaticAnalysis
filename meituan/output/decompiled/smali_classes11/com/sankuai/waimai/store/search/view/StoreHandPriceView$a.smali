.class public final Lcom/sankuai/waimai/store/search/view/StoreHandPriceView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;->c(Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView$a;->b:Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;

    iput p2, p0, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView$a;->b:Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100012
    .line 100013
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100014
    .line 100015
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100016
    .line 100017
    add-int/2addr v1, v0

    .line 100018
    add-int/2addr v1, v2

    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    const/4 v1, 0x0

    .line 100021
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView$a;->b:Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    iget v3, p0, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView$a;->a:I

    .line 100028
    .line 100029
    sub-int/2addr v3, v1

    .line 100030
    if-lt v0, v3, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView$a;->b:Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const/4 v3, -0x1

    .line 100039
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;->b:Landroid/widget/TextView;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    instance-of v3, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100051
    .line 100052
    if-eqz v3, :cond_2

    .line 100053
    .line 100054
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100055
    .line 100056
    move-object v2, v1

    .line 100057
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 100058
    .line 100059
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100060
    .line 100061
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 100062
    .line 100063
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;->b:Landroid/widget/TextView;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView$a;->b:Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    const/4 v2, -0x2

    .line 100076
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;->b:Landroid/widget/TextView;

    .line 100082
    .line 100083
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    instance-of v3, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100088
    .line 100089
    if-eqz v3, :cond_2

    .line 100090
    .line 100091
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100092
    .line 100093
    move-object v2, v1

    .line 100094
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 100095
    .line 100096
    const/4 v3, 0x0

    .line 100097
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 100098
    .line 100099
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;->b:Landroid/widget/TextView;

    .line 100100
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method
