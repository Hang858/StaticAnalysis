.class public final Lcom/sankuai/meituan/search/result2/filter/viewholder/j;
.super Lcom/sankuai/meituan/search/result2/filter/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/filter/viewholder/a<",
        "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I


# instance fields
.field public final b:I

.field public final c:I

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x53a10166b9f813acL    # -5.804253630319149E-95

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget v0, Lcom/sankuai/meituan/search/result2/utils/l;->s:I

    .line 100009
    .line 100010
    sput v0, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->i:I

    .line 100011
    .line 100012
    sget v0, Lcom/sankuai/meituan/search/result2/utils/l;->h:I

    .line 100013
    .line 100014
    sput v0, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->j:I

    .line 100015
    .line 100016
    sget v0, Lcom/sankuai/meituan/search/result2/utils/l;->m:I

    .line 100017
    .line 100018
    sput v0, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->k:I

    .line 100019
    .line 100020
    sget v0, Lcom/sankuai/meituan/search/result2/utils/l;->A:I

    sput v0, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;-><init>(Landroid/view/View;)V

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
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x848c55

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const v0, 0x7f060e15

    .line 120031
    .line 120032
    .line 120033
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->b:I

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 120040
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060e14

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->c:I

    return-void
.end method

.method public static n(Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/filter/viewholder/j;
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
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x47f65

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
    check-cast p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;

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
    const v2, 0x7f0c0aee

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
    move-result-object p0

    .line 120044
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;

    .line 120045
    .line 120046
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;-><init>(Landroid/view/View;)V

    .line 120047
    .line 120048
    .line 120049
    return-object v0
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
    new-instance v2, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v3, 0x2

    .line 250017
    aput-object v2, v0, v3

    .line 250018
    .line 250019
    new-instance v2, Ljava/lang/Integer;

    .line 250020
    .line 250021
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 p4, 0x3

    .line 250025
    aput-object v2, v0, p4

    .line 250026
    .line 250027
    sget-object p4, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250028
    .line 250029
    const v2, 0x4e500a

    .line 250030
    .line 250031
    .line 250032
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250033
    .line 250034
    .line 250035
    move-result v3

    .line 250036
    if-eqz v3, :cond_0

    .line 250037
    .line 250038
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250039
    .line 250040
    .line 250041
    goto/16 :goto_5

    .line 250042
    .line 250043
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->h:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250044
    .line 250045
    iget-object p4, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->f:Landroid/widget/TextView;

    .line 250046
    .line 250047
    if-eqz p4, :cond_4

    .line 250048
    .line 250049
    iget-object p4, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 250050
    .line 250051
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedValue:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterSelectedValue;

    .line 250052
    .line 250053
    if-eqz v0, :cond_1

    .line 250054
    .line 250055
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterSelectedValue;->name:Ljava/lang/String;

    .line 250056
    .line 250057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250058
    .line 250059
    .line 250060
    move-result v0

    .line 250061
    if-nez v0, :cond_1

    .line 250062
    .line 250063
    iget-object p4, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->h:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250064
    .line 250065
    iget-object p4, p4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedValue:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterSelectedValue;

    .line 250066
    .line 250067
    iget-object p4, p4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterSelectedValue;->name:Ljava/lang/String;

    .line 250068
    .line 250069
    goto :goto_0

    .line 250070
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->h:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250071
    .line 250072
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    .line 250073
    .line 250074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250075
    .line 250076
    .line 250077
    move-result v0

    .line 250078
    if-nez v0, :cond_2

    .line 250079
    .line 250080
    iget-object p4, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->h:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250081
    .line 250082
    iget-object p4, p4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    .line 250083
    .line 250084
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->f:Landroid/widget/TextView;

    .line 250085
    .line 250086
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250087
    .line 250088
    .line 250089
    move-result-object v0

    .line 250090
    invoke-static {v0}, Lcom/sankuai/meituan/search/result2/utils/t;->f(Landroid/content/Context;)I

    .line 250091
    .line 250092
    .line 250093
    move-result v0

    .line 250094
    sget v2, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->k:I

    .line 250095
    .line 250096
    mul-int/lit8 v2, v2, 0x3

    .line 250097
    .line 250098
    sub-int/2addr v0, v2

    .line 250099
    sget v2, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->i:I

    .line 250100
    .line 250101
    sub-int/2addr v0, v2

    .line 250102
    sget v2, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->l:I

    .line 250103
    .line 250104
    sub-int/2addr v0, v2

    .line 250105
    if-lez v0, :cond_3

    .line 250106
    .line 250107
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->f:Landroid/widget/TextView;

    .line 250108
    .line 250109
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 250110
    .line 250111
    .line 250112
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->f:Landroid/widget/TextView;

    .line 250113
    .line 250114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250115
    .line 250116
    .line 250117
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->f:Landroid/widget/TextView;

    .line 250118
    .line 250119
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250120
    .line 250121
    .line 250122
    :cond_4
    iget-object p4, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 250123
    .line 250124
    new-instance v6, Lcom/meituan/android/movie/tradebase/deal/view/h;

    .line 250125
    .line 250126
    const/4 v5, 0x2

    .line 250127
    move-object v0, v6

    .line 250128
    move-object v1, p0

    .line 250129
    move-object v2, p2

    .line 250130
    move-object v3, p1

    .line 250131
    move v4, p3

    .line 250132
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/movie/tradebase/deal/view/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 250133
    .line 250134
    .line 250135
    invoke-virtual {p4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250136
    .line 250137
    .line 250138
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->g:Landroid/widget/ImageView;

    .line 250139
    .line 250140
    if-eqz p2, :cond_7

    .line 250141
    .line 250142
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->h:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250143
    .line 250144
    if-nez p3, :cond_5

    .line 250145
    .line 250146
    goto :goto_1

    .line 250147
    :cond_5
    iget-boolean p3, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasExpand:Z

    .line 250148
    .line 250149
    if-eqz p3, :cond_6

    .line 250150
    .line 250151
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 250152
    .line 250153
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250154
    .line 250155
    .line 250156
    move-result-object p3

    .line 250157
    const p4, 0x7f08152b

    .line 250158
    .line 250159
    .line 250160
    invoke-static {p4, p3, p2}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 250161
    .line 250162
    .line 250163
    goto :goto_1

    .line 250164
    :cond_6
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 250165
    .line 250166
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250167
    .line 250168
    .line 250169
    move-result-object p3

    .line 250170
    const p4, 0x7f08152a

    .line 250171
    .line 250172
    .line 250173
    invoke-static {p4, p3, p2}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 250174
    .line 250175
    .line 250176
    :cond_7
    :goto_1
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->iconUrl:Ljava/lang/String;

    .line 250177
    .line 250178
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250179
    .line 250180
    .line 250181
    move-result p3

    .line 250182
    if-nez p3, :cond_b

    .line 250183
    .line 250184
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->e:Landroid/widget/ImageView;

    .line 250185
    .line 250186
    if-nez p3, :cond_8

    .line 250187
    .line 250188
    goto :goto_3

    .line 250189
    :cond_8
    sget p3, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->i:I

    .line 250190
    .line 250191
    iget p4, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->iconSize:F

    .line 250192
    .line 250193
    const/4 v0, 0x0

    .line 250194
    invoke-static {p4, v0}, Ljava/lang/Float;->compare(FF)I

    .line 250195
    .line 250196
    .line 250197
    move-result p4

    .line 250198
    if-lez p4, :cond_9

    .line 250199
    .line 250200
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->e:Landroid/widget/ImageView;

    .line 250201
    .line 250202
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250203
    .line 250204
    .line 250205
    move-result-object p3

    .line 250206
    iget p4, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->iconSize:F

    .line 250207
    .line 250208
    invoke-static {p3, p4}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 250209
    .line 250210
    .line 250211
    move-result p3

    .line 250212
    :cond_9
    iget-object p4, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->e:Landroid/widget/ImageView;

    .line 250213
    .line 250214
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250215
    .line 250216
    .line 250217
    move-result-object p4

    .line 250218
    if-nez p4, :cond_a

    .line 250219
    .line 250220
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    .line 250221
    .line 250222
    invoke-direct {p4, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 250223
    .line 250224
    .line 250225
    goto :goto_2

    .line 250226
    :cond_a
    iput p3, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 250227
    .line 250228
    iput p3, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 250229
    .line 250230
    :goto_2
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->e:Landroid/widget/ImageView;

    .line 250231
    .line 250232
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250233
    .line 250234
    .line 250235
    :goto_3
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 250236
    .line 250237
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250238
    .line 250239
    .line 250240
    move-result-object p3

    .line 250241
    invoke-static {p3}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 250242
    .line 250243
    .line 250244
    move-result-object p3

    .line 250245
    invoke-virtual {p3, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 250246
    .line 250247
    .line 250248
    move-result-object p2

    .line 250249
    new-instance p3, Lcom/sankuai/meituan/search/result2/filter/viewholder/i;

    .line 250250
    .line 250251
    invoke-direct {p3, p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/i;-><init>(Lcom/sankuai/meituan/search/result2/filter/viewholder/j;)V

    .line 250252
    .line 250253
    .line 250254
    invoke-virtual {p2, p3}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 250255
    .line 250256
    .line 250257
    goto :goto_4

    .line 250258
    :cond_b
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->e:Landroid/widget/ImageView;

    .line 250259
    .line 250260
    const/16 p3, 0x8

    .line 250261
    .line 250262
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250263
    .line 250264
    .line 250265
    :goto_4
    iget p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->b:I

    .line 250266
    .line 250267
    iget p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->c:I

    .line 250268
    .line 250269
    iget-object p4, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->filterItemStyle:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterItemStyle;

    .line 250270
    .line 250271
    if-eqz p4, :cond_c

    .line 250272
    .line 250273
    iget-object p3, p4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterItemStyle;->selectedBackgroundStartColor:Ljava/lang/String;

    .line 250274
    .line 250275
    invoke-static {p3, p2}, Lcom/meituan/android/base/util/a;->a(Ljava/lang/String;I)I

    .line 250276
    .line 250277
    .line 250278
    move-result p2

    .line 250279
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->filterItemStyle:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterItemStyle;

    .line 250280
    .line 250281
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterItemStyle;->selectedBackgroundEndColor:Ljava/lang/String;

    .line 250282
    .line 250283
    iget p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->c:I

    .line 250284
    .line 250285
    invoke-static {p1, p3}, Lcom/meituan/android/base/util/a;->a(Ljava/lang/String;I)I

    .line 250286
    .line 250287
    .line 250288
    move-result p3

    .line 250289
    :cond_c
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 250290
    .line 250291
    .line 250292
    move-result-object p1

    .line 250293
    sget-object p4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 250294
    .line 250295
    invoke-virtual {p1, p4, p2, p3}, Lcom/sankuai/meituan/search/utils/m0;->e(Landroid/graphics/drawable/GradientDrawable$Orientation;II)Lcom/sankuai/meituan/search/utils/m0;

    .line 250296
    .line 250297
    .line 250298
    move-result-object p1

    .line 250299
    sget p2, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->j:I

    .line 250300
    .line 250301
    int-to-float p2, p2

    .line 250302
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    .line 250303
    .line 250304
    .line 250305
    move-result-object p1

    .line 250306
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->d:Landroid/view/View;

    .line 250307
    .line 250308
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 250309
    .line 250310
    .line 250311
    :goto_5
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4ce8e8

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
    const v0, 0x7f0a0cbf

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->d:Landroid/view/View;

    .line 120029
    .line 120030
    const v0, 0x7f0a0cc1

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Landroid/widget/ImageView;

    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->e:Landroid/widget/ImageView;

    .line 120040
    .line 120041
    const v0, 0x7f0a0cc2

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Landroid/widget/TextView;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->f:Landroid/widget/TextView;

    .line 120051
    .line 120052
    const v0, 0x7f0a0cc0

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Landroid/widget/ImageView;

    .line 120060
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->g:Landroid/widget/ImageView;

    return-void
.end method
