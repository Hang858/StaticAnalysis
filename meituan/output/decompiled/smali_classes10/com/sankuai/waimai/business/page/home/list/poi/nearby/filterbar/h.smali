.class public final Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;
.super Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final f:I

.field public g:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;

.field public h:I

.field public i:Landroid/support/v4/app/FragmentManager;

.field public j:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$b;

.field public k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

.field public l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

.field public m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e84fd3fd449f9b5L    # -3.2795583540610803E84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$b;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 290000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;-><init>()V

    .line 290001
    .line 290002
    .line 290003
    const/16 v0, 0x8

    .line 290004
    .line 290005
    new-array v0, v0, [Ljava/lang/Object;

    .line 290006
    .line 290007
    const/4 v1, 0x0

    .line 290008
    aput-object p1, v0, v1

    .line 290009
    .line 290010
    new-instance v1, Ljava/lang/Integer;

    .line 290011
    .line 290012
    const/4 v2, 0x1

    .line 290013
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 290014
    .line 290015
    .line 290016
    aput-object v1, v0, v2

    .line 290017
    .line 290018
    const/4 v1, 0x2

    .line 290019
    aput-object p2, v0, v1

    .line 290020
    .line 290021
    const/4 v3, 0x3

    .line 290022
    aput-object p3, v0, v3

    .line 290023
    .line 290024
    const/4 v3, 0x4

    .line 290025
    aput-object p4, v0, v3

    .line 290026
    .line 290027
    const/4 v3, 0x5

    .line 290028
    aput-object p5, v0, v3

    .line 290029
    .line 290030
    new-instance v3, Ljava/lang/Integer;

    .line 290031
    .line 290032
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 290033
    .line 290034
    .line 290035
    const/4 v4, 0x6

    .line 290036
    aput-object v3, v0, v4

    .line 290037
    .line 290038
    const/4 v3, 0x7

    .line 290039
    aput-object p6, v0, v3

    .line 290040
    .line 290041
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290042
    .line 290043
    const v4, 0xaa1a06

    .line 290044
    .line 290045
    .line 290046
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290047
    .line 290048
    .line 290049
    move-result v5

    .line 290050
    if-eqz v5, :cond_0

    .line 290051
    .line 290052
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290053
    .line 290054
    .line 290055
    return-void

    .line 290056
    :cond_0
    const/4 v0, -0x1

    .line 290057
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->n:I

    .line 290058
    .line 290059
    iput-object p5, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->j:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$b;

    .line 290060
    .line 290061
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->h:I

    .line 290062
    .line 290063
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->i:Landroid/support/v4/app/FragmentManager;

    .line 290064
    .line 290065
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->f:I

    .line 290066
    .line 290067
    new-instance p2, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/a;

    .line 290068
    .line 290069
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/a;-><init>(Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;)V

    .line 290070
    .line 290071
    .line 290072
    new-instance p5, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/b;

    .line 290073
    .line 290074
    invoke-direct {p5, p0}, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/b;-><init>(Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;)V

    .line 290075
    .line 290076
    .line 290077
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/c;

    .line 290078
    .line 290079
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/c;-><init>(Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;)V

    .line 290080
    .line 290081
    .line 290082
    new-instance v2, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/d;

    .line 290083
    .line 290084
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/d;-><init>(Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;)V

    .line 290085
    .line 290086
    .line 290087
    new-instance v3, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/e;

    .line 290088
    .line 290089
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/e;-><init>(Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;)V

    .line 290090
    .line 290091
    .line 290092
    new-instance v4, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    .line 290093
    .line 290094
    invoke-direct {v4, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;-><init>(Landroid/content/Context;)V

    .line 290095
    .line 290096
    .line 290097
    iput-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    .line 290098
    .line 290099
    invoke-virtual {v4, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->setOnTabSortClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/n;)V

    .line 290100
    .line 290101
    .line 290102
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    .line 290103
    .line 290104
    invoke-virtual {v4, p5}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->setOnTabSortItemClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/o;)V

    .line 290105
    .line 290106
    .line 290107
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    .line 290108
    .line 290109
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->setOnTabFilterClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/m;)V

    .line 290110
    .line 290111
    .line 290112
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    .line 290113
    .line 290114
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->setOnFastFilterItemClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/j;)V

    .line 290115
    .line 290116
    .line 290117
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    .line 290118
    .line 290119
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->setOnTabDynamicFilterClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/l;)V

    .line 290120
    .line 290121
    .line 290122
    if-eqz p4, :cond_1

    .line 290123
    .line 290124
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    .line 290125
    .line 290126
    invoke-virtual {p4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290127
    .line 290128
    .line 290129
    :cond_1
    new-instance p4, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    .line 290130
    .line 290131
    invoke-direct {p4, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;-><init>(Landroid/content/Context;)V

    .line 290132
    .line 290133
    .line 290134
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    .line 290135
    .line 290136
    invoke-virtual {p4, p6}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->setPageInfoKey(Ljava/lang/String;)V

    .line 290137
    .line 290138
    .line 290139
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    .line 290140
    .line 290141
    iget-object p4, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->i:Landroid/support/v4/app/FragmentManager;

    .line 290142
    .line 290143
    invoke-virtual {p1, p4}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->setFragmentManager(Landroid/support/v4/app/FragmentManager;)V

    .line 290144
    .line 290145
    .line 290146
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    .line 290147
    .line 290148
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->setOnTabSortClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/n;)V

    .line 290149
    .line 290150
    .line 290151
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    .line 290152
    .line 290153
    invoke-virtual {p1, p5}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->setOnTabSortItemClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/o;)V

    .line 290154
    .line 290155
    .line 290156
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    .line 290157
    .line 290158
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->setOnTabFilterClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/m;)V

    .line 290159
    .line 290160
    .line 290161
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    .line 290162
    .line 290163
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->setOnFastFilterItemClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/j;)V

    .line 290164
    .line 290165
    .line 290166
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    .line 290167
    .line 290168
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->setOnTabDynamicFilterClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/l;)V

    .line 290169
    .line 290170
    .line 290171
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    .line 290172
    .line 290173
    new-instance p2, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/f;

    .line 290174
    .line 290175
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/f;-><init>(Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;)V

    .line 290176
    .line 290177
    .line 290178
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->setOnDialogSortItemClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;)V

    .line 290179
    .line 290180
    .line 290181
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    .line 290182
    .line 290183
    new-instance p2, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/g;

    .line 290184
    .line 290185
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/g;-><init>(Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;)V

    .line 290186
    .line 290187
    .line 290188
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->setOnDynamicFilterDialogItemClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;)V

    .line 290189
    .line 290190
    .line 290191
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    .line 290192
    .line 290193
    new-instance p2, Lcom/alipay/sdk/m/y/a;

    .line 290194
    .line 290195
    invoke-direct {p2}, Lcom/alipay/sdk/m/y/a;-><init>()V

    .line 290196
    .line 290197
    .line 290198
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->setOnCategoryItemClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/i;)V

    .line 290199
    .line 290200
    .line 290201
    if-eqz p3, :cond_2

    .line 290202
    .line 290203
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    .line 290204
    .line 290205
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290206
    .line 290207
    .line 290208
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    .line 290209
    .line 290210
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->setPageType(I)V

    .line 290211
    .line 290212
    .line 290213
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    .line 290214
    .line 290215
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->setPageType(I)V

    .line 290216
    .line 290217
    .line 290218
    return-void
