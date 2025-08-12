.class public final Lcom/sankuai/meituan/search/result2/filter/view/a;
.super Lcom/sankuai/meituan/search/result2/filter/expand/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/filter/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/meituan/search/result2/viewholder/c;

.field public c:Lcom/sankuai/meituan/search/result2/model/p;

.field public d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

.field public e:Landroid/view/ViewGroup;

.field public f:I

.field public g:Lcom/sankuai/meituan/search/result2/filter/view/a$a;

.field public h:Lcom/sankuai/meituan/search/result2/filter/view/a$b;

.field public i:Lcom/sankuai/meituan/search/result2/filter/view/a$c;

.field public j:Lcom/sankuai/meituan/search/result2/filter/view/a$d;

.field public k:Lcom/sankuai/meituan/search/result2/filter/view/a$e;

.field public l:Lcom/sankuai/meituan/search/result2/filter/view/a$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x441414bb19426fdeL    # -4.729665976096806E-20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result2/filter/expand/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x8ef684

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
    new-instance p1, Lcom/sankuai/meituan/search/result2/filter/view/a$a;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result2/filter/view/a$a;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/a;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->g:Lcom/sankuai/meituan/search/result2/filter/view/a$a;

    .line 120030
    .line 120031
    new-instance p1, Lcom/sankuai/meituan/search/result2/filter/view/a$b;

    .line 120032
    .line 120033
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result2/filter/view/a$b;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/a;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->h:Lcom/sankuai/meituan/search/result2/filter/view/a$b;

    .line 120037
    .line 120038
    new-instance p1, Lcom/sankuai/meituan/search/result2/filter/view/a$c;

    .line 120039
    .line 120040
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result2/filter/view/a$c;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/a;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->i:Lcom/sankuai/meituan/search/result2/filter/view/a$c;

    .line 120044
    .line 120045
    new-instance p1, Lcom/sankuai/meituan/search/result2/filter/view/a$d;

    .line 120046
    .line 120047
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result2/filter/view/a$d;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/a;)V

    .line 120048
    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->j:Lcom/sankuai/meituan/search/result2/filter/view/a$d;

    .line 120051
    .line 120052
    new-instance p1, Lcom/sankuai/meituan/search/result2/filter/view/a$e;

    .line 120053
    .line 120054
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result2/filter/view/a$e;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/a;)V

    .line 120055
    .line 120056
    .line 120057
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->k:Lcom/sankuai/meituan/search/result2/filter/view/a$e;

    .line 120058
    .line 120059
    new-instance p1, Lcom/sankuai/meituan/search/result2/filter/view/a$f;

    .line 120060
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result2/filter/view/a$f;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/a;)V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->l:Lcom/sankuai/meituan/search/result2/filter/view/a$f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/viewholder/c;I)V
    .locals 10

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
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    new-instance v4, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v5, 0x3

    .line 250018
    aput-object v4, v0, v5

    .line 250019
    .line 250020
    sget-object v4, Lcom/sankuai/meituan/search/result2/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v6, 0x1498d

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v7

    .line 250029
    if-eqz v7, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 250036
    .line 250037
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250038
    .line 250039
    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 250040
    .line 250041
    iput p4, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->f:I

    .line 250042
    .line 250043
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/view/a;->b()Z

    .line 250044
    .line 250045
    .line 250046
    move-result p1

    .line 250047
    if-nez p1, :cond_12

    .line 250048
    .line 250049
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 250050
    .line 250051
    .line 250052
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250053
    .line 250054
    if-nez p1, :cond_1

    .line 250055
    .line 250056
    goto/16 :goto_1

    .line 250057
    .line 250058
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isSingleExpandFilter()Z

    .line 250059
    .line 250060
    .line 250061
    move-result p1

    .line 250062
    if-eqz p1, :cond_3

    .line 250063
    .line 250064
    new-instance p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/l;

    .line 250065
    .line 250066
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250067
    .line 250068
    .line 250069
    move-result-object p2

    .line 250070
    invoke-direct {p1, p2}, Lcom/sankuai/meituan/search/result2/filter/view/widget/l;-><init>(Landroid/content/Context;)V

    .line 250071
    .line 250072
    .line 250073
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->e:Landroid/view/ViewGroup;

    .line 250074
    .line 250075
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250076
    .line 250077
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 250078
    .line 250079
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->k:Lcom/sankuai/meituan/search/result2/filter/view/a$e;

    .line 250080
    .line 250081
    new-array p4, v3, [Ljava/lang/Object;

    .line 250082
    .line 250083
    aput-object p2, p4, v1

    .line 250084
    .line 250085
    aput-object p3, p4, v2

    .line 250086
    .line 250087
    sget-object v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250088
    .line 250089
    const v1, 0x966cd3

    .line 250090
    .line 250091
    .line 250092
    invoke-static {p4, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250093
    .line 250094
    .line 250095
    move-result v2

    .line 250096
    if-eqz v2, :cond_2

    .line 250097
    .line 250098
    invoke-static {p4, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250099
    .line 250100
    .line 250101
    goto/16 :goto_0

    .line 250102
    .line 250103
    :cond_2
    iput-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/l;->a:Ljava/util/List;

    .line 250104
    .line 250105
    iput-object p3, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/l;->b:Lcom/sankuai/meituan/search/result2/filter/view/widget/l$a;

    .line 250106
    .line 250107
    iget-object p4, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/l;->d:Landroid/view/View;

    .line 250108
    .line 250109
    new-instance v0, Lcom/meituan/passport/dialogs/c;

    .line 250110
    .line 250111
    const/16 v1, 0xf

    .line 250112
    .line 250113
    invoke-direct {v0, p3, v1}, Lcom/meituan/passport/dialogs/c;-><init>(Ljava/lang/Object;I)V

    .line 250114
    .line 250115
    .line 250116
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250117
    .line 250118
    .line 250119
    new-instance p4, Lcom/sankuai/meituan/search/result2/filter/view/widget/l$b;

    .line 250120
    .line 250121
    invoke-direct {p4, p1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/l$b;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/widget/l;)V

    .line 250122
    .line 250123
    .line 250124
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/l;->c:Landroid/widget/ListView;

    .line 250125
    .line 250126
    invoke-virtual {v0, p4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 250127
    .line 250128
    .line 250129
    invoke-virtual {p4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 250130
    .line 250131
    .line 250132
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/l;->c:Landroid/widget/ListView;

    .line 250133
    .line 250134
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/k;

    .line 250135
    .line 250136
    invoke-direct {v0, p2, p3, p4}, Lcom/sankuai/meituan/search/result2/filter/view/widget/k;-><init>(Ljava/util/List;Lcom/sankuai/meituan/search/result2/filter/view/widget/l$a;Lcom/sankuai/meituan/search/result2/filter/view/widget/l$b;)V

    .line 250137
    .line 250138
    .line 250139
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 250140
    .line 250141
    .line 250142
    goto/16 :goto_0

    .line 250143
    .line 250144
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250145
    .line 250146
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    .line 250147
    .line 250148
    const-string p2, "hot"

    .line 250149
    .line 250150
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250151
    .line 250152
    .line 250153
    move-result p1

    .line 250154
    if-eqz p1, :cond_6

    .line 250155
    .line 250156
    new-instance p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;

    .line 250157
    .line 250158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250159
    .line 250160
    .line 250161
    move-result-object p2

    .line 250162
    invoke-direct {p1, p2}, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;-><init>(Landroid/content/Context;)V

    .line 250163
    .line 250164
    .line 250165
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->e:Landroid/view/ViewGroup;

    .line 250166
    .line 250167
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250168
    .line 250169
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->l:Lcom/sankuai/meituan/search/result2/filter/view/a$f;

    .line 250170
    .line 250171
    iget-object p4, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 250172
    .line 250173
    new-array v0, v5, [Ljava/lang/Object;

    .line 250174
    .line 250175
    aput-object p2, v0, v1

    .line 250176
    .line 250177
    aput-object p3, v0, v2

    .line 250178
    .line 250179
    aput-object p4, v0, v3

    .line 250180
    .line 250181
    sget-object p4, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250182
    .line 250183
    const v1, 0x1e1903

    .line 250184
    .line 250185
    .line 250186
    invoke-static {v0, p1, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250187
    .line 250188
    .line 250189
    move-result v3

    .line 250190
    if-eqz v3, :cond_4

    .line 250191
    .line 250192
    invoke-static {v0, p1, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250193
    .line 250194
    .line 250195
    goto/16 :goto_0

    .line 250196
    .line 250197
    :cond_4
    if-eqz p2, :cond_11

    .line 250198
    .line 250199
    iget-object p4, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 250200
    .line 250201
    invoke-static {p4}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 250202
    .line 250203
    .line 250204
    move-result p4

    .line 250205
    if-eqz p4, :cond_5

    .line 250206
    .line 250207
    goto/16 :goto_0

    .line 250208
    .line 250209
    :cond_5
    iput-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->g:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250210
    .line 250211
    iput-object p3, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->h:Lcom/sankuai/meituan/search/result2/filter/view/widget/j$a;

    .line 250212
    .line 250213
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 250214
    .line 250215
    .line 250216
    move-result-object p3

    .line 250217
    invoke-virtual {p3, p2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->m(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)Ljava/util/BitSet;

    .line 250218
    .line 250219
    .line 250220
    move-result-object p3

    .line 250221
    iput-object p3, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->i:Ljava/util/BitSet;

    .line 250222
    .line 250223
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 250224
    .line 250225
    .line 250226
    move-result-object p3

    .line 250227
    invoke-virtual {p3, p2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->n(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V

    .line 250228
    .line 250229
    .line 250230
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->b()V

    .line 250231
    .line 250232
    .line 250233
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 250234
    .line 250235
    .line 250236
    move-result-object p3

    .line 250237
    invoke-virtual {p3, p2, v2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->D(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;I)V

    .line 250238
    .line 250239
    .line 250240
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->c:Landroid/view/View;

    .line 250241
    .line 250242
    new-instance p4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;

    .line 250243
    .line 250244
    const/16 v0, 0xb

    .line 250245
    .line 250246
    invoke-direct {p4, p1, p2, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250247
    .line 250248
    .line 250249
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250250
    .line 250251
    .line 250252
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->d:Landroid/widget/TextView;

    .line 250253
    .line 250254
    new-instance p4, Lcom/meituan/passport/dialogs/b;

    .line 250255
    .line 250256
    const/16 v0, 0x10

    .line 250257
    .line 250258
    invoke-direct {p4, p1, v0}, Lcom/meituan/passport/dialogs/b;-><init>(Ljava/lang/Object;I)V

    .line 250259
    .line 250260
    .line 250261
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250262
    .line 250263
    .line 250264
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->e:Landroid/widget/TextView;

    .line 250265
    .line 250266
    new-instance p4, Lcom/meituan/android/floatlayer/core/v;

    .line 250267
    .line 250268
    const/16 v0, 0xe

    .line 250269
    .line 250270
    invoke-direct {p4, p1, p2, v0}, Lcom/meituan/android/floatlayer/core/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250271
    .line 250272
    .line 250273
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250274
    .line 250275
    .line 250276
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->h:Lcom/sankuai/meituan/search/result2/filter/view/widget/j$a;

    .line 250277
    .line 250278
    if-eqz p1, :cond_11

    .line 250279
    .line 250280
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/view/a$f;

    .line 250281
    .line 250282
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/view/a$f;->c()V

    .line 250283
    .line 250284
    .line 250285
    goto/16 :goto_0

    .line 250286
    .line 250287
    :cond_6
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250288
    .line 250289
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    .line 250290
    .line 250291
    const-string p2, "text"

    .line 250292
    .line 250293
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250294
    .line 250295
    .line 250296
    move-result p1

    .line 250297
    if-eqz p1, :cond_a

    .line 250298
    .line 250299
    new-instance p1, Lcom/sankuai/meituan/search/result2/filter/view/b;

    .line 250300
    .line 250301
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250302
    .line 250303
    .line 250304
    move-result-object p2

    .line 250305
    invoke-direct {p1, p2}, Lcom/sankuai/meituan/search/result2/filter/view/b;-><init>(Landroid/content/Context;)V

    .line 250306
    .line 250307
    .line 250308
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->e:Landroid/view/ViewGroup;

    .line 250309
    .line 250310
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250311
    .line 250312
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 250313
    .line 250314
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->l:Lcom/sankuai/meituan/search/result2/filter/view/a$f;

    .line 250315
    .line 250316
    new-array p4, v3, [Ljava/lang/Object;

    .line 250317
    .line 250318
    aput-object p2, p4, v1

    .line 250319
    .line 250320
    aput-object p3, p4, v2

    .line 250321
    .line 250322
    sget-object v0, Lcom/sankuai/meituan/search/result2/filter/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250323
    .line 250324
    const v2, 0xcb419f

    .line 250325
    .line 250326
    .line 250327
    invoke-static {p4, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250328
    .line 250329
    .line 250330
    move-result v3

    .line 250331
    if-eqz v3, :cond_7

    .line 250332
    .line 250333
    invoke-static {p4, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250334
    .line 250335
    .line 250336
    goto/16 :goto_0

    .line 250337
    .line 250338
    :cond_7
    invoke-static {p2}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 250339
    .line 250340
    .line 250341
    move-result p4

    .line 250342
    if-eqz p4, :cond_8

    .line 250343
    .line 250344
    goto/16 :goto_0

    .line 250345
    .line 250346
    :cond_8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250347
    .line 250348
    .line 250349
    move-result-object p2

    .line 250350
    check-cast p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250351
    .line 250352
    if-eqz p2, :cond_9

    .line 250353
    .line 250354
    iget-object p4, p1, Lcom/sankuai/meituan/search/result2/filter/view/b;->b:Landroid/widget/TextView;

    .line 250355
    .line 250356
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 250357
    .line 250358
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250359
    .line 250360
    .line 250361
    :cond_9
    iput-object p3, p1, Lcom/sankuai/meituan/search/result2/filter/view/b;->c:Lcom/sankuai/meituan/search/result2/filter/view/widget/j$a;

    .line 250362
    .line 250363
    goto/16 :goto_0

    .line 250364
    .line 250365
    :cond_a
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250366
    .line 250367
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    .line 250368
    .line 250369
    const-string p2, "areaV2"

    .line 250370
    .line 250371
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250372
    .line 250373
    .line 250374
    move-result p1

    .line 250375
    if-eqz p1, :cond_b

    .line 250376
    .line 250377
    new-instance p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 250378
    .line 250379
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250380
    .line 250381
    .line 250382
    move-result-object p2

    .line 250383
    invoke-direct {p1, p2}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;-><init>(Landroid/content/Context;)V

    .line 250384
    .line 250385
    .line 250386
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->e:Landroid/view/ViewGroup;

    .line 250387
    .line 250388
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250389
    .line 250390
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->j:Lcom/sankuai/meituan/search/result2/filter/view/a$d;

    .line 250391
    .line 250392
    iget-object p4, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 250393
    .line 250394
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 250395
    .line 250396
    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->m(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/filter/view/widget/b$a;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/model/p;)V

    .line 250397
    .line 250398
    .line 250399
    goto/16 :goto_0

    .line 250400
    .line 250401
    :cond_b
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250402
    .line 250403
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    .line 250404
    .line 250405
    const-string p2, "detail"

    .line 250406
    .line 250407
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250408
    .line 250409
    .line 250410
    move-result p1

    .line 250411
    if-eqz p1, :cond_c

    .line 250412
    .line 250413
    new-instance v4, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 250414
    .line 250415
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250416
    .line 250417
    .line 250418
    move-result-object p1

    .line 250419
    invoke-direct {v4, p1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;-><init>(Landroid/content/Context;)V

    .line 250420
    .line 250421
    .line 250422
    iput-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->e:Landroid/view/ViewGroup;

    .line 250423
    .line 250424
    iget-object v8, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 250425
    .line 250426
    iget-object p1, v8, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 250427
    .line 250428
    iget-object v5, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 250429
    .line 250430
    iget-object v6, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->i:Lcom/sankuai/meituan/search/result2/filter/view/a$c;

    .line 250431
    .line 250432
    iget-object v7, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 250433
    .line 250434
    iget v9, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->f:I

    .line 250435
    .line 250436
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->h(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;Lcom/sankuai/meituan/search/result2/filter/view/widget/e$b;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/model/p;I)V

    .line 250437
    .line 250438
    .line 250439
    goto/16 :goto_0

    .line 250440
    .line 250441
    :cond_c
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250442
    .line 250443
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isWaimaiAddressTypeV2()Z

    .line 250444
    .line 250445
    .line 250446
    move-result p1

    .line 250447
    if-eqz p1, :cond_10

    .line 250448
    .line 250449
    new-instance p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;

    .line 250450
    .line 250451
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250452
    .line 250453
    .line 250454
    move-result-object p2

    .line 250455
    invoke-direct {p1, p2}, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;-><init>(Landroid/content/Context;)V

    .line 250456
    .line 250457
    .line 250458
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->e:Landroid/view/ViewGroup;

    .line 250459
    .line 250460
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250461
    .line 250462
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->h:Lcom/sankuai/meituan/search/result2/filter/view/a$b;

    .line 250463
    .line 250464
    new-array p4, v3, [Ljava/lang/Object;

    .line 250465
    .line 250466
    aput-object p2, p4, v1

    .line 250467
    .line 250468
    aput-object p3, p4, v2

    .line 250469
    .line 250470
    sget-object v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250471
    .line 250472
    const v1, 0xb69bf9

    .line 250473
    .line 250474
    .line 250475
    invoke-static {p4, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250476
    .line 250477
    .line 250478
    move-result v2

    .line 250479
    if-eqz v2, :cond_d

    .line 250480
    .line 250481
    invoke-static {p4, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250482
    .line 250483
    .line 250484
    goto/16 :goto_0

    .line 250485
    .line 250486
    :cond_d
    iget-object p4, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 250487
    .line 250488
    iget-object p4, p4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 250489
    .line 250490
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/i;->h()Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 250491
    .line 250492
    .line 250493
    move-result-object v0

    .line 250494
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 250495
    .line 250496
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/search/result2/filter/model/i;->e(Ljava/lang/String;)Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 250497
    .line 250498
    .line 250499
    move-result-object p2

    .line 250500
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250501
    .line 250502
    .line 250503
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->b:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 250504
    .line 250505
    iget-object p4, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 250506
    .line 250507
    invoke-virtual {p2, p4}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->e1(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V

    .line 250508
    .line 250509
    .line 250510
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->b:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 250511
    .line 250512
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 250513
    .line 250514
    .line 250515
    iput-object p3, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->i:Lcom/sankuai/meituan/search/result2/filter/view/widget/m$a;

    .line 250516
    .line 250517
    if-eqz p3, :cond_e

    .line 250518
    .line 250519
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->d:Landroid/view/View;

    .line 250520
    .line 250521
    new-instance p3, Lcom/meituan/passport/view/e;

    .line 250522
    .line 250523
    const/16 p4, 0x14

    .line 250524
    .line 250525
    invoke-direct {p3, p1, p4}, Lcom/meituan/passport/view/e;-><init>(Ljava/lang/Object;I)V

    .line 250526
    .line 250527
    .line 250528
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250529
    .line 250530
    .line 250531
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->g:Landroid/widget/TextView;

    .line 250532
    .line 250533
    new-instance p3, Lcom/meituan/android/qcsc/business/im/commonimpl/i;

    .line 250534
    .line 250535
    const/16 p4, 0x1c

    .line 250536
    .line 250537
    invoke-direct {p3, p1, p4}, Lcom/meituan/android/qcsc/business/im/commonimpl/i;-><init>(Ljava/lang/Object;I)V

    .line 250538
    .line 250539
    .line 250540
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250541
    .line 250542
    .line 250543
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->h:Landroid/widget/TextView;

    .line 250544
    .line 250545
    new-instance p3, Lcom/meituan/passport/t;

    .line 250546
    .line 250547
    const/16 p4, 0x16

    .line 250548
    .line 250549
    invoke-direct {p3, p1, p4}, Lcom/meituan/passport/t;-><init>(Ljava/lang/Object;I)V

    .line 250550
    .line 250551
    .line 250552
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250553
    .line 250554
    .line 250555
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->i:Lcom/sankuai/meituan/search/result2/filter/view/widget/m$a;

    .line 250556
    .line 250557
    if-eqz p2, :cond_e

    .line 250558
    .line 250559
    check-cast p2, Lcom/sankuai/meituan/search/result2/filter/view/a$b;

    .line 250560
    .line 250561
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/filter/view/a$b;->a()V

    .line 250562
    .line 250563
    .line 250564
    :cond_e
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->c:Lcom/sankuai/meituan/search/result2/filter/model/g;

    .line 250565
    .line 250566
    if-eqz p2, :cond_11

    .line 250567
    .line 250568
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250569
    .line 250570
    .line 250571
    move-result-object p2

    .line 250572
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 250573
    .line 250574
    .line 250575
    move-result-object p3

    .line 250576
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->s()J

    .line 250577
    .line 250578
    .line 250579
    move-result-wide p3

    .line 250580
    const-wide/16 v0, 0x0

    .line 250581
    .line 250582
    cmp-long v2, p3, v0

    .line 250583
    .line 250584
    if-lez v2, :cond_f

    .line 250585
    .line 250586
    instance-of p3, p2, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 250587
    .line 250588
    if-eqz p3, :cond_f

    .line 250589
    .line 250590
    invoke-static {}, Lcom/sankuai/meituan/search/location/a;->d()Lcom/sankuai/meituan/search/location/a;

    .line 250591
    .line 250592
    .line 250593
    move-result-object p3

    .line 250594
    check-cast p2, Landroid/app/Activity;

    .line 250595
    .line 250596
    invoke-virtual {p3, p2}, Lcom/sankuai/meituan/search/location/a;->g(Landroid/app/Activity;)Lcom/sankuai/meituan/search/location/SearchLocationModel;

    .line 250597
    .line 250598
    .line 250599
    move-result-object p2

    .line 250600
    if-eqz p2, :cond_f

    .line 250601
    .line 250602
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->isValid()Z

    .line 250603
    .line 250604
    .line 250605
    move-result p3

    .line 250606
    if-eqz p3, :cond_f

    .line 250607
    .line 250608
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->c:Lcom/sankuai/meituan/search/result2/filter/model/g;

    .line 250609
    .line 250610
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->getLongitude()D

    .line 250611
    .line 250612
    .line 250613
    move-result-wide v0

    .line 250614
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->getLatitude()D

    .line 250615
    .line 250616
    .line 250617
    move-result-wide v2

    .line 250618
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/sankuai/meituan/search/result2/filter/model/g;->a(DD)V

    .line 250619
    .line 250620
    .line 250621
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->c:Lcom/sankuai/meituan/search/result2/filter/model/g;

    .line 250622
    .line 250623
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/model/g;->b()V

    .line 250624
    .line 250625
    .line 250626
    goto :goto_0

    .line 250627
    :cond_f
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->c:Lcom/sankuai/meituan/search/result2/filter/model/g;

    .line 250628
    .line 250629
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->k:Lcom/sankuai/meituan/search/result2/filter/model/j;

    .line 250630
    .line 250631
    iget-wide v0, p3, Lcom/sankuai/meituan/search/result2/filter/model/j;->a:D

    .line 250632
    .line 250633
    iget-wide p3, p3, Lcom/sankuai/meituan/search/result2/filter/model/j;->b:D

    .line 250634
    .line 250635
    invoke-virtual {p2, v0, v1, p3, p4}, Lcom/sankuai/meituan/search/result2/filter/model/g;->a(DD)V

    .line 250636
    .line 250637
    .line 250638
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->c:Lcom/sankuai/meituan/search/result2/filter/model/g;

    .line 250639
    .line 250640
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/model/g;->b()V

    .line 250641
    .line 250642
    .line 250643
    goto :goto_0

    .line 250644
    :cond_10
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250645
    .line 250646
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    .line 250647
    .line 250648
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250649
    .line 250650
    :cond_11
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->e:Landroid/view/ViewGroup;

    .line 250651
    .line 250652
    if-eqz p1, :cond_12

    .line 250653
    .line 250654
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250655
    .line 250656
    .line 250657
    :cond_12
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x13619c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/p;->l:Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb5e0a7

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/view/a;->e()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/view/a;->b()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/p;->l:Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;

    .line 100035
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;->c(Z)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5bda7

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100023
    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/viewholder/c;->c()Lcom/sankuai/meituan/search/result2/msg/b;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->g:Lcom/sankuai/meituan/search/result2/filter/view/a$a;

    .line 100036
    .line 100037
    const-string v2, "refresh_address"

    .line 100038
    .line 100039
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/search/result2/msg/b;->c(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/msg/b$a;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 100045
    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    const-string v1, "search_edit_tag_address_wm_str"

    .line 100049
    .line 100050
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    const-string v0, ""

    .line 100056
    .line 100057
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100058
    .line 100059
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/viewholder/c;->b()Landroid/support/v4/app/Fragment;

    .line 100060
    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    iget v2, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->filterRequestCode:I

    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/utils/v;->b(Landroid/support/v4/app/Fragment;ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->n:Lcom/sankuai/meituan/search/result2/filter/expand/d;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfbad0d

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iput-boolean v0, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasExpand:Z

    .line 100023
    .line 100024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->o:Lcom/sankuai/meituan/search/result2/interfaces/j;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-static {}, Lcom/sankuai/meituan/search/result2/msg/b;->a()Lcom/sankuai/meituan/search/result2/msg/b;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/viewholder/c;->o:Lcom/sankuai/meituan/search/result2/interfaces/j;

    check-cast v2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$p;

    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$p;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "expand_filter_dismiss"

    invoke-static {v1, v2, v3}, Lcom/sankuai/meituan/search/result2/msg/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/search/result2/msg/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/msg/b;->b(Lcom/sankuai/meituan/search/result2/msg/a;)V

    :cond_2
    return-void
.end method

.method public getAnimAlphaBg()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4bf608

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->e:Landroid/view/ViewGroup;

    .line 100022
    .line 100023
    instance-of v1, v0, Lcom/sankuai/meituan/search/result2/filter/selectorv2/a;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/selectorv2/a;

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/a;->getAnimAlphaBg()Landroid/view/View;

    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnimTransView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c87eb

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a;->e:Landroid/view/ViewGroup;

    .line 100022
    .line 100023
    instance-of v1, v0, Lcom/sankuai/meituan/search/result2/filter/selectorv2/a;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/selectorv2/a;

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/a;->getAnimTransView()Landroid/view/View;

    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b9d29

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method
