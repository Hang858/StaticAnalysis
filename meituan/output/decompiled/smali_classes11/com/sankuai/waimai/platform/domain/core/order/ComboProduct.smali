.class public final Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct$GoodsAddPriceAttrTypeAdapter;,
        Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct$GoodsAttrTypeAdapter;,
        Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct$SubmitNetInputTypeAdaptor;,
        Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct$GlobalCartInputTypeAdaptor;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu_id"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "id"
        }
        value = "sku_id"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "groupId"
        }
        value = "group_id"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pocket_id"
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct$GoodsAddPriceAttrTypeAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "add_price_attrs"
        }
        value = "premium_attrs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct$GoodsAttrTypeAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "attrs",
            "goods_attr"
        }
        value = "attr_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;"
        }
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "base_count"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unavailable_count"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x192d35ffbfa9298eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x165ba7

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->e:Ljava/util/List;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xf814c1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->e:Ljava/util/List;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->f:Ljava/util/List;

    .line 120037
    .line 120038
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120039
    .line 120040
    iget-wide v2, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120041
    .line 120042
    iput-wide v2, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->a:J

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v2

    .line 120048
    iput-wide v2, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->b:J

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getGroupId()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v2

    .line 120054
    iput-wide v2, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->c:J

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getPocketId()J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v2

    .line 120060
    iput-wide v2, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->d:J

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    if-eqz v0, :cond_4

    .line 120067
    .line 120068
    new-instance v2, Ljava/util/ArrayList;

    .line 120069
    .line 120070
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->f:Ljava/util/List;

    .line 120074
    .line 120075
    array-length v2, v0

    .line 120076
    :goto_0
    if-ge v1, v2, :cond_4

    .line 120077
    .line 120078
    aget-object v3, v0, v1

    .line 120079
    .line 120080
    if-eqz v3, :cond_3

    .line 120081
    .line 120082
    iget v4, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mode:I

    .line 120083
    .line 120084
    const/16 v5, 0x3e7

    .line 120085
    .line 120086
    if-eq v4, v5, :cond_2

    .line 120087
    .line 120088
    const/16 v5, 0x3e6

    .line 120089
    .line 120090
    if-ne v4, v5, :cond_1

    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_1
    iget-object v4, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->f:Ljava/util/List;

    .line 120094
    .line 120095
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    goto :goto_2

    .line 120099
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->e:Ljava/util/List;

    .line 120100
    .line 120101
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120102
    .line 120103
    .line 120104
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_4
    iget v0, p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    .line 120108
    .line 120109
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->g:I

    .line 120110
    .line 120111
    iget v0, p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->baseCount:I

    .line 120112
    .line 120113
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->h:I

    .line 120114
    .line 120115
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getName()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->j:Ljava/lang/String;

    .line 120120
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;",
            ">;)",
            "Ljava/lang/String;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xacf2a1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct$b;

    .line 120031
    .line 120032
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct$b;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct$GlobalCartInputTypeAdaptor;

    .line 120040
    .line 120041
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct$GlobalCartInputTypeAdaptor;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct$a;

    .line 120053
    .line 120054
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct$a;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;",
            ">;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7b60b6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_2

    .line 120031
    .line 120032
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120054
    .line 120055
    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;

    .line 120056
    .line 120057
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;-><init>(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static c(Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;)Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbb3384

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-wide v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->a:J

    .line 120031
    .line 120032
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setSpuId(J)V

    .line 120033
    .line 120034
    .line 120035
    iget-wide v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->b:J

    .line 120036
    .line 120037
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setSkuId(J)V

    .line 120038
    .line 120039
    .line 120040
    iget v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->g:I

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCount(I)V

    .line 120043
    .line 120044
    .line 120045
    iget v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->h:I

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setBaseCount(I)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->j:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setName(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->f:Ljava/util/List;

    .line 120056
    .line 120057
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->e:Ljava/util/List;

    .line 120058
    .line 120059
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setAttrs(Ljava/util/List;Ljava/util/List;)V

    .line 120060
    .line 120061
    .line 120062
    iget-wide v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->c:J

    .line 120063
    .line 120064
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setGroupId(J)V

    .line 120065
    .line 120066
    .line 120067
    iget-wide v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->d:J

    .line 120068
    .line 120069
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setPocketId(J)V

    .line 120070
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x28fc8e

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
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_4

    .line 120032
    .line 120033
    const-class v1, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    if-eq v1, v3, :cond_2

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_2
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;

    .line 120043
    .line 120044
    iget-wide v3, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->a:J

    .line 120045
    .line 120046
    iget-wide v5, p1, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->a:J

    .line 120047
    .line 120048
    cmp-long v1, v3, v5

    .line 120049
    .line 120050
    if-nez v1, :cond_3

    .line 120051
    .line 120052
    iget-wide v3, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->b:J

    .line 120053
    .line 120054
    iget-wide v5, p1, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->b:J

    .line 120055
    .line 120056
    cmp-long v1, v3, v5

    .line 120057
    .line 120058
    if-nez v1, :cond_3

    .line 120059
    .line 120060
    iget-wide v3, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->c:J

    .line 120061
    .line 120062
    iget-wide v5, p1, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->c:J

    .line 120063
    .line 120064
    cmp-long v1, v3, v5

    .line 120065
    .line 120066
    if-nez v1, :cond_3

    .line 120067
    .line 120068
    iget v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->g:I

    .line 120069
    .line 120070
    iget v3, p1, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->g:I

    .line 120071
    .line 120072
    if-ne v1, v3, :cond_3

    .line 120073
    .line 120074
    iget v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->h:I

    .line 120075
    .line 120076
    iget v3, p1, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->h:I

    .line 120077
    .line 120078
    if-ne v1, v3, :cond_3

    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->e:Ljava/util/List;

    .line 120081
    .line 120082
    iget-object v3, p1, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->e:Ljava/util/List;

    .line 120083
    .line 120084
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-eqz v1, :cond_3

    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->f:Ljava/util/List;

    .line 120091
    .line 120092
    iget-object v3, p1, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->f:Ljava/util/List;

    .line 120093
    .line 120094
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    if-eqz v1, :cond_3

    .line 120099
    .line 120100
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->j:Ljava/lang/String;

    .line 120101
    .line 120102
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->j:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    if-eqz p1, :cond_3

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_3
    const/4 v0, 0x0

    .line 120112
    :goto_0
    return v0

    .line 120113
    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x548513

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->e:Ljava/util/List;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->f:Ljava/util/List;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    iget v2, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->j:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