.end method


# virtual methods
.method public final D(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c6166

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->f(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;Ljava/util/Set;)V

    return-void
.end method

.method public final H(I)V
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x291067

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
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->m:I

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->setFilterBarStyle(I)V

    .line 120031
    .line 120032
    .line 120033
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->m:I

    .line 120034
    .line 120035
    if-ne p1, v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->q(Z)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final I(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66e2c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->setFastFilterBarBackground(I)V

    return-void
.end method

.method public final bridge synthetic O(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->g:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;

    return-void
.end method

.method public final a(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x143689

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->j:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$b;->a(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;Ljava/util/Set;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0800b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->filterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->r(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b3c99

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->l()V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6cf26

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->v(Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdbe0d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->q()V

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1777f3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->e()V

    return-void
.end method

.method public final h(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5793a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->m(Z)V

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac2908

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->j()V

    return-void
.end method

.method public final j(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x719765

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/4 v2, 0x4

    .line 120034
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x87552

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->j:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$b;->k()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final m(Ljava/util/List;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xd7e798

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
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->n:I

    .line 180025
    .line 180026
    const/4 v1, -0x1

    .line 180027
    if-eq v0, v1, :cond_1

    .line 180028
    .line 180029
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    .line 180030
    .line 180031
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->setFastFilterBarBackground(I)V

    .line 180032
    .line 180033
    .line 180034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    .line 180035
    .line 180036
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->d(Ljava/util/List;Ljava/util/Set;)Z

    .line 180037
    .line 180038
    .line 180039
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    .line 180040
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->f(Ljava/util/List;Ljava/util/Set;)Z

    return-void
.end method

.method public final n(Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x464ee

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    .line 120022
    .line 120023
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    .line 120027
    .line 120028
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->f:I

    .line 120029
    .line 120030
    invoke-virtual {v0, p1, v2, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->e(Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;IZ)Z

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    .line 120034
    .line 120035
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->f:I

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->g(Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;I)V

    return-void
.end method

.method public final o()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdac250

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->d(Z)V

    return-void
.end method

.method public final p(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8857b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->u(Z)V

    return-void
.end method

.method public final q(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xa1d17a

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
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->m:I

    .line 120027
    .line 120028
    if-ne v1, v0, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    .line 120031
    .line 120032
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->h(Z)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    .line 120036
    .line 120037
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->p(Z)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->h(Z)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->p(Z)V

    .line 120049
    .line 120050
    :goto_0
    return-void
.end method

.method public final r(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9fcb7e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->n(Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ae8b0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->s(Z)V

    return-void
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf64b17

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final u(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25397

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->t(Z)V

    return-void
.end method

.method public final v(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfdc61

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->setForceHideFastFilterBar(Z)V

    return-void
.end method

.method public final w(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;Ljava/util/Set;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3ebb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->filterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->k(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc12a37

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->b()V

    return-void
.end method

.method public final y(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x7974

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->h(I)V

    return-void
.end method
