.class public final Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/LayoutInflater;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;Landroid/view/LayoutInflater;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b;->c:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    iput-object p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b;->a:Landroid/view/LayoutInflater;

    iput p3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b;->b:I

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b;->c:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->y:Ljava/util/List;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    div-int/lit8 v1, v0, 0x8

    .line 100009
    .line 100010
    rem-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 260000
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b;->a:Landroid/view/LayoutInflater;

    .line 260001
    .line 260002
    const v1, 0x7f0c12d5

    .line 260003
    .line 260004
    .line 260005
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260006
    .line 260007
    .line 260008
    move-result v1

    .line 260009
    const/4 v2, 0x0

    .line 260010
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 260011
    .line 260012
    .line 260013
    move-result-object v0

    .line 260014
    const v1, 0x7f0a41aa

    .line 260015
    .line 260016
    .line 260017
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260018
    .line 260019
    .line 260020
    move-result-object v1

    .line 260021
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 260022
    .line 260023
    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    .line 260024
    .line 260025
    iget-object v4, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b;->c:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 260026
    .line 260027
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260028
    .line 260029
    .line 260030
    move-result-object v4

    .line 260031
    const/4 v5, 0x4

    .line 260032
    const/4 v6, 0x1

    .line 260033
    invoke-direct {v3, v4, v5, v6, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 260034
    .line 260035
    .line 260036
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 260037
    .line 260038
    .line 260039
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b;->c:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 260040
    .line 260041
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v2

    .line 260045
    const/high16 v3, 0x41d00000    # 26.0f

    .line 260046
    .line 260047
    invoke-static {v2, v3}, Lcom/sankuai/xm/imui/common/util/l;->e(Landroid/content/Context;F)I

    .line 260048
    .line 260049
    .line 260050
    move-result v2

    .line 260051
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b;->c:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 260052
    .line 260053
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260054
    .line 260055
    .line 260056
    move-result-object v3

    .line 260057
    const v4, 0x7f070c49

    .line 260058
    .line 260059
    .line 260060
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 260061
    .line 260062
    .line 260063
    move-result v3

    .line 260064
    iget v4, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b;->b:I

    .line 260065
    .line 260066
    mul-int/lit8 v6, v2, 0x2

    .line 260067
    .line 260068
    sub-int/2addr v4, v6

    .line 260069
    mul-int/lit8 v3, v3, 0x4

    .line 260070
    .line 260071
    sub-int/2addr v4, v3

    .line 260072
    div-int/lit8 v4, v4, 0x3

    .line 260073
    .line 260074
    const/4 v3, 0x2

    .line 260075
    div-int/2addr v4, v3

    .line 260076
    if-lez v4, :cond_0

    .line 260077
    .line 260078
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260079
    .line 260080
    .line 260081
    move-result-object v5

    .line 260082
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 260083
    .line 260084
    sub-int/2addr v2, v4

    .line 260085
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 260086
    .line 260087
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260088
    .line 260089
    .line 260090
    move-result-object v4

    .line 260091
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 260092
    .line 260093
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 260094
    .line 260095
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 260096
    .line 260097
    .line 260098
    new-instance v2, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b$a;

    .line 260099
    .line 260100
    invoke-direct {v2, p0, p2}, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b$a;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b;I)V

    .line 260101
    .line 260102
    .line 260103
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 260104
    .line 260105
    .line 260106
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260107
    .line 260108
    .line 260109
    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
