.class public final Lcom/sankuai/waimai/globalcart/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_poi_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id_str"
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_delete"
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/globalcart/model/CartProduct;",
            ">;"
        }
    .end annotation
.end field

.field public e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_time"
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_operated"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goodsManagerType"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_biz_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33cc975519530e7cL    # 3.558462301477071E-59

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
    sget-object v1, Lcom/sankuai/waimai/globalcart/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa01093

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/globalcart/model/a;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public static a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/globalcart/model/a;",
            ">;Z)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Byte;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/waimai/globalcart/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x88a65f

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    return-object p0

    :cond_0
    invoke-static {p0, v1}, Lcom/sankuai/waimai/globalcart/model/a;->b(Ljava/util/List;Z)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Z)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/globalcart/model/a;",
            ">;ZZ)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    const/4 v2, 0x1

    .line 160009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 160010
    .line 160011
    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    new-instance v1, Ljava/lang/Byte;

    .line 160015
    .line 160016
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160017
    .line 160018
    .line 160019
    const/4 v2, 0x2

    .line 160020
    aput-object v1, v0, v2

    .line 160021
    .line 160022
    sget-object v1, Lcom/sankuai/waimai/globalcart/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const/4 v2, 0x0

    .line 160025
    const v3, 0xfaa137

    .line 160026
    .line 160027
    .line 160028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v4

    .line 160032
    if-eqz v4, :cond_0

    .line 160033
    .line 160034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p0

    .line 160038
    check-cast p0, Lorg/json/JSONArray;

    .line 160039
    .line 160040
    return-object p0

    .line 160041
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 160042
    .line 160043
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 160044
    .line 160045
    .line 160046
    if-eqz p0, :cond_2

    .line 160047
    .line 160048
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p0

    .line 160052
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160053
    .line 160054
    .line 160055
    move-result v1

    .line 160056
    if-eqz v1, :cond_2

    .line 160057
    .line 160058
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v1

    .line 160062
    check-cast v1, Lcom/sankuai/waimai/globalcart/model/a;

    .line 160063
    .line 160064
    if-eqz v1, :cond_1

    .line 160065
    .line 160066
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/globalcart/model/a;->d(Z)Lorg/json/JSONObject;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v1

    .line 160070
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sget-object v2, Lcom/sankuai/waimai/globalcart/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe50155

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/globalcart/model/a;->d(Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)Lorg/json/JSONObject;
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    const/4 v2, 0x1

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v1, v0, v3

    .line 120011
    .line 120012
    new-instance v1, Ljava/lang/Byte;

    .line 120013
    .line 120014
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120015
    .line 120016
    .line 120017
    aput-object v1, v0, v2

    .line 120018
    .line 120019
    sget-object v1, Lcom/sankuai/waimai/globalcart/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v3, 0x9faccb

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    if-eqz v4, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Lorg/json/JSONObject;

    .line 120035
    .line 120036
    return-object p1

    .line 120037
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120038
    .line 120039
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    :try_start_0
    const-string v1, "wm_poi_id"

    .line 120043
    .line 120044
    iget-wide v3, p0, Lcom/sankuai/waimai/globalcart/model/a;->a:J

    .line 120045
    .line 120046
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120047
    .line 120048
    .line 120049
    const-string v1, "poi_id_str"

    .line 120050
    .line 120051
    iget-object v3, p0, Lcom/sankuai/waimai/globalcart/model/a;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eqz v3, :cond_1

    .line 120058
    .line 120059
    const-string v3, ""

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/globalcart/model/a;->b:Ljava/lang/String;

    .line 120063
    .line 120064
    :goto_0
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120065
    .line 120066
    .line 120067
    const-string v1, "is_delete"

    .line 120068
    .line 120069
    iget-boolean v3, p0, Lcom/sankuai/waimai/globalcart/model/a;->c:Z

    .line 120070
    .line 120071
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120072
    .line 120073
    .line 120074
    const-string v1, "update_time"

    .line 120075
    .line 120076
    iget-wide v3, p0, Lcom/sankuai/waimai/globalcart/model/a;->e:J

    .line 120077
    .line 120078
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120079
    .line 120080
    .line 120081
    const-string v1, "poi_operated"

    .line 120082
    .line 120083
    iget-boolean v3, p0, Lcom/sankuai/waimai/globalcart/model/a;->f:Z

    .line 120084
    .line 120085
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120086
    .line 120087
    .line 120088
    new-instance v1, Lorg/json/JSONArray;

    .line 120089
    .line 120090
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    iget-object v3, p0, Lcom/sankuai/waimai/globalcart/model/a;->d:Ljava/util/List;

    .line 120094
    .line 120095
    if-eqz v3, :cond_2

    .line 120096
    .line 120097
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120102
    .line 120103
    .line 120104
    move-result v4

    .line 120105
    if-eqz v4, :cond_2

    .line 120106
    .line 120107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v4

    .line 120111
    check-cast v4, Lcom/sankuai/waimai/globalcart/model/CartProduct;

    .line 120112
    .line 120113
    invoke-virtual {v4, v2, p1}, Lcom/sankuai/waimai/globalcart/model/CartProduct;->toJsonObj(ZZ)Lorg/json/JSONObject;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120118
    .line 120119
    .line 120120
    goto :goto_1

    .line 120121
    :cond_2
    const-string p1, "product_list"

    .line 120122
    .line 120123
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120124
    .line 120125
    .line 120126
    :catch_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    sget-object v3, Lcom/sankuai/waimai/globalcart/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x17efb2

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
    instance-of v1, p1, Lcom/sankuai/waimai/globalcart/model/a;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/model/a;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120035
    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/model/a;->b:Ljava/lang/String;

    check-cast p1, Lcom/sankuai/waimai/globalcart/model/a;

    iget-object p1, p1, Lcom/sankuai/waimai/globalcart/model/a;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method
