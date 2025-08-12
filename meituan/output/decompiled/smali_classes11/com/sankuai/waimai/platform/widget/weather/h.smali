.class public final Lcom/sankuai/waimai/platform/widget/weather/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/weather/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/weather/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/weather/h;->a:Lcom/sankuai/waimai/platform/widget/weather/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/h;->a:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->k:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/h;->a:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/weather/l;->k:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-ge v0, v1, :cond_0

    .line 100017
    .line 100018
    move v0, v1

    .line 100019
    :cond_0
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/weather/h;->a:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100020
    .line 100021
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/weather/l;->l:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 100022
    .line 100023
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/weather/h;->a:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100028
    .line 100029
    iget-object v3, v3, Lcom/sankuai/waimai/platform/widget/weather/l;->l:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 100030
    .line 100031
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/weather/h;->a:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100036
    .line 100037
    iget-object v4, v4, Lcom/sankuai/waimai/platform/widget/weather/l;->l:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 100038
    .line 100039
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100044
    .line 100045
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/weather/h;->a:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100046
    .line 100047
    iget-boolean v6, v5, Lcom/sankuai/waimai/platform/widget/weather/l;->V:Z

    .line 100048
    .line 100049
    if-eqz v6, :cond_1

    .line 100050
    .line 100051
    sub-int/2addr v1, v3

    .line 100052
    div-int/lit8 v1, v1, 0x2

    .line 100053
    .line 100054
    add-int/lit16 v1, v1, -0x82

    .line 100055
    .line 100056
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100057
    .line 100058
    iget-object v1, v5, Lcom/sankuai/waimai/platform/widget/weather/l;->S:Landroid/content/Context;

    .line 100059
    .line 100060
    const/high16 v2, 0x41d00000    # 26.0f

    .line 100061
    .line 100062
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    neg-int v1, v1

    .line 100067
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_1
    sub-int/2addr v1, v3

    .line 100071
    div-int/lit8 v1, v1, 0x2

    .line 100072
    .line 100073
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100074
    .line 100075
    sub-int v1, v0, v2

    .line 100076
    .line 100077
    div-int/lit8 v1, v1, 0x2

    .line 100078
    .line 100079
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100080
    .line 100081
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/h;->a:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100082
    .line 100083
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/weather/l;->l:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 100084
    .line 100085
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/h;->a:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100089
    .line 100090
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/weather/l;->j:Landroid/widget/FrameLayout;

    .line 100091
    .line 100092
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100097
    .line 100098
    int-to-double v2, v0

    .line 100099
    const-wide v4, 0x3fe199999999999aL    # 0.55

    .line 100100
    .line 100101
    .line 100102
    .line 100103
    .line 100104
    mul-double/2addr v4, v2

    .line 100105
    double-to-int v0, v4

    .line 100106
    mul-int/lit8 v0, v0, -0x1

    .line 100107
    .line 100108
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100109
    .line 100110
    const-wide v4, 0x3fd6666666666666L    # 0.35

    .line 100111
    .line 100112
    .line 100113
    .line 100114
    .line 100115
    mul-double/2addr v2, v4

    .line 100116
    double-to-int v0, v2

    .line 100117
    mul-int/lit8 v0, v0, -0x1

    .line 100118
    .line 100119
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/h;->a:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100122
    .line 100123
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->j:Landroid/widget/FrameLayout;

    .line 100124
    .line 100125
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100126
    .line 100127
    .line 100128
    return-void
.end method
