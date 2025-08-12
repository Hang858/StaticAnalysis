.class public final Lcom/sankuai/meituan/search/result2/filter/viewholder/d;
.super Lcom/sankuai/meituan/search/result2/filter/viewholder/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6af17cd5d36afa9dL    # 1.403615585677504E207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/viewholder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7cf5ea

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static G(Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/filter/viewholder/d;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/viewholder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xd66f10

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/d;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const v2, 0x7f0c0ab6

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    instance-of p0, p0, Landroid/support/v7/widget/RecyclerView;

    .line 120045
    .line 120046
    if-eqz p0, :cond_1

    .line 120047
    .line 120048
    new-instance p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 120049
    .line 120050
    const/4 v1, -0x2

    .line 120051
    const/16 v2, 0x1e

    .line 120052
    .line 120053
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_1
    new-instance p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/d;

    .line 120064
    .line 120065
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/d;-><init>(Landroid/view/View;)V

    .line 120066
    .line 120067
    .line 120068
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x90a389

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->B()V

    return-void
.end method

.method public final F(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c7a80

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->F(I)V

    return-void
.end method

.method public final k(Ljava/lang/Object;Lcom/sankuai/meituan/search/result2/filter/c;II)V
    .locals 6

    .line 250000
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250001
    .line 250002
    const/4 v0, 0x4

    .line 250003
    new-array v0, v0, [Ljava/lang/Object;

    .line 250004
    .line 250005
    const/4 v1, 0x0

    .line 250006
    aput-object p1, v0, v1

    .line 250007
    .line 250008
    const/4 v2, 0x1

    .line 250009
    aput-object p2, v0, v2

    .line 250010
    .line 250011
    new-instance v3, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v4, 0x2

    .line 250017
    aput-object v3, v0, v4

    .line 250018
    .line 250019
    new-instance v3, Ljava/lang/Integer;

    .line 250020
    .line 250021
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v4, 0x3

    .line 250025
    aput-object v3, v0, v4

    .line 250026
    .line 250027
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/viewholder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250028
    .line 250029
    const v4, 0xffcb14

    .line 250030
    .line 250031
    .line 250032
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250033
    .line 250034
    .line 250035
    move-result v5

    .line 250036
    if-eqz v5, :cond_0

    .line 250037
    .line 250038
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250039
    .line 250040
    .line 250041
    goto/16 :goto_1

    .line 250042
    .line 250043
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->n(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/filter/c;II)V

    .line 250044
    .line 250045
    .line 250046
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->p:Landroid/view/View;

    .line 250047
    .line 250048
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250049
    .line 250050
    .line 250051
    move-result-object p2

    .line 250052
    if-nez p2, :cond_1

    .line 250053
    .line 250054
    goto/16 :goto_1

    .line 250055
    .line 250056
    :cond_1
    iget-boolean p3, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 250057
    .line 250058
    if-eqz p3, :cond_2

    .line 250059
    .line 250060
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 250061
    .line 250062
    .line 250063
    move-result-object p3

    .line 250064
    const/16 v0, 0x10

    .line 250065
    .line 250066
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 250067
    .line 250068
    .line 250069
    move-result v0

    .line 250070
    int-to-float v0, v0

    .line 250071
    invoke-virtual {p3, v0}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    .line 250072
    .line 250073
    .line 250074
    move-result-object p3

    .line 250075
    const v0, 0x7f060e02

    .line 250076
    .line 250077
    .line 250078
    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 250079
    .line 250080
    .line 250081
    move-result v0

    .line 250082
    invoke-virtual {p3, v0}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 250083
    .line 250084
    .line 250085
    move-result-object p3

    .line 250086
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 250087
    .line 250088
    .line 250089
    move-result v0

    .line 250090
    const v3, 0x7f060e01

    .line 250091
    .line 250092
    .line 250093
    invoke-static {p2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 250094
    .line 250095
    .line 250096
    move-result v3

    .line 250097
    invoke-virtual {p3, v0, v3}, Lcom/sankuai/meituan/search/utils/m0;->j(II)Lcom/sankuai/meituan/search/utils/m0;

    .line 250098
    .line 250099
    .line 250100
    move-result-object p3

    .line 250101
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->p:Landroid/view/View;

    .line 250102
    .line 250103
    invoke-virtual {p3, v0}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 250104
    .line 250105
    .line 250106
    :cond_2
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/d;->s:Landroid/widget/TextView;

    .line 250107
    .line 250108
    if-eqz p3, :cond_4

    .line 250109
    .line 250110
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/d;->t:Landroid/widget/TextView;

    .line 250111
    .line 250112
    if-eqz v0, :cond_4

    .line 250113
    .line 250114
    if-ne p4, v2, :cond_4

    .line 250115
    .line 250116
    iget-object p4, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->displayInfo:Ljava/lang/String;

    .line 250117
    .line 250118
    if-eqz p4, :cond_4

    .line 250119
    .line 250120
    iget-boolean p4, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 250121
    .line 250122
    if-eqz p4, :cond_3

    .line 250123
    .line 250124
    iget-object p4, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectPre:Ljava/lang/String;

    .line 250125
    .line 250126
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250127
    .line 250128
    .line 250129
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/d;->t:Landroid/widget/TextView;

    .line 250130
    .line 250131
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectPost:Ljava/lang/String;

    .line 250132
    .line 250133
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250134
    .line 250135
    .line 250136
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/d;->s:Landroid/widget/TextView;

    .line 250137
    .line 250138
    const p3, 0x7f060ddc

    .line 250139
    .line 250140
    .line 250141
    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 250142
    .line 250143
    .line 250144
    move-result p4

    .line 250145
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250146
    .line 250147
    .line 250148
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/d;->t:Landroid/widget/TextView;

    .line 250149
    .line 250150
    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 250151
    .line 250152
    .line 250153
    move-result p2

    .line 250154
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250155
    .line 250156
    .line 250157
    goto :goto_0

    .line 250158
    :cond_3
    iget-object p4, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->defaultPre:Ljava/lang/String;

    .line 250159
    .line 250160
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250161
    .line 250162
    .line 250163
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/d;->t:Landroid/widget/TextView;

    .line 250164
    .line 250165
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->defaultPost:Ljava/lang/String;

    .line 250166
    .line 250167
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250168
    .line 250169
    .line 250170
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/d;->s:Landroid/widget/TextView;

    .line 250171
    .line 250172
    const p3, 0x7f060de2

    .line 250173
    .line 250174
    .line 250175
    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 250176
    .line 250177
    .line 250178
    move-result p4

    .line 250179
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250180
    .line 250181
    .line 250182
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/d;->t:Landroid/widget/TextView;

    .line 250183
    .line 250184
    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 250185
    .line 250186
    .line 250187
    move-result p2

    .line 250188
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250189
    .line 250190
    .line 250191
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/d;->s:Landroid/widget/TextView;

    .line 250192
    .line 250193
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250194
    .line 250195
    .line 250196
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/d;->t:Landroid/widget/TextView;

    .line 250197
    .line 250198
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x83fe44

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->m(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    const v0, 0x7f0a281c

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Landroid/widget/TextView;

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/d;->s:Landroid/widget/TextView;

    .line 120034
    .line 120035
    const v0, 0x7f0a280c

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/d;->t:Landroid/widget/TextView;

    return-void
.end method

.method public final q()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x116c8e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/viewholder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xab42e4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_2

    .line 120024
    .line 120025
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasExpand:Z

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->m:Landroid/widget/TextView;

    .line 120031
    .line 120032
    const-string v0, "#4D4D4D"

    .line 120033
    .line 120034
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->m:Landroid/widget/TextView;

    .line 120043
    .line 120044
    const-string v0, "#1A1A1A"

    .line 120045
    .line 120046
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120051
    .line 120052
    .line 120053
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/d;->y()V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method

.method public final v(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/viewholder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbee879

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->p:Landroid/view/View;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    iget v2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;->roundCorner:I

    .line 120029
    .line 120030
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;->backgroundColor:Ljava/lang/String;

    .line 120031
    .line 120032
    iget v4, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;->leftRightPadding:F

    .line 120033
    .line 120034
    float-to-int v4, v4

    .line 120035
    goto :goto_0

    .line 120036
    :cond_2
    const-string v3, ""

    .line 120037
    .line 120038
    const/4 v2, 0x0

    .line 120039
    const/4 v4, 0x0

    .line 120040
    :goto_0
    if-eqz v4, :cond_3

    .line 120041
    .line 120042
    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v5

    .line 120046
    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120047
    .line 120048
    .line 120049
    move-result v4

    .line 120050
    invoke-virtual {v0, v5, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120051
    .line 120052
    .line 120053
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    if-nez v2, :cond_4

    .line 120058
    .line 120059
    const/16 v2, 0x10

    .line 120060
    .line 120061
    :cond_4
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    int-to-float v2, v2

    .line 120066
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->p:Landroid/view/View;

    .line 120071
    .line 120072
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    const v4, 0x7f060df3

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    invoke-static {v3, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120084
    .line 120085
    .line 120086
    move-result v2

    .line 120087
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->p:Landroid/view/View;

    .line 120092
    .line 120093
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->v(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/d;->q()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    iget v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->k:I

    .line 120104
    .line 120105
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120106
    .line 120107
    .line 120108
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->p:Landroid/view/View;

    .line 120109
    .line 120110
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120111
    .line 120112
    .line 120113
    return-void
.end method

.method public final w(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$Image;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3185ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->w(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$Image;)V

    return-void
.end method

.method public final x(II)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0xfcfbb

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v4

    .line 180028
    if-eqz v4, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->x(II)V

    .line 180035
    .line 180036
    .line 180037
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/d;->q()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 180038
    .line 180039
    .line 180040
    move-result-object p1

    .line 180041
    iget p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->k:I

    .line 180042
    .line 180043
    iget v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->j:I

    .line 180044
    .line 180045
    invoke-virtual {p1, v2, p2, v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 180046
    .line 180047
    .line 180048
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->p:Landroid/view/View;

    .line 180049
    .line 180050
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final y()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37b678

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->y()V

    return-void
.end method

.method public final z()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/viewholder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5eb366

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->p:Landroid/view/View;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const/16 v2, 0x10

    .line 100028
    .line 100029
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    int-to-float v2, v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->p:Landroid/view/View;

    .line 100039
    .line 100040
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    const v3, 0x7f060df3

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->p:Landroid/view/View;

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-super {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->z()V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/d;->q()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    iget v2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->k:I

    .line 100068
    .line 100069
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->p:Landroid/view/View;

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100075
    .line 100076
    .line 100077
    return-void
.end method
