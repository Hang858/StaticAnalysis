.class public abstract Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;
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


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/view/View;

.field public o:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

.field public final p:Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a$a;


# direct methods
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
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x4bea38

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
    const/high16 p1, 0x40d00000    # 6.5f

    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->b:I

    .line 120031
    .line 120032
    const/high16 p1, 0x40800000    # 4.0f

    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->c:I

    .line 120039
    .line 120040
    const/high16 p1, 0x40a00000    # 5.0f

    .line 120041
    .line 120042
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->d:I

    .line 120047
    .line 120048
    const/high16 p1, 0x41000000    # 8.0f

    .line 120049
    .line 120050
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->e:I

    .line 120055
    .line 120056
    const/high16 p1, 0x41400000    # 12.0f

    .line 120057
    .line 120058
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->f:I

    .line 120063
    .line 120064
    const/high16 p1, 0x41200000    # 10.0f

    .line 120065
    .line 120066
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    iput v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->g:I

    .line 120071
    .line 120072
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->h:I

    .line 120077
    .line 120078
    const/high16 p1, 0x41700000    # 15.0f

    .line 120079
    .line 120080
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->i:I

    .line 120085
    .line 120086
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120087
    .line 120088
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->j:I

    .line 120093
    .line 120094
    new-instance p1, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a$a;

    .line 120095
    .line 120096
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a$a;-><init>(Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;)V

    .line 120097
    .line 120098
    .line 120099
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->p:Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a$a;

    .line 120100
    return-void
.end method


