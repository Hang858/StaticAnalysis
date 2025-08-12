.class public final Lcom/sankuai/meituan/search/result2/filter/view/widget/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/filter/selectorv2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;,
        Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;,
        Lcom/sankuai/meituan/search/result2/filter/view/widget/b$c;,
        Lcom/sankuai/meituan/search/result2/filter/view/widget/b$b;,
        Lcom/sankuai/meituan/search/result2/filter/view/widget/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/sankuai/meituan/search/result2/filter/view/widget/b$a;

.field public i:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

.field public j:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

.field public k:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

.field public l:Lcom/sankuai/meituan/search/result2/viewholder/c;

.field public m:Lcom/sankuai/meituan/search/result2/model/p;

.field public n:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;

.field public o:I

.field public p:I

.field public q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

.field public r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

.field public s:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

.field public t:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

.field public u:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

.field public v:Ljava/util/BitSet;

.field public w:Ljava/lang/String;

.field public x:Lcom/sankuai/meituan/search/result2/filter/model/g;

.field public y:Lcom/sankuai/meituan/search/result2/filter/model/j;

.field public z:Lcom/sankuai/meituan/msv/utils/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a09f013f1c33729L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x445b5d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;

    .line 120025
    .line 120026
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->n:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;

    .line 120030
    .line 120031
    iput-boolean v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->A:Z

    .line 120032
    .line 120033
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    const v3, 0x7f0c0a9b

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    invoke-virtual {v1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    const v1, 0x7f0a2f79

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 120058
    .line 120059
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120060
    .line 120061
    const v1, 0x7f0a2f82

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 120069
    .line 120070
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120071
    .line 120072
    const v1, 0x7f0a2f84

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 120080
    .line 120081
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120082
    .line 120083
    const v1, 0x7f0a0200

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->d:Landroid/view/View;

    .line 120091
    .line 120092
    const v1, 0x7f0a2ca8

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->e:Landroid/view/View;

    .line 120100
    .line 120101
    const v1, 0x7f0a0372

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    check-cast v1, Landroid/widget/TextView;

    .line 120109
    .line 120110
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->f:Landroid/widget/TextView;

    .line 120111
    .line 120112
    const v1, 0x7f0a034f

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    check-cast v1, Landroid/widget/TextView;

    .line 120120
    .line 120121
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->g:Landroid/widget/TextView;

    .line 120122
    .line 120123
    new-instance v1, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 120124
    .line 120125
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;-><init>()V

    .line 120126
    .line 120127
    .line 120128
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->i:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 120129
    .line 120130
    new-instance v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120131
    .line 120132
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;-><init>()V

    .line 120133
    .line 120134
    .line 120135
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120136
    .line 120137
    new-instance v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120138
    .line 120139
    invoke-direct {v3}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;-><init>()V

    .line 120140
    .line 120141
    .line 120142
    iput-object v3, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120143
    .line 120144
    new-instance v1, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 120145
    .line 120146
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;-><init>()V

    .line 120147
    .line 120148
    .line 120149
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->j:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 120150
    .line 120151
    new-instance v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120152
    .line 120153
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;-><init>()V

    .line 120154
    .line 120155
    .line 120156
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120157
    .line 120158
    new-instance v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120159
    .line 120160
    invoke-direct {v3}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;-><init>()V

    .line 120161
    .line 120162
    .line 120163
    iput-object v3, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120164
    .line 120165
    new-instance v1, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 120166
    .line 120167
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;-><init>()V

    .line 120168
    .line 120169
    .line 120170
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->k:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 120171
    .line 120172
    new-instance v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120173
    .line 120174
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;-><init>()V

    .line 120175
    .line 120176
    .line 120177
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->s:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120178
    .line 120179
    new-instance v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120180
    .line 120181
    invoke-direct {v3}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;-><init>()V

    .line 120182
    .line 120183
    .line 120184
    iput-object v3, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120185
    .line 120186
    new-instance v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120187
    .line 120188
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;-><init>()V

    .line 120189
    .line 120190
    .line 120191
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->t:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120192
    .line 120193
    new-instance v3, Ljava/util/ArrayList;

    .line 120194
    .line 120195
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120196
    .line 120197
    .line 120198
    iput-object v3, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 120199
    .line 120200
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120201
    .line 120202
    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 120203
    .line 120204
    .line 120205
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120206
    .line 120207
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120208
    .line 120209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v4

    .line 120213
    invoke-direct {v3, v4, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120217
    .line 120218
    .line 120219
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->i:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 120220
    .line 120221
    new-instance v3, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$b;

    .line 120222
    .line 120223
    invoke-direct {v3, p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$b;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/widget/b;)V

    .line 120224
    .line 120225
    .line 120226
    iput-object v3, v1, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->b:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$b;

    .line 120227
    .line 120228
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120229
    .line 120230
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->i:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 120231
    .line 120232
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120233
    .line 120234
    .line 120235
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120236
    .line 120237
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 120238
    .line 120239
    .line 120240
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120241
    .line 120242
    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 120243
    .line 120244
    .line 120245
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120246
    .line 120247
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120248
    .line 120249
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v4

    .line 120253
    invoke-direct {v3, v4, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120257
    .line 120258
    .line 120259
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->j:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 120260
    .line 120261
    new-instance v3, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$c;

    .line 120262
    .line 120263
    invoke-direct {v3, p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$c;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/widget/b;)V

    .line 120264
    .line 120265
    .line 120266
    iput-object v3, v1, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->b:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$b;

    .line 120267
    .line 120268
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120269
    .line 120270
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->j:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 120271
    .line 120272
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120273
    .line 120274
    .line 120275
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120276
    .line 120277
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 120278
    .line 120279
    .line 120280
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120281
    .line 120282
    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 120283
    .line 120284
    .line 120285
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120286
    .line 120287
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120288
    .line 120289
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v4

    .line 120293
    invoke-direct {v3, v4, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120297
    .line 120298
    .line 120299
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->k:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 120300
    .line 120301
    new-instance v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;

    .line 120302
    .line 120303
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/widget/b;)V

    .line 120304
    .line 120305
    .line 120306
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->b:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$b;

    .line 120307
    .line 120308
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->k:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 120309
    .line 120310
    new-instance v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;

    .line 120311
    .line 120312
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/widget/b;)V

    .line 120313
    .line 120314
    .line 120315
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->c:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$c;

    .line 120316
    .line 120317
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120318
    .line 120319
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->k:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 120320
    .line 120321
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120322
    .line 120323
    .line 120324
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120325
    .line 120326
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 120327
    .line 120328
    .line 120329
    new-instance v0, Lcom/sankuai/meituan/msv/utils/a0;

    .line 120330
    .line 120331
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/msv/utils/a0;-><init>(Ljava/lang/Object;)V

    .line 120332
    .line 120333
    .line 120334
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->z:Lcom/sankuai/meituan/msv/utils/a0;

    .line 120335
    .line 120336
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/model/j;

    .line 120337
    .line 120338
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/search/result2/filter/model/j;-><init>(Landroid/content/Context;)V

    .line 120339
    .line 120340
    .line 120341
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->y:Lcom/sankuai/meituan/search/result2/filter/model/j;

    .line 120342
    .line 120343
    new-instance p1, Lcom/sankuai/meituan/search/result2/filter/model/g;

    .line 120344
    .line 120345
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->y:Lcom/sankuai/meituan/search/result2/filter/model/j;

    .line 120346
    .line 120347
    iget-wide v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/j;->a:D

    .line 120348
    .line 120349
    iget-wide v4, v0, Lcom/sankuai/meituan/search/result2/filter/model/j;->b:D

    .line 120350
    .line 120351
    iget-object v6, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->t:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120352
    .line 120353
    iget-object v7, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->z:Lcom/sankuai/meituan/msv/utils/a0;

    .line 120354
    .line 120355
    move-object v1, p1

    .line 120356
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/meituan/search/result2/filter/model/g;-><init>(DDLcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;Lcom/sankuai/meituan/search/result2/filter/d;)V

    .line 120357
    .line 120358
    .line 120359
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->x:Lcom/sankuai/meituan/search/result2/filter/model/g;

    .line 120360
    .line 120361
    return-void
.end method

.method private getFirstLevelList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x678c68

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->u:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->u:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/filter/model/d;->f(Ljava/util/List;)Ljava/util/List;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    return-object v0

    .line 100038
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private getSecondLevelList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x11b5a3

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100038
    .line 100039
    iget v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    .line 100040
    .line 100041
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 100046
    .line 100047
    if-eqz v0, :cond_1

    .line 100048
    .line 100049
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 100050
    .line 100051
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-nez v1, :cond_1

    .line 100056
    .line 100057
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 100058
    .line 100059
    return-object v0

    .line 100060
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private getThirdSelectedPos()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xffb5d5

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->s:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    const/4 v2, -0x1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    return v2

    .line 100039
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->s:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-ge v0, v1, :cond_3

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->s:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100056
    .line 100057
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->s:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    iget-boolean v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->renderSelected:Z

    if-eqz v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x19be73

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->p()V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->getThirdSelectedPos()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100026
    .line 100027
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100034
    .line 100035
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    add-int/lit8 v1, v1, -0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe99cf1

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
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_3

    .line 120037
    .line 120038
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120043
    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->renderSelected:Z

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_3
    return-void
.end method

.method public final d(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;",
            ">;I)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x250184

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180030
    .line 180031
    .line 180032
    move-result v0

    .line 180033
    if-eqz v0, :cond_1

    .line 180034
    .line 180035
    return-void

    .line 180036
    :cond_1
    if-ltz p2, :cond_3

    .line 180037
    .line 180038
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180039
    .line 180040
    .line 180041
    move-result v0

    .line 180042
    if-lt p2, v0, :cond_2

    .line 180043
    .line 180044
    goto :goto_0

    .line 180045
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p1

    .line 180049
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 180050
    .line 180051
    if-eqz p1, :cond_3

    .line 180052
    .line 180053
    iput-boolean v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->renderSelected:Z

    .line 180054
    .line 180055
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x10daa0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/List;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iget v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    .line 120035
    .line 120036
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->h(I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120047
    .line 120048
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    move-object v0, p1

    .line 120053
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120061
    .line 120062
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    if-nez p1, :cond_2

    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120069
    .line 120070
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120071
    .line 120072
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120073
    .line 120074
    iget v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    .line 120075
    .line 120076
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    move-object v0, p1

    .line 120081
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120082
    .line 120083
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 120084
    .line 120085
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 120086
    .line 120087
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    if-eqz p1, :cond_3

    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_3
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 120095
    .line 120096
    return-object p1

    .line 120097
    :cond_4
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 120098
    .line 120099
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120100
    return-object p1
.end method

.method public final f(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;",
            ">;I)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0xf5c7ac

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180030
    .line 180031
    .line 180032
    move-result v0

    .line 180033
    if-nez v0, :cond_6

    .line 180034
    .line 180035
    if-ltz p2, :cond_6

    .line 180036
    .line 180037
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180038
    .line 180039
    .line 180040
    move-result v0

    .line 180041
    if-lt p2, v0, :cond_1

    .line 180042
    .line 180043
    goto :goto_2

    .line 180044
    :cond_1
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->h(I)Z

    .line 180045
    .line 180046
    .line 180047
    move-result v0

    .line 180048
    const/4 v2, 0x0

    .line 180049
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180050
    .line 180051
    .line 180052
    move-result v4

    .line 180053
    if-ge v2, v4, :cond_6

    .line 180054
    .line 180055
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v4

    .line 180059
    check-cast v4, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 180060
    .line 180061
    if-nez v4, :cond_2

    .line 180062
    .line 180063
    goto :goto_1

    .line 180064
    :cond_2
    iput-boolean v0, v4, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->isDisplaySecondList:Z

    .line 180065
    .line 180066
    iput-boolean v1, v4, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->isNeedUpperRadius:Z

    .line 180067
    .line 180068
    iput-boolean v1, v4, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->isNeedBottomRadius:Z

    .line 180069
    .line 180070
    if-nez v2, :cond_3

    .line 180071
    .line 180072
    iput-boolean v3, v4, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->isNeedUpperRadius:Z

    .line 180073
    .line 180074
    :cond_3
    add-int/lit8 v5, p2, -0x1

    .line 180075
    .line 180076
    if-ne v2, v5, :cond_4

    .line 180077
    .line 180078
    iput-boolean v3, v4, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->isNeedBottomRadius:Z

    .line 180079
    .line 180080
    goto :goto_1

    .line 180081
    :cond_4
    add-int/lit8 v5, p2, 0x1

    .line 180082
    .line 180083
    if-ne v2, v5, :cond_5

    .line 180084
    .line 180085
    iput-boolean v3, v4, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->isNeedUpperRadius:Z

    .line 180086
    .line 180087
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 180088
    .line 180089
    goto :goto_0

    .line 180090
    :cond_6
    :goto_2
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb59ade

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/i;->h()Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100030
    .line 100031
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 100032
    .line 100033
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100034
    .line 100035
    iget v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    .line 100036
    .line 100037
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/search/result2/filter/model/i;->a(Ljava/util/List;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100048
    .line 100049
    iget v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    .line 100050
    .line 100051
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 100056
    .line 100057
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->tagType:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v2, "assignedAddress"

    .line 100060
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getAnimAlphaBg()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->d:Landroid/view/View;

    return-object v0
.end method

.method public getAnimTransView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->e:Landroid/view/View;

    return-object v0
.end method

.method public final h(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xde8320

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120036
    .line 120037
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_3

    .line 120044
    .line 120045
    if-ltz p1, :cond_3

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120052
    .line 120053
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-lt p1, v1, :cond_1

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120061
    .line 120062
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120063
    .line 120064
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120065
    .line 120066
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-nez v1, :cond_2

    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120073
    .line 120074
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120075
    .line 120076
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120077
    .line 120078
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    if-eqz v1, :cond_2

    .line 120083
    .line 120084
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120085
    .line 120086
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120087
    .line 120088
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120089
    .line 120090
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120095
    .line 120096
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 120097
    .line 120098
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-nez v1, :cond_2

    .line 120103
    .line 120104
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120105
    .line 120106
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120107
    .line 120108
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120109
    .line 120110
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120115
    .line 120116
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 120117
    .line 120118
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    if-eqz v1, :cond_2

    .line 120123
    .line 120124
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120125
    .line 120126
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120127
    .line 120128
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120129
    .line 120130
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120135
    .line 120136
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 120137
    .line 120138
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120143
    .line 120144
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 120145
    .line 120146
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result p1

    .line 120150
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v3
.end method

.method public final i(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xd57f1a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    if-nez v0, :cond_2

    .line 180029
    .line 180030
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180031
    .line 180032
    .line 180033
    move-result v0

    .line 180034
    if-nez v0, :cond_2

    .line 180035
    .line 180036
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p1

    .line 180040
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180041
    .line 180042
    .line 180043
    move-result v0

    .line 180044
    if-eqz v0, :cond_2

    .line 180045
    .line 180046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v0

    .line 180050
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    .line 180051
    .line 180052
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;->name:Ljava/lang/String;

    .line 180053
    .line 180054
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180055
    .line 180056
    .line 180057
    move-result v0

    .line 180058
    if-eqz v0, :cond_1

    .line 180059
    .line 180060
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa6521

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->k()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/i;->h()Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->t:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/result2/filter/model/i;->c(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->g()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->k:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 100042
    .line 100043
    new-instance v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;

    .line 100044
    .line 100045
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/widget/b;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->c:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$c;

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->k:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->t:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->e1(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/i;->h()Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->t:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->k:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/search/result2/filter/model/i;->m(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x29b68e

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 100021
    .line 100022
    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->getFirstLevelList()Ljava/util/List;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    iput-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-nez v1, :cond_3

    .line 100039
    .line 100040
    iget v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    .line 100041
    .line 100042
    if-ltz v1, :cond_3

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 100047
    .line 100048
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100049
    .line 100050
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-ge v1, v2, :cond_3

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100057
    .line 100058
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 100059
    .line 100060
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100061
    .line 100062
    iget v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    .line 100063
    .line 100064
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    if-nez v1, :cond_1

    .line 100069
    .line 100070
    goto :goto_1

    .line 100071
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100072
    .line 100073
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 100074
    .line 100075
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100076
    .line 100077
    iget v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    .line 100078
    .line 100079
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 100084
    .line 100085
    const/4 v2, 0x1

    .line 100086
    iput-boolean v2, v1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->renderSelected:Z

    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100089
    .line 100090
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 100091
    .line 100092
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100093
    .line 100094
    iget v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    .line 100095
    .line 100096
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->f(Ljava/util/List;I)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100100
    .line 100101
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 100102
    .line 100103
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100104
    .line 100105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100110
    .line 100111
    .line 100112
    move-result v2

    .line 100113
    if-eqz v2, :cond_2

    .line 100114
    .line 100115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 100120
    .line 100121
    iput v0, v2, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->selectedCount:I

    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->i:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 100125
    .line 100126
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100127
    .line 100128
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->e1(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V

    .line 100129
    .line 100130
    .line 100131
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->i:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 100132
    .line 100133
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100134
    .line 100135
    .line 100136
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100137
    .line 100138
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 100139
    .line 100140
    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->getSecondLevelList()Ljava/util/List;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100145
    .line 100146
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->j:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 100147
    .line 100148
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100149
    .line 100150
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->e1(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V

    .line 100151
    .line 100152
    .line 100153
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->s:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100154
    .line 100155
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 100156
    .line 100157
    iget v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->p:I

    .line 100158
    .line 100159
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->e(I)Ljava/util/List;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100164
    .line 100165
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->p()V

    .line 100166
    .line 100167
    .line 100168
    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xc03e88

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180025
    .line 180026
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 180027
    .line 180028
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 180029
    .line 180030
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180031
    .line 180032
    .line 180033
    move-result v0

    .line 180034
    if-nez v0, :cond_1

    .line 180035
    .line 180036
    iget v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    .line 180037
    .line 180038
    if-ltz v0, :cond_1

    .line 180039
    .line 180040
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180041
    .line 180042
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 180043
    .line 180044
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 180045
    .line 180046
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->a(Ljava/util/Collection;)I

    .line 180047
    .line 180048
    .line 180049
    move-result v1

    .line 180050
    if-ge v0, v1, :cond_1

    .line 180051
    .line 180052
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180053
    .line 180054
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 180055
    .line 180056
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 180057
    .line 180058
    iget v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    .line 180059
    .line 180060
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180061
    .line 180062
    .line 180063
    move-result-object v0

    .line 180064
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 180065
    .line 180066
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->name:Ljava/lang/String;

    .line 180067
    .line 180068
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->n:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;

    .line 180069
    .line 180070
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->setFirstSearchAddressType(Ljava/lang/String;)V

    .line 180071
    .line 180072
    .line 180073
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->n:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;

    .line 180074
    .line 180075
    invoke-virtual {v1, p2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->setSecondSearchAddressType(Ljava/lang/String;)V

    .line 180076
    .line 180077
    .line 180078
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->n:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;

    .line 180079
    .line 180080
    new-instance v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    .line 180081
    .line 180082
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;-><init>()V

    .line 180083
    .line 180084
    .line 180085
    iput-object v1, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->selectedBean:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    .line 180086
    .line 180087
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->n:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;

    .line 180088
    .line 180089
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->selectedBean:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    .line 180090
    .line 180091
    iput-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;->name:Ljava/lang/String;

    .line 180092
    .line 180093
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;->values:Ljava/util/List;

    .line 180094
    .line 180095
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    .line 180096
    .line 180097
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;-><init>(Ljava/lang/String;)V

    .line 180098
    .line 180099
    .line 180100
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final m(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/filter/view/widget/b$a;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/model/p;)V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    const/4 v3, 0x3

    aput-object p4, v0, v3

    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc325ec

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void

    .line 2
    :cond_1
    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->l:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 3
    iput-object p4, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->m:Lcom/sankuai/meituan/search/result2/model/p;

    .line 4
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->h:Lcom/sankuai/meituan/search/result2/filter/view/widget/b$a;

    .line 5
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result2/filter/model/d;->k(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->v:Ljava/util/BitSet;

    .line 6
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->u:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 7
    iput v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    .line 8
    iput v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->p:I

    const/16 v0, 0x8

    .line 9
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    .line 13
    :cond_2
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 14
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/model/d$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 15
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->u:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    invoke-virtual {v3, v4, v2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->D(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;I)V

    .line 16
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->getFirstLevelList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 17
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 19
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    if-eqz v4, :cond_a

    .line 20
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    invoke-static {v5}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 21
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_4

    .line 22
    :cond_4
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    invoke-static {v5}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 23
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    if-nez v6, :cond_6

    goto :goto_1

    .line 24
    :cond_6
    iget-object v6, v6, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    if-eqz v7, :cond_7

    .line 25
    iget-boolean v7, v7, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->renderSelected:Z

    if-eqz v7, :cond_7

    .line 26
    iget v7, v4, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->selectedCount:I

    add-int/2addr v7, v2

    iput v7, v4, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->selectedCount:I

    goto :goto_2

    .line 27
    :cond_8
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    if-eqz v6, :cond_9

    .line 28
    iget-boolean v6, v6, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->renderSelected:Z

    if-eqz v6, :cond_9

    .line 29
    iget v6, v4, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->selectedCount:I

    add-int/2addr v6, v2

    iput v6, v4, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->selectedCount:I

    goto :goto_3

    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 30
    :cond_b
    :goto_5
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_8

    :cond_c
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 31
    :goto_6
    iget-object v5, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_10

    .line 32
    iget-object v5, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    if-eqz v5, :cond_d

    .line 33
    iget-boolean v6, v5, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->renderSelected:Z

    if-eqz v6, :cond_d

    .line 34
    iput v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    goto :goto_7

    :cond_d
    if-eqz v5, :cond_e

    .line 35
    iget-object v6, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->u:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    if-eqz v6, :cond_e

    iget-object v7, v5, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->tagType:Ljava/lang/String;

    iget-object v6, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->anchorTabType:Ljava/lang/String;

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 36
    iput v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    const/4 v4, 0x1

    :cond_e
    if-eqz v5, :cond_f

    .line 37
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->tagType:Ljava/lang/String;

    const-string v6, "hotArea"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    if-nez v4, :cond_f

    .line 38
    iput v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 39
    :cond_10
    :goto_7
    iget v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    if-ltz v3, :cond_12

    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_12

    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    iget v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_8

    .line 40
    :cond_11
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    iget v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 41
    iput-boolean v2, v3, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->renderSelected:Z

    .line 42
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    iget v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    invoke-virtual {p0, v3, v4}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->f(Ljava/util/List;I)V

    .line 43
    :cond_12
    :goto_8
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->i:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->e1(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V

    .line 44
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->i:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 45
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 46
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    iget v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    add-int/lit8 v4, v4, -0x3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 47
    :cond_13
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->g()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 49
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    iget v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 50
    iput-boolean v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->renderSelected:Z

    .line 51
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 52
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->n(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 53
    :cond_14
    iget v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->h(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 54
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->getSecondLevelList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 55
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    .line 56
    :goto_9
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_17

    .line 57
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    if-eqz v4, :cond_16

    .line 58
    iget-boolean v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->renderSelected:Z

    if-eqz v4, :cond_16

    .line 59
    iput v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->p:I

    goto :goto_a

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 60
    :cond_17
    :goto_a
    iget v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->p:I

    if-ltz v0, :cond_19

    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_19

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    iget v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->p:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_b

    .line 61
    :cond_18
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    iget v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->p:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 62
    iput-boolean v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->renderSelected:Z

    .line 63
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    iget v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->p:I

    invoke-virtual {p0, v0, v4}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->f(Ljava/util/List;I)V

    .line 64
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->s:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    iget v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->p:I

    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->e(I)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 65
    :cond_19
    :goto_b
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->c(Ljava/util/List;)V

    .line 66
    iget v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->p:I

    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1a

    .line 67
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    iget v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->p:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    iput-boolean v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->renderSelected:Z

    .line 68
    :cond_1a
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->j:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->e1(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V

    .line 69
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->j:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 70
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 71
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->p:I

    add-int/lit8 v2, v2, -0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 72
    :cond_1b
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 73
    :cond_1c
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->s:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    iget v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->p:I

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->e(I)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 75
    :goto_c
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->b()V

    .line 76
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;-><init>()V

    if-eqz v3, :cond_21

    .line 77
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    if-eqz v2, :cond_25

    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    if-nez v2, :cond_1d

    goto/16 :goto_10

    :cond_1d
    const/4 v2, 0x0

    .line 78
    :goto_d
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->a(Ljava/util/Collection;)I

    move-result v3

    if-ge v2, v3, :cond_24

    .line 79
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    iget-boolean v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->selected:Z

    if-eqz v3, :cond_20

    .line 80
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 81
    new-instance v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    invoke-direct {v4}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;-><init>()V

    .line 82
    iget-object v5, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->name:Ljava/lang/String;

    iput-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;->name:Ljava/lang/String;

    const/4 v5, 0x0

    .line 83
    :goto_e
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->a(Ljava/util/Collection;)I

    move-result v6

    if-ge v5, v6, :cond_1f

    .line 84
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    if-eqz v6, :cond_1e

    .line 85
    iget-boolean v7, v6, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->renderSelected:Z

    if-eqz v7, :cond_1e

    .line 86
    new-instance v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    invoke-direct {v7}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;-><init>()V

    .line 87
    iget-object v6, v6, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->name:Ljava/lang/String;

    iput-object v6, v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;->name:Ljava/lang/String;

    .line 88
    iget-object v6, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;->values:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 89
    :cond_1f
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;->values:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 90
    :cond_21
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->s:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    if-eqz v2, :cond_25

    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    if-nez v2, :cond_22

    goto :goto_10

    .line 91
    :cond_22
    :goto_f
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->s:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->a(Ljava/util/Collection;)I

    move-result v2

    if-ge v1, v2, :cond_24

    .line 92
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->s:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    if-eqz v2, :cond_23

    .line 93
    iget-boolean v3, v2, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->renderSelected:Z

    if-eqz v3, :cond_23

    .line 94
    new-instance v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    invoke-direct {v3}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;-><init>()V

    .line 95
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->name:Ljava/lang/String;

    iput-object v2, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;->name:Ljava/lang/String;

    .line 96
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;->values:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 97
    :cond_24
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->n:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;

    iput-object v0, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->selectedBean:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    .line 98
    :cond_25
    :goto_10
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->d:Landroid/view/View;

    new-instance v1, Lcom/dianping/live/live/livefloat/msi/c;

    const/16 v2, 0xf

    invoke-direct {v1, p1, p2, v2}, Lcom/dianping/live/live/livefloat/msi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p2, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->g:Landroid/widget/TextView;

    new-instance v7, Lcom/sankuai/meituan/search/result2/filter/view/widget/a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/sankuai/meituan/search/result2/filter/view/widget/a;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/widget/b;Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/filter/view/widget/b$a;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_26

    .line 101
    check-cast p2, Lcom/sankuai/meituan/search/result2/filter/view/a$d;

    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->b()V

    :cond_26
    return-void
.end method

.method public final n(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa6f34

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->i:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120029
    .line 120030
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->e1(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->i:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120044
    .line 120045
    const/16 v2, 0x8

    .line 120046
    .line 120047
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120051
    .line 120052
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    if-eqz v0, :cond_1

    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120064
    .line 120065
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120070
    .line 120071
    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->x:Lcom/sankuai/meituan/search/result2/filter/model/g;

    .line 120075
    .line 120076
    iget-boolean v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/g;->c:Z

    .line 120077
    .line 120078
    if-eqz v1, :cond_2

    .line 120079
    .line 120080
    iget-boolean v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/g;->b:Z

    .line 120081
    .line 120082
    if-eqz v0, :cond_2

    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->k:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->t:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->e1(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V

    .line 120089
    .line 120090
    .line 120091
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->k:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 120092
    .line 120093
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120094
    .line 120095
    .line 120096
    return-void

    .line 120097
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->t:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120098
    .line 120099
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 120100
    .line 120101
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/i;->h()Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/search/result2/filter/model/i;->d(Ljava/lang/String;)Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->k:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 120113
    .line 120114
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->t:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120115
    .line 120116
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->e1(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V

    .line 120117
    .line 120118
    .line 120119
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->k:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 120120
    .line 120121
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120122
    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->x:Lcom/sankuai/meituan/search/result2/filter/model/g;

    .line 120125
    .line 120126
    if-eqz p1, :cond_4

    .line 120127
    .line 120128
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->y:Lcom/sankuai/meituan/search/result2/filter/model/j;

    .line 120129
    .line 120130
    if-eqz p1, :cond_4

    .line 120131
    .line 120132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->s()J

    .line 120141
    .line 120142
    .line 120143
    move-result-wide v0

    .line 120144
    const-wide/16 v2, 0x0

    .line 120145
    .line 120146
    cmp-long v4, v0, v2

    .line 120147
    .line 120148
    if-lez v4, :cond_3

    .line 120149
    .line 120150
    instance-of v0, p1, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 120151
    .line 120152
    if-eqz v0, :cond_3

    .line 120153
    .line 120154
    invoke-static {}, Lcom/sankuai/meituan/search/location/a;->d()Lcom/sankuai/meituan/search/location/a;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    check-cast p1, Landroid/app/Activity;

    .line 120159
    .line 120160
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/location/a;->g(Landroid/app/Activity;)Lcom/sankuai/meituan/search/location/SearchLocationModel;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    if-eqz p1, :cond_3

    .line 120165
    .line 120166
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->isValid()Z

    .line 120167
    .line 120168
    .line 120169
    move-result v0

    .line 120170
    if-eqz v0, :cond_3

    .line 120171
    .line 120172
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->x:Lcom/sankuai/meituan/search/result2/filter/model/g;

    .line 120173
    .line 120174
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->getLongitude()D

    .line 120175
    .line 120176
    .line 120177
    move-result-wide v1

    .line 120178
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->getLatitude()D

    .line 120179
    .line 120180
    .line 120181
    move-result-wide v3

    .line 120182
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/search/result2/filter/model/g;->a(DD)V

    .line 120183
    .line 120184
    .line 120185
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->x:Lcom/sankuai/meituan/search/result2/filter/model/g;

    .line 120186
    .line 120187
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/model/g;->b()V

    .line 120188
    .line 120189
    .line 120190
    return-void

    .line 120191
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->x:Lcom/sankuai/meituan/search/result2/filter/model/g;

    .line 120192
    .line 120193
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->y:Lcom/sankuai/meituan/search/result2/filter/model/j;

    .line 120194
    .line 120195
    iget-wide v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/j;->a:D

    .line 120196
    .line 120197
    iget-wide v3, v0, Lcom/sankuai/meituan/search/result2/filter/model/j;->b:D

    .line 120198
    .line 120199
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/sankuai/meituan/search/result2/filter/model/g;->a(DD)V

    .line 120200
    .line 120201
    .line 120202
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->x:Lcom/sankuai/meituan/search/result2/filter/model/g;

    .line 120203
    .line 120204
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/model/g;->b()V

    .line 120205
    .line 120206
    .line 120207
    :cond_4
    return-void
.end method

.method public final o(IZ)V
    .locals 6

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
    new-instance v1, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v4, 0xd412c7

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v5

    .line 180028
    if-eqz v5, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180035
    .line 180036
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 180037
    .line 180038
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 180039
    .line 180040
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180041
    .line 180042
    .line 180043
    move-result v0

    .line 180044
    const/16 v1, 0x8

    .line 180045
    .line 180046
    if-eqz v0, :cond_1

    .line 180047
    .line 180048
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 180049
    .line 180050
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180051
    .line 180052
    .line 180053
    return-void

    .line 180054
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 180055
    .line 180056
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 180057
    .line 180058
    .line 180059
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->i:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 180060
    .line 180061
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180062
    .line 180063
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->e1(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V

    .line 180064
    .line 180065
    .line 180066
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->i:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 180067
    .line 180068
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 180069
    .line 180070
    .line 180071
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 180072
    .line 180073
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180074
    .line 180075
    .line 180076
    if-nez p2, :cond_4

    .line 180077
    .line 180078
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180079
    .line 180080
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 180081
    .line 180082
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 180083
    .line 180084
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180085
    .line 180086
    .line 180087
    move-result-object p1

    .line 180088
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 180089
    .line 180090
    if-eqz p1, :cond_3

    .line 180091
    .line 180092
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->s:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180093
    .line 180094
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 180095
    .line 180096
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 180097
    .line 180098
    iput-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 180099
    .line 180100
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180101
    .line 180102
    .line 180103
    move-result p1

    .line 180104
    if-eqz p1, :cond_2

    .line 180105
    .line 180106
    goto :goto_0

    .line 180107
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 180108
    .line 180109
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180110
    .line 180111
    .line 180112
    goto/16 :goto_4

    .line 180113
    .line 180114
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->c:Landroid/support/v7/widget/RecyclerView;

    .line 180115
    .line 180116
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180117
    .line 180118
    .line 180119
    return-void

    .line 180120
    :cond_4
    iput v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->p:I

    .line 180121
    .line 180122
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180123
    .line 180124
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 180125
    .line 180126
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 180127
    .line 180128
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180129
    .line 180130
    .line 180131
    move-result-object p1

    .line 180132
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 180133
    .line 180134
    if-eqz p1, :cond_a

    .line 180135
    .line 180136
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180137
    .line 180138
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 180139
    .line 180140
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 180141
    .line 180142
    iput-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 180143
    .line 180144
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180145
    .line 180146
    .line 180147
    move-result p1

    .line 180148
    if-eqz p1, :cond_5

    .line 180149
    .line 180150
    goto/16 :goto_5

    .line 180151
    .line 180152
    :cond_5
    const/4 p1, 0x0

    .line 180153
    :goto_1
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180154
    .line 180155
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 180156
    .line 180157
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 180158
    .line 180159
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 180160
    .line 180161
    .line 180162
    move-result p2

    .line 180163
    if-ge p1, p2, :cond_8

    .line 180164
    .line 180165
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180166
    .line 180167
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 180168
    .line 180169
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 180170
    .line 180171
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180172
    .line 180173
    .line 180174
    move-result-object p2

    .line 180175
    if-eqz p2, :cond_7

    .line 180176
    .line 180177
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180178
    .line 180179
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 180180
    .line 180181
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 180182
    .line 180183
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180184
    .line 180185
    .line 180186
    move-result-object p2

    .line 180187
    check-cast p2, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 180188
    .line 180189
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 180190
    .line 180191
    invoke-static {p2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180192
    .line 180193
    .line 180194
    move-result p2

    .line 180195
    if-eqz p2, :cond_6

    .line 180196
    .line 180197
    goto :goto_2

    .line 180198
    :cond_6
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->s:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180199
    .line 180200
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 180201
    .line 180202
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180203
    .line 180204
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 180205
    .line 180206
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 180207
    .line 180208
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180209
    .line 180210
    .line 180211
    move-result-object v0

    .line 180212
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 180213
    .line 180214
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 180215
    .line 180216
    iput-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 180217
    .line 180218
    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->getThirdSelectedPos()I

    .line 180219
    .line 180220
    .line 180221
    move-result p2

    .line 180222
    if-ltz p2, :cond_7

    .line 180223
    .line 180224
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->p:I

    .line 180225
    .line 180226
    goto :goto_3

    .line 180227
    :cond_7
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 180228
    .line 180229
    goto :goto_1

    .line 180230
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180231
    .line 180232
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 180233
    .line 180234
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 180235
    .line 180236
    iget p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->p:I

    .line 180237
    .line 180238
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->f(Ljava/util/List;I)V

    .line 180239
    .line 180240
    .line 180241
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180242
    .line 180243
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 180244
    .line 180245
    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->getSecondLevelList()Ljava/util/List;

    .line 180246
    .line 180247
    .line 180248
    move-result-object p2

    .line 180249
    iput-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 180250
    .line 180251
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180252
    .line 180253
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 180254
    .line 180255
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 180256
    .line 180257
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->c(Ljava/util/List;)V

    .line 180258
    .line 180259
    .line 180260
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180261
    .line 180262
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 180263
    .line 180264
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 180265
    .line 180266
    iget p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->p:I

    .line 180267
    .line 180268
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180269
    .line 180270
    .line 180271
    move-result-object p1

    .line 180272
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 180273
    .line 180274
    iput-boolean v3, p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->renderSelected:Z

    .line 180275
    .line 180276
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 180277
    .line 180278
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 180279
    .line 180280
    .line 180281
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->j:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 180282
    .line 180283
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180284
    .line 180285
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->e1(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V

    .line 180286
    .line 180287
    .line 180288
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->j:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 180289
    .line 180290
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 180291
    .line 180292
    .line 180293
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 180294
    .line 180295
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 180296
    .line 180297
    .line 180298
    move-result-object p2

    .line 180299
    if-eqz p2, :cond_9

    .line 180300
    .line 180301
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 180302
    .line 180303
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 180304
    .line 180305
    .line 180306
    move-result-object p2

    .line 180307
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 180308
    .line 180309
    iget v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->p:I

    .line 180310
    .line 180311
    add-int/lit8 v0, v0, -0x3

    .line 180312
    .line 180313
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 180314
    .line 180315
    .line 180316
    move-result v0

    .line 180317
    invoke-virtual {p2, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 180318
    .line 180319
    .line 180320
    :cond_9
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 180321
    .line 180322
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180323
    .line 180324
    .line 180325
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->s:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180326
    .line 180327
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 180328
    .line 180329
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 180330
    .line 180331
    iput-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 180332
    .line 180333
    :goto_4
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->b()V

    .line 180334
    .line 180335
    .line 180336
    return-void

    .line 180337
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 180338
    .line 180339
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180340
    .line 180341
    .line 180342
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x38f6c6

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->A:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->u:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->D(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;I)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x196ed

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->g()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->s:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->k:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->s:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->e1(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->k:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100055
    .line 100056
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->c:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
