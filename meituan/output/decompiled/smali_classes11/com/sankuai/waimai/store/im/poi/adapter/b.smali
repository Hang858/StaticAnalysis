.class public final Lcom/sankuai/waimai/store/im/poi/adapter/b;
.super Lcom/sankuai/waimai/store/im/base/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/im/poi/adapter/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/im/base/f<",
        "Lcom/sankuai/waimai/store/im/poi/adapter/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo$IMProductSpu;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/store/im/poi/listener/c;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x53842c1bc01e4649L    # -2.0844846784985868E-94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/im/poi/listener/c;Lcom/sankuai/waimai/store/im/base/g;)V
    .locals 3

    .line 240000
    invoke-direct {p0, p1, p4}, Lcom/sankuai/waimai/store/im/base/f;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/im/base/g;)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x3

    .line 240016
    aput-object p4, v0, v1

    .line 240017
    .line 240018
    sget-object p4, Lcom/sankuai/waimai/store/im/poi/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v1, 0x93c239

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v2

    .line 240027
    if-eqz v2, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    .line 240034
    .line 240035
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 240036
    .line 240037
    .line 240038
    iput-object p4, p0, Lcom/sankuai/waimai/store/im/poi/adapter/b;->d:Ljava/util/ArrayList;

    .line 240039
    .line 240040
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/b;->g:Ljava/lang/String;

    .line 240041
    .line 240042
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/b;->c:Landroid/content/Context;

    .line 240043
    .line 240044
    iput-object p3, p0, Lcom/sankuai/waimai/store/im/poi/adapter/b;->e:Lcom/sankuai/waimai/store/im/poi/listener/c;

    .line 240045
    .line 240046
    return-void
.end method


