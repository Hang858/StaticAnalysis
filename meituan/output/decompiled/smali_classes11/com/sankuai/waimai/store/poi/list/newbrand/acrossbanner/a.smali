.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;
.super Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock<",
        "Lcom/sankuai/waimai/store/base/idata/b<",
        "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:J

.field public E:I

.field public F:Z

.field public G:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$MultiTabInfo;

.field public H:Z

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/widget/FrameLayout;

.field public q:Landroid/widget/FrameLayout;

.field public final r:Lcom/sankuai/waimai/store/param/b;

.field public final s:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

.field public t:Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroid/arch/lifecycle/ViewModelProvider;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra$TileBrandAcrossBackground;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f1ae6e9493ff8d6L    # -43208.70980836295

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/poi/list/base/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xb70ceb

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iget-object p2, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->r:Lcom/sankuai/waimai/store/param/b;

    .line 160030
    .line 160031
    iget-object p2, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 160032
    .line 160033
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->s:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 160034
    .line 160035
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->u:Landroid/arch/lifecycle/ViewModelProvider;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/base/idata/b;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x98b604

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_2

    .line 120023
    .line 120024
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-eqz v0, :cond_5

    .line 120035
    .line 120036
    invoke-interface {p1}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->brandAcrossBackgroundList:Ljava/util/List;

    .line 120047
    .line 120048
    if-eqz v0, :cond_5

    .line 120049
    .line 120050
    invoke-interface {p1}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120055
    .line 120056
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->brandAcrossBackgroundList:Ljava/util/List;

    .line 120061
    .line 120062
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-eqz v0, :cond_1

    .line 120067
    .line 120068
    goto/16 :goto_2

    .line 120069
    .line 120070
    :cond_1
    invoke-interface {p1}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120075
    .line 120076
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->brandAcrossBackgroundList:Ljava/util/List;

    .line 120081
    .line 120082
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->v:Ljava/util/List;

    .line 120083
    .line 120084
    invoke-interface {p1}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120089
    .line 120090
    if-eqz v0, :cond_3

    .line 120091
    .line 120092
    iget-object v2, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 120093
    .line 120094
    if-eqz v2, :cond_3

    .line 120095
    .line 120096
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 120097
    .line 120098
    if-eqz v2, :cond_3

    .line 120099
    .line 120100
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 120101
    .line 120102
    if-eqz v2, :cond_3

    .line 120103
    .line 120104
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->tileBrandAcrossBackgroundList:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v2

    .line 120110
    if-eqz v2, :cond_2

    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 120114
    .line 120115
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 120116
    .line 120117
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 120118
    .line 120119
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->tileBrandAcrossBackgroundList:Ljava/lang/String;

    .line 120120
    .line 120121
    new-instance v2, Ljava/util/ArrayList;

    .line 120122
    .line 120123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120124
    .line 120125
    .line 120126
    :try_start_0
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/b;

    .line 120127
    .line 120128
    invoke-direct {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/b;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v2

    .line 120135
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120140
    .line 120141
    goto :goto_1

    .line 120142
    :catchall_0
    const-string v0, "titleBrand JSON Error "

    .line 120143
    .line 120144
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->b1(Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    new-instance v0, Ljava/util/ArrayList;

    .line 120148
    .line 120149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120150
    .line 120151
    .line 120152
    goto :goto_1

    .line 120153
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 120154
    :goto_1
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->w:Ljava/util/List;

    .line 120155
    .line 120156
    invoke-interface {p1}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120161
    .line 120162
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120163
    .line 120164
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->x:Z

    .line 120165
    .line 120166
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->v:Ljava/util/List;

    .line 120167
    .line 120168
    if-nez p1, :cond_4

    .line 120169
    .line 120170
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->w:Ljava/util/List;

    .line 120171
    .line 120172
    if-nez p1, :cond_4

    .line 120173
    .line 120174
    const-string p1, "selectedCode: "

    .line 120175
    .line 120176
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->r:Lcom/sankuai/waimai/store/param/b;

    .line 120181
    .line 120182
    iget-wide v0, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120183
    .line 120184
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120185
    .line 120186
    .line 120187
    const-string v0, " ,show default image "

    .line 120188
    .line 120189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object p1

    .line 120196
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->b1(Ljava/lang/String;)V

    .line 120197
    .line 120198
    .line 120199
    goto :goto_2

    .line 120200
    :cond_4
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->H:Z

    .line 120201
    .line 120202
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->r:Lcom/sankuai/waimai/store/param/b;

    .line 120203
    .line 120204
    iget-wide v0, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120205
    .line 120206
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->c1(J)V

    .line 120207
    .line 120208
    .line 120209
    :cond_5
    :goto_2
    return-void
.end method

.method public final E0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf14048

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
    const v0, 0x7f0c0b23

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final Y0(II)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x6b44e3

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 160035
    .line 160036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    const-string v1, "index"

    .line 160040
    .line 160041
    const-string v2, "pic_type"

    .line 160042
    .line 160043
    invoke-static {p1, v0, v1, p2, v2}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 160044
    .line 160045
    .line 160046
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->C:Ljava/lang/String;

    .line 160047
    .line 160048
    const-string p2, "activity_id"

    .line 160049
    .line 160050
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160051
    .line 160052
    .line 160053
    iget-wide p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->D:J

    .line 160054
    .line 160055
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p1

    .line 160059
    const-string p2, "cat_id"

    .line 160060
    .line 160061
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160062
    .line 160063
    .line 160064
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->E:I

    .line 160065
    .line 160066
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p1

    .line 160070
    const-string p2, "config_type"

    .line 160071
    .line 160072
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160073
    .line 160074
    .line 160075
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->x:Z

    .line 160076
    .line 160077
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160078
    .line 160079
    .line 160080
    move-result-object p1

    .line 160081
    const-string p2, "is_cache"

    .line 160082
    .line 160083
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160084
    .line 160085
    .line 160086
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160087
    .line 160088
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160089
    .line 160090
    const-string p2, "b_waimai_326co401_mc"

    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    return-void
.end method

.method public final Z0()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x20a55e

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->z:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    const/4 v0, 0x2

    .line 100034
    return v0

    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final a1(Landroid/view/View;Z)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xef278f

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->A:Ljava/lang/String;

    .line 160030
    .line 160031
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->G:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$MultiTabInfo;

    .line 160032
    .line 160033
    if-eqz v3, :cond_2

    .line 160034
    .line 160035
    if-eqz p2, :cond_1

    .line 160036
    .line 160037
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$MultiTabInfo;->leftInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$TabInfo;

    .line 160038
    .line 160039
    goto :goto_0

    .line 160040
    :cond_1
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$MultiTabInfo;->rightInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$TabInfo;

    .line 160041
    .line 160042
    :goto_0
    if-eqz v3, :cond_2

    .line 160043
    .line 160044
    iget-object v5, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$TabInfo;->h5Url:Ljava/lang/String;

    .line 160045
    .line 160046
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 160047
    .line 160048
    .line 160049
    move-result v5

    .line 160050
    if-nez v5, :cond_2

    .line 160051
    .line 160052
    iget-object v1, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$TabInfo;->h5Url:Ljava/lang/String;

    .line 160053
    .line 160054
    const/4 v3, 0x1

    .line 160055
    goto :goto_1

    .line 160056
    :cond_2
    const/4 v3, 0x0

    .line 160057
    :goto_1
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 160058
    .line 160059
    .line 160060
    move-result v5

    .line 160061
    if-nez v5, :cond_5

    .line 160062
    .line 160063
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p1

    .line 160067
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 160068
    .line 160069
    .line 160070
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->F:Z

    .line 160071
    .line 160072
    if-eqz p1, :cond_7

    .line 160073
    .line 160074
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->Z0()I

    .line 160075
    .line 160076
    .line 160077
    move-result p1

    .line 160078
    if-eqz v3, :cond_3

    .line 160079
    .line 160080
    if-eqz p2, :cond_4

    .line 160081
    .line 160082
    const/4 v0, 0x0

    .line 160083
    goto :goto_2

    .line 160084
    :cond_3
    const/4 v0, 0x1

    .line 160085
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->Y0(II)V

    .line 160086
    .line 160087
    .line 160088
    goto :goto_3

    .line 160089
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160090
    .line 160091
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160092
    .line 160093
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->B:Ljava/lang/String;

    .line 160094
    .line 160095
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 160096
    .line 160097
    .line 160098
    move-result p2

    .line 160099
    if-eqz p2, :cond_6

    .line 160100
    .line 160101
    const-string p2, "\u795e\u79d8\u6d3b\u52a8\u6b63\u5728\u7b79\u5907\uff0c\u656c\u8bf7\u671f\u5f85"

    .line 160102
    .line 160103
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160104
    .line 160105
    .line 160106
    goto :goto_3

    .line 160107
    :cond_6
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->B:Ljava/lang/String;

    .line 160108
    .line 160109
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160110
    .line 160111
    .line 160112
    :cond_7
    :goto_3
    return-void
.end method

.method public final b1(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xece42d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SGNativeCrossBannerBlockV3_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",this:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c1(J)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x60a368

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
    const-string v1, ""

    .line 120027
    .line 120028
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->z:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->y:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->A:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->B:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->C:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-wide p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->D:J

    .line 120039
    .line 120040
    iput v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->E:I

    .line 120041
    .line 120042
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->F:Z

    .line 120043
    .line 120044
    const/4 v1, 0x0

    .line 120045
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->G:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$MultiTabInfo;

    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->v:Ljava/util/List;

    .line 120048
    .line 120049
    const-string v4, " ,imageUrl: "

    .line 120050
    .line 120051
    if-eqz v2, :cond_3

    .line 120052
    .line 120053
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-nez v2, :cond_3

    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->v:Ljava/util/List;

    .line 120060
    .line 120061
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v5

    .line 120069
    if-eqz v5, :cond_3

    .line 120070
    .line 120071
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v5

    .line 120075
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;

    .line 120076
    .line 120077
    if-nez v5, :cond_2

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    const-string v6, "acrossBrand channelCode: "

    .line 120081
    .line 120082
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v6

    .line 120086
    iget-wide v7, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;->channelCode:J

    .line 120087
    .line 120088
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    iget-object v7, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;->picUrl:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    const-string v7, " ,videoUrl: "

    .line 120100
    .line 120101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    iget-object v7, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;->videoUrl:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    const-string v7, " ,h5Url: "

    .line 120110
    .line 120111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    iget-object v7, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;->h5Url:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v6

    .line 120123
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->b1(Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    iget-wide v6, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;->channelCode:J

    .line 120127
    .line 120128
    cmp-long v8, p1, v6

    .line 120129
    .line 120130
    if-nez v8, :cond_1

    .line 120131
    .line 120132
    iget-object v1, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;->picUrl:Ljava/lang/String;

    .line 120133
    .line 120134
    iget-object v2, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;->videoUrl:Ljava/lang/String;

    .line 120135
    .line 120136
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->z:Ljava/lang/String;

    .line 120137
    .line 120138
    iget-object v2, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;->backgroundUrl:Ljava/lang/String;

    .line 120139
    .line 120140
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->y:Ljava/lang/String;

    .line 120141
    .line 120142
    iget-object v2, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;->h5Url:Ljava/lang/String;

    .line 120143
    .line 120144
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->A:Ljava/lang/String;

    .line 120145
    .line 120146
    iget-object v2, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;->invalidToast:Ljava/lang/String;

    .line 120147
    .line 120148
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->B:Ljava/lang/String;

    .line 120149
    .line 120150
    iget-object v2, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;->activityId:Ljava/lang/String;

    .line 120151
    .line 120152
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->C:Ljava/lang/String;

    .line 120153
    .line 120154
    iget v2, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;->isBrandActivity:I

    .line 120155
    .line 120156
    iput v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->E:I

    .line 120157
    .line 120158
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->F:Z

    .line 120159
    .line 120160
    iget-object v2, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;->multiTabInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$MultiTabInfo;

    .line 120161
    .line 120162
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->G:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$MultiTabInfo;

    .line 120163
    .line 120164
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->w:Ljava/util/List;

    .line 120165
    .line 120166
    if-eqz v2, :cond_6

    .line 120167
    .line 120168
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120169
    .line 120170
    .line 120171
    move-result v2

    .line 120172
    if-nez v2, :cond_6

    .line 120173
    .line 120174
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v1

    .line 120178
    if-eqz v1, :cond_6

    .line 120179
    .line 120180
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->z:Ljava/lang/String;

    .line 120181
    .line 120182
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v1

    .line 120186
    if-eqz v1, :cond_6

    .line 120187
    .line 120188
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->w:Ljava/util/List;

    .line 120189
    .line 120190
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v1

    .line 120194
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120195
    .line 120196
    .line 120197
    move-result v2

    .line 120198
    if-eqz v2, :cond_6

    .line 120199
    .line 120200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v2

    .line 120204
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra$TileBrandAcrossBackground;

    .line 120205
    .line 120206
    if-nez v2, :cond_5

    .line 120207
    .line 120208
    goto :goto_1

    .line 120209
    :cond_5
    const-string v5, "tileBrand channelCode: "

    .line 120210
    .line 120211
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v5

    .line 120215
    iget-wide v6, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra$TileBrandAcrossBackground;->channelCode:J

    .line 120216
    .line 120217
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120218
    .line 120219
    .line 120220
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120221
    .line 120222
    .line 120223
    iget-object v6, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra$TileBrandAcrossBackground;->picUrl:Ljava/lang/String;

    .line 120224
    .line 120225
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v5

    .line 120232
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->b1(Ljava/lang/String;)V

    .line 120233
    .line 120234
    .line 120235
    iget-wide v5, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra$TileBrandAcrossBackground;->channelCode:J

    .line 120236
    .line 120237
    cmp-long v2, p1, v5

    .line 120238
    .line 120239
    if-nez v2, :cond_4

    .line 120240
    .line 120241
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 120242
    .line 120243
    .line 120244
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->G:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$MultiTabInfo;

    .line 120245
    .line 120246
    if-nez p1, :cond_7

    .line 120247
    .line 120248
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->p:Landroid/widget/FrameLayout;

    .line 120249
    .line 120250
    const/16 p2, 0x8

    .line 120251
    .line 120252
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 120253
    .line 120254
    .line 120255
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->q:Landroid/widget/FrameLayout;

    .line 120256
    .line 120257
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 120258
    .line 120259
    .line 120260
    goto :goto_2

    .line 120261
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->p:Landroid/widget/FrameLayout;

    .line 120262
    .line 120263
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120264
    .line 120265
    .line 120266
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->q:Landroid/widget/FrameLayout;

    .line 120267
    .line 120268
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120269
    .line 120270
    .line 120271
    :goto_2
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->F:Z

    .line 120272
    .line 120273
    if-eqz p1, :cond_9

    .line 120274
    .line 120275
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->Z0()I

    .line 120276
    .line 120277
    .line 120278
    move-result p1

    .line 120279
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->G:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$MultiTabInfo;

    .line 120280
    .line 120281
    if-eqz p2, :cond_8

    .line 120282
    .line 120283
    goto :goto_3

    .line 120284
    :cond_8
    const/4 v0, 0x0

    .line 120285
    :goto_3
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->H:Z

    .line 120286
    .line 120287
    if-eqz p2, :cond_9

    .line 120288
    .line 120289
    new-instance p2, Ljava/util/HashMap;

    .line 120290
    .line 120291
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 120292
    .line 120293
    .line 120294
    const-string v1, "index"

    .line 120295
    .line 120296
    const-string v2, "pic_type"

    .line 120297
    .line 120298
    invoke-static {v0, p2, v1, p1, v2}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 120299
    .line 120300
    .line 120301
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->C:Ljava/lang/String;

    .line 120302
    .line 120303
    const-string v0, "activity_id"

    .line 120304
    .line 120305
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120306
    .line 120307
    .line 120308
    iget-wide v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->D:J

    .line 120309
    .line 120310
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120311
    .line 120312
    .line 120313
    move-result-object p1

    .line 120314
    const-string v0, "cat_id"

    .line 120315
    .line 120316
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120317
    .line 120318
    .line 120319
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->E:I

    .line 120320
    .line 120321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120322
    .line 120323
    .line 120324
    move-result-object p1

    .line 120325
    const-string v0, "config_type"

    .line 120326
    .line 120327
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120328
    .line 120329
    .line 120330
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->x:Z

    .line 120331
    .line 120332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120333
    .line 120334
    .line 120335
    move-result-object p1

    .line 120336
    const-string v0, "is_cache"

    .line 120337
    .line 120338
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120339
    .line 120340
    .line 120341
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120342
    .line 120343
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120344
    .line 120345
    const-string v0, "b_waimai_326co401_mv"

    .line 120346
    .line 120347
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120348
    .line 120349
    .line 120350
    move-result-object p1

    .line 120351
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120352
    .line 120353
    .line 120354
    move-result-object p1

    .line 120355
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120356
    .line 120357
    .line 120358
    :cond_9
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf61010

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6cf93f    # 1.0007646E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc68d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onResume()V

    return-void
.end method

.method public final onViewCreated()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x53c391

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    const v1, 0x7f0a2fca

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->o:Landroid/widget/FrameLayout;

    .line 100031
    .line 100032
    const v1, 0x7f0a2fd7

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->p:Landroid/widget/FrameLayout;

    .line 100042
    .line 100043
    const v1, 0x7f0a2fd8

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100051
    .line 100052
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->q:Landroid/widget/FrameLayout;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->o:Landroid/widget/FrameLayout;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    if-eqz v1, :cond_1

    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100063
    .line 100064
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    int-to-double v2, v2

    .line 100069
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 100070
    .line 100071
    .line 100072
    .line 100073
    .line 100074
    mul-double/2addr v2, v4

    .line 100075
    double-to-int v2, v2

    .line 100076
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100077
    .line 100078
    const/high16 v4, 0x41000000    # 8.0f

    .line 100079
    .line 100080
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100081
    .line 100082
    .line 100083
    move-result v3

    .line 100084
    add-int/2addr v3, v2

    .line 100085
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100086
    .line 100087
    const/4 v2, -0x1

    .line 100088
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100089
    .line 100090
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->o:Landroid/widget/FrameLayout;

    .line 100091
    .line 100092
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100093
    .line 100094
    const/high16 v4, 0x40800000    # 4.0f

    .line 100095
    .line 100096
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100097
    .line 100098
    .line 100099
    move-result v3

    .line 100100
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100101
    .line 100102
    invoke-static {v5, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100103
    .line 100104
    .line 100105
    move-result v4

    .line 100106
    invoke-virtual {v2, v0, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->o:Landroid/widget/FrameLayout;

    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100112
    .line 100113
    .line 100114
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->o:Landroid/widget/FrameLayout;

    .line 100115
    .line 100116
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a$a;

    .line 100117
    .line 100118
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;)V

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100122
    .line 100123
    .line 100124
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->p:Landroid/widget/FrameLayout;

    .line 100125
    .line 100126
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/c;

    .line 100127
    .line 100128
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/c;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;)V

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100132
    .line 100133
    .line 100134
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->q:Landroid/widget/FrameLayout;

    .line 100135
    .line 100136
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/d;

    .line 100137
    .line 100138
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/d;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;)V

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100142
    .line 100143
    .line 100144
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a$b;

    .line 100145
    .line 100146
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;)V

    .line 100147
    .line 100148
    .line 100149
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->t:Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a$b;

    .line 100150
    .line 100151
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->u:Landroid/arch/lifecycle/ViewModelProvider;

    .line 100152
    .line 100153
    const-class v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 100154
    .line 100155
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 100160
    .line 100161
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 100162
    .line 100163
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->s:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 100164
    .line 100165
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->t:Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a$b;

    .line 100166
    .line 100167
    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 100168
    .line 100169
    .line 100170
    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8e7caa

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->o:Landroid/widget/FrameLayout;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120028
    .line 120029
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120030
    .line 120031
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;->o:Landroid/widget/FrameLayout;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
