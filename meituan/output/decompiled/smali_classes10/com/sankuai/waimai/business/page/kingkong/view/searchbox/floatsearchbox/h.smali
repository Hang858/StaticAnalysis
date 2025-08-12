.class public final Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:Lcom/sankuai/waimai/business/page/kingkong/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x59ac580f408300e5L    # 9.368479480497041E123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/sankuai/waimai/business/page/kingkong/b;)V
    .locals 4

    .line 230000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 p1, 0x1

    .line 230010
    aput-object p2, v0, p1

    .line 230011
    .line 230012
    const/4 p2, 0x2

    .line 230013
    aput-object p3, v0, p2

    .line 230014
    .line 230015
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v2, 0x3306b6

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v3

    .line 230024
    if-eqz v3, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 230031
    .line 230032
    iput v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->j:F

    .line 230033
    .line 230034
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->m:Z

    .line 230035
    .line 230036
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->s:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 230037
    .line 230038
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 230039
    .line 230040
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->b:Landroid/view/View;

    .line 230041
    .line 230042
    const p3, 0x7f0a2dc7

    .line 230043
    .line 230044
    .line 230045
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230046
    .line 230047
    .line 230048
    move-result-object p1

    .line 230049
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->d:Landroid/view/View;

    .line 230050
    .line 230051
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 230052
    .line 230053
    const p3, 0x7f0a0051

    .line 230054
    .line 230055
    .line 230056
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230057
    .line 230058
    .line 230059
    move-result-object p1

    .line 230060
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->c:Landroid/view/View;

    .line 230061
    .line 230062
    const p3, 0x7f0a2ee7

    .line 230063
    .line 230064
    .line 230065
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230066
    .line 230067
    .line 230068
    move-result-object p1

    .line 230069
    check-cast p1, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 230070
    .line 230071
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->e:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 230072
    .line 230073
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->c:Landroid/view/View;

    .line 230074
    .line 230075
    const p3, 0x7f0a2dd1

    .line 230076
    .line 230077
    .line 230078
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230079
    .line 230080
    .line 230081
    move-result-object p1

    .line 230082
    check-cast p1, Landroid/widget/ImageView;

    .line 230083
    .line 230084
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->s:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 230085
    .line 230086
    if-eqz p1, :cond_1

    .line 230087
    .line 230088
    iget-object p1, p1, Lcom/meituan/android/cube/pga/core/a;->q:Landroid/support/v4/app/Fragment;

    .line 230089
    .line 230090
    if-eqz p1, :cond_1

    .line 230091
    .line 230092
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230093
    .line 230094
    .line 230095
    move-result-object p1

    .line 230096
    if-eqz p1, :cond_1

    .line 230097
    .line 230098
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->s:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 230099
    .line 230100
    iget-object p1, p1, Lcom/meituan/android/cube/pga/core/a;->q:Landroid/support/v4/app/Fragment;

    .line 230101
    .line 230102
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 230103
    .line 230104
    .line 230105
    move-result p1

    .line 230106
    if-eqz p1, :cond_1

    .line 230107
    .line 230108
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->s:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 230109
    .line 230110
    iget-object p1, p1, Lcom/meituan/android/cube/pga/core/a;->q:Landroid/support/v4/app/Fragment;

    .line 230111
    .line 230112
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 230113
    .line 230114
    .line 230115
    move-result-object p1

    .line 230116
    const-class p3, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 230117
    .line 230118
    invoke-virtual {p1, p3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 230119
    .line 230120
    .line 230121
    move-result-object p1

    .line 230122
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 230123
    .line 230124
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->a:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 230125
    .line 230126
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->a:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 230127
    .line 230128
    if-eqz p1, :cond_2

    .line 230129
    .line 230130
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->l:Landroid/arch/lifecycle/MutableLiveData;

    .line 230131
    .line 230132
    iget-object p3, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 230133
    .line 230134
    check-cast p3, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;

    .line 230135
    .line 230136
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/c;

    .line 230137
    .line 230138
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/c;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;)V

    .line 230139
    .line 230140
    .line 230141
    invoke-virtual {p1, p3, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 230142
    .line 230143
    .line 230144
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->a:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 230145
    .line 230146
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->m:Landroid/arch/lifecycle/MutableLiveData;

    .line 230147
    .line 230148
    iget-object p3, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 230149
    .line 230150
    check-cast p3, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;

    .line 230151
    .line 230152
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/d;

    .line 230153
    .line 230154
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/d;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;)V

    .line 230155
    .line 230156
    .line 230157
    invoke-virtual {p1, p3, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 230158
    .line 230159
    .line 230160
    :cond_2
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 230161
    .line 230162
    const/high16 p3, 0x42440000    # 49.0f

    .line 230163
    .line 230164
    invoke-static {p1, p3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230165
    .line 230166
    .line 230167
    move-result p1

    .line 230168
    iput p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->i:I

    .line 230169
    .line 230170
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 230171
    .line 230172
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 230173
    .line 230174
    .line 230175
    move-result p1

    .line 230176
    sget-object p3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 230177
    .line 230178
    const/high16 v0, 0x41200000    # 10.0f

    .line 230179
    .line 230180
    invoke-static {p3, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230181
    .line 230182
    .line 230183
    move-result p3

    .line 230184
    mul-int/lit8 p3, p3, 0x2

    .line 230185
    .line 230186
    sub-int/2addr p1, p3

    .line 230187
    iput p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->k:I

    .line 230188
    .line 230189
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 230190
    .line 230191
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230192
    .line 230193
    .line 230194
    move-result p1

    .line 230195
    iput p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->l:I

    .line 230196
    .line 230197
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 230198
    .line 230199
    check-cast p1, Landroid/app/Activity;

    .line 230200
    .line 230201
    if-eqz p1, :cond_3

    .line 230202
    .line 230203
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->a(Landroid/app/Activity;)Z

    .line 230204
    .line 230205
    .line 230206
    move-result p1

    .line 230207
    if-eqz p1, :cond_3

    .line 230208
    .line 230209
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 230210
    .line 230211
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 230212
    .line 230213
    .line 230214
    move-result p1

    .line 230215
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->d:Landroid/view/View;

    .line 230216
    .line 230217
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230218
    .line 230219
    .line 230220
    move-result-object p2

    .line 230221
    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230222
    .line 230223
    add-int/2addr p3, p1

    .line 230224
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230225
    .line 230226
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->d:Landroid/view/View;

    .line 230227
    .line 230228
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230229
    .line 230230
    .line 230231
    :cond_3
    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3f213

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/pga/view/a;->configView()V

    return-void
.end method

.method public final e(Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x3d7f65

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/Map;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->q:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->e:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 120032
    .line 120033
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-nez v2, :cond_1

    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->e:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 120040
    .line 120041
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->getShowingText()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const/4 v2, 0x0

    .line 120047
    :goto_0
    invoke-static {v1, v2}, Lcom/sankuai/waimai/business/page/common/util/c;->a(Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;Ljava/lang/String;)Ljava/util/Map;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    iget v2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->o:I

    .line 120052
    .line 120053
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    const-string v3, "index"

    .line 120058
    .line 120059
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->n:Z

    .line 120063
    .line 120064
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    const-string v3, "is_cache"

    .line 120069
    .line 120070
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->p:Ljava/lang/String;

    .line 120074
    .line 120075
    const-string v3, "rcmd_s_log_id"

    .line 120076
    .line 120077
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-static {v2}, Lcom/sankuai/waimai/business/search/api/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    const-string v3, "stid"

    .line 120089
    .line 120090
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    if-eqz p1, :cond_3

    .line 120094
    .line 120095
    sget-boolean p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->t:Z

    .line 120096
    .line 120097
    if-eqz p1, :cond_2

    .line 120098
    .line 120099
    const-string p1, "1"

    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :cond_2
    const-string p1, "0"

    .line 120103
    .line 120104
    :goto_1
    const-string v2, "spread"

    .line 120105
    .line 120106
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->r:Ljava/util/ArrayList;

    .line 120110
    .line 120111
    if-eqz p1, :cond_4

    .line 120112
    .line 120113
    iget v2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->o:I

    .line 120114
    .line 120115
    if-ltz v2, :cond_4

    .line 120116
    .line 120117
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120118
    .line 120119
    .line 120120
    move-result p1

    .line 120121
    if-ge v2, p1, :cond_4

    .line 120122
    .line 120123
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->r:Ljava/util/ArrayList;

    .line 120124
    .line 120125
    iget v2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->o:I

    .line 120126
    .line 120127
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    if-eqz p1, :cond_4

    .line 120132
    .line 120133
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->r:Ljava/util/ArrayList;

    .line 120134
    .line 120135
    iget v2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->o:I

    .line 120136
    .line 120137
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    check-cast p1, Ljava/util/List;

    .line 120142
    .line 120143
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120144
    .line 120145
    .line 120146
    move-result p1

    .line 120147
    if-le p1, v0, :cond_4

    .line 120148
    .line 120149
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->r:Ljava/util/ArrayList;

    .line 120150
    .line 120151
    iget v2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->o:I

    .line 120152
    .line 120153
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    check-cast p1, Ljava/util/List;

    .line 120158
    .line 120159
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    check-cast p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120164
    .line 120165
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->searchKeyword:Ljava/lang/String;

    .line 120166
    .line 120167
    const-string v2, "keyword1"

    .line 120168
    .line 120169
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 120173
    .line 120174
    const-string v0, "label_word1"

    .line 120175
    .line 120176
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->a:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120180
    .line 120181
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120182
    .line 120183
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    check-cast p1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120188
    .line 120189
    iget-wide v2, p1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->d:J

    .line 120190
    .line 120191
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    const-string v0, "cat_id"

    .line 120196
    .line 120197
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    return-object v1
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9038ad

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
    const v0, 0x7f0c0f30

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
