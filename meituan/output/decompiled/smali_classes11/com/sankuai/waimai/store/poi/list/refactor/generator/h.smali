.class public final Lcom/sankuai/waimai/store/poi/list/refactor/generator/h;
.super Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/poi/list/refactor/generator/e<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/store/poi/list/base/BaseCard;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/base/BaseCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c0886771135e180L    # 2.58012341504594E212

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/generator/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6af875

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/util/List;ILcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/base/BaseCard;",
            ">;I",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p5, v0, v1

    .line 270022
    .line 270023
    sget-object p5, Lcom/sankuai/waimai/store/poi/list/refactor/generator/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v1, 0xb956e1

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v2

    .line 270032
    if-eqz v2, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    new-instance p5, Lcom/sankuai/waimai/store/poi/list/base/i;

    .line 270039
    .line 270040
    invoke-direct {p5}, Lcom/sankuai/waimai/store/poi/list/base/i;-><init>()V

    .line 270041
    .line 270042
    .line 270043
    sget-object v0, Lcom/sankuai/waimai/store/assembler/component/e;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 270044
    .line 270045
    invoke-virtual {p5, v0}, Lcom/sankuai/waimai/store/poi/list/base/i;->b(Lcom/sankuai/waimai/store/assembler/component/e;)Lcom/sankuai/waimai/store/poi/list/base/i;

    .line 270046
    .line 270047
    .line 270048
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 270049
    .line 270050
    iget-object v2, p4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 270051
    .line 270052
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 270053
    .line 270054
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 270055
    .line 270056
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270057
    .line 270058
    .line 270059
    move-result-object v1

    .line 270060
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 270061
    .line 270062
    iget-object v4, v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 270063
    .line 270064
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 270065
    .line 270066
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 270067
    .line 270068
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270069
    .line 270070
    .line 270071
    move-result-object v1

    .line 270072
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 270073
    .line 270074
    iget-object v5, v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->applyType:Ljava/lang/String;

    .line 270075
    .line 270076
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 270077
    .line 270078
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 270079
    .line 270080
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270081
    .line 270082
    .line 270083
    move-result-object p1

    .line 270084
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 270085
    .line 270086
    iget-object v6, p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sourceId:Ljava/lang/String;

    .line 270087
    .line 270088
    move-object v1, v0

    .line 270089
    move-object v3, p4

    .line 270090
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270091
    .line 270092
    .line 270093
    invoke-virtual {p5, v0}, Lcom/sankuai/waimai/store/poi/list/base/i;->c(Ljava/lang/Object;)Lcom/sankuai/waimai/store/poi/list/base/i;

    .line 270094
    .line 270095
    .line 270096
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/refactor/generator/h$b;

    .line 270097
    .line 270098
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/generator/h$b;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/generator/h;)V

    .line 270099
    .line 270100
    .line 270101
    invoke-virtual {p5, p1}, Lcom/sankuai/waimai/store/poi/list/base/i;->d(Lcom/sankuai/waimai/store/poi/list/base/k;)Lcom/sankuai/waimai/store/poi/list/base/i;

    .line 270102
    .line 270103
    .line 270104
    invoke-virtual {p5}, Lcom/sankuai/waimai/store/poi/list/base/i;->a()Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 270105
    .line 270106
    .line 270107
    move-result-object p1

    .line 270108
    check-cast p2, Ljava/util/ArrayList;

    .line 270109
    .line 270110
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270111
    .line 270112
    .line 270113
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/util/List;
    .locals 23
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/base/BaseCard;",
            ">;"
        }
    .end annotation

    .line 120000
    move-object/from16 v6, p0

    .line 120001
    .line 120002
    move-object/from16 v7, p1

    .line 120003
    .line 120004
    new-instance v8, Ljava/util/ArrayList;

    .line 120005
    .line 120006
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120010
    .line 120011
    const-string v9, ""

    .line 120012
    .line 120013
    if-eqz v0, :cond_40

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120016
    .line 120017
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v0

    .line 120021
    if-eqz v0, :cond_40

    .line 120022
    .line 120023
    const/4 v11, 0x0

    .line 120024
    const/4 v0, 0x1

    .line 120025
    const/4 v1, 0x1

    .line 120026
    const/4 v12, 0x0

    .line 120027
    :goto_0
    iget-object v2, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120028
    .line 120029
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-ge v12, v2, :cond_40

    .line 120036
    .line 120037
    iget-object v2, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120038
    .line 120039
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    if-eqz v2, :cond_3f

    .line 120046
    .line 120047
    iget-object v2, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120048
    .line 120049
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120050
    .line 120051
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120056
    .line 120057
    iget-object v13, v2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v2, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120060
    .line 120061
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120068
    .line 120069
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 120070
    .line 120071
    check-cast v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120072
    .line 120073
    const-string v3, "sm_type_home_native_flower_location"

    .line 120074
    .line 120075
    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    const/4 v4, 0x5

    .line 120080
    const/16 v5, 0xa

    .line 120081
    .line 120082
    if-eqz v3, :cond_0

    .line 120083
    .line 120084
    if-nez v2, :cond_0

    .line 120085
    .line 120086
    new-instance v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120087
    .line 120088
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    const-string v3, "native_flower_location"

    .line 120092
    .line 120093
    iput-object v3, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 120094
    .line 120095
    iput-object v3, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 120096
    .line 120097
    iget-object v3, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120098
    .line 120099
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120100
    .line 120101
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120106
    .line 120107
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->layoutInfo:Lcom/sankuai/waimai/store/repository/model/BaseTileNew$LayoutInfo;

    .line 120108
    .line 120109
    if-eqz v3, :cond_0

    .line 120110
    .line 120111
    new-instance v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120112
    .line 120113
    invoke-direct {v3}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    iput-object v3, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120117
    .line 120118
    iget-object v14, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120119
    .line 120120
    iget-object v14, v14, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120121
    .line 120122
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v14

    .line 120126
    check-cast v14, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120127
    .line 120128
    iget-object v14, v14, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->layoutInfo:Lcom/sankuai/waimai/store/repository/model/BaseTileNew$LayoutInfo;

    .line 120129
    .line 120130
    iget v14, v14, Lcom/sankuai/waimai/store/repository/model/BaseTileNew$LayoutInfo;->top:I

    .line 120131
    .line 120132
    iput v14, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120133
    .line 120134
    iget-object v3, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120135
    .line 120136
    iget-object v14, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120137
    .line 120138
    iget-object v14, v14, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120139
    .line 120140
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v14

    .line 120144
    check-cast v14, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120145
    .line 120146
    iget-object v14, v14, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->layoutInfo:Lcom/sankuai/waimai/store/repository/model/BaseTileNew$LayoutInfo;

    .line 120147
    .line 120148
    iget v14, v14, Lcom/sankuai/waimai/store/repository/model/BaseTileNew$LayoutInfo;->bottom:I

    .line 120149
    .line 120150
    iput v14, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 120151
    .line 120152
    iget-object v3, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120153
    .line 120154
    iget v14, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120155
    .line 120156
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 120157
    .line 120158
    .line 120159
    move-result v14

    .line 120160
    iput v14, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120161
    .line 120162
    iget-object v3, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120163
    .line 120164
    iget v14, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 120165
    .line 120166
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 120167
    .line 120168
    .line 120169
    move-result v14

    .line 120170
    iput v14, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 120171
    .line 120172
    iget-object v3, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120173
    .line 120174
    if-eqz v3, :cond_0

    .line 120175
    .line 120176
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120177
    .line 120178
    if-eqz v3, :cond_0

    .line 120179
    .line 120180
    if-eqz v0, :cond_0

    .line 120181
    .line 120182
    iget-object v0, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120183
    .line 120184
    iget v3, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120185
    .line 120186
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 120187
    .line 120188
    .line 120189
    move-result v3

    .line 120190
    iput v3, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120191
    .line 120192
    const/4 v0, 0x0

    .line 120193
    :cond_0
    if-nez v2, :cond_1

    .line 120194
    .line 120195
    const-string v3, "sm_type_flower_new_porcelain"

    .line 120196
    .line 120197
    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v14

    .line 120201
    if-eqz v14, :cond_1

    .line 120202
    .line 120203
    new-instance v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120204
    .line 120205
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;-><init>()V

    .line 120206
    .line 120207
    .line 120208
    iput-object v3, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 120209
    .line 120210
    iput-object v3, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 120211
    .line 120212
    const-string v3, "supermarket-flower-block"

    .line 120213
    .line 120214
    iput-object v3, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 120215
    .line 120216
    iget-object v3, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120217
    .line 120218
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120219
    .line 120220
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v3

    .line 120224
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120225
    .line 120226
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->layoutInfo:Lcom/sankuai/waimai/store/repository/model/BaseTileNew$LayoutInfo;

    .line 120227
    .line 120228
    if-eqz v3, :cond_1

    .line 120229
    .line 120230
    new-instance v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120231
    .line 120232
    invoke-direct {v3}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;-><init>()V

    .line 120233
    .line 120234
    .line 120235
    iput-object v3, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120236
    .line 120237
    iput v11, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120238
    .line 120239
    iput v11, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 120240
    .line 120241
    :cond_1
    if-nez v2, :cond_2

    .line 120242
    .line 120243
    const-string v3, "sm_type_flower_new_porcelain_pro"

    .line 120244
    .line 120245
    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120246
    .line 120247
    .line 120248
    move-result v14

    .line 120249
    if-eqz v14, :cond_2

    .line 120250
    .line 120251
    new-instance v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120252
    .line 120253
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;-><init>()V

    .line 120254
    .line 120255
    .line 120256
    iput-object v3, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 120257
    .line 120258
    iput-object v3, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 120259
    .line 120260
    const-string v3, "supermarket-flower-block-pro"

    .line 120261
    .line 120262
    iput-object v3, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 120263
    .line 120264
    iget-object v3, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120265
    .line 120266
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120267
    .line 120268
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v3

    .line 120272
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120273
    .line 120274
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->layoutInfo:Lcom/sankuai/waimai/store/repository/model/BaseTileNew$LayoutInfo;

    .line 120275
    .line 120276
    if-eqz v3, :cond_2

    .line 120277
    .line 120278
    new-instance v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120279
    .line 120280
    invoke-direct {v3}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;-><init>()V

    .line 120281
    .line 120282
    .line 120283
    iput-object v3, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120284
    .line 120285
    iput v11, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120286
    .line 120287
    iput v11, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 120288
    .line 120289
    :cond_2
    if-nez v2, :cond_3

    .line 120290
    .line 120291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120292
    .line 120293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120294
    .line 120295
    .line 120296
    const-string v3, "ShoppingGenerator add empty block: "

    .line 120297
    .line 120298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120299
    .line 120300
    .line 120301
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120302
    .line 120303
    .line 120304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v2

    .line 120308
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120309
    .line 120310
    .line 120311
    new-instance v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120312
    .line 120313
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;-><init>()V

    .line 120314
    .line 120315
    .line 120316
    iput-object v13, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 120317
    .line 120318
    iput-object v13, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 120319
    .line 120320
    iput-object v9, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 120321
    .line 120322
    iget-object v3, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120323
    .line 120324
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120325
    .line 120326
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v3

    .line 120330
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120331
    .line 120332
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->layoutInfo:Lcom/sankuai/waimai/store/repository/model/BaseTileNew$LayoutInfo;

    .line 120333
    .line 120334
    if-eqz v3, :cond_3

    .line 120335
    .line 120336
    new-instance v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120337
    .line 120338
    invoke-direct {v3}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;-><init>()V

    .line 120339
    .line 120340
    .line 120341
    iput-object v3, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120342
    .line 120343
    iget-object v14, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120344
    .line 120345
    iget-object v14, v14, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120346
    .line 120347
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v14

    .line 120351
    check-cast v14, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120352
    .line 120353
    iget-object v14, v14, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->layoutInfo:Lcom/sankuai/waimai/store/repository/model/BaseTileNew$LayoutInfo;

    .line 120354
    .line 120355
    iget v14, v14, Lcom/sankuai/waimai/store/repository/model/BaseTileNew$LayoutInfo;->top:I

    .line 120356
    .line 120357
    iput v14, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120358
    .line 120359
    iget-object v3, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120360
    .line 120361
    iget-object v14, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120362
    .line 120363
    iget-object v14, v14, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120364
    .line 120365
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120366
    .line 120367
    .line 120368
    move-result-object v14

    .line 120369
    check-cast v14, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120370
    .line 120371
    iget-object v14, v14, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->layoutInfo:Lcom/sankuai/waimai/store/repository/model/BaseTileNew$LayoutInfo;

    .line 120372
    .line 120373
    iget v14, v14, Lcom/sankuai/waimai/store/repository/model/BaseTileNew$LayoutInfo;->bottom:I

    .line 120374
    .line 120375
    iput v14, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 120376
    .line 120377
    iget-object v3, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120378
    .line 120379
    iget v14, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120380
    .line 120381
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 120382
    .line 120383
    .line 120384
    move-result v14

    .line 120385
    iput v14, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120386
    .line 120387
    iget-object v3, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120388
    .line 120389
    iget v14, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 120390
    .line 120391
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 120392
    .line 120393
    .line 120394
    move-result v4

    .line 120395
    iput v4, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 120396
    .line 120397
    iget-object v3, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120398
    .line 120399
    if-eqz v3, :cond_3

    .line 120400
    .line 120401
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120402
    .line 120403
    if-eqz v3, :cond_3

    .line 120404
    .line 120405
    if-eqz v0, :cond_3

    .line 120406
    .line 120407
    iget-object v0, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120408
    .line 120409
    iget v3, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120410
    .line 120411
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 120412
    .line 120413
    .line 120414
    move-result v3

    .line 120415
    iput v3, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120416
    .line 120417
    move-object v4, v2

    .line 120418
    const/4 v0, 0x0

    .line 120419
    goto :goto_1

    .line 120420
    :cond_3
    move-object v4, v2

    .line 120421
    :goto_1
    iget-object v2, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 120422
    .line 120423
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120424
    .line 120425
    .line 120426
    move-result v2

    .line 120427
    if-nez v2, :cond_3f

    .line 120428
    .line 120429
    iget-object v2, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120430
    .line 120431
    const-string v3, "sm_type_home_search_tips"

    .line 120432
    .line 120433
    const-string v15, "sm_type_home_search_tips_mach"

    .line 120434
    .line 120435
    if-eqz v2, :cond_6

    .line 120436
    .line 120437
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120438
    .line 120439
    if-eqz v2, :cond_6

    .line 120440
    .line 120441
    invoke-static {v15, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120442
    .line 120443
    .line 120444
    move-result v2

    .line 120445
    if-nez v2, :cond_4

    .line 120446
    .line 120447
    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120448
    .line 120449
    .line 120450
    move-result v2

    .line 120451
    if-eqz v2, :cond_6

    .line 120452
    .line 120453
    :cond_4
    iget-object v2, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120454
    .line 120455
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/poi/list/refactor/generator/h;->c(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Z

    .line 120456
    .line 120457
    .line 120458
    move-result v14

    .line 120459
    if-eqz v14, :cond_5

    .line 120460
    .line 120461
    const/4 v14, 0x3

    .line 120462
    goto :goto_2

    .line 120463
    :cond_5
    const/4 v14, 0x0

    .line 120464
    :goto_2
    iput v14, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120465
    .line 120466
    :cond_6
    iget-object v2, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120467
    .line 120468
    const/4 v14, 0x6

    .line 120469
    if-eqz v2, :cond_8

    .line 120470
    .line 120471
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 120472
    .line 120473
    if-eqz v2, :cond_8

    .line 120474
    .line 120475
    iget-object v2, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120476
    .line 120477
    if-eqz v2, :cond_8

    .line 120478
    .line 120479
    const-string v2, "sm_type_home_banner_mach"

    .line 120480
    .line 120481
    invoke-static {v2, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120482
    .line 120483
    .line 120484
    move-result v2

    .line 120485
    if-nez v2, :cond_7

    .line 120486
    .line 120487
    const-string v2, "sm_type_home_banner_mach_pro"

    .line 120488
    .line 120489
    invoke-static {v2, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120490
    .line 120491
    .line 120492
    move-result v2

    .line 120493
    if-eqz v2, :cond_8

    .line 120494
    .line 120495
    :cond_7
    iget-object v2, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120496
    .line 120497
    iput v14, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 120498
    .line 120499
    :cond_8
    iget-object v2, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120500
    .line 120501
    const-string v14, "sm_type_home_shout_card"

    .line 120502
    .line 120503
    const-string v10, "sm_type_channel_native_kingkong"

    .line 120504
    .line 120505
    const-string v11, "sm_type_channel_double_row_kingkong"

    .line 120506
    .line 120507
    const/16 v17, 0x4

    .line 120508
    .line 120509
    const/4 v5, 0x2

    .line 120510
    if-eqz v2, :cond_13

    .line 120511
    .line 120512
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120513
    .line 120514
    if-eqz v2, :cond_13

    .line 120515
    .line 120516
    if-eqz v0, :cond_13

    .line 120517
    .line 120518
    iget-object v2, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120519
    .line 120520
    if-eqz v2, :cond_13

    .line 120521
    .line 120522
    invoke-static {v15, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120523
    .line 120524
    .line 120525
    move-result v2

    .line 120526
    if-nez v2, :cond_13

    .line 120527
    .line 120528
    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120529
    .line 120530
    .line 120531
    move-result v2

    .line 120532
    if-nez v2, :cond_13

    .line 120533
    .line 120534
    iget-object v0, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120535
    .line 120536
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 120537
    .line 120538
    if-eqz v2, :cond_9

    .line 120539
    .line 120540
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120541
    .line 120542
    iput v5, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120543
    .line 120544
    goto :goto_3

    .line 120545
    :cond_9
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/param/b;->q0:Z

    .line 120546
    .line 120547
    if-nez v2, :cond_b

    .line 120548
    .line 120549
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->W1:Z

    .line 120550
    .line 120551
    if-eqz v0, :cond_a

    .line 120552
    .line 120553
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120554
    .line 120555
    .line 120556
    move-result v0

    .line 120557
    if-nez v0, :cond_c

    .line 120558
    .line 120559
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120560
    .line 120561
    .line 120562
    move-result v0

    .line 120563
    if-nez v0, :cond_c

    .line 120564
    .line 120565
    :cond_a
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120566
    .line 120567
    iget v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120568
    .line 120569
    const/16 v5, 0xa

    .line 120570
    .line 120571
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 120572
    .line 120573
    .line 120574
    move-result v2

    .line 120575
    iput v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120576
    .line 120577
    goto :goto_3

    .line 120578
    :cond_b
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120579
    .line 120580
    const/4 v2, 0x0

    .line 120581
    iput v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120582
    .line 120583
    :cond_c
    :goto_3
    iget-object v0, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120584
    .line 120585
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120586
    .line 120587
    if-eqz v0, :cond_e

    .line 120588
    .line 120589
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120590
    .line 120591
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/poi/list/refactor/generator/h;->c(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Z

    .line 120592
    .line 120593
    .line 120594
    move-result v2

    .line 120595
    if-eqz v2, :cond_d

    .line 120596
    .line 120597
    const/4 v2, 0x6

    .line 120598
    goto :goto_4

    .line 120599
    :cond_d
    const/4 v2, 0x2

    .line 120600
    :goto_4
    iput v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120601
    .line 120602
    :cond_e
    iget-object v0, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120603
    .line 120604
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/param/b;->r0:Z

    .line 120605
    .line 120606
    if-eqz v2, :cond_10

    .line 120607
    .line 120608
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->t2:Z

    .line 120609
    .line 120610
    if-eqz v0, :cond_10

    .line 120611
    .line 120612
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120613
    .line 120614
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/poi/list/refactor/generator/h;->c(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Z

    .line 120615
    .line 120616
    .line 120617
    move-result v2

    .line 120618
    if-eqz v2, :cond_f

    .line 120619
    .line 120620
    const/4 v2, 0x4

    .line 120621
    goto :goto_5

    .line 120622
    :cond_f
    const/4 v2, 0x0

    .line 120623
    :goto_5
    iput v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120624
    .line 120625
    :cond_10
    iget-object v0, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120626
    .line 120627
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/param/b;->Y1:Z

    .line 120628
    .line 120629
    if-eqz v2, :cond_11

    .line 120630
    .line 120631
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->Z()Z

    .line 120632
    .line 120633
    .line 120634
    move-result v0

    .line 120635
    if-nez v0, :cond_11

    .line 120636
    .line 120637
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120638
    .line 120639
    const/4 v2, 0x0

    .line 120640
    iput v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120641
    .line 120642
    goto :goto_6

    .line 120643
    :cond_11
    const/4 v2, 0x0

    .line 120644
    :goto_6
    invoke-static {v14, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120645
    .line 120646
    .line 120647
    move-result v0

    .line 120648
    if-eqz v0, :cond_12

    .line 120649
    .line 120650
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120651
    .line 120652
    iput v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120653
    .line 120654
    :cond_12
    const/16 v21, 0x0

    .line 120655
    .line 120656
    goto :goto_7

    .line 120657
    :cond_13
    move/from16 v21, v0

    .line 120658
    .line 120659
    :goto_7
    iget-object v0, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120660
    .line 120661
    if-eqz v0, :cond_1e

    .line 120662
    .line 120663
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120664
    .line 120665
    if-nez v0, :cond_1e

    .line 120666
    .line 120667
    if-eqz v1, :cond_1e

    .line 120668
    .line 120669
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120670
    .line 120671
    if-eqz v0, :cond_1e

    .line 120672
    .line 120673
    invoke-static {v15, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120674
    .line 120675
    .line 120676
    move-result v0

    .line 120677
    if-nez v0, :cond_1e

    .line 120678
    .line 120679
    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120680
    .line 120681
    .line 120682
    move-result v0

    .line 120683
    if-nez v0, :cond_1e

    .line 120684
    .line 120685
    iget-object v0, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120686
    .line 120687
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->q0:Z

    .line 120688
    .line 120689
    if-eqz v1, :cond_14

    .line 120690
    .line 120691
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120692
    .line 120693
    const/4 v1, 0x0

    .line 120694
    iput v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120695
    .line 120696
    goto :goto_a

    .line 120697
    :cond_14
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120698
    .line 120699
    if-nez v1, :cond_17

    .line 120700
    .line 120701
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->W1:Z

    .line 120702
    .line 120703
    if-eqz v0, :cond_16

    .line 120704
    .line 120705
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120706
    .line 120707
    .line 120708
    move-result v0

    .line 120709
    if-nez v0, :cond_15

    .line 120710
    .line 120711
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120712
    .line 120713
    .line 120714
    move-result v0

    .line 120715
    if-nez v0, :cond_15

    .line 120716
    .line 120717
    goto :goto_8

    .line 120718
    :cond_15
    const/4 v2, 0x2

    .line 120719
    goto :goto_9

    .line 120720
    :cond_16
    :goto_8
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120721
    .line 120722
    iget v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120723
    .line 120724
    const/4 v2, 0x2

    .line 120725
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 120726
    .line 120727
    .line 120728
    move-result v1

    .line 120729
    iput v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120730
    .line 120731
    :goto_9
    iget-object v0, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120732
    .line 120733
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 120734
    .line 120735
    if-eqz v0, :cond_17

    .line 120736
    .line 120737
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120738
    .line 120739
    iput v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120740
    .line 120741
    :cond_17
    :goto_a
    iget-object v0, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120742
    .line 120743
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120744
    .line 120745
    if-eqz v0, :cond_19

    .line 120746
    .line 120747
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120748
    .line 120749
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/poi/list/refactor/generator/h;->c(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Z

    .line 120750
    .line 120751
    .line 120752
    move-result v1

    .line 120753
    if-eqz v1, :cond_18

    .line 120754
    .line 120755
    const/4 v1, 0x6

    .line 120756
    goto :goto_b

    .line 120757
    :cond_18
    const/4 v1, 0x2

    .line 120758
    :goto_b
    iput v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120759
    .line 120760
    :cond_19
    iget-object v0, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120761
    .line 120762
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->r0:Z

    .line 120763
    .line 120764
    if-eqz v1, :cond_1b

    .line 120765
    .line 120766
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->t2:Z

    .line 120767
    .line 120768
    if-eqz v0, :cond_1b

    .line 120769
    .line 120770
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120771
    .line 120772
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/poi/list/refactor/generator/h;->c(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Z

    .line 120773
    .line 120774
    .line 120775
    move-result v1

    .line 120776
    if-eqz v1, :cond_1a

    .line 120777
    .line 120778
    const/4 v1, 0x4

    .line 120779
    goto :goto_c

    .line 120780
    :cond_1a
    const/4 v1, 0x0

    .line 120781
    :goto_c
    iput v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120782
    .line 120783
    :cond_1b
    invoke-static {v14, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120784
    .line 120785
    .line 120786
    move-result v0

    .line 120787
    if-eqz v0, :cond_1c

    .line 120788
    .line 120789
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120790
    .line 120791
    const/4 v1, 0x0

    .line 120792
    iput v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120793
    .line 120794
    goto :goto_d

    .line 120795
    :cond_1c
    const/4 v1, 0x0

    .line 120796
    :goto_d
    iget-object v0, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120797
    .line 120798
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->N()Z

    .line 120799
    .line 120800
    .line 120801
    move-result v0

    .line 120802
    if-eqz v0, :cond_1d

    .line 120803
    .line 120804
    const-string v0, "sm_type_home_acrossbanner_dynamic"

    .line 120805
    .line 120806
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120807
    .line 120808
    .line 120809
    move-result v0

    .line 120810
    if-eqz v0, :cond_1d

    .line 120811
    .line 120812
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120813
    .line 120814
    iput v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120815
    .line 120816
    :cond_1d
    const/16 v22, 0x0

    .line 120817
    .line 120818
    goto :goto_e

    .line 120819
    :cond_1e
    move/from16 v22, v1

    .line 120820
    .line 120821
    :goto_e
    iget-object v0, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120822
    .line 120823
    if-eqz v0, :cond_20

    .line 120824
    .line 120825
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120826
    .line 120827
    if-eqz v0, :cond_20

    .line 120828
    .line 120829
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120830
    .line 120831
    if-eqz v0, :cond_20

    .line 120832
    .line 120833
    const-string v0, "sm_type_home_kingkong_v2"

    .line 120834
    .line 120835
    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120836
    .line 120837
    .line 120838
    move-result v0

    .line 120839
    if-nez v0, :cond_1f

    .line 120840
    .line 120841
    const-string v0, "sm_type_home_kingkong_mach"

    .line 120842
    .line 120843
    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120844
    .line 120845
    .line 120846
    move-result v0

    .line 120847
    if-nez v0, :cond_1f

    .line 120848
    .line 120849
    const-string v0, "sm_type_home_native_kingkong"

    .line 120850
    .line 120851
    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120852
    .line 120853
    .line 120854
    move-result v0

    .line 120855
    if-nez v0, :cond_1f

    .line 120856
    .line 120857
    const-string v0, "sm_type_home_kingkong_mach_pro"

    .line 120858
    .line 120859
    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120860
    .line 120861
    .line 120862
    move-result v0

    .line 120863
    if-eqz v0, :cond_20

    .line 120864
    .line 120865
    :cond_1f
    iget-object v0, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120866
    .line 120867
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120868
    .line 120869
    if-nez v0, :cond_20

    .line 120870
    .line 120871
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120872
    .line 120873
    const/4 v1, 0x0

    .line 120874
    iput v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 120875
    .line 120876
    iput v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120877
    .line 120878
    :cond_20
    iget-object v0, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120879
    .line 120880
    if-eqz v0, :cond_22

    .line 120881
    .line 120882
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120883
    .line 120884
    if-nez v1, :cond_22

    .line 120885
    .line 120886
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->T1:Z

    .line 120887
    .line 120888
    if-eqz v0, :cond_22

    .line 120889
    .line 120890
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120891
    .line 120892
    .line 120893
    move-result v0

    .line 120894
    if-nez v0, :cond_21

    .line 120895
    .line 120896
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120897
    .line 120898
    .line 120899
    move-result v0

    .line 120900
    if-eqz v0, :cond_22

    .line 120901
    .line 120902
    :cond_21
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120903
    .line 120904
    const/4 v1, 0x0

    .line 120905
    iput v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 120906
    .line 120907
    const/4 v1, 0x2

    .line 120908
    iput v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120909
    .line 120910
    :cond_22
    iget-object v0, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120911
    .line 120912
    const/4 v1, -0x1

    .line 120913
    if-eqz v0, :cond_2b

    .line 120914
    .line 120915
    iget-object v0, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120916
    .line 120917
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120918
    .line 120919
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120920
    .line 120921
    .line 120922
    move-result v0

    .line 120923
    const/4 v2, 0x1

    .line 120924
    sub-int/2addr v0, v2

    .line 120925
    if-ne v12, v0, :cond_2b

    .line 120926
    .line 120927
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120928
    .line 120929
    if-eqz v0, :cond_2b

    .line 120930
    .line 120931
    const/4 v2, 0x0

    .line 120932
    iput v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 120933
    .line 120934
    iget-object v2, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120935
    .line 120936
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120937
    .line 120938
    if-eqz v3, :cond_23

    .line 120939
    .line 120940
    const/4 v3, 0x2

    .line 120941
    iput v3, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 120942
    .line 120943
    :cond_23
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 120944
    .line 120945
    if-nez v3, :cond_24

    .line 120946
    .line 120947
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->G1:Z

    .line 120948
    .line 120949
    if-eqz v3, :cond_26

    .line 120950
    .line 120951
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->s0:Z

    .line 120952
    .line 120953
    if-nez v3, :cond_26

    .line 120954
    .line 120955
    :cond_24
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->G1:Z

    .line 120956
    .line 120957
    if-eqz v3, :cond_25

    .line 120958
    .line 120959
    const/4 v3, 0x0

    .line 120960
    goto :goto_f

    .line 120961
    :cond_25
    const/16 v3, 0xc

    .line 120962
    .line 120963
    :goto_f
    iput v3, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 120964
    .line 120965
    :cond_26
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->G1:Z

    .line 120966
    .line 120967
    if-eqz v3, :cond_27

    .line 120968
    .line 120969
    iget v3, v2, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 120970
    .line 120971
    const/4 v5, 0x6

    .line 120972
    if-ne v3, v5, :cond_27

    .line 120973
    .line 120974
    const/4 v3, 0x0

    .line 120975
    iput v3, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 120976
    .line 120977
    :cond_27
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->t2:Z

    .line 120978
    .line 120979
    if-eqz v3, :cond_28

    .line 120980
    .line 120981
    const/16 v3, 0xa

    .line 120982
    .line 120983
    iput v3, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 120984
    .line 120985
    :cond_28
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->Y1:Z

    .line 120986
    .line 120987
    if-eqz v3, :cond_29

    .line 120988
    .line 120989
    iget v3, v2, Lcom/sankuai/waimai/store/param/b;->Z1:I

    .line 120990
    .line 120991
    if-gtz v3, :cond_2a

    .line 120992
    .line 120993
    :cond_29
    iget v3, v2, Lcom/sankuai/waimai/store/param/b;->Z1:I

    .line 120994
    .line 120995
    if-ne v3, v1, :cond_2b

    .line 120996
    .line 120997
    :cond_2a
    iget v2, v2, Lcom/sankuai/waimai/store/param/b;->Z1:I

    .line 120998
    .line 120999
    iput v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 121000
    .line 121001
    :cond_2b
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 121002
    .line 121003
    const-string v2, "sm_type_native_kingkong_flower"

    .line 121004
    .line 121005
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121006
    .line 121007
    .line 121008
    move-result v0

    .line 121009
    if-eqz v0, :cond_2c

    .line 121010
    .line 121011
    iget-object v0, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121012
    .line 121013
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/param/b;->Y1:Z

    .line 121014
    .line 121015
    if-eqz v3, :cond_2c

    .line 121016
    .line 121017
    iget v0, v0, Lcom/sankuai/waimai/store/param/b;->Z1:I

    .line 121018
    .line 121019
    if-gtz v0, :cond_2d

    .line 121020
    .line 121021
    :cond_2c
    iget-object v0, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121022
    .line 121023
    iget v0, v0, Lcom/sankuai/waimai/store/param/b;->Z1:I

    .line 121024
    .line 121025
    if-ne v0, v1, :cond_2f

    .line 121026
    .line 121027
    :cond_2d
    iget-object v0, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 121028
    .line 121029
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 121030
    .line 121031
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121032
    .line 121033
    .line 121034
    move-result v0

    .line 121035
    const/4 v1, 0x1

    .line 121036
    sub-int/2addr v0, v1

    .line 121037
    if-eq v12, v0, :cond_2e

    .line 121038
    .line 121039
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 121040
    .line 121041
    iget-object v1, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121042
    .line 121043
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->Z1:I

    .line 121044
    .line 121045
    const/4 v3, 0x2

    .line 121046
    add-int/2addr v1, v3

    .line 121047
    iput v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 121048
    .line 121049
    goto :goto_10

    .line 121050
    :cond_2e
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 121051
    .line 121052
    iget-object v1, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121053
    .line 121054
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->Z1:I

    .line 121055
    .line 121056
    iput v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 121057
    .line 121058
    :cond_2f
    :goto_10
    iget-object v0, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121059
    .line 121060
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 121061
    .line 121062
    if-eqz v1, :cond_30

    .line 121063
    .line 121064
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->d0()Z

    .line 121065
    .line 121066
    .line 121067
    move-result v0

    .line 121068
    if-eqz v0, :cond_30

    .line 121069
    .line 121070
    iget-object v0, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 121071
    .line 121072
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 121073
    .line 121074
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121075
    .line 121076
    .line 121077
    move-result v0

    .line 121078
    const/4 v1, 0x1

    .line 121079
    sub-int/2addr v0, v1

    .line 121080
    if-ne v12, v0, :cond_30

    .line 121081
    .line 121082
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 121083
    .line 121084
    const/4 v1, 0x0

    .line 121085
    iput v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 121086
    .line 121087
    :cond_30
    iget-object v0, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 121088
    .line 121089
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 121090
    .line 121091
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121092
    .line 121093
    .line 121094
    move-result-object v0

    .line 121095
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 121096
    .line 121097
    iget-object v1, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121098
    .line 121099
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 121100
    .line 121101
    .line 121102
    move-result v1

    .line 121103
    if-eqz v1, :cond_31

    .line 121104
    .line 121105
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121106
    .line 121107
    .line 121108
    move-result v1

    .line 121109
    if-eqz v1, :cond_31

    .line 121110
    .line 121111
    iget-object v1, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 121112
    .line 121113
    const/4 v2, 0x6

    .line 121114
    iput v2, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 121115
    .line 121116
    :cond_31
    iget-object v1, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/h;->c:Ljava/util/List;

    .line 121117
    .line 121118
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 121119
    .line 121120
    .line 121121
    move-result v1

    .line 121122
    if-lez v1, :cond_3d

    .line 121123
    .line 121124
    iget-object v1, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121125
    .line 121126
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 121127
    .line 121128
    if-eqz v1, :cond_3d

    .line 121129
    .line 121130
    const/4 v1, 0x0

    .line 121131
    const/4 v2, 0x0

    .line 121132
    :goto_11
    iget-object v3, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/h;->c:Ljava/util/List;

    .line 121133
    .line 121134
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121135
    .line 121136
    .line 121137
    move-result v3

    .line 121138
    if-ge v2, v3, :cond_37

    .line 121139
    .line 121140
    iget-object v3, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/h;->c:Ljava/util/List;

    .line 121141
    .line 121142
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121143
    .line 121144
    .line 121145
    move-result-object v3

    .line 121146
    check-cast v3, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 121147
    .line 121148
    instance-of v5, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;

    .line 121149
    .line 121150
    if-eqz v5, :cond_36

    .line 121151
    .line 121152
    check-cast v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;

    .line 121153
    .line 121154
    iget-object v5, v3, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 121155
    .line 121156
    iget-object v5, v5, Lcom/sankuai/waimai/store/assembler/component/c;->c:Ljava/lang/Object;

    .line 121157
    .line 121158
    instance-of v10, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 121159
    .line 121160
    if-eqz v10, :cond_36

    .line 121161
    .line 121162
    check-cast v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 121163
    .line 121164
    iget-object v10, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121165
    .line 121166
    iget-boolean v10, v10, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 121167
    .line 121168
    if-eqz v10, :cond_32

    .line 121169
    .line 121170
    iget-object v10, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->b:Ljava/lang/String;

    .line 121171
    .line 121172
    invoke-static {v10}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 121173
    .line 121174
    .line 121175
    move-result v10

    .line 121176
    if-nez v10, :cond_36

    .line 121177
    .line 121178
    iget-object v5, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->b:Ljava/lang/String;

    .line 121179
    .line 121180
    iget-object v10, v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 121181
    .line 121182
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121183
    .line 121184
    .line 121185
    move-result v5

    .line 121186
    if-eqz v5, :cond_36

    .line 121187
    .line 121188
    goto :goto_14

    .line 121189
    :cond_32
    iget-object v10, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->b:Ljava/lang/String;

    .line 121190
    .line 121191
    invoke-static {v10}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 121192
    .line 121193
    .line 121194
    move-result v10

    .line 121195
    if-nez v10, :cond_36

    .line 121196
    .line 121197
    iget-object v10, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->b:Ljava/lang/String;

    .line 121198
    .line 121199
    iget-object v11, v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 121200
    .line 121201
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121202
    .line 121203
    .line 121204
    move-result v10

    .line 121205
    if-eqz v10, :cond_36

    .line 121206
    .line 121207
    iget-object v2, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->d:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 121208
    .line 121209
    if-nez v2, :cond_33

    .line 121210
    .line 121211
    move-object v2, v9

    .line 121212
    goto :goto_12

    .line 121213
    :cond_33
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 121214
    .line 121215
    :goto_12
    iget-object v5, v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 121216
    .line 121217
    if-nez v5, :cond_34

    .line 121218
    .line 121219
    move-object v5, v9

    .line 121220
    goto :goto_13

    .line 121221
    :cond_34
    check-cast v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 121222
    .line 121223
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 121224
    .line 121225
    :goto_13
    new-instance v10, Ljava/lang/StringBuilder;

    .line 121226
    .line 121227
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 121228
    .line 121229
    .line 121230
    const-string v11, "ShoppingGenerator templateId changed ,old templateId: "

    .line 121231
    .line 121232
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121233
    .line 121234
    .line 121235
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121236
    .line 121237
    .line 121238
    const-string v11, ",old templateId: "

    .line 121239
    .line 121240
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121241
    .line 121242
    .line 121243
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121244
    .line 121245
    .line 121246
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121247
    .line 121248
    .line 121249
    move-result-object v10

    .line 121250
    invoke-static {v10}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 121251
    .line 121252
    .line 121253
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 121254
    .line 121255
    .line 121256
    move-result v10

    .line 121257
    if-eqz v10, :cond_35

    .line 121258
    .line 121259
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 121260
    .line 121261
    .line 121262
    move-result v10

    .line 121263
    if-eqz v10, :cond_35

    .line 121264
    .line 121265
    goto :goto_14

    .line 121266
    :cond_35
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 121267
    .line 121268
    .line 121269
    move-result v10

    .line 121270
    if-nez v10, :cond_37

    .line 121271
    .line 121272
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 121273
    .line 121274
    .line 121275
    move-result v10

    .line 121276
    if-nez v10, :cond_37

    .line 121277
    .line 121278
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121279
    .line 121280
    .line 121281
    move-result v2

    .line 121282
    if-eqz v2, :cond_37

    .line 121283
    .line 121284
    :goto_14
    move-object v1, v3

    .line 121285
    goto :goto_15

    .line 121286
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 121287
    .line 121288
    goto/16 :goto_11

    .line 121289
    .line 121290
    :cond_37
    :goto_15
    if-eqz v1, :cond_3c

    .line 121291
    .line 121292
    const/4 v2, 0x1

    .line 121293
    iput-boolean v2, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->isRefresh:Z

    .line 121294
    .line 121295
    iget-object v2, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/h;->c:Ljava/util/List;

    .line 121296
    .line 121297
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 121298
    .line 121299
    .line 121300
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 121301
    .line 121302
    iget-object v3, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 121303
    .line 121304
    iget-object v5, v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 121305
    .line 121306
    iget-object v10, v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->applyType:Ljava/lang/String;

    .line 121307
    .line 121308
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sourceId:Ljava/lang/String;

    .line 121309
    .line 121310
    move-object v14, v2

    .line 121311
    move-object v11, v15

    .line 121312
    move-object v15, v3

    .line 121313
    move-object/from16 v16, v4

    .line 121314
    .line 121315
    move-object/from16 v17, v5

    .line 121316
    .line 121317
    move-object/from16 v18, v10

    .line 121318
    .line 121319
    move-object/from16 v19, v0

    .line 121320
    .line 121321
    invoke-direct/range {v14 .. v19}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121322
    .line 121323
    .line 121324
    const/4 v10, 0x1

    .line 121325
    new-array v0, v10, [Ljava/lang/Object;

    .line 121326
    .line 121327
    const/4 v3, 0x0

    .line 121328
    aput-object v2, v0, v3

    .line 121329
    .line 121330
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121331
    .line 121332
    const v4, 0x46a8ae

    .line 121333
    .line 121334
    .line 121335
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121336
    .line 121337
    .line 121338
    move-result v5

    .line 121339
    if-eqz v5, :cond_38

    .line 121340
    .line 121341
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121342
    .line 121343
    .line 121344
    goto :goto_17

    .line 121345
    :cond_38
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->l:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 121346
    .line 121347
    if-eqz v0, :cond_3b

    .line 121348
    .line 121349
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->k:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;

    .line 121350
    .line 121351
    if-eqz v3, :cond_3b

    .line 121352
    .line 121353
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 121354
    .line 121355
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 121356
    .line 121357
    .line 121358
    move-result-object v0

    .line 121359
    if-eqz v0, :cond_3b

    .line 121360
    .line 121361
    :try_start_0
    iput-object v2, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 121362
    .line 121363
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 121364
    .line 121365
    iput-object v2, v0, Lcom/sankuai/waimai/store/assembler/component/c;->c:Ljava/lang/Object;

    .line 121366
    .line 121367
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->k:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;

    .line 121368
    .line 121369
    iput-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 121370
    .line 121371
    const-string v0, "3"

    .line 121372
    .line 121373
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->c:Ljava/lang/String;

    .line 121374
    .line 121375
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121376
    .line 121377
    .line 121378
    move-result v0

    .line 121379
    if-eqz v0, :cond_39

    .line 121380
    .line 121381
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 121382
    .line 121383
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 121384
    .line 121385
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->d:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 121386
    .line 121387
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 121388
    .line 121389
    iput-object v2, v0, Lcom/sankuai/waimai/store/assembler/component/c;->b:Ljava/lang/String;

    .line 121390
    .line 121391
    goto :goto_16

    .line 121392
    :cond_39
    const-string v0, "2"

    .line 121393
    .line 121394
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 121395
    .line 121396
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->c:Ljava/lang/String;

    .line 121397
    .line 121398
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121399
    .line 121400
    .line 121401
    move-result v0

    .line 121402
    if-eqz v0, :cond_3a

    .line 121403
    .line 121404
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 121405
    .line 121406
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 121407
    .line 121408
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->a:Ljava/lang/String;

    .line 121409
    .line 121410
    iput-object v2, v0, Lcom/sankuai/waimai/store/assembler/component/c;->b:Ljava/lang/String;

    .line 121411
    .line 121412
    :cond_3a
    :goto_16
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->k:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;

    .line 121413
    .line 121414
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->l:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 121415
    .line 121416
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 121417
    .line 121418
    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 121419
    .line 121420
    .line 121421
    move-result-object v2

    .line 121422
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 121423
    .line 121424
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 121425
    .line 121426
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->m(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121427
    .line 121428
    .line 121429
    :catch_0
    :cond_3b
    :goto_17
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121430
    .line 121431
    .line 121432
    goto :goto_18

    .line 121433
    :cond_3c
    move-object v11, v15

    .line 121434
    const/4 v0, 0x0

    .line 121435
    const/4 v10, 0x1

    .line 121436
    iput-boolean v0, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->isRefresh:Z

    .line 121437
    .line 121438
    move-object/from16 v0, p0

    .line 121439
    .line 121440
    move-object/from16 v1, p1

    .line 121441
    .line 121442
    move-object v2, v8

    .line 121443
    move v3, v12

    .line 121444
    move-object v5, v13

    .line 121445
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/poi/list/refactor/generator/h;->a(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/util/List;ILcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Ljava/lang/String;)V

    .line 121446
    .line 121447
    .line 121448
    :goto_18
    const/4 v14, 0x0

    .line 121449
    goto :goto_19

    .line 121450
    :cond_3d
    move-object v11, v15

    .line 121451
    const/4 v10, 0x1

    .line 121452
    const/4 v14, 0x0

    .line 121453
    iput-boolean v14, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->isRefresh:Z

    .line 121454
    .line 121455
    move-object/from16 v0, p0

    .line 121456
    .line 121457
    move-object/from16 v1, p1

    .line 121458
    .line 121459
    move-object v2, v8

    .line 121460
    move v3, v12

    .line 121461
    move-object v5, v13

    .line 121462
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/poi/list/refactor/generator/h;->a(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/util/List;ILcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Ljava/lang/String;)V

    .line 121463
    .line 121464
    .line 121465
    :goto_19
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121466
    .line 121467
    .line 121468
    move-result v0

    .line 121469
    if-eqz v0, :cond_3e

    .line 121470
    .line 121471
    new-instance v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 121472
    .line 121473
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;-><init>()V

    .line 121474
    .line 121475
    .line 121476
    const-string v1, "search_tips"

    .line 121477
    .line 121478
    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 121479
    .line 121480
    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 121481
    .line 121482
    new-instance v1, Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse;

    .line 121483
    .line 121484
    invoke-direct {v1}, Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse;-><init>()V

    .line 121485
    .line 121486
    .line 121487
    new-instance v2, Ljava/util/ArrayList;

    .line 121488
    .line 121489
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121490
    .line 121491
    .line 121492
    iput-object v2, v1, Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse;->searchKeywordList:Ljava/util/List;

    .line 121493
    .line 121494
    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->bizJsonData:Ljava/lang/Object;

    .line 121495
    .line 121496
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/base/i;

    .line 121497
    .line 121498
    invoke-direct {v1}, Lcom/sankuai/waimai/store/poi/list/base/i;-><init>()V

    .line 121499
    .line 121500
    .line 121501
    sget-object v2, Lcom/sankuai/waimai/store/assembler/component/e;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 121502
    .line 121503
    iput-object v2, v1, Lcom/sankuai/waimai/store/poi/list/base/i;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 121504
    .line 121505
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 121506
    .line 121507
    iget-object v3, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 121508
    .line 121509
    const-string v18, "sm_type_home_search_tips"

    .line 121510
    .line 121511
    const-string v19, "2"

    .line 121512
    .line 121513
    const-string v20, ""

    .line 121514
    .line 121515
    move-object v15, v2

    .line 121516
    move-object/from16 v16, v3

    .line 121517
    .line 121518
    move-object/from16 v17, v0

    .line 121519
    .line 121520
    invoke-direct/range {v15 .. v20}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121521
    .line 121522
    .line 121523
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/base/i;->c:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 121524
    .line 121525
    iput-object v2, v0, Lcom/sankuai/waimai/store/assembler/component/c;->c:Ljava/lang/Object;

    .line 121526
    .line 121527
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/generator/h$a;

    .line 121528
    .line 121529
    invoke-direct {v0, v6}, Lcom/sankuai/waimai/store/poi/list/refactor/generator/h$a;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/generator/h;)V

    .line 121530
    .line 121531
    .line 121532
    iput-object v0, v1, Lcom/sankuai/waimai/store/poi/list/base/i;->b:Lcom/sankuai/waimai/store/poi/list/base/k;

    .line 121533
    .line 121534
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/base/i;->a()Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 121535
    .line 121536
    .line 121537
    move-result-object v0

    .line 121538
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121539
    .line 121540
    .line 121541
    :cond_3e
    move/from16 v0, v21

    .line 121542
    .line 121543
    move/from16 v1, v22

    .line 121544
    .line 121545
    goto :goto_1a

    .line 121546
    :cond_3f
    const/4 v10, 0x1

    .line 121547
    const/4 v14, 0x0

    .line 121548
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 121549
    .line 121550
    const/4 v11, 0x0

    .line 121551
    goto/16 :goto_0

    .line 121552
    .line 121553
    :cond_40
    iget-object v0, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121554
    .line 121555
    if-eqz v0, :cond_41

    .line 121556
    .line 121557
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->q3:Z

    .line 121558
    .line 121559
    if-eqz v0, :cond_41

    .line 121560
    .line 121561
    if-eqz v0, :cond_41

    .line 121562
    .line 121563
    new-instance v12, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 121564
    .line 121565
    invoke-direct {v12}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;-><init>()V

    .line 121566
    .line 121567
    .line 121568
    const-string v0, "flowers_empty_block"

    .line 121569
    .line 121570
    iput-object v0, v12, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 121571
    .line 121572
    iput-object v0, v12, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 121573
    .line 121574
    iput-object v9, v12, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->bizJsonData:Ljava/lang/Object;

    .line 121575
    .line 121576
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/base/i;

    .line 121577
    .line 121578
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/base/i;-><init>()V

    .line 121579
    .line 121580
    .line 121581
    sget-object v1, Lcom/sankuai/waimai/store/assembler/component/e;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 121582
    .line 121583
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/base/i;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 121584
    .line 121585
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 121586
    .line 121587
    iget-object v11, v12, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 121588
    .line 121589
    const-string v13, "sm_type_home_flowers_empty_block"

    .line 121590
    .line 121591
    const-string v14, "2"

    .line 121592
    .line 121593
    const-string v15, ""

    .line 121594
    .line 121595
    move-object v10, v1

    .line 121596
    invoke-direct/range {v10 .. v15}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121597
    .line 121598
    .line 121599
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/base/i;->c:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 121600
    .line 121601
    iput-object v1, v2, Lcom/sankuai/waimai/store/assembler/component/c;->c:Ljava/lang/Object;

    .line 121602
    .line 121603
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/generator/i;

    .line 121604
    .line 121605
    invoke-direct {v1, v6}, Lcom/sankuai/waimai/store/poi/list/refactor/generator/i;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/generator/h;)V

    .line 121606
    .line 121607
    .line 121608
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/base/i;->b:Lcom/sankuai/waimai/store/poi/list/base/k;

    .line 121609
    .line 121610
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/base/i;->a()Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 121611
    .line 121612
    .line 121613
    move-result-object v0

    .line 121614
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121615
    .line 121616
    .line 121617
    :cond_41
    iget-object v0, v6, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121618
    .line 121619
    if-eqz v0, :cond_42

    .line 121620
    .line 121621
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->P3:Z

    .line 121622
    .line 121623
    if-eqz v0, :cond_42

    .line 121624
    .line 121625
    if-eqz v0, :cond_42

    .line 121626
    .line 121627
    new-instance v12, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 121628
    .line 121629
    invoke-direct {v12}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;-><init>()V

    .line 121630
    .line 121631
    .line 121632
    const-string v0, "season_fruit_empty_block"

    .line 121633
    .line 121634
    iput-object v0, v12, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 121635
    .line 121636
    iput-object v0, v12, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 121637
    .line 121638
    iput-object v9, v12, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->bizJsonData:Ljava/lang/Object;

    .line 121639
    .line 121640
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/base/i;

    .line 121641
    .line 121642
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/base/i;-><init>()V

    .line 121643
    .line 121644
    .line 121645
    sget-object v1, Lcom/sankuai/waimai/store/assembler/component/e;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 121646
    .line 121647
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/base/i;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 121648
    .line 121649
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 121650
    .line 121651
    iget-object v11, v12, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 121652
    .line 121653
    const-string v13, "sm_type_home_season_fruit_empty_block"

    .line 121654
    .line 121655
    const-string v14, "2"

    .line 121656
    .line 121657
    const-string v15, ""

    .line 121658
    .line 121659
    move-object v10, v1

    .line 121660
    invoke-direct/range {v10 .. v15}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121661
    .line 121662
    .line 121663
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/base/i;->c:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 121664
    .line 121665
    iput-object v1, v2, Lcom/sankuai/waimai/store/assembler/component/c;->c:Ljava/lang/Object;

    .line 121666
    .line 121667
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/generator/j;

    .line 121668
    .line 121669
    invoke-direct {v1, v6}, Lcom/sankuai/waimai/store/poi/list/refactor/generator/j;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/generator/h;)V

    .line 121670
    .line 121671
    .line 121672
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/base/i;->b:Lcom/sankuai/waimai/store/poi/list/base/k;

    .line 121673
    .line 121674
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/base/i;->a()Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 121675
    .line 121676
    .line 121677
    move-result-object v0

    .line 121678
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121679
    .line 121680
    .line 121681
    :cond_42
    return-object v8
.end method

.method public final c(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/generator/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa5e9fe

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getSearchTipsBlocks()Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getSearchTipsBlocks()Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 120043
    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    move-object v3, v1

    .line 120047
    check-cast v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120048
    .line 120049
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120050
    .line 120051
    if-eqz v3, :cond_1

    .line 120052
    .line 120053
    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120054
    .line 120055
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120056
    .line 120057
    const-string v3, "search_keyword"

    .line 120058
    .line 120059
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    if-eqz v1, :cond_1

    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 120066
    .line 120067
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120068
    .line 120069
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120070
    .line 120071
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 120076
    .line 120077
    if-eqz v1, :cond_1

    .line 120078
    .line 120079
    check-cast p1, Ljava/util/ArrayList;

    .line 120080
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method
