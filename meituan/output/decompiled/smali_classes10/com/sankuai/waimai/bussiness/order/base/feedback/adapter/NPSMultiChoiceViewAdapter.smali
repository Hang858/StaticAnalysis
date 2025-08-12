.class public final Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;,
        Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$ItemType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Lcom/sankuai/waimai/bussiness/order/base/feedback/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7750cc2af413a8dbL    # -7.560017890032258E-267

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xe71196

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->b:I

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->d:Landroid/content/Context;

    .line 120034
    .line 120035
    return-void
.end method


# virtual methods
.method public final Z0(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/c$c;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    new-instance v2, Ljava/lang/Byte;

    .line 230010
    .line 230011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v3, 0x2

    .line 230015
    aput-object v2, v0, v3

    .line 230016
    .line 230017
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0xdea5cf

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iput-boolean p3, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->c:Z

    .line 230033
    .line 230034
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->b:I

    .line 230035
    .line 230036
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->e:Ljava/lang/String;

    .line 230037
    .line 230038
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->a:Ljava/util/ArrayList;

    .line 230039
    .line 230040
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 230041
    .line 230042
    .line 230043
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 230044
    .line 230045
    .line 230046
    move-result p2

    .line 230047
    if-nez p2, :cond_1

    .line 230048
    .line 230049
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->a:Ljava/util/ArrayList;

    .line 230050
    .line 230051
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230052
    .line 230053
    .line 230054
    const/4 p1, 0x0

    .line 230055
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->a:Ljava/util/ArrayList;

    .line 230056
    .line 230057
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 230058
    .line 230059
    .line 230060
    move-result p2

    .line 230061
    if-ge p1, p2, :cond_1

    .line 230062
    .line 230063
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->a:Ljava/util/ArrayList;

    .line 230064
    .line 230065
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230066
    .line 230067
    .line 230068
    move-result-object p2

    .line 230069
    check-cast p2, Lcom/sankuai/waimai/business/order/api/model/c$c;

    .line 230070
    .line 230071
    iput v1, p2, Lcom/sankuai/waimai/business/order/api/model/c$c;->d:I

    .line 230072
    .line 230073
    add-int/lit8 p1, p1, 0x1

    .line 230074
    .line 230075
    goto :goto_0

    .line 230076
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 230077
    .line 230078
    .line 230079
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a5772

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x4f713e

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;

    .line 180001
    .line 180002
    const/4 v0, 0x2

    .line 180003
    new-array v1, v0, [Ljava/lang/Object;

    .line 180004
    .line 180005
    const/4 v2, 0x0

    .line 180006
    aput-object p1, v1, v2

    .line 180007
    .line 180008
    new-instance v3, Ljava/lang/Integer;

    .line 180009
    .line 180010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180011
    .line 180012
    .line 180013
    const/4 v4, 0x1

    .line 180014
    aput-object v3, v1, v4

    .line 180015
    .line 180016
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180017
    .line 180018
    const v5, 0xa8f373

    .line 180019
    .line 180020
    .line 180021
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180022
    .line 180023
    .line 180024
    move-result v6

    .line 180025
    if-eqz v6, :cond_0

    .line 180026
    .line 180027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180028
    .line 180029
    .line 180030
    goto/16 :goto_2

    .line 180031
    .line 180032
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->getItemViewType(I)I

    .line 180033
    .line 180034
    .line 180035
    move-result v1

    .line 180036
    if-eqz v1, :cond_6

    .line 180037
    .line 180038
    if-eq v1, v4, :cond_4

    .line 180039
    .line 180040
    if-eq v1, v0, :cond_1

    .line 180041
    .line 180042
    goto/16 :goto_2

    .line 180043
    .line 180044
    :cond_1
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;->b:Landroid/widget/TextView;

    .line 180045
    .line 180046
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180047
    .line 180048
    .line 180049
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->b:I

    .line 180050
    .line 180051
    if-lez p2, :cond_2

    .line 180052
    .line 180053
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;->b:Landroid/widget/TextView;

    .line 180054
    .line 180055
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 180056
    .line 180057
    .line 180058
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;->b:Landroid/widget/TextView;

    .line 180059
    .line 180060
    const-string v0, "#222426"

    .line 180061
    .line 180062
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180063
    .line 180064
    .line 180065
    move-result v0

    .line 180066
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180067
    .line 180068
    .line 180069
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;->b:Landroid/widget/TextView;

    .line 180070
    .line 180071
    const v0, 0x7f081df5

    .line 180072
    .line 180073
    .line 180074
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180075
    .line 180076
    .line 180077
    move-result v0

    .line 180078
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180079
    .line 180080
    .line 180081
    goto :goto_0

    .line 180082
    :cond_2
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;->b:Landroid/widget/TextView;

    .line 180083
    .line 180084
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 180085
    .line 180086
    .line 180087
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;->b:Landroid/widget/TextView;

    .line 180088
    .line 180089
    const-string v0, "#FFFFFF"

    .line 180090
    .line 180091
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180092
    .line 180093
    .line 180094
    move-result v0

    .line 180095
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180096
    .line 180097
    .line 180098
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;->b:Landroid/widget/TextView;

    .line 180099
    .line 180100
    const v0, 0x7f081df7

    .line 180101
    .line 180102
    .line 180103
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180104
    .line 180105
    .line 180106
    move-result v0

    .line 180107
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180108
    .line 180109
    .line 180110
    :goto_0
    iget-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->c:Z

    .line 180111
    .line 180112
    if-eqz p2, :cond_3

    .line 180113
    .line 180114
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;->b:Landroid/widget/TextView;

    .line 180115
    .line 180116
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->d:Landroid/content/Context;

    .line 180117
    .line 180118
    const v1, 0x7f1036dc

    .line 180119
    .line 180120
    .line 180121
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180122
    .line 180123
    .line 180124
    move-result-object v0

    .line 180125
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180126
    .line 180127
    .line 180128
    goto :goto_1

    .line 180129
    :cond_3
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;->b:Landroid/widget/TextView;

    .line 180130
    .line 180131
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->d:Landroid/content/Context;

    .line 180132
    .line 180133
    const v1, 0x7f1036db

    .line 180134
    .line 180135
    .line 180136
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180137
    .line 180138
    .line 180139
    move-result-object v0

    .line 180140
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180141
    .line 180142
    .line 180143
    :goto_1
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;->b:Landroid/widget/TextView;

    .line 180144
    .line 180145
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/b;

    .line 180146
    .line 180147
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/b;-><init>(Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;)V

    .line 180148
    .line 180149
    .line 180150
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180151
    .line 180152
    .line 180153
    goto :goto_2

    .line 180154
    :cond_4
    sub-int/2addr p2, v4

    .line 180155
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->a:Ljava/util/ArrayList;

    .line 180156
    .line 180157
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180158
    .line 180159
    .line 180160
    move-result-object v0

    .line 180161
    check-cast v0, Lcom/sankuai/waimai/business/order/api/model/c$c;

    .line 180162
    .line 180163
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;->c:Landroid/widget/LinearLayout;

    .line 180164
    .line 180165
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180166
    .line 180167
    .line 180168
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;->e:Landroid/widget/TextView;

    .line 180169
    .line 180170
    iget-object v3, v0, Lcom/sankuai/waimai/business/order/api/model/c$c;->b:Ljava/lang/String;

    .line 180171
    .line 180172
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180173
    .line 180174
    .line 180175
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;->d:Landroid/widget/ImageView;

    .line 180176
    .line 180177
    iget v0, v0, Lcom/sankuai/waimai/business/order/api/model/c$c;->d:I

    .line 180178
    .line 180179
    if-ne v0, v4, :cond_5

    .line 180180
    .line 180181
    const/4 v2, 0x1

    .line 180182
    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 180183
    .line 180184
    .line 180185
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;->c:Landroid/widget/LinearLayout;

    .line 180186
    .line 180187
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/c;

    .line 180188
    .line 180189
    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/c;-><init>(Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;I)V

    .line 180190
    .line 180191
    .line 180192
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180193
    .line 180194
    .line 180195
    goto :goto_2

    .line 180196
    :cond_6
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;->a:Landroid/widget/TextView;

    .line 180197
    .line 180198
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->e:Ljava/lang/String;

    .line 180199
    .line 180200
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    new-instance v3, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v4, 0x1

    .line 180012
    aput-object v3, v1, v4

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0xa7f860

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;

    .line 180030
    .line 180031
    goto :goto_1

    .line 180032
    :cond_0
    if-nez p2, :cond_1

    .line 180033
    .line 180034
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->d:Landroid/content/Context;

    .line 180035
    .line 180036
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    const v1, 0x7f0c0fd7

    .line 180041
    .line 180042
    .line 180043
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180044
    .line 180045
    .line 180046
    move-result v1

    .line 180047
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p1

    .line 180051
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;

    .line 180052
    .line 180053
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;-><init>(Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;Landroid/view/View;I)V

    .line 180054
    .line 180055
    .line 180056
    :goto_0
    move-object p1, v0

    .line 180057
    goto :goto_1

    .line 180058
    :cond_1
    if-ne p2, v0, :cond_2

    .line 180059
    .line 180060
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->d:Landroid/content/Context;

    .line 180061
    .line 180062
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180063
    .line 180064
    .line 180065
    move-result-object v0

    .line 180066
    const v1, 0x7f0c0fd5

    .line 180067
    .line 180068
    .line 180069
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180070
    .line 180071
    .line 180072
    move-result v1

    .line 180073
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180074
    .line 180075
    .line 180076
    move-result-object p1

    .line 180077
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;

    .line 180078
    .line 180079
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;-><init>(Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;Landroid/view/View;I)V

    .line 180080
    .line 180081
    .line 180082
    goto :goto_0

    .line 180083
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->d:Landroid/content/Context;

    .line 180084
    .line 180085
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180086
    .line 180087
    .line 180088
    move-result-object v0

    .line 180089
    const v1, 0x7f0c0fd6

    .line 180090
    .line 180091
    .line 180092
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180093
    .line 180094
    .line 180095
    move-result v1

    .line 180096
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180097
    .line 180098
    .line 180099
    move-result-object p1

    .line 180100
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;-><init>(Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;Landroid/view/View;I)V

    goto :goto_0

    :goto_1
    return-object p1
.end method
