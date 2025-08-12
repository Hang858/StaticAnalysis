.class public final Lcom/sankuai/waimai/store/poilist/viewholders/t;
.super Lcom/sankuai/waimai/store/widgets/recycler/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;

.field public b:Lcom/sankuai/waimai/store/param/b;

.field public c:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

.field public d:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;

.field public e:Lcom/sankuai/waimai/store/poilist/viewholders/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x48e47250fa0aefeeL    # -3.0888487859794432E-43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poilist/viewholders/k;I)V
    .locals 2

    .line 270000
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/store/widgets/recycler/f;-><init>(Landroid/view/View;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 p1, 0x1

    .line 270010
    aput-object p2, v0, p1

    .line 270011
    .line 270012
    const/4 p1, 0x2

    .line 270013
    aput-object p3, v0, p1

    .line 270014
    .line 270015
    const/4 p1, 0x3

    .line 270016
    aput-object p4, v0, p1

    .line 270017
    .line 270018
    new-instance p1, Ljava/lang/Integer;

    .line 270019
    .line 270020
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270021
    .line 270022
    .line 270023
    const/4 p5, 0x4

    .line 270024
    aput-object p1, v0, p5

    .line 270025
    .line 270026
    sget-object p1, Lcom/sankuai/waimai/store/poilist/viewholders/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270027
    .line 270028
    const p5, 0x34ea6b

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, p0, p1, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v1

    .line 270035
    if-eqz v1, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, p0, p1, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/t;->a:Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;

    .line 270042
    .line 270043
    iput-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/t;->b:Lcom/sankuai/waimai/store/param/b;

    .line 270044
    .line 270045
    iput-object p4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/t;->e:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 270046
    .line 270047
    return-void
.end method


# virtual methods
.method public final k(Lcom/sankuai/waimai/store/repository/model/e;IZ)V
    .locals 8

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    new-instance v3, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v4, 0x1

    .line 190012
    aput-object v3, v1, v4

    .line 190013
    .line 190014
    new-instance v3, Ljava/lang/Byte;

    .line 190015
    .line 190016
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v5, 0x2

    .line 190020
    aput-object v3, v1, v5

    .line 190021
    .line 190022
    sget-object v3, Lcom/sankuai/waimai/store/poilist/viewholders/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v6, 0xafe89b

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v7

    .line 190031
    if-eqz v7, :cond_0

    .line 190032
    .line 190033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    const/4 v1, 0x4

    .line 190038
    new-array v1, v1, [Ljava/lang/Object;

    .line 190039
    .line 190040
    aput-object p1, v1, v2

    .line 190041
    .line 190042
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 190043
    .line 190044
    aput-object v2, v1, v4

    .line 190045
    .line 190046
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190047
    .line 190048
    aput-object v2, v1, v5

    .line 190049
    .line 190050
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 190051
    .line 190052
    aput-object v2, v1, v0

    .line 190053
    .line 190054
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 190055
    .line 190056
    .line 190057
    move-result v0

    .line 190058
    if-eqz v0, :cond_1

    .line 190059
    .line 190060
    return-void

    .line 190061
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 190062
    .line 190063
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190064
    .line 190065
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 190066
    .line 190067
    const-string v1, "spu"

    .line 190068
    .line 190069
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190070
    .line 190071
    .line 190072
    move-result-object v2

    .line 190073
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190074
    .line 190075
    .line 190076
    move-result-object v2

    .line 190077
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190078
    .line 190079
    .line 190080
    move-result v2

    .line 190081
    if-nez v2, :cond_2

    .line 190082
    .line 190083
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190084
    .line 190085
    .line 190086
    move-result-object v1

    .line 190087
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190088
    .line 190089
    .line 190090
    move-result-object v1

    .line 190091
    const-class v2, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    .line 190092
    .line 190093
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190094
    .line 190095
    .line 190096
    move-result-object v1

    .line 190097
    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    .line 190098
    .line 190099
    iput-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/t;->c:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    .line 190100
    .line 190101
    iget-wide v2, p1, Lcom/sankuai/waimai/store/repository/model/e;->f:D

    .line 190102
    .line 190103
    iput-wide v2, v1, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->spuPicRatio:D

    .line 190104
    .line 190105
    :cond_2
    const-string v1, "poi_info"

    .line 190106
    .line 190107
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190108
    .line 190109
    .line 190110
    move-result-object v2

    .line 190111
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190112
    .line 190113
    .line 190114
    move-result-object v2

    .line 190115
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190116
    .line 190117
    .line 190118
    move-result v2

    .line 190119
    if-nez v2, :cond_3

    .line 190120
    .line 190121
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190122
    .line 190123
    .line 190124
    move-result-object v0

    .line 190125
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190126
    .line 190127
    .line 190128
    move-result-object v0

    .line 190129
    const-class v1, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;

    .line 190130
    .line 190131
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190132
    .line 190133
    .line 190134
    move-result-object v0

    .line 190135
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;

    .line 190136
    .line 190137
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/t;->d:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;

    .line 190138
    .line 190139
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/t;->a:Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;

    .line 190140
    .line 190141
    iget-object v5, p0, Lcom/sankuai/waimai/store/poilist/viewholders/t;->c:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    .line 190142
    .line 190143
    iget-object v6, p0, Lcom/sankuai/waimai/store/poilist/viewholders/t;->d:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;

    .line 190144
    .line 190145
    move-object v2, p1

    .line 190146
    move v3, p2

    .line 190147
    move v4, p3

    .line 190148
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->c(Lcom/sankuai/waimai/store/repository/model/e;IZLcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;)V

    .line 190149
    .line 190150
    return-void
.end method