# virtual methods
.method public final Z0(Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo$IMProductSpu;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo$IMProductSpu;",
            ")",
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
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf5905

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget v2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/b;->f:I

    .line 120030
    .line 120031
    invoke-static {v2}, Lcom/sankuai/waimai/store/im/util/b;->j(I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    const-string v3, "poi_id"

    .line 120036
    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/b;->g:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v4, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo$IMProductSpu;->poiId:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->c0(Ljava/lang/Object;)J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v4

    .line 120047
    const-string v6, "SGIMGoodListAdapter getExtraData"

    .line 120048
    .line 120049
    invoke-static {v2, v4, v5, v6}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo$IMProductSpu;->spuId:Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v2, "deal_id"

    .line 120059
    .line 120060
    const-string v3, "type"

    .line 120061
    .line 120062
    invoke-static {v1, v2, p1, v0, v3}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo$IMProductSpu;->poiId:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo$IMProductSpu;->spuId:Ljava/lang/String;

    .line 120072
    .line 120073
    const-string v0, "spu_id"

    .line 120074
    .line 120075
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    :goto_0
    return-object v1
.end method

.method public final b1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo$IMProductSpu;",
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
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x504c3b

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/b;->d:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/b;->d:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb94d30

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/b;->d:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/b;->d:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 10
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/im/poi/adapter/b$a;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v1, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v2, 0x0

    .line 160006
    aput-object p1, v1, v2

    .line 160007
    .line 160008
    new-instance v3, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v4, 0x1

    .line 160014
    aput-object v3, v1, v4

    .line 160015
    .line 160016
    sget-object v3, Lcom/sankuai/waimai/store/im/poi/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v5, 0x44ffd1

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v6

    .line 160025
    if-eqz v6, :cond_0

    .line 160026
    .line 160027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto/16 :goto_5

    .line 160031
    .line 160032
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/b;->d:Ljava/util/ArrayList;

    .line 160033
    .line 160034
    invoke-static {v1, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v1

    .line 160038
    check-cast v1, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo$IMProductSpu;

    .line 160039
    .line 160040
    if-nez v1, :cond_1

    .line 160041
    .line 160042
    goto/16 :goto_5

    .line 160043
    .line 160044
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v3

    .line 160048
    iget-object v5, p0, Lcom/sankuai/waimai/store/im/poi/adapter/b;->c:Landroid/content/Context;

    .line 160049
    .line 160050
    iput-object v5, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 160051
    .line 160052
    const v5, 0x7f081d26

    .line 160053
    .line 160054
    .line 160055
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160056
    .line 160057
    .line 160058
    move-result v6

    .line 160059
    iput v6, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 160060
    .line 160061
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160062
    .line 160063
    .line 160064
    move-result v5

    .line 160065
    iput v5, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 160066
    .line 160067
    iget-object v5, v1, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo$IMProductSpu;->spuPic:Ljava/lang/String;

    .line 160068
    .line 160069
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160070
    .line 160071
    .line 160072
    move-result v5

    .line 160073
    if-eqz v5, :cond_2

    .line 160074
    .line 160075
    const-string v5, ""

    .line 160076
    .line 160077
    goto :goto_0

    .line 160078
    :cond_2
    iget-object v5, v1, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo$IMProductSpu;->spuPic:Ljava/lang/String;

    .line 160079
    .line 160080
    :goto_0
    iput-object v5, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 160081
    .line 160082
    iget-object v5, p1, Lcom/sankuai/waimai/store/im/poi/adapter/b$a;->a:Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;

    .line 160083
    .line 160084
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160085
    .line 160086
    .line 160087
    iget-object v3, p1, Lcom/sankuai/waimai/store/im/poi/adapter/b$a;->b:Landroid/widget/TextView;

    .line 160088
    .line 160089
    iget-object v5, v1, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo$IMProductSpu;->spuName:Ljava/lang/String;

    .line 160090
    .line 160091
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160092
    .line 160093
    .line 160094
    iget-object v3, p1, Lcom/sankuai/waimai/store/im/poi/adapter/b$a;->c:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 160095
    .line 160096
    iget-object v5, v1, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo$IMProductSpu;->spuAmount:Ljava/lang/String;

    .line 160097
    .line 160098
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/f;->b(Ljava/lang/Object;)D

    .line 160099
    .line 160100
    .line 160101
    move-result-wide v5

    .line 160102
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v5

    .line 160106
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->setPrice(Ljava/lang/String;)V

    .line 160107
    .line 160108
    .line 160109
    iget-object v3, v1, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo$IMProductSpu;->spuAmount:Ljava/lang/String;

    .line 160110
    .line 160111
    iget-object v5, v1, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo$IMProductSpu;->spuOriginalAmount:Ljava/lang/String;

    .line 160112
    .line 160113
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160114
    .line 160115
    .line 160116
    move-result v6

    .line 160117
    if-nez v6, :cond_4

    .line 160118
    .line 160119
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160120
    .line 160121
    .line 160122
    move-result v6

    .line 160123
    if-eqz v6, :cond_3

    .line 160124
    .line 160125
    goto :goto_1

    .line 160126
    :cond_3
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/f;->b(Ljava/lang/Object;)D

    .line 160127
    .line 160128
    .line 160129
    move-result-wide v6

    .line 160130
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160131
    .line 160132
    .line 160133
    move-result-object v3

    .line 160134
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/f;->b(Ljava/lang/Object;)D

    .line 160135
    .line 160136
    .line 160137
    move-result-wide v5

    .line 160138
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160139
    .line 160140
    .line 160141
    move-result-object v5

    .line 160142
    invoke-static {v3, v5}, Lcom/sankuai/waimai/foundation/utils/i;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 160143
    .line 160144
    .line 160145
    move-result v3

    .line 160146
    if-eqz v3, :cond_4

    .line 160147
    .line 160148
    const/4 v3, 0x1

    .line 160149
    goto :goto_2

    .line 160150
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 160151
    :goto_2
    if-eqz v3, :cond_5

    .line 160152
    .line 160153
    iget-object v3, p1, Lcom/sankuai/waimai/store/im/poi/adapter/b$a;->c:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 160154
    .line 160155
    iget-object v5, p0, Lcom/sankuai/waimai/store/im/poi/adapter/b;->c:Landroid/content/Context;

    .line 160156
    .line 160157
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160158
    .line 160159
    .line 160160
    move-result-object v5

    .line 160161
    const v6, 0x7f103a90

    .line 160162
    .line 160163
    .line 160164
    new-array v7, v4, [Ljava/lang/Object;

    .line 160165
    .line 160166
    iget-object v8, v1, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo$IMProductSpu;->spuOriginalAmount:Ljava/lang/String;

    .line 160167
    .line 160168
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/f;->b(Ljava/lang/Object;)D

    .line 160169
    .line 160170
    .line 160171
    move-result-wide v8

    .line 160172
    invoke-static {v8, v9}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 160173
    .line 160174
    .line 160175
    move-result-object v8

    .line 160176
    aput-object v8, v7, v2

    .line 160177
    .line 160178
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160179
    .line 160180
    .line 160181
    move-result-object v5

    .line 160182
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->setOriginPrice(Ljava/lang/String;)V

    .line 160183
    .line 160184
    .line 160185
    iget-object v3, p1, Lcom/sankuai/waimai/store/im/poi/adapter/b$a;->c:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 160186
    .line 160187
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->setOriginPriceVisibility(I)V

    .line 160188
    .line 160189
    .line 160190
    goto :goto_3

    .line 160191
    :cond_5
    iget-object v2, p1, Lcom/sankuai/waimai/store/im/poi/adapter/b$a;->c:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 160192
    .line 160193
    const/16 v3, 0x8

    .line 160194
    .line 160195
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->setOriginPriceVisibility(I)V

    .line 160196
    .line 160197
    .line 160198
    :goto_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/b;->d:Ljava/util/ArrayList;

    .line 160199
    .line 160200
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160201
    .line 160202
    .line 160203
    move-result v2

    .line 160204
    iget-object v3, p1, Lcom/sankuai/waimai/store/im/poi/adapter/b$a;->d:Landroid/widget/LinearLayout;

    .line 160205
    .line 160206
    new-instance v5, Lcom/sankuai/waimai/store/im/poi/adapter/a;

    .line 160207
    .line 160208
    invoke-direct {v5, p0, v1}, Lcom/sankuai/waimai/store/im/poi/adapter/a;-><init>(Lcom/sankuai/waimai/store/im/poi/adapter/b;Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo$IMProductSpu;)V

    .line 160209
    .line 160210
    .line 160211
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160212
    .line 160213
    .line 160214
    iget v3, p0, Lcom/sankuai/waimai/store/im/poi/adapter/b;->f:I

    .line 160215
    .line 160216
    invoke-static {v3}, Lcom/sankuai/waimai/store/im/util/b;->j(I)Z

    .line 160217
    .line 160218
    .line 160219
    move-result v3

    .line 160220
    if-eqz v3, :cond_6

    .line 160221
    .line 160222
    iget-object v2, p1, Lcom/sankuai/waimai/store/im/poi/adapter/b$a;->b:Landroid/widget/TextView;

    .line 160223
    .line 160224
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 160225
    .line 160226
    .line 160227
    goto :goto_4

    .line 160228
    :cond_6
    iget-object v3, p1, Lcom/sankuai/waimai/store/im/poi/adapter/b$a;->a:Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;

    .line 160229
    .line 160230
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160231
    .line 160232
    .line 160233
    move-result-object v3

    .line 160234
    if-ne v2, v4, :cond_7

    .line 160235
    .line 160236
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/b;->c:Landroid/content/Context;

    .line 160237
    .line 160238
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160239
    .line 160240
    .line 160241
    move-result-object v2

    .line 160242
    const v4, 0x7f070bca

    .line 160243
    .line 160244
    .line 160245
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160246
    .line 160247
    .line 160248
    move-result v2

    .line 160249
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160250
    .line 160251
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/b;->c:Landroid/content/Context;

    .line 160252
    .line 160253
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160254
    .line 160255
    .line 160256
    move-result-object v2

    .line 160257
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160258
    .line 160259
    .line 160260
    move-result v2

    .line 160261
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160262
    .line 160263
    iget-object v2, p1, Lcom/sankuai/waimai/store/im/poi/adapter/b$a;->a:Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;

    .line 160264
    .line 160265
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160266
    .line 160267
    .line 160268
    iget-object v2, p1, Lcom/sankuai/waimai/store/im/poi/adapter/b$a;->b:Landroid/widget/TextView;

    .line 160269
    .line 160270
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 160271
    .line 160272
    .line 160273
    goto :goto_4

    .line 160274
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/b;->c:Landroid/content/Context;

    .line 160275
    .line 160276
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160277
    .line 160278
    .line 160279
    move-result-object v0

    .line 160280
    const v2, 0x7f070bc1

    .line 160281
    .line 160282
    .line 160283
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160284
    .line 160285
    .line 160286
    move-result v0

    .line 160287
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160288
    .line 160289
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/b;->c:Landroid/content/Context;

    .line 160290
    .line 160291
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160292
    .line 160293
    .line 160294
    move-result-object v0

    .line 160295
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160296
    .line 160297
    .line 160298
    move-result v0

    .line 160299
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160300
    .line 160301
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/poi/adapter/b$a;->a:Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;

    .line 160302
    .line 160303
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160304
    .line 160305
    .line 160306
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/poi/adapter/b$a;->b:Landroid/widget/TextView;

    .line 160307
    .line 160308
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 160309
    .line 160310
    .line 160311
    :goto_4
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160312
    .line 160313
    invoke-static {}, Lcom/sankuai/waimai/store/im/poi/presenter/g;->a()Z

    .line 160314
    .line 160315
    .line 160316
    move-result v0

    .line 160317
    if-nez v0, :cond_8

    .line 160318
    .line 160319
    goto :goto_5

    .line 160320
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160321
    .line 160322
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160323
    .line 160324
    .line 160325
    iget-object v2, v1, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo$IMProductSpu;->spuId:Ljava/lang/String;

    .line 160326
    .line 160327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160328
    .line 160329
    .line 160330
    const-string v2, "_"

    .line 160331
    .line 160332
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160333
    .line 160334
    .line 160335
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160336
    .line 160337
    .line 160338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160339
    .line 160340
    .line 160341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160342
    .line 160343
    .line 160344
    move-result-object v0

    .line 160345
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/im/poi/adapter/b;->Z0(Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo$IMProductSpu;)Ljava/util/Map;

    .line 160346
    .line 160347
    .line 160348
    move-result-object v1

    .line 160349
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/base/f;->a:Lcom/sankuai/waimai/store/im/base/g;

    .line 160350
    .line 160351
    if-eqz v2, :cond_9

    .line 160352
    .line 160353
    invoke-virtual {v2, v0, p2, v1, p1}, Lcom/sankuai/waimai/store/im/base/g;->y0(Ljava/lang/Object;ILjava/util/Map;Landroid/view/View;)V

    .line 160354
    .line 160355
    .line 160356
    :cond_9
    :goto_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object v2, v0, p2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/store/im/poi/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x31ca4c

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/store/im/poi/adapter/b$a;

    .line 160030
    .line 160031
    goto :goto_1

    .line 160032
    :cond_0
    iget p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/b;->f:I

    .line 160033
    .line 160034
    invoke-static {p2}, Lcom/sankuai/waimai/store/im/util/b;->j(I)Z

    .line 160035
    .line 160036
    .line 160037
    move-result p2

    .line 160038
    if-eqz p2, :cond_1

    .line 160039
    .line 160040
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/b;->c:Landroid/content/Context;

    .line 160041
    .line 160042
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p2

    .line 160046
    const v0, 0x7f0c11ef

    .line 160047
    .line 160048
    .line 160049
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160050
    .line 160051
    .line 160052
    move-result v0

    .line 160053
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p1

    .line 160057
    goto :goto_0

    .line 160058
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/b;->c:Landroid/content/Context;

    .line 160059
    .line 160060
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p2

    .line 160064
    const v0, 0x7f0c1107

    .line 160065
    .line 160066
    .line 160067
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160068
    .line 160069
    .line 160070
    move-result v0

    .line 160071
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p1

    .line 160075
    :goto_0
    new-instance p2, Lcom/sankuai/waimai/store/im/poi/adapter/b$a;

    .line 160076
    .line 160077
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/store/im/poi/adapter/b$a;-><init>(Lcom/sankuai/waimai/store/im/poi/adapter/b;Landroid/view/View;)V

    .line 160078
    .line 160079
    .line 160080
    move-object p1, p2

    :goto_1
    return-object p1
.end method
