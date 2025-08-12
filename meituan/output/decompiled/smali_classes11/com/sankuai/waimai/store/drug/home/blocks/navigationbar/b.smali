.class public final Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/a;

.field public final b:Lcom/hihonor/push/sdk/f;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/drug/home/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Lcom/sankuai/waimai/store/drug/home/blocks/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74bb7f8d13f5c744L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Lcom/hihonor/push/sdk/f;Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/a;Lcom/sankuai/waimai/store/drug/home/blocks/l;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hihonor/push/sdk/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/sankuai/waimai/store/drug/home/blocks/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/drug/home/model/a;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/hihonor/push/sdk/f;",
            "Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/a;",
            "Lcom/sankuai/waimai/store/drug/home/blocks/l;",
            ")V"
        }
    .end annotation

    .line 270000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    const/4 v1, 0x4

    .line 270019
    aput-object p5, v0, v1

    .line 270020
    .line 270021
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v2, 0xf50ccc

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v3

    .line 270030
    if-eqz v3, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/b;->c:Ljava/util/ArrayList;

    .line 270037
    .line 270038
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/b;->d:Landroid/view/View$OnClickListener;

    .line 270039
    .line 270040
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/b;->b:Lcom/hihonor/push/sdk/f;

    .line 270041
    .line 270042
    iput-object p4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/b;->a:Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/a;

    .line 270043
    .line 270044
    iput-object p5, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/b;->e:Lcom/sankuai/waimai/store/drug/home/blocks/l;

    .line 270045
    .line 270046
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x83f8f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x68d6e3

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 160030
    .line 160031
    .line 160032
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/b;->c:Ljava/util/ArrayList;

    .line 160033
    .line 160034
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 160039
    .line 160040
    if-eqz v0, :cond_6

    .line 160041
    .line 160042
    move-object v1, p1

    .line 160043
    check-cast v1, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;

    .line 160044
    .line 160045
    iput-object v1, v0, Lcom/sankuai/waimai/store/drug/home/model/a;->g:Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;

    .line 160046
    .line 160047
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160048
    .line 160049
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v4

    .line 160053
    const/high16 v5, 0x41400000    # 12.0f

    .line 160054
    .line 160055
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160056
    .line 160057
    .line 160058
    move-result v4

    .line 160059
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v5

    .line 160063
    const/high16 v6, 0x41000000    # 8.0f

    .line 160064
    .line 160065
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160066
    .line 160067
    .line 160068
    move-result v5

    .line 160069
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v6

    .line 160073
    instance-of v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160074
    .line 160075
    if-eqz v6, :cond_3

    .line 160076
    .line 160077
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v6

    .line 160081
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160082
    .line 160083
    if-nez p2, :cond_1

    .line 160084
    .line 160085
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160086
    .line 160087
    goto :goto_0

    .line 160088
    :cond_1
    iget-object v7, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/b;->c:Ljava/util/ArrayList;

    .line 160089
    .line 160090
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 160091
    .line 160092
    .line 160093
    move-result v7

    .line 160094
    sub-int/2addr v7, v3

    .line 160095
    if-ne p2, v7, :cond_2

    .line 160096
    .line 160097
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160098
    .line 160099
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160100
    .line 160101
    goto :goto_0

    .line 160102
    :cond_2
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160103
    .line 160104
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160105
    .line 160106
    .line 160107
    :cond_3
    instance-of p2, p1, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/c;

    .line 160108
    .line 160109
    if-eqz p2, :cond_4

    .line 160110
    .line 160111
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/c;

    .line 160112
    .line 160113
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/c;->k(Lcom/sankuai/waimai/store/drug/home/model/a;)V

    .line 160114
    .line 160115
    .line 160116
    goto :goto_1

    .line 160117
    :cond_4
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->k(Lcom/sankuai/waimai/store/drug/home/model/a;)V

    .line 160118
    .line 160119
    .line 160120
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160121
    .line 160122
    .line 160123
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/b;->d:Landroid/view/View$OnClickListener;

    .line 160124
    .line 160125
    if-eqz p1, :cond_5

    .line 160126
    .line 160127
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160128
    .line 160129
    .line 160130
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/b;->b:Lcom/hihonor/push/sdk/f;

    .line 160131
    .line 160132
    if-eqz p1, :cond_6

    .line 160133
    .line 160134
    invoke-virtual {p1, v0, v2}, Lcom/hihonor/push/sdk/f;->y(Lcom/sankuai/waimai/store/drug/home/model/a;Landroid/view/View;)V

    .line 160135
    .line 160136
    .line 160137
    :cond_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object v2, v0, p2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x159894

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;

    .line 160033
    .line 160034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    const v2, 0x7f0c0ec2

    .line 160043
    .line 160044
    .line 160045
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160046
    .line 160047
    .line 160048
    move-result v2

    .line 160049
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p1

    .line 160053
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/b;->a:Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/a;

    .line 160054
    .line 160055
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/b;->e:Lcom/sankuai/waimai/store/drug/home/blocks/l;

    .line 160056
    .line 160057
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/b;->c:Ljava/util/ArrayList;

    .line 160058
    .line 160059
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160060
    move-result v2

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;-><init>(Landroid/view/View;Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/a;Lcom/sankuai/waimai/store/drug/home/blocks/l;I)V

    return-object p2
.end method
