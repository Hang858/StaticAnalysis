.class public final Lcom/sankuai/waimai/store/widgets/topfloatview/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/waimai/store/param/b;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Landroid/support/v7/widget/LinearLayoutManager;

.field public h:Landroid/support/v7/widget/LinearLayoutManager;

.field public i:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

.field public j:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$g;

.field public n:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$f;

.field public o:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e239f9153a85373L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V
    .locals 3

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v1, 0x30898d

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v2

    .line 190024
    if-eqz v2, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 190031
    .line 190032
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190033
    .line 190034
    .line 190035
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->k:Ljava/util/List;

    .line 190036
    .line 190037
    new-instance p1, Ljava/util/ArrayList;

    .line 190038
    .line 190039
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190040
    .line 190041
    .line 190042
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->l:Ljava/util/ArrayList;

    .line 190043
    .line 190044
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->a:Landroid/content/Context;

    .line 190045
    .line 190046
    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190047
    .line 190048
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5315a1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->f:Landroid/support/v7/widget/RecyclerView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 9

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
    sget-object v2, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x78e16a

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->c:Landroid/view/View;

    .line 120022
    .line 120023
    const v0, 0x7f0a0dca

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->d:Landroid/view/View;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120039
    .line 120040
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->a:Landroid/content/Context;

    .line 120045
    .line 120046
    const/high16 v3, 0x422c0000    # 43.0f

    .line 120047
    .line 120048
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    add-int/2addr v2, v0

    .line 120053
    invoke-virtual {p1, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->c:Landroid/view/View;

    .line 120057
    .line 120058
    const v0, 0x7f0a3519

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 120066
    .line 120067
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120068
    .line 120069
    if-eqz p1, :cond_2

    .line 120070
    .line 120071
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->a:Landroid/content/Context;

    .line 120074
    .line 120075
    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120076
    .line 120077
    .line 120078
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 120079
    .line 120080
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 120081
    .line 120082
    .line 120083
    new-instance p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    .line 120084
    .line 120085
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->a:Landroid/content/Context;

    .line 120086
    .line 120087
    const/4 v4, 0x1

    .line 120088
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->k:Ljava/util/List;

    .line 120089
    .line 120090
    const/4 v6, 0x0

    .line 120091
    iget-object v7, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 120092
    .line 120093
    iget-object v8, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120094
    .line 120095
    move-object v2, p1

    .line 120096
    invoke-direct/range {v2 .. v8}, Lcom/sankuai/waimai/store/widgets/topfloatview/f;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;Lcom/sankuai/waimai/store/param/b;)V

    .line 120097
    .line 120098
    .line 120099
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->i:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 120104
    .line 120105
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120106
    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120109
    .line 120110
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->i:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    .line 120111
    .line 120112
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->i:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    .line 120116
    .line 120117
    new-instance v0, Lcom/sankuai/waimai/store/widgets/topfloatview/c;

    .line 120118
    .line 120119
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/widgets/topfloatview/c;-><init>(Lcom/sankuai/waimai/store/widgets/topfloatview/e;)V

    .line 120120
    .line 120121
    .line 120122
    iput-object v0, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->c:Lcom/sankuai/waimai/store/widgets/topfloatview/f$f;

    .line 120123
    .line 120124
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->c:Landroid/view/View;

    .line 120125
    .line 120126
    const v0, 0x7f0a3510

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 120134
    .line 120135
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->f:Landroid/support/v7/widget/RecyclerView;

    .line 120136
    .line 120137
    if-eqz p1, :cond_3

    .line 120138
    .line 120139
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120140
    .line 120141
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->a:Landroid/content/Context;

    .line 120142
    .line 120143
    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120144
    .line 120145
    .line 120146
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->h:Landroid/support/v7/widget/LinearLayoutManager;

    .line 120147
    .line 120148
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 120149
    .line 120150
    .line 120151
    new-instance p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    .line 120152
    .line 120153
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->a:Landroid/content/Context;

    .line 120154
    .line 120155
    const/4 v4, 0x2

    .line 120156
    const/4 v5, 0x0

    .line 120157
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->l:Ljava/util/ArrayList;

    .line 120158
    .line 120159
    iget-object v7, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->h:Landroid/support/v7/widget/LinearLayoutManager;

    .line 120160
    .line 120161
    iget-object v8, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120162
    .line 120163
    move-object v2, p1

    .line 120164
    invoke-direct/range {v2 .. v8}, Lcom/sankuai/waimai/store/widgets/topfloatview/f;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;Lcom/sankuai/waimai/store/param/b;)V

    .line 120165
    .line 120166
    .line 120167
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->j:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    .line 120168
    .line 120169
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->f:Landroid/support/v7/widget/RecyclerView;

    .line 120170
    .line 120171
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->h:Landroid/support/v7/widget/LinearLayoutManager;

    .line 120172
    .line 120173
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120174
    .line 120175
    .line 120176
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->f:Landroid/support/v7/widget/RecyclerView;

    .line 120177
    .line 120178
    new-instance v0, Lcom/sankuai/waimai/store/widgets/topfloatview/g;

    .line 120179
    .line 120180
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->a:Landroid/content/Context;

    .line 120181
    .line 120182
    const/high16 v3, 0x41400000    # 12.0f

    .line 120183
    .line 120184
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120185
    .line 120186
    .line 120187
    move-result v2

    .line 120188
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/store/widgets/topfloatview/g;-><init>(I)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 120192
    .line 120193
    .line 120194
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->f:Landroid/support/v7/widget/RecyclerView;

    .line 120195
    .line 120196
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->j:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    .line 120197
    .line 120198
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120199
    .line 120200
    .line 120201
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->j:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    .line 120202
    .line 120203
    new-instance v0, Lcom/sankuai/waimai/store/widgets/topfloatview/d;

    .line 120204
    .line 120205
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/widgets/topfloatview/d;-><init>(Lcom/sankuai/waimai/store/widgets/topfloatview/e;)V

    .line 120206
    .line 120207
    .line 120208
    iput-object v0, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->c:Lcom/sankuai/waimai/store/widgets/topfloatview/f$f;

    .line 120209
    .line 120210
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->c:Landroid/view/View;

    .line 120211
    .line 120212
    const v0, 0x7f0a3513

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120216
    .line 120217
    .line 120218
    move-result-object p1

    .line 120219
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 120220
    .line 120221
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->o:Landroid/support/v7/widget/RecyclerView;

    .line 120222
    .line 120223
    if-eqz p1, :cond_4

    .line 120224
    .line 120225
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120226
    .line 120227
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->a:Landroid/content/Context;

    .line 120228
    .line 120229
    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120230
    .line 120231
    .line 120232
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 120233
    .line 120234
    .line 120235
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->o:Landroid/support/v7/widget/RecyclerView;

    .line 120236
    .line 120237
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120238
    .line 120239
    .line 120240
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->o:Landroid/support/v7/widget/RecyclerView;

    .line 120241
    .line 120242
    new-instance v0, Lcom/sankuai/waimai/store/widgets/topfloatview/b;

    .line 120243
    .line 120244
    invoke-direct {v0}, Lcom/sankuai/waimai/store/widgets/topfloatview/b;-><init>()V

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120248
    .line 120249
    .line 120250
    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x80182e

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
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->d:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final d(IJ)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    new-instance v2, Ljava/lang/Long;

    .line 160012
    .line 160013
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v2, v1, v3

    .line 160018
    .line 160019
    sget-object v2, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0x42eb36

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    if-eq p1, v3, :cond_2

    .line 160035
    .line 160036
    if-eq p1, v0, :cond_1

    .line 160037
    .line 160038
    goto :goto_0

    .line 160039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->j:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    .line 160040
    .line 160041
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->e1(IJ)V

    .line 160042
    .line 160043
    .line 160044
    goto :goto_0

    .line 160045
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->i:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    .line 160046
    .line 160047
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->e1(IJ)V

    .line 160048
    .line 160049
    .line 160050
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd71e51

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
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->o:Landroid/support/v7/widget/RecyclerView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe34555

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->d:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->d:Landroid/view/View;

    .line 100029
    .line 100030
    const/4 v2, 0x2

    .line 100031
    new-array v2, v2, [F

    .line 100032
    .line 100033
    fill-array-data v2, :array_0

    .line 100034
    .line 100035
    .line 100036
    const-string v3, "alpha"

    .line 100037
    .line 100038
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const-wide/16 v2, 0x64

    .line 100043
    .line 100044
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 100049
    .line 100050
    .line 100051
    const/4 v1, 0x1

    .line 100052
    new-array v1, v1, [Landroid/view/View;

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->d:Landroid/view/View;

    .line 100055
    .line 100056
    aput-object v2, v1, v0

    .line 100057
    .line 100058
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100059
    .line 100060
    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7c94d1

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->l:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/4 v2, 0x1

    .line 100025
    if-le v1, v2, :cond_1

    .line 100026
    .line 100027
    new-array v1, v2, [Landroid/view/View;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100030
    .line 100031
    aput-object v2, v1, v0

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    new-array v1, v2, [Landroid/view/View;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100040
    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    :goto_0
    return-void
.end method
