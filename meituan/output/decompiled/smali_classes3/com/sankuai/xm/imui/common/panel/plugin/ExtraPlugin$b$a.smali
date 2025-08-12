.class public final Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b$a;->b:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b;

    iput p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b$a;->a:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b$a;->b:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b;->c:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->y:Ljava/util/List;

    .line 100005
    .line 100006
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    div-int/lit8 v1, v0, 0x8

    iget v2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b$a;->a:I

    const/16 v3, 0x8

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    rem-int/lit8 v3, v0, 0x8

    :goto_0
    return v3
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b$a;->a:I

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, p1

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b$a;->b:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b;

    .line 260001
    .line 260002
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b;->c:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 260003
    .line 260004
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->y:Ljava/util/List;

    .line 260005
    .line 260006
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260007
    .line 260008
    .line 260009
    move-result-object p2

    .line 260010
    check-cast p2, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260011
    .line 260012
    invoke-static {p2}, Lcom/sankuai/xm/imui/common/util/m;->e(Landroid/view/View;)V

    .line 260013
    .line 260014
    .line 260015
    new-instance v0, Lcom/sankuai/xm/imui/common/view/a;

    .line 260016
    .line 260017
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b$a;->b:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b;

    .line 260018
    .line 260019
    iget-object v2, v1, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b;->c:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 260020
    .line 260021
    iget-object v1, v1, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b;->a:Landroid/view/LayoutInflater;

    .line 260022
    .line 260023
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    const v3, 0x7f0c12f4

    .line 260027
    .line 260028
    .line 260029
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260030
    .line 260031
    .line 260032
    move-result v3

    .line 260033
    const/4 v4, 0x0

    .line 260034
    invoke-virtual {v1, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 260035
    .line 260036
    .line 260037
    move-result-object p1

    .line 260038
    check-cast p1, Landroid/view/ViewGroup;

    .line 260039
    .line 260040
    const v1, 0x7f0a26aa

    .line 260041
    .line 260042
    .line 260043
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v1

    .line 260047
    check-cast v1, Landroid/widget/TextView;

    .line 260048
    .line 260049
    invoke-virtual {p2}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getName()Ljava/lang/CharSequence;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v3

    .line 260053
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260054
    .line 260055
    .line 260056
    const v1, 0x7f0a26a9

    .line 260057
    .line 260058
    .line 260059
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260060
    .line 260061
    .line 260062
    move-result-object v1

    .line 260063
    check-cast v1, Landroid/view/ViewGroup;

    .line 260064
    .line 260065
    const/4 v3, -0x1

    .line 260066
    const/4 v4, -0x2

    .line 260067
    invoke-virtual {v1, p2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 260068
    .line 260069
    .line 260070
    new-instance v1, Lcom/sankuai/xm/imui/common/panel/plugin/c;

    .line 260071
    .line 260072
    invoke-direct {v1, p2}, Lcom/sankuai/xm/imui/common/panel/plugin/c;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/j;)V

    .line 260073
    .line 260074
    .line 260075
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260076
    .line 260077
    .line 260078
    invoke-virtual {p2}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getIconView()Landroid/view/View;

    .line 260079
    .line 260080
    .line 260081
    move-result-object v1

    .line 260082
    if-eqz v1, :cond_0

    .line 260083
    .line 260084
    invoke-virtual {p2}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getIconView()Landroid/view/View;

    .line 260085
    .line 260086
    .line 260087
    move-result-object v1

    .line 260088
    new-instance v3, Lcom/sankuai/xm/imui/common/panel/plugin/d;

    .line 260089
    .line 260090
    invoke-direct {v3, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/d;-><init>(Landroid/view/ViewGroup;)V

    .line 260091
    .line 260092
    .line 260093
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260094
    .line 260095
    .line 260096
    :cond_0
    new-instance v1, Lcom/sankuai/xm/imui/common/panel/plugin/e;

    .line 260097
    .line 260098
    invoke-direct {v1, v2, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/e;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;Landroid/view/ViewGroup;)V

    .line 260099
    .line 260100
    .line 260101
    invoke-virtual {p2, v1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->c(Lcom/sankuai/xm/imui/common/panel/plugin/i$a;)V

    .line 260102
    .line 260103
    .line 260104
    invoke-direct {v0, p1}, Lcom/sankuai/xm/imui/common/view/a;-><init>(Landroid/view/View;)V

    .line 260105
    .line 260106
    .line 260107
    return-object v0
.end method