# virtual methods
.method public m(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1ce337

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
    const v0, 0x7f0a0c9c

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->n:Landroid/view/View;

    .line 120029
    .line 120030
    const v0, 0x7f0a0cb6

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Landroid/widget/TextView;

    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->k:Landroid/widget/TextView;

    .line 120040
    .line 120041
    const v0, 0x7f0a0cd4

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Landroid/widget/ImageView;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->m:Landroid/widget/ImageView;

    .line 120051
    .line 120052
    const v0, 0x7f0a0cac

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
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->l:Landroid/widget/ImageView;

    return-void
.end method

.method public n(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/filter/c;II)V
    .locals 9

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    new-instance v2, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v3, 0x2

    .line 250015
    aput-object v2, v0, v3

    .line 250016
    .line 250017
    new-instance v2, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 p4, 0x3

    .line 250023
    aput-object v2, v0, p4

    .line 250024
    .line 250025
    sget-object p4, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0x7a133c

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->o:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250041
    .line 250042
    const/16 p4, 0x8

    .line 250043
    .line 250044
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->titleImage:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$Image;

    .line 250045
    .line 250046
    if-eqz v0, :cond_1

    .line 250047
    .line 250048
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->m:Landroid/widget/ImageView;

    .line 250049
    .line 250050
    if-eqz v2, :cond_1

    .line 250051
    .line 250052
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$Image;->url:Ljava/lang/String;

    .line 250053
    .line 250054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250055
    .line 250056
    .line 250057
    move-result v0

    .line 250058
    if-nez v0, :cond_1

    .line 250059
    .line 250060
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->titleImage:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$Image;

    .line 250061
    .line 250062
    iget-wide v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$Image;->width:D

    .line 250063
    .line 250064
    const-wide/16 v4, 0x0

    .line 250065
    .line 250066
    cmpl-double v6, v2, v4

    .line 250067
    .line 250068
    if-lez v6, :cond_1

    .line 250069
    .line 250070
    iget-wide v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$Image;->height:D

    .line 250071
    .line 250072
    cmpl-double v6, v2, v4

    .line 250073
    .line 250074
    if-lez v6, :cond_1

    .line 250075
    .line 250076
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->s(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$Image;)V

    .line 250077
    .line 250078
    .line 250079
    goto :goto_0

    .line 250080
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->u()V

    .line 250081
    .line 250082
    .line 250083
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->m:Landroid/widget/ImageView;

    .line 250084
    .line 250085
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250086
    .line 250087
    .line 250088
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 250089
    .line 250090
    new-instance v8, Lcom/meituan/android/movie/tradebase/pay/view/r;

    .line 250091
    .line 250092
    const/4 v7, 0x1

    .line 250093
    move-object v2, v8

    .line 250094
    move-object v3, p0

    .line 250095
    move-object v4, p1

    .line 250096
    move-object v5, p2

    .line 250097
    move v6, p3

    .line 250098
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/movie/tradebase/pay/view/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 250099
    .line 250100
    .line 250101
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250102
    .line 250103
    .line 250104
    iget-boolean p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 250105
    .line 250106
    if-nez p2, :cond_3

    .line 250107
    .line 250108
    iget-boolean p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasExpand:Z

    .line 250109
    .line 250110
    if-eqz p2, :cond_2

    .line 250111
    .line 250112
    goto :goto_1

    .line 250113
    :cond_2
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->k:Landroid/widget/TextView;

    .line 250114
    .line 250115
    const-string p3, "#4D4D4D"

    .line 250116
    .line 250117
    invoke-static {p3, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 250118
    .line 250119
    .line 250120
    move-result p3

    .line 250121
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250122
    .line 250123
    .line 250124
    goto :goto_2

    .line 250125
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->k:Landroid/widget/TextView;

    .line 250126
    .line 250127
    const-string p3, "#191919"

    .line 250128
    .line 250129
    invoke-static {p3, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 250130
    .line 250131
    .line 250132
    move-result p3

    .line 250133
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250134
    .line 250135
    .line 250136
    :goto_2
    iget-boolean p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 250137
    .line 250138
    if-eqz p2, :cond_4

    .line 250139
    .line 250140
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 250141
    .line 250142
    .line 250143
    move-result-object p2

    .line 250144
    iget p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->i:I

    .line 250145
    .line 250146
    int-to-float p3, p3

    .line 250147
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    .line 250148
    .line 250149
    .line 250150
    move-result-object p2

    .line 250151
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->n:Landroid/view/View;

    .line 250152
    .line 250153
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250154
    .line 250155
    .line 250156
    move-result-object p3

    .line 250157
    const v0, 0x7f060e04

    .line 250158
    .line 250159
    .line 250160
    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 250161
    .line 250162
    .line 250163
    move-result p3

    .line 250164
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 250165
    .line 250166
    .line 250167
    move-result-object p2

    .line 250168
    iget p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->j:I

    .line 250169
    .line 250170
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->n:Landroid/view/View;

    .line 250171
    .line 250172
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250173
    .line 250174
    .line 250175
    move-result-object v0

    .line 250176
    const v2, 0x7f060e01

    .line 250177
    .line 250178
    .line 250179
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 250180
    .line 250181
    .line 250182
    move-result v0

    .line 250183
    invoke-virtual {p2, p3, v0}, Lcom/sankuai/meituan/search/utils/m0;->j(II)Lcom/sankuai/meituan/search/utils/m0;

    .line 250184
    .line 250185
    .line 250186
    move-result-object p2

    .line 250187
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->n:Landroid/view/View;

    .line 250188
    .line 250189
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 250190
    .line 250191
    .line 250192
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->k:Landroid/widget/TextView;

    .line 250193
    .line 250194
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 250195
    .line 250196
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 250197
    .line 250198
    .line 250199
    goto :goto_3

    .line 250200
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 250201
    .line 250202
    .line 250203
    move-result-object p2

    .line 250204
    iget p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->i:I

    .line 250205
    .line 250206
    int-to-float p3, p3

    .line 250207
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    .line 250208
    .line 250209
    .line 250210
    move-result-object p2

    .line 250211
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->n:Landroid/view/View;

    .line 250212
    .line 250213
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250214
    .line 250215
    .line 250216
    move-result-object p3

    .line 250217
    const v0, 0x7f060e06

    .line 250218
    .line 250219
    .line 250220
    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 250221
    .line 250222
    .line 250223
    move-result p3

    .line 250224
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 250225
    .line 250226
    .line 250227
    move-result-object p2

    .line 250228
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->n:Landroid/view/View;

    .line 250229
    .line 250230
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 250231
    .line 250232
    .line 250233
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->k:Landroid/widget/TextView;

    .line 250234
    .line 250235
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 250236
    .line 250237
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 250238
    .line 250239
    .line 250240
    :goto_3
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->l:Landroid/widget/ImageView;

    .line 250241
    .line 250242
    if-eqz p2, :cond_b

    .line 250243
    .line 250244
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->o:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250245
    .line 250246
    if-nez p3, :cond_5

    .line 250247
    .line 250248
    goto :goto_7

    .line 250249
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250250
    .line 250251
    .line 250252
    move-result-object p2

    .line 250253
    instance-of p2, p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 250254
    .line 250255
    if-nez p2, :cond_6

    .line 250256
    .line 250257
    goto :goto_6

    .line 250258
    :cond_6
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->l:Landroid/widget/ImageView;

    .line 250259
    .line 250260
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250261
    .line 250262
    .line 250263
    move-result-object p2

    .line 250264
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 250265
    .line 250266
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->o:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250267
    .line 250268
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isMultiClickedFilter()Z

    .line 250269
    .line 250270
    .line 250271
    move-result p3

    .line 250272
    if-eqz p3, :cond_7

    .line 250273
    .line 250274
    iget p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->g:I

    .line 250275
    .line 250276
    goto :goto_4

    .line 250277
    :cond_7
    iget p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->c:I

    .line 250278
    .line 250279
    :goto_4
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 250280
    .line 250281
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->o:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250282
    .line 250283
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isMultiClickedFilter()Z

    .line 250284
    .line 250285
    .line 250286
    move-result p3

    .line 250287
    if-eqz p3, :cond_8

    .line 250288
    .line 250289
    iget p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->h:I

    .line 250290
    .line 250291
    goto :goto_5

    .line 250292
    :cond_8
    iget p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->b:I

    .line 250293
    .line 250294
    :goto_5
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 250295
    .line 250296
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->l:Landroid/widget/ImageView;

    .line 250297
    .line 250298
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250299
    .line 250300
    .line 250301
    :goto_6
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->o:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250302
    .line 250303
    iget-boolean p3, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasExpand:Z

    .line 250304
    .line 250305
    if-eqz p3, :cond_9

    .line 250306
    .line 250307
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->l:Landroid/widget/ImageView;

    .line 250308
    .line 250309
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->r()Landroid/content/res/Resources;

    .line 250310
    .line 250311
    .line 250312
    move-result-object p3

    .line 250313
    const v0, 0x7f08152b

    .line 250314
    .line 250315
    .line 250316
    invoke-static {v0, p3, p2}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 250317
    .line 250318
    .line 250319
    goto :goto_7

    .line 250320
    :cond_9
    iget-boolean p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 250321
    .line 250322
    if-eqz p2, :cond_a

    .line 250323
    .line 250324
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->l:Landroid/widget/ImageView;

    .line 250325
    .line 250326
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->r()Landroid/content/res/Resources;

    .line 250327
    .line 250328
    .line 250329
    move-result-object p3

    .line 250330
    const v0, 0x7f08152a

    .line 250331
    .line 250332
    .line 250333
    invoke-static {v0, p3, p2}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 250334
    .line 250335
    .line 250336
    goto :goto_7

    .line 250337
    :cond_a
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->l:Landroid/widget/ImageView;

    .line 250338
    .line 250339
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->r()Landroid/content/res/Resources;

    .line 250340
    .line 250341
    .line 250342
    move-result-object p3

    .line 250343
    const v0, 0x7f08152c

    .line 250344
    .line 250345
    .line 250346
    invoke-static {v0, p3, p2}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 250347
    .line 250348
    .line 250349
    :cond_b
    :goto_7
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isAreaFilter()Z

    .line 250350
    .line 250351
    .line 250352
    move-result p2

    .line 250353
    if-nez p2, :cond_d

    .line 250354
    .line 250355
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isMultiClickedFilter()Z

    .line 250356
    .line 250357
    .line 250358
    move-result p2

    .line 250359
    if-nez p2, :cond_d

    .line 250360
    .line 250361
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isAddressFilter()Z

    .line 250362
    .line 250363
    .line 250364
    move-result p2

    .line 250365
    if-nez p2, :cond_d

    .line 250366
    .line 250367
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isWaimaiAddressTypeV2()Z

    .line 250368
    .line 250369
    .line 250370
    move-result p2

    .line 250371
    if-nez p2, :cond_d

    .line 250372
    .line 250373
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 250374
    .line 250375
    invoke-static {p2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 250376
    .line 250377
    .line 250378
    move-result p2

    .line 250379
    if-eqz p2, :cond_d

    .line 250380
    .line 250381
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 250382
    .line 250383
    invoke-static {p2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 250384
    .line 250385
    .line 250386
    move-result p2

    .line 250387
    if-eqz p2, :cond_c

    .line 250388
    .line 250389
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->filterId:Ljava/lang/String;

    .line 250390
    .line 250391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250392
    .line 250393
    .line 250394
    move-result p1

    .line 250395
    if-nez p1, :cond_c

    .line 250396
    .line 250397
    goto :goto_8

    .line 250398
    :cond_c
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->l:Landroid/widget/ImageView;

    .line 250399
    .line 250400
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250401
    .line 250402
    .line 250403
    goto :goto_9

    .line 250404
    :cond_d
    :goto_8
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->l:Landroid/widget/ImageView;

    .line 250405
    .line 250406
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250407
    .line 250408
    .line 250409
    :goto_9
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->v()V

    .line 250410
    .line 250411
    .line 250412
    return-void
.end method

.method public q()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe3beb5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->n:Landroid/view/View;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->n:Landroid/view/View;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100038
    .line 100039
    if-nez v0, :cond_1

    .line 100040
    .line 100041
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100042
    .line 100043
    const/4 v1, -0x2

    .line 100044
    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    return-object v0

    .line 100048
    :cond_2
    const/4 v0, 0x0

    .line 100049
    return-object v0
.end method

.method public final r()Landroid/content/res/Resources;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea9ded

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public s(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$Image;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x56f378

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->m:Landroid/widget/ImageView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    if-eqz p1, :cond_3

    .line 120026
    .line 120027
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$Image;->url:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->m:Landroid/widget/ImageView;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$Image;->url:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->p:Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a$a;

    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->m:Landroid/widget/ImageView;

    .line 120058
    .line 120059
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    if-eqz v0, :cond_2

    .line 120064
    .line 120065
    iget-wide v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$Image;->width:D

    .line 120066
    .line 120067
    double-to-float v1, v1

    .line 120068
    invoke-static {v1}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120073
    .line 120074
    iget-wide v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$Image;->height:D

    .line 120075
    .line 120076
    double-to-float p1, v1

    .line 120077
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->m:Landroid/widget/ImageView;

    .line 120084
    .line 120085
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_2
    return-void

    .line 120089
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->u()V

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->m:Landroid/widget/ImageView;

    .line 120093
    .line 120094
    const/16 v0, 0x8

    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120097
    .line 120098
    .line 120099
    return-void
.end method

.method public final u()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1adbd

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->k:Landroid/widget/TextView;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->k:Landroid/widget/TextView;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->o:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100029
    .line 100030
    if-nez v2, :cond_2

    .line 100031
    .line 100032
    const-string v0, ""

    .line 100033
    .line 100034
    goto/16 :goto_3

    .line 100035
    .line 100036
    :cond_2
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedValue:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterSelectedValue;

    .line 100037
    .line 100038
    if-eqz v3, :cond_3

    .line 100039
    .line 100040
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterSelectedValue;->name:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    if-nez v3, :cond_3

    .line 100047
    .line 100048
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedValue:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterSelectedValue;

    .line 100049
    .line 100050
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterSelectedValue;->name:Ljava/lang/String;

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_3
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    if-nez v3, :cond_4

    .line 100060
    .line 100061
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_4
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 100065
    .line 100066
    :goto_0
    iget-boolean v4, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->needSplitFilter:Z

    .line 100067
    .line 100068
    if-eqz v4, :cond_5

    .line 100069
    .line 100070
    goto :goto_2

    .line 100071
    :cond_5
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isAreaFilter()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v4

    .line 100075
    const-string v5, "..."

    .line 100076
    .line 100077
    if-eqz v4, :cond_6

    .line 100078
    .line 100079
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100080
    .line 100081
    .line 100082
    move-result v4

    .line 100083
    const/4 v6, 0x6

    .line 100084
    if-le v4, v6, :cond_6

    .line 100085
    .line 100086
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    invoke-static {v3, v0, v6, v2, v5}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    goto :goto_3

    .line 100096
    :cond_6
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isAreaV2Filter()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v4

    .line 100100
    const/16 v6, 0x9

    .line 100101
    .line 100102
    if-nez v4, :cond_8

    .line 100103
    .line 100104
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isWaimaiAddressTypeV2()Z

    .line 100105
    .line 100106
    .line 100107
    move-result v2

    .line 100108
    if-eqz v2, :cond_7

    .line 100109
    .line 100110
    goto :goto_1

    .line 100111
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v2

    .line 100115
    if-nez v2, :cond_b

    .line 100116
    .line 100117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100118
    .line 100119
    .line 100120
    move-result v2

    .line 100121
    if-le v2, v6, :cond_b

    .line 100122
    .line 100123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    invoke-static {v3, v0, v6, v2, v5}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    goto :goto_3

    .line 100133
    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->o:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100134
    .line 100135
    if-eqz v2, :cond_b

    .line 100136
    .line 100137
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v2

    .line 100141
    if-eqz v2, :cond_9

    .line 100142
    .line 100143
    goto :goto_2

    .line 100144
    :cond_9
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->o:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100145
    .line 100146
    iget v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->splitCount:I

    .line 100147
    .line 100148
    const/4 v4, 0x1

    .line 100149
    if-eq v2, v4, :cond_a

    .line 100150
    .line 100151
    const/4 v4, 0x2

    .line 100152
    if-eq v2, v4, :cond_a

    .line 100153
    .line 100154
    const/4 v4, 0x3

    .line 100155
    if-eq v2, v4, :cond_a

    .line 100156
    .line 100157
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100158
    .line 100159
    .line 100160
    move-result v2

    .line 100161
    const/4 v4, 0x5

    .line 100162
    if-le v2, v4, :cond_b

    .line 100163
    .line 100164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100167
    .line 100168
    .line 100169
    const/4 v4, 0x4

    .line 100170
    invoke-static {v3, v0, v4, v2, v5}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    goto :goto_3

    .line 100175
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100176
    .line 100177
    .line 100178
    move-result v2

    .line 100179
    if-le v2, v6, :cond_b

    .line 100180
    .line 100181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100182
    .line 100183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100184
    .line 100185
    .line 100186
    const/16 v4, 0x8

    .line 100187
    .line 100188
    invoke-static {v3, v0, v4, v2, v5}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v0

    .line 100192
    goto :goto_3

    .line 100193
    :cond_b
    :goto_2
    move-object v0, v3

    .line 100194
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100195
    .line 100196
    .line 100197
    return-void
.end method

.method public final v()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2910ec

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->m:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/16 v2, 0x8

    .line 100025
    .line 100026
    if-ne v1, v2, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->l:Landroid/widget/ImageView;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    iget v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->e:I

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->f:I

    .line 100040
    .line 100041
    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->n:Landroid/view/View;

    .line 100042
    .line 100043
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    invoke-virtual {v2, v3, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method
