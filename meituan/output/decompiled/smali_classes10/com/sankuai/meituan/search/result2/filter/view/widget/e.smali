.class public final Lcom/sankuai/meituan/search/result2/filter/view/widget/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/filter/selectorv2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;,
        Lcom/sankuai/meituan/search/result2/filter/view/widget/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/sankuai/meituan/search/result2/filter/view/widget/e$b;

.field public i:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h;

.field public j:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h;

.field public k:Ljava/util/BitSet;

.field public l:I

.field public m:Landroid/view/ViewGroup;

.field public n:I

.field public o:Lcom/sankuai/meituan/search/result2/model/p;

.field public p:Lcom/sankuai/meituan/search/result2/viewholder/c;

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21026c74c98d55c4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xdf8edb

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
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const v1, 0x7f0c0a9b

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    const p1, 0x7f0a2f79

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120051
    .line 120052
    const p1, 0x7f0a2f82

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    const/16 v1, 0x8

    .line 120060
    .line 120061
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120062
    .line 120063
    .line 120064
    const p1, 0x7f0a2f84

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 120072
    .line 120073
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120074
    .line 120075
    const p1, 0x7f0a0200

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->d:Landroid/view/View;

    .line 120083
    .line 120084
    const p1, 0x7f0a2ca8

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->e:Landroid/view/View;

    .line 120092
    .line 120093
    const p1, 0x7f0a0372

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    check-cast p1, Landroid/widget/TextView;

    .line 120101
    .line 120102
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->f:Landroid/widget/TextView;

    .line 120103
    .line 120104
    const p1, 0x7f0a034f

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    check-cast p1, Landroid/widget/TextView;

    .line 120112
    .line 120113
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->g:Landroid/widget/TextView;

    .line 120114
    .line 120115
    new-instance p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;

    .line 120116
    .line 120117
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/widget/e;)V

    .line 120118
    .line 120119
    .line 120120
    new-instance v1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h;

    .line 120121
    .line 120122
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h;-><init>()V

    .line 120123
    .line 120124
    .line 120125
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->i:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h;

    .line 120126
    .line 120127
    iput-object p1, v1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h;->b:Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;

    .line 120128
    .line 120129
    new-instance v1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h;

    .line 120130
    .line 120131
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h;-><init>()V

    .line 120132
    .line 120133
    .line 120134
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->j:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h;

    .line 120135
    .line 120136
    iput-object p1, v1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h;->b:Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;

    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120139
    .line 120140
    invoke-virtual {p1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 120141
    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120144
    .line 120145
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120146
    .line 120147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v3

    .line 120151
    invoke-direct {v1, v3, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120155
    .line 120156
    .line 120157
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120158
    .line 120159
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->i:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h;

    .line 120160
    .line 120161
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120162
    .line 120163
    .line 120164
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120165
    .line 120166
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 120167
    .line 120168
    .line 120169
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120170
    .line 120171
    invoke-virtual {p1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 120172
    .line 120173
    .line 120174
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120175
    .line 120176
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120177
    .line 120178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v3

    .line 120182
    invoke-direct {v1, v3, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120186
    .line 120187
    .line 120188
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120189
    .line 120190
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->j:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h;

    .line 120191
    .line 120192
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120193
    .line 120194
    .line 120195
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120196
    .line 120197
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 120198
    .line 120199
    .line 120200
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120201
    .line 120202
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/c;

    .line 120203
    .line 120204
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/c;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/widget/e;)V

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p1

    .line 120214
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/f;->a(Landroid/content/Context;)Z

    .line 120215
    .line 120216
    .line 120217
    move-result p1

    .line 120218
    if-eqz p1, :cond_1

    .line 120219
    .line 120220
    goto :goto_0

    .line 120221
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120222
    .line 120223
    .line 120224
    move-result-object p1

    .line 120225
    check-cast p1, Landroid/app/Activity;

    .line 120226
    .line 120227
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120228
    .line 120229
    .line 120230
    move-result-object p1

    .line 120231
    if-eqz p1, :cond_3

    .line 120232
    .line 120233
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v0

    .line 120237
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 120238
    .line 120239
    if-nez v0, :cond_2

    .line 120240
    .line 120241
    goto :goto_0

    .line 120242
    :cond_2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120243
    .line 120244
    .line 120245
    move-result-object p1

    .line 120246
    check-cast p1, Landroid/view/ViewGroup;

    .line 120247
    .line 120248
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->m:Landroid/view/ViewGroup;

    .line 120249
    .line 120250
    new-instance p1, Lcom/sankuai/meituan/search/home/v2/utils/d;

    .line 120251
    .line 120252
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->m:Landroid/view/ViewGroup;

    .line 120253
    .line 120254
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v1

    .line 120258
    invoke-direct {p1, v0, v1}, Lcom/sankuai/meituan/search/home/v2/utils/d;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 120259
    .line 120260
    .line 120261
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/d;

    .line 120262
    .line 120263
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/d;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/widget/e;)V

    .line 120264
    .line 120265
    .line 120266
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/home/v2/utils/d;->a(Lcom/sankuai/meituan/search/home/v2/utils/d$a;)V

    .line 120267
    .line 120268
    .line 120269
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->d:Landroid/view/View;

    .line 120270
    .line 120271
    new-instance v0, Lcom/meituan/passport/dialogs/c;

    .line 120272
    .line 120273
    const/16 v1, 0xe

    .line 120274
    .line 120275
    invoke-direct {v0, p0, v1}, Lcom/meituan/passport/dialogs/c;-><init>(Ljava/lang/Object;I)V

    .line 120276
    .line 120277
    .line 120278
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120279
    .line 120280
    .line 120281
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->g:Landroid/widget/TextView;

    .line 120282
    .line 120283
    new-instance v0, Lcom/meituan/passport/login/fragment/d;

    .line 120284
    .line 120285
    const/16 v1, 0x13

    .line 120286
    .line 120287
    invoke-direct {v0, p0, v1}, Lcom/meituan/passport/login/fragment/d;-><init>(Ljava/lang/Object;I)V

    .line 120288
    .line 120289
    .line 120290
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120291
    .line 120292
    .line 120293
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->f:Landroid/widget/TextView;

    .line 120294
    .line 120295
    new-instance v0, Lcom/meituan/passport/view/e;

    .line 120296
    .line 120297
    invoke-direct {v0, p0, v1}, Lcom/meituan/passport/view/e;-><init>(Ljava/lang/Object;I)V

    .line 120298
    .line 120299
    .line 120300
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getInfoListScrollOffset()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8a5d24

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

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
    iget v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->l:I

    .line 100038
    .line 100039
    if-ltz v1, :cond_2

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 100042
    .line 100043
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 100044
    .line 100045
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-ge v1, v2, :cond_2

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 100054
    .line 100055
    iget v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->l:I

    .line 100056
    .line 100057
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    if-eqz v1, :cond_2

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 100064
    .line 100065
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 100066
    .line 100067
    iget v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->l:I

    .line 100068
    .line 100069
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 100074
    .line 100075
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 100076
    .line 100077
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    if-eqz v1, :cond_1

    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 100085
    .line 100086
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 100087
    .line 100088
    iget v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->l:I

    .line 100089
    .line 100090
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 100095
    .line 100096
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 100097
    .line 100098
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/b;->c()Lcom/sankuai/meituan/search/result2/filter/model/b;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/search/result2/filter/model/b;->b(Ljava/util/List;)I

    .line 100103
    .line 100104
    .line 100105
    move-result v1

    .line 100106
    iget v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->n:I

    .line 100107
    .line 100108
    mul-int/lit8 v3, v2, 0x4

    .line 100109
    .line 100110
    if-lt v1, v3, :cond_2

    .line 100111
    .line 100112
    div-int/2addr v1, v2

    .line 100113
    add-int/lit8 v1, v1, -0x3

    .line 100114
    .line 100115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    mul-int/lit8 v1, v1, 0x2d

    .line 100120
    add-int/lit8 v1, v1, 0x25

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4fe972

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const v2, 0x7f070771

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    float-to-int v1, v1

    .line 100041
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 100042
    .line 100043
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->d(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;)D

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v2

    .line 100047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v4

    invoke-static {v4}, Lcom/sankuai/meituan/search/result2/utils/t;->d(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sankuai/meituan/search/result2/utils/t;->g(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    iget v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->q:I

    sub-int/2addr v4, v1

    int-to-double v4, v4

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd2b148

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_4

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 100050
    .line 100051
    if-eqz v2, :cond_2

    .line 100052
    .line 100053
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->titleItem:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;

    .line 100054
    .line 100055
    if-nez v2, :cond_3

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_3
    iput-boolean v0, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;->renderSelected:Z

    .line 100059
    .line 100060
    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;)D
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xe4ff94

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Ljava/lang/Double;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120028
    .line 120029
    .line 120030
    move-result-wide v1

    .line 120031
    return-wide v1

    .line 120032
    :cond_0
    if-eqz v1, :cond_8

    .line 120033
    .line 120034
    iget-object v3, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-eqz v3, :cond_1

    .line 120041
    .line 120042
    goto/16 :goto_3

    .line 120043
    .line 120044
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    const v7, 0x7f070777

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    float-to-double v7, v3

    .line 120060
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    const v9, 0x7f070774

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    float-to-double v9, v3

    .line 120076
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    const v11, 0x7f070775

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120088
    .line 120089
    .line 120090
    move-result v3

    .line 120091
    float-to-double v11, v3

    .line 120092
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    const v13, 0x7f070773

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120104
    .line 120105
    .line 120106
    move-result v3

    .line 120107
    float-to-double v13, v3

    .line 120108
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3

    .line 120116
    const v15, 0x7f070772

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120120
    .line 120121
    .line 120122
    move-result v3

    .line 120123
    float-to-double v4, v3

    .line 120124
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 120125
    .line 120126
    const/4 v15, 0x0

    .line 120127
    const-wide/16 v16, 0x0

    .line 120128
    .line 120129
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120130
    .line 120131
    .line 120132
    move-result v3

    .line 120133
    if-ge v15, v3, :cond_7

    .line 120134
    .line 120135
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v3

    .line 120139
    check-cast v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 120140
    .line 120141
    if-eqz v3, :cond_4

    .line 120142
    .line 120143
    iget-object v6, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 120144
    .line 120145
    if-eqz v6, :cond_4

    .line 120146
    .line 120147
    iget-object v6, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 120148
    .line 120149
    invoke-static {v6}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v6

    .line 120153
    if-eqz v6, :cond_2

    .line 120154
    .line 120155
    goto :goto_1

    .line 120156
    :cond_2
    add-double v16, v16, v7

    .line 120157
    .line 120158
    add-double v16, v16, v11

    .line 120159
    .line 120160
    add-double v16, v16, v13

    .line 120161
    .line 120162
    add-double v16, v16, v4

    .line 120163
    .line 120164
    iget-object v6, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 120165
    .line 120166
    iget-object v6, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 120167
    .line 120168
    iget-boolean v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->isFold:Z

    .line 120169
    .line 120170
    const/4 v2, 0x3

    .line 120171
    if-eqz v3, :cond_5

    .line 120172
    .line 120173
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120174
    .line 120175
    .line 120176
    move-result v3

    .line 120177
    if-lez v3, :cond_3

    .line 120178
    .line 120179
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120180
    .line 120181
    .line 120182
    move-result v3

    .line 120183
    if-gt v3, v2, :cond_3

    .line 120184
    .line 120185
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v2

    .line 120189
    const/high16 v3, 0x42100000    # 36.0f

    .line 120190
    .line 120191
    invoke-static {v2, v3}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120192
    .line 120193
    .line 120194
    move-result v2

    .line 120195
    int-to-double v2, v2

    .line 120196
    add-double v16, v16, v2

    .line 120197
    .line 120198
    goto :goto_1

    .line 120199
    :cond_3
    const/high16 v3, 0x42100000    # 36.0f

    .line 120200
    .line 120201
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120202
    .line 120203
    .line 120204
    move-result v6

    .line 120205
    if-le v6, v2, :cond_4

    .line 120206
    .line 120207
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v2

    .line 120211
    invoke-static {v2, v3}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120212
    .line 120213
    .line 120214
    move-result v2

    .line 120215
    mul-int/lit8 v2, v2, 0x2

    .line 120216
    .line 120217
    int-to-double v2, v2

    .line 120218
    add-double v16, v16, v2

    .line 120219
    .line 120220
    add-double v16, v16, v9

    .line 120221
    .line 120222
    :cond_4
    :goto_1
    move-object v6, v1

    .line 120223
    const/4 v0, 0x1

    .line 120224
    goto :goto_2

    .line 120225
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120226
    .line 120227
    .line 120228
    move-result v3

    .line 120229
    div-int/2addr v3, v2

    .line 120230
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120231
    .line 120232
    .line 120233
    move-result v6

    .line 120234
    rem-int/2addr v6, v2

    .line 120235
    if-eqz v6, :cond_6

    .line 120236
    .line 120237
    add-int/lit8 v3, v3, 0x1

    .line 120238
    .line 120239
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v2

    .line 120243
    const/high16 v6, 0x42100000    # 36.0f

    .line 120244
    .line 120245
    invoke-static {v2, v6}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120246
    .line 120247
    .line 120248
    move-result v2

    .line 120249
    mul-int/2addr v2, v3

    .line 120250
    move-object v6, v1

    int-to-double v0, v2

    add-double v16, v16, v0

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    int-to-double v1, v3

    mul-double/2addr v1, v9

    add-double v1, v1, v16

    move-wide/from16 v16, v1

    :goto_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object v1, v6

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-wide v16

    :cond_8
    :goto_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;",
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
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0xa77be9

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
    const/4 v0, 0x0

    .line 180045
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180046
    .line 180047
    .line 180048
    move-result v2

    .line 180049
    if-ge v0, v2, :cond_6

    .line 180050
    .line 180051
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v2

    .line 180055
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 180056
    .line 180057
    if-nez v2, :cond_2

    .line 180058
    .line 180059
    goto :goto_1

    .line 180060
    :cond_2
    iput-boolean v1, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->isNeedUpperRadius:Z

    .line 180061
    .line 180062
    iput-boolean v1, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->isNeedBottomRadius:Z

    .line 180063
    .line 180064
    if-nez v0, :cond_3

    .line 180065
    .line 180066
    iput-boolean v3, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->isNeedUpperRadius:Z

    .line 180067
    .line 180068
    :cond_3
    add-int/lit8 v4, p2, -0x1

    .line 180069
    .line 180070
    if-ne v0, v4, :cond_4

    .line 180071
    .line 180072
    iput-boolean v3, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->isNeedBottomRadius:Z

    .line 180073
    .line 180074
    goto :goto_1

    .line 180075
    :cond_4
    add-int/lit8 v4, p2, 0x1

    .line 180076
    .line 180077
    if-ne v0, v4, :cond_5

    .line 180078
    .line 180079
    iput-boolean v3, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->isNeedUpperRadius:Z

    .line 180080
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public final f()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe9784a

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 100026
    .line 100027
    if-eqz v1, :cond_9

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    goto :goto_2

    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-eqz v2, :cond_9

    .line 100051
    .line 100052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 100057
    .line 100058
    if-eqz v2, :cond_2

    .line 100059
    .line 100060
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->modelType:Ljava/lang/String;

    .line 100061
    .line 100062
    const-string v4, "\u4ef7\u683c"

    .line 100063
    .line 100064
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    if-nez v3, :cond_3

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_3
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 100072
    .line 100073
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v3

    .line 100081
    if-eqz v3, :cond_2

    .line 100082
    .line 100083
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    check-cast v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 100088
    .line 100089
    if-nez v3, :cond_5

    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :cond_5
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->tagType:Ljava/lang/String;

    .line 100093
    .line 100094
    const-string v5, "price"

    .line 100095
    .line 100096
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v4

    .line 100100
    if-nez v4, :cond_6

    .line 100101
    .line 100102
    iget-boolean v4, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 100103
    .line 100104
    if-eqz v4, :cond_6

    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_6
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->tagType:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v4

    .line 100113
    if-eqz v4, :cond_4

    .line 100114
    .line 100115
    iget-object v1, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->highPrice:Ljava/lang/String;

    .line 100116
    .line 100117
    iget-object v2, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->originHighPrice:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v1

    .line 100123
    if-eqz v1, :cond_7

    .line 100124
    .line 100125
    iget-object v1, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->lowPrice:Ljava/lang/String;

    .line 100126
    .line 100127
    iget-object v2, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->originLowPrice:Ljava/lang/String;

    .line 100128
    .line 100129
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v1

    .line 100133
    if-nez v1, :cond_8

    .line 100134
    .line 100135
    :cond_7
    const/4 v0, 0x1

    .line 100136
    :cond_8
    iput-boolean v0, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 100137
    .line 100138
    :cond_9
    :goto_2
    return v0
.end method

.method public final g()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x926787

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->e:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100023
    .line 100024
    if-eqz v1, :cond_3

    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-eqz v1, :cond_3

    .line 100031
    .line 100032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    if-eqz v1, :cond_3

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->e:Landroid/view/View;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100049
    .line 100050
    if-nez v1, :cond_1

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->b()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-eqz v1, :cond_2

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->e:Landroid/view/View;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 100068
    .line 100069
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->d(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;)D

    .line 100070
    .line 100071
    .line 100072
    move-result-wide v2

    .line 100073
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    const v5, 0x7f07076f

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100085
    .line 100086
    .line 100087
    move-result v4

    .line 100088
    float-to-int v4, v4

    .line 100089
    int-to-double v4, v4

    .line 100090
    add-double/2addr v2, v4

    .line 100091
    double-to-int v2, v2

    .line 100092
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100093
    .line 100094
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100095
    .line 100096
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->e:Landroid/view/View;

    .line 100097
    .line 100098
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100102
    .line 100103
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100104
    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->e:Landroid/view/View;

    .line 100108
    .line 100109
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100114
    .line 100115
    const/4 v2, -0x2

    .line 100116
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100117
    .line 100118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v2

    .line 100122
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v2

    .line 100126
    const v3, 0x7f070771

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100130
    .line 100131
    .line 100132
    move-result v2

    .line 100133
    float-to-int v2, v2

    .line 100134
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100135
    .line 100136
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->e:Landroid/view/View;

    .line 100137
    .line 100138
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100139
    .line 100140
    .line 100141
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100142
    .line 100143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v2

    .line 100147
    const/high16 v3, 0x41000000    # 8.0f

    .line 100148
    .line 100149
    invoke-static {v2, v3}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 100150
    move-result v2

    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getAnimAlphaBg()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->d:Landroid/view/View;

    return-object v0
.end method

.method public getAnimTransView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->e:Landroid/view/View;

    return-object v0
.end method

.method public final h(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;Lcom/sankuai/meituan/search/result2/filter/view/widget/e$b;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/model/p;I)V
    .locals 7

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    const/4 v3, 0x3

    .line 270013
    aput-object p4, v0, v3

    .line 270014
    .line 270015
    new-instance v4, Ljava/lang/Integer;

    .line 270016
    .line 270017
    invoke-direct {v4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v5, 0x4

    .line 270021
    aput-object v4, v0, v5

    .line 270022
    .line 270023
    sget-object v4, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v5, 0x4c6dd8

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v6

    .line 270032
    if-eqz v6, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    if-nez p1, :cond_1

    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_1
    iput-object p4, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->o:Lcom/sankuai/meituan/search/result2/model/p;

    .line 270042
    .line 270043
    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->p:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 270044
    .line 270045
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 270046
    .line 270047
    iput p5, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->q:I

    .line 270048
    .line 270049
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->h:Lcom/sankuai/meituan/search/result2/filter/view/widget/e$b;

    .line 270050
    .line 270051
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 270052
    .line 270053
    .line 270054
    move-result-object p2

    .line 270055
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/result2/filter/model/d;->l(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;)Ljava/util/BitSet;

    .line 270056
    .line 270057
    .line 270058
    move-result-object p1

    .line 270059
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->k:Ljava/util/BitSet;

    .line 270060
    .line 270061
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->e:Landroid/view/View;

    .line 270062
    .line 270063
    if-eqz p1, :cond_4

    .line 270064
    .line 270065
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 270066
    .line 270067
    if-nez p1, :cond_2

    .line 270068
    .line 270069
    goto :goto_0

    .line 270070
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->b()Z

    .line 270071
    .line 270072
    .line 270073
    move-result p1

    .line 270074
    if-eqz p1, :cond_3

    .line 270075
    .line 270076
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 270077
    .line 270078
    const/16 p2, 0x8

    .line 270079
    .line 270080
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 270081
    .line 270082
    .line 270083
    goto :goto_0

    .line 270084
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 270085
    .line 270086
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270087
    .line 270088
    .line 270089
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 270090
    .line 270091
    const p2, 0x7f060e13

    .line 270092
    .line 270093
    .line 270094
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 270095
    .line 270096
    .line 270097
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->g()V

    .line 270098
    .line 270099
    .line 270100
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 270101
    .line 270102
    if-eqz p1, :cond_7

    .line 270103
    .line 270104
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 270105
    .line 270106
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 270107
    .line 270108
    .line 270109
    move-result p1

    .line 270110
    if-eqz p1, :cond_5

    .line 270111
    .line 270112
    goto :goto_2

    .line 270113
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->b()Z

    .line 270114
    .line 270115
    .line 270116
    move-result p1

    .line 270117
    const/4 p2, 0x0

    .line 270118
    :goto_1
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 270119
    .line 270120
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 270121
    .line 270122
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 270123
    .line 270124
    .line 270125
    move-result p3

    .line 270126
    if-ge p2, p3, :cond_7

    .line 270127
    .line 270128
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 270129
    .line 270130
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 270131
    .line 270132
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270133
    .line 270134
    .line 270135
    move-result-object p3

    .line 270136
    check-cast p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 270137
    .line 270138
    if-eqz p3, :cond_6

    .line 270139
    .line 270140
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 270141
    .line 270142
    if-eqz p3, :cond_6

    .line 270143
    .line 270144
    iget-boolean p4, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->isTitleVisible:Z

    .line 270145
    .line 270146
    if-eq p4, p1, :cond_6

    .line 270147
    .line 270148
    iput-boolean p1, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->isTitleVisible:Z

    .line 270149
    .line 270150
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 270151
    .line 270152
    goto :goto_1

    .line 270153
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 270154
    .line 270155
    if-eqz p1, :cond_11

    .line 270156
    .line 270157
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 270158
    .line 270159
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 270160
    .line 270161
    .line 270162
    move-result p1

    .line 270163
    if-eqz p1, :cond_8

    .line 270164
    .line 270165
    goto/16 :goto_6

    .line 270166
    .line 270167
    :cond_8
    iput v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->n:I

    .line 270168
    .line 270169
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270170
    .line 270171
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/model/b$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/b;

    .line 270172
    .line 270173
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 270174
    .line 270175
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result2/filter/model/b;->a(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;)V

    .line 270176
    .line 270177
    .line 270178
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/model/b$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/b;

    .line 270179
    .line 270180
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 270181
    .line 270182
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270183
    .line 270184
    .line 270185
    new-array p3, v2, [Ljava/lang/Object;

    .line 270186
    .line 270187
    aput-object p2, p3, v1

    .line 270188
    .line 270189
    sget-object p4, Lcom/sankuai/meituan/search/result2/filter/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270190
    .line 270191
    const p5, 0x3ea3a5

    .line 270192
    .line 270193
    .line 270194
    invoke-static {p3, p1, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270195
    .line 270196
    .line 270197
    move-result v0

    .line 270198
    if-eqz v0, :cond_9

    .line 270199
    .line 270200
    invoke-static {p3, p1, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270201
    .line 270202
    .line 270203
    move-result-object p1

    .line 270204
    check-cast p1, Ljava/lang/Integer;

    .line 270205
    .line 270206
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270207
    .line 270208
    .line 270209
    move-result p1

    .line 270210
    goto :goto_5

    .line 270211
    :cond_9
    if-eqz p2, :cond_d

    .line 270212
    .line 270213
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 270214
    .line 270215
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 270216
    .line 270217
    .line 270218
    move-result p1

    .line 270219
    if-eqz p1, :cond_a

    .line 270220
    .line 270221
    goto :goto_4

    .line 270222
    :cond_a
    const/4 p1, 0x0

    .line 270223
    :goto_3
    iget-object p3, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 270224
    .line 270225
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 270226
    .line 270227
    .line 270228
    move-result p3

    .line 270229
    if-ge p1, p3, :cond_d

    .line 270230
    .line 270231
    iget-object p3, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 270232
    .line 270233
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270234
    .line 270235
    .line 270236
    move-result-object p3

    .line 270237
    check-cast p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 270238
    .line 270239
    if-eqz p3, :cond_c

    .line 270240
    .line 270241
    iget-boolean p3, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->selected:Z

    .line 270242
    .line 270243
    if-eqz p3, :cond_c

    .line 270244
    .line 270245
    iget-object p3, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 270246
    .line 270247
    invoke-static {p3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 270248
    .line 270249
    .line 270250
    move-result p3

    .line 270251
    if-nez p3, :cond_e

    .line 270252
    .line 270253
    iget-object p3, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 270254
    .line 270255
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 270256
    .line 270257
    .line 270258
    move-result p3

    .line 270259
    if-ge p1, p3, :cond_e

    .line 270260
    .line 270261
    iget-object p3, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 270262
    .line 270263
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270264
    .line 270265
    .line 270266
    move-result-object p3

    .line 270267
    if-eqz p3, :cond_e

    .line 270268
    .line 270269
    iget-object p3, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 270270
    .line 270271
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270272
    .line 270273
    .line 270274
    move-result-object p3

    .line 270275
    check-cast p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 270276
    .line 270277
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->titleItem:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;

    .line 270278
    .line 270279
    if-nez p3, :cond_b

    .line 270280
    .line 270281
    goto :goto_5

    .line 270282
    :cond_b
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 270283
    .line 270284
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270285
    .line 270286
    .line 270287
    move-result-object p2

    .line 270288
    check-cast p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 270289
    .line 270290
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->titleItem:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;

    .line 270291
    .line 270292
    iput-boolean v2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;->renderSelected:Z

    .line 270293
    .line 270294
    move v1, p1

    .line 270295
    goto :goto_4

    .line 270296
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 270297
    .line 270298
    goto :goto_3

    .line 270299
    :cond_d
    :goto_4
    move p1, v1

    .line 270300
    :cond_e
    :goto_5
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->l:I

    .line 270301
    .line 270302
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c()V

    .line 270303
    .line 270304
    .line 270305
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 270306
    .line 270307
    if-eqz p1, :cond_10

    .line 270308
    .line 270309
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 270310
    .line 270311
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 270312
    .line 270313
    .line 270314
    move-result p1

    .line 270315
    if-nez p1, :cond_10

    .line 270316
    .line 270317
    iget p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->l:I

    .line 270318
    .line 270319
    if-ltz p1, :cond_f

    .line 270320
    .line 270321
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 270322
    .line 270323
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 270324
    .line 270325
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 270326
    .line 270327
    .line 270328
    move-result p2

    .line 270329
    if-ge p1, p2, :cond_f

    .line 270330
    .line 270331
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 270332
    .line 270333
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 270334
    .line 270335
    iget p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->l:I

    .line 270336
    .line 270337
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270338
    .line 270339
    .line 270340
    move-result-object p1

    .line 270341
    if-eqz p1, :cond_f

    .line 270342
    .line 270343
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 270344
    .line 270345
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 270346
    .line 270347
    iget p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->l:I

    .line 270348
    .line 270349
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270350
    .line 270351
    .line 270352
    move-result-object p1

    .line 270353
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 270354
    .line 270355
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->titleItem:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;

    .line 270356
    .line 270357
    if-eqz p1, :cond_f

    .line 270358
    .line 270359
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 270360
    .line 270361
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 270362
    .line 270363
    iget p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->l:I

    .line 270364
    .line 270365
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270366
    .line 270367
    .line 270368
    move-result-object p1

    .line 270369
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 270370
    .line 270371
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->titleItem:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;

    .line 270372
    .line 270373
    iput-boolean v2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;->renderSelected:Z

    .line 270374
    .line 270375
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 270376
    .line 270377
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 270378
    .line 270379
    iget p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->l:I

    .line 270380
    .line 270381
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->e(Ljava/util/List;I)V

    .line 270382
    .line 270383
    .line 270384
    :cond_f
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->i:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h;

    .line 270385
    .line 270386
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 270387
    .line 270388
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 270389
    .line 270390
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h;->Z0(Ljava/util/List;)V

    .line 270391
    .line 270392
    .line 270393
    :cond_10
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->j:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h;

    .line 270394
    .line 270395
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 270396
    .line 270397
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 270398
    .line 270399
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h;->Z0(Ljava/util/List;)V

    .line 270400
    .line 270401
    .line 270402
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->b:Landroid/support/v7/widget/RecyclerView;

    .line 270403
    .line 270404
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 270405
    .line 270406
    .line 270407
    move-result-object p1

    .line 270408
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 270409
    .line 270410
    iget p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->l:I

    .line 270411
    .line 270412
    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->getInfoListScrollOffset()I

    .line 270413
    .line 270414
    .line 270415
    move-result p3

    .line 270416
    neg-int p3, p3

    .line 270417
    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 270418
    .line 270419
    .line 270420
    :cond_11
    :goto_6
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->h:Lcom/sankuai/meituan/search/result2/filter/view/widget/e$b;

    .line 270421
    .line 270422
    if-eqz p1, :cond_12

    .line 270423
    .line 270424
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/view/a$c;

    .line 270425
    .line 270426
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/view/a$c;->b()V

    .line 270427
    .line 270428
    .line 270429
    :cond_12
    return-void
.end method

.method public final i(I)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x1318d7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 120032
    .line 120033
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_2

    .line 120038
    .line 120039
    if-ltz p1, :cond_2

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120042
    .line 120043
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 120044
    .line 120045
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-ge p1, v1, :cond_2

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120052
    .line 120053
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 120054
    .line 120055
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    if-eqz v1, :cond_2

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120062
    .line 120063
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 120064
    .line 120065
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 120070
    .line 120071
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->titleItem:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;

    .line 120072
    .line 120073
    if-nez v1, :cond_1

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120077
    .line 120078
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 120079
    .line 120080
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 120085
    .line 120086
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->titleItem:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;

    .line 120087
    .line 120088
    iput-boolean v0, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;->renderSelected:Z

    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120091
    .line 120092
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 120093
    .line 120094
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->e(Ljava/util/List;I)V

    .line 120095
    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->i:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h;

    .line 120098
    .line 120099
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120100
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h;->Z0(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method
