.class public final Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;
.super Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final s:I


# instance fields
.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x375cbc97a664a1b7L    # -8.390355281321866E41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    move-result v0

    sput v0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x171698

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static w(Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;
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
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe94df

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
    check-cast p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;

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
    const v2, 0x7f0c0ae5

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    instance-of v3, p0, Landroid/support/v7/widget/RecyclerView;

    .line 120045
    .line 120046
    if-eqz v3, :cond_1

    .line 120047
    .line 120048
    new-instance v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 120049
    .line 120050
    const/4 v4, -0x2

    .line 120051
    sget v5, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;->s:I

    .line 120052
    .line 120053
    invoke-direct {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    new-instance v3, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;

    .line 120060
    .line 120061
    invoke-direct {v3, v0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;-><init>(Landroid/view/View;)V

    .line 120062
    .line 120063
    .line 120064
    const v4, 0x7f0a0c9c

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    if-nez v0, :cond_2

    .line 120072
    .line 120073
    new-instance v3, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;

    .line 120074
    .line 120075
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120080
    move-result-object v0

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;-><init>(Landroid/view/View;)V

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lcom/sankuai/meituan/search/result2/filter/c;II)V
    .locals 7

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
    const/4 v5, 0x3

    .line 250025
    aput-object v3, v0, v5

    .line 250026
    .line 250027
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250028
    .line 250029
    const v5, 0x8d6828

    .line 250030
    .line 250031
    .line 250032
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250033
    .line 250034
    .line 250035
    move-result v6

    .line 250036
    if-eqz v6, :cond_0

    .line 250037
    .line 250038
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250039
    .line 250040
    .line 250041
    goto/16 :goto_4

    .line 250042
    .line 250043
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->n(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/filter/c;II)V

    .line 250044
    .line 250045
    .line 250046
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->n:Landroid/view/View;

    .line 250047
    .line 250048
    if-nez p2, :cond_1

    .line 250049
    .line 250050
    goto/16 :goto_4

    .line 250051
    .line 250052
    :cond_1
    iget-boolean p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->needSplitFilter:Z

    .line 250053
    .line 250054
    if-eqz p2, :cond_4

    .line 250055
    .line 250056
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->q()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 250057
    .line 250058
    .line 250059
    move-result-object p2

    .line 250060
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;->x()I

    .line 250061
    .line 250062
    .line 250063
    move-result p3

    .line 250064
    if-eqz p2, :cond_5

    .line 250065
    .line 250066
    if-lez p3, :cond_5

    .line 250067
    .line 250068
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 250069
    .line 250070
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 250071
    .line 250072
    .line 250073
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->n:Landroid/view/View;

    .line 250074
    .line 250075
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250076
    .line 250077
    .line 250078
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->k:Landroid/widget/TextView;

    .line 250079
    .line 250080
    if-eqz p2, :cond_5

    .line 250081
    .line 250082
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->o:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250083
    .line 250084
    if-nez p2, :cond_2

    .line 250085
    .line 250086
    goto :goto_0

    .line 250087
    :cond_2
    iget p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->f:I

    .line 250088
    .line 250089
    mul-int/lit8 p2, p2, 0x2

    .line 250090
    .line 250091
    sub-int/2addr p3, p2

    .line 250092
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->l:Landroid/widget/ImageView;

    .line 250093
    .line 250094
    if-eqz p2, :cond_3

    .line 250095
    .line 250096
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 250097
    .line 250098
    .line 250099
    move-result p2

    .line 250100
    if-nez p2, :cond_3

    .line 250101
    .line 250102
    iget p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->d:I

    .line 250103
    .line 250104
    iget v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->b:I

    .line 250105
    .line 250106
    add-int/2addr p2, v0

    .line 250107
    sub-int/2addr p3, p2

    .line 250108
    :cond_3
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->k:Landroid/widget/TextView;

    .line 250109
    .line 250110
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 250111
    .line 250112
    .line 250113
    goto :goto_0

    .line 250114
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->q()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 250115
    .line 250116
    .line 250117
    move-result-object p2

    .line 250118
    if-eqz p2, :cond_5

    .line 250119
    .line 250120
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 250121
    .line 250122
    .line 250123
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->n:Landroid/view/View;

    .line 250124
    .line 250125
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250126
    .line 250127
    .line 250128
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->n:Landroid/view/View;

    .line 250129
    .line 250130
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250131
    .line 250132
    .line 250133
    move-result-object p2

    .line 250134
    if-nez p2, :cond_6

    .line 250135
    .line 250136
    goto/16 :goto_4

    .line 250137
    .line 250138
    :cond_6
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;->q:Landroid/widget/TextView;

    .line 250139
    .line 250140
    if-eqz p3, :cond_c

    .line 250141
    .line 250142
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;->r:Landroid/widget/TextView;

    .line 250143
    .line 250144
    if-eqz v0, :cond_c

    .line 250145
    .line 250146
    if-ne p4, v2, :cond_c

    .line 250147
    .line 250148
    iget-object p4, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->displayInfo:Ljava/lang/String;

    .line 250149
    .line 250150
    if-eqz p4, :cond_c

    .line 250151
    .line 250152
    iget-boolean p4, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 250153
    .line 250154
    const-string v0, ""

    .line 250155
    .line 250156
    if-eqz p4, :cond_9

    .line 250157
    .line 250158
    iget-object p4, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectPre:Ljava/lang/String;

    .line 250159
    .line 250160
    invoke-virtual {p0, p4}, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;->y(Ljava/lang/String;)Z

    .line 250161
    .line 250162
    .line 250163
    move-result p4

    .line 250164
    if-eqz p4, :cond_7

    .line 250165
    .line 250166
    iget-object p4, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectPre:Ljava/lang/String;

    .line 250167
    .line 250168
    goto :goto_1

    .line 250169
    :cond_7
    move-object p4, v0

    .line 250170
    :goto_1
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250171
    .line 250172
    .line 250173
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;->r:Landroid/widget/TextView;

    .line 250174
    .line 250175
    iget-object p4, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectPost:Ljava/lang/String;

    .line 250176
    .line 250177
    invoke-virtual {p0, p4}, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;->y(Ljava/lang/String;)Z

    .line 250178
    .line 250179
    .line 250180
    move-result p4

    .line 250181
    if-eqz p4, :cond_8

    .line 250182
    .line 250183
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectPost:Ljava/lang/String;

    .line 250184
    .line 250185
    :cond_8
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250186
    .line 250187
    .line 250188
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;->q:Landroid/widget/TextView;

    .line 250189
    .line 250190
    const p3, 0x7f060ddc

    .line 250191
    .line 250192
    .line 250193
    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 250194
    .line 250195
    .line 250196
    move-result p4

    .line 250197
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250198
    .line 250199
    .line 250200
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;->r:Landroid/widget/TextView;

    .line 250201
    .line 250202
    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 250203
    .line 250204
    .line 250205
    move-result p2

    .line 250206
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250207
    .line 250208
    .line 250209
    goto :goto_3

    .line 250210
    :cond_9
    iget-object p4, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->defaultPre:Ljava/lang/String;

    .line 250211
    .line 250212
    invoke-virtual {p0, p4}, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;->y(Ljava/lang/String;)Z

    .line 250213
    .line 250214
    .line 250215
    move-result p4

    .line 250216
    if-eqz p4, :cond_a

    .line 250217
    .line 250218
    iget-object p4, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->defaultPre:Ljava/lang/String;

    .line 250219
    .line 250220
    goto :goto_2

    .line 250221
    :cond_a
    move-object p4, v0

    .line 250222
    :goto_2
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250223
    .line 250224
    .line 250225
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;->r:Landroid/widget/TextView;

    .line 250226
    .line 250227
    iget-object p4, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->defaultPost:Ljava/lang/String;

    .line 250228
    .line 250229
    invoke-virtual {p0, p4}, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;->y(Ljava/lang/String;)Z

    .line 250230
    .line 250231
    .line 250232
    move-result p4

    .line 250233
    if-eqz p4, :cond_b

    .line 250234
    .line 250235
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->defaultPost:Ljava/lang/String;

    .line 250236
    .line 250237
    :cond_b
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250238
    .line 250239
    .line 250240
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;->q:Landroid/widget/TextView;

    .line 250241
    .line 250242
    const p3, 0x7f060de2

    .line 250243
    .line 250244
    .line 250245
    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 250246
    .line 250247
    .line 250248
    move-result p4

    .line 250249
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250250
    .line 250251
    .line 250252
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;->r:Landroid/widget/TextView;

    .line 250253
    .line 250254
    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 250255
    .line 250256
    .line 250257
    move-result p2

    .line 250258
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250259
    .line 250260
    .line 250261
    :goto_3
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;->q:Landroid/widget/TextView;

    .line 250262
    .line 250263
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250264
    .line 250265
    .line 250266
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;->r:Landroid/widget/TextView;

    .line 250267
    .line 250268
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250269
    .line 250270
    .line 250271
    goto :goto_4

    .line 250272
    :cond_c
    const/16 p1, 0x8

    .line 250273
    .line 250274
    if-eqz p3, :cond_d

    .line 250275
    .line 250276
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 250277
    .line 250278
    .line 250279
    :cond_d
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;->r:Landroid/widget/TextView;

    .line 250280
    .line 250281
    if-eqz p2, :cond_e

    .line 250282
    .line 250283
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 250284
    .line 250285
    .line 250286
    :cond_e
    :goto_4
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x434b77

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->m(Landroid/view/View;)V

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
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;->q:Landroid/widget/TextView;

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

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;->r:Landroid/widget/TextView;

    return-void
.end method

.method public final s(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$Image;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd7976a

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->s(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$Image;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->m:Landroid/widget/ImageView;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->o:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120033
    .line 120034
    iget-boolean v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->needSplitFilter:Z

    .line 120035
    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;->x()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    iget v2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->f:I

    .line 120043
    .line 120044
    mul-int/lit8 v2, v2, 0x2

    .line 120045
    .line 120046
    sub-int/2addr v1, v2

    .line 120047
    iget-wide v2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$Image;->width:D

    .line 120048
    .line 120049
    double-to-float v2, v2

    .line 120050
    invoke-static {v2}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    iget-wide v3, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$Image;->height:D

    .line 120055
    .line 120056
    double-to-float p1, v3

    .line 120057
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    if-lez v2, :cond_1

    .line 120062
    .line 120063
    if-lez p1, :cond_1

    .line 120064
    .line 120065
    if-le v2, v1, :cond_1

    .line 120066
    .line 120067
    mul-int/2addr p1, v1

    .line 120068
    div-int/2addr p1, v2

    .line 120069
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120070
    .line 120071
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_1
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120075
    .line 120076
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120077
    .line 120078
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->m:Landroid/widget/ImageView;

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final x()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x117c56

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->o:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->splitCount:I

    .line 100030
    .line 100031
    if-gtz v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->n:Landroid/view/View;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {v0}, Lcom/sankuai/meituan/search/result2/utils/t;->f(Landroid/content/Context;)I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    sget v1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->p:I

    .line 100045
    .line 100046
    mul-int/lit8 v1, v1, 0x2

    .line 100047
    .line 100048
    sub-int/2addr v0, v1

    .line 100049
    sget v1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->q:I

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->o:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100052
    .line 100053
    iget v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->splitCount:I

    .line 100054
    .line 100055
    add-int/lit8 v3, v2, -0x1

    .line 100056
    .line 100057
    mul-int/2addr v3, v1

    .line 100058
    sub-int/2addr v0, v3

    .line 100059
    div-int/2addr v0, v2

    .line 100060
    :cond_2
    :goto_0
    return v0
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf743e4

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "null"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
