.class public final Lcom/sankuai/waimai/bussiness/order/transfer/single/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local"
    .end annotation
.end field

.field public b:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id_str"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_type"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "business_type_from_restaurant"
        }
        value = "business_type"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_from"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_biz_type"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_cat_extend_command"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mall_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78f103db22919cafL    # 3.681879841954781E274

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x436a3f

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
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->c:J

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->d:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v0, 0xf

    .line 100030
    .line 100031
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->e:I

    .line 100032
    .line 100033
    return-void
.end method

.method public static a(Lcom/sankuai/waimai/foundation/core/service/user/a$a;)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x243d0c

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return v2

    :pswitch_0
    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/16 p0, 0x9

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x3

    return p0

    :pswitch_8
    const/4 p0, 0x2

    return p0

    :pswitch_9
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Lcom/sankuai/waimai/foundation/core/service/user/a$a;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xfebe2b

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 120031
    .line 120032
    .line 120033
    sget-object p0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->a:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120034
    .line 120035
    return-object p0

    .line 120036
    :pswitch_0
    sget-object p0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->k:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120037
    .line 120038
    return-object p0

    .line 120039
    :pswitch_1
    sget-object p0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->j:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120040
    .line 120041
    return-object p0

    .line 120042
    :pswitch_2
    sget-object p0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->i:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120043
    .line 120044
    return-object p0

    .line 120045
    :pswitch_3
    sget-object p0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->h:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120046
    .line 120047
    return-object p0

    .line 120048
    :pswitch_4
    sget-object p0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->g:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120049
    .line 120050
    return-object p0

    .line 120051
    :pswitch_5
    sget-object p0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->f:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120052
    .line 120053
    return-object p0

    .line 120054
    :pswitch_6
    sget-object p0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->e:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120055
    .line 120056
    return-object p0

    .line 120057
    :pswitch_7
    sget-object p0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->d:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120058
    .line 120059
    return-object p0

    .line 120060
    :pswitch_8
    sget-object p0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->c:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120061
    .line 120062
    return-object p0

    .line 120063
    :pswitch_9
    sget-object p0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->b:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120064
    .line 120065
    return-object p0

    .line 120066
    :pswitch_a
    sget-object p0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->a:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120067
    .line 120068
    return-object p0

    .line 120069
    nop

    .line 120070
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/String;)I
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd46875

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->a:Lcom/google/gson/JsonObject;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->a:Lcom/google/gson/JsonObject;

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-nez v1, :cond_1

    .line 120049
    .line 120050
    return v0

    .line 120051
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->b:Lcom/google/gson/JsonObject;

    .line 120052
    .line 120053
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    if-eqz v0, :cond_2

    .line 120060
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->b:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final varargs d([Ljava/lang/String;)Lcom/google/gson/JsonObject;
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x35f67b

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->b:Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    if-eqz v2, :cond_2

    .line 120028
    .line 120029
    if-eqz v2, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-lez v2, :cond_2

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->b:Lcom/google/gson/JsonObject;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    array-length v2, p1

    .line 120044
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120045
    .line 120046
    aget-object v3, p1, v1

    .line 120047
    .line 120048
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    if-eqz v4, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    return-object v0
.end method

.method public final e(ILjava/lang/String;)Lcom/google/gson/JsonElement;
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
    const/4 v2, 0x1

    .line 160012
    aput-object p2, v1, v2

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x739560

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    const/4 v1, 0x0

    .line 160033
    if-ne p1, v2, :cond_1

    .line 160034
    .line 160035
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->a:Lcom/google/gson/JsonObject;

    .line 160036
    .line 160037
    if-eqz v2, :cond_1

    .line 160038
    .line 160039
    invoke-virtual {v2, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v1

    .line 160043
    goto :goto_0

    .line 160044
    :cond_1
    if-ne p1, v0, :cond_2

    .line 160045
    .line 160046
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->b:Lcom/google/gson/JsonObject;

    .line 160047
    .line 160048
    if-eqz p1, :cond_2

    .line 160049
    .line 160050
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final f(ILjava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p3, v0, v2

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0xe3f552

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    return-object p1

    .line 190033
    :cond_0
    const/4 v0, 0x0

    .line 190034
    if-ne p1, v1, :cond_1

    .line 190035
    .line 190036
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->a:Lcom/google/gson/JsonObject;

    .line 190037
    .line 190038
    if-eqz v1, :cond_1

    .line 190039
    .line 190040
    invoke-virtual {v1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p1

    .line 190044
    goto :goto_0

    .line 190045
    :cond_1
    if-ne p1, v2, :cond_2

    .line 190046
    .line 190047
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->b:Lcom/google/gson/JsonObject;

    .line 190048
    .line 190049
    if-eqz p1, :cond_2

    .line 190050
    .line 190051
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p1

    .line 190055
    goto :goto_0

    .line 190056
    :cond_2
    move-object p1, v0

    .line 190057
    :goto_0
    if-eqz p1, :cond_4

    .line 190058
    .line 190059
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 190060
    .line 190061
    .line 190062
    move-result p2

    .line 190063
    if-nez p2, :cond_3

    .line 190064
    .line 190065
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 190066
    .line 190067
    .line 190068
    move-result p2

    .line 190069
    if-eqz p2, :cond_4

    .line 190070
    .line 190071
    :cond_3
    new-instance p2, Lcom/google/gson/Gson;

    .line 190072
    .line 190073
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 190074
    .line 190075
    .line 190076
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190077
    .line 190078
    .line 190079
    move-result-object p1

    .line 190080
    return-object p1

    :cond_4
    return-object v0
.end method

.method public final g(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/4 v2, 0x2

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v1, v0, v3

    .line 120011
    .line 120012
    const/4 v1, 0x1

    .line 120013
    const-string v3, "ap_params"

    .line 120014
    .line 120015
    aput-object v3, v0, v1

    .line 120016
    .line 120017
    aput-object p1, v0, v2

    .line 120018
    .line 120019
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v2, 0xd83e76

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    if-eqz v4, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    return-object p1

    .line 120035
    :cond_0
    const/4 v0, 0x0

    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->b:Lcom/google/gson/JsonObject;

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    move-object v1, v0

    .line 120046
    :goto_0
    if-eqz v1, :cond_3

    .line 120047
    .line 120048
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-nez v2, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-eqz v2, :cond_3

    .line 120059
    .line 120060
    :cond_2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/helper/OrderGsonTypeAdapter;

    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/OrderGsonTypeAdapter;-><init>()V

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb54a14

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonPrimitive;

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->i(ILjava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    return-object p1
.end method

.method public final i(ILjava/lang/String;)Lcom/google/gson/JsonPrimitive;
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
    const/4 v2, 0x1

    .line 160012
    aput-object p2, v1, v2

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xc79643

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/google/gson/JsonPrimitive;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    const/4 v1, 0x0

    .line 160033
    if-ne p1, v2, :cond_1

    .line 160034
    .line 160035
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->a:Lcom/google/gson/JsonObject;

    .line 160036
    .line 160037
    if-eqz v2, :cond_1

    .line 160038
    .line 160039
    invoke-virtual {v2, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p1

    .line 160043
    goto :goto_0

    .line 160044
    :cond_1
    if-ne p1, v0, :cond_2

    .line 160045
    .line 160046
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->b:Lcom/google/gson/JsonObject;

    .line 160047
    .line 160048
    if-eqz p1, :cond_2

    .line 160049
    .line 160050
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    goto :goto_0

    .line 160055
    :cond_2
    move-object p1, v1

    .line 160056
    :goto_0
    if-eqz p1, :cond_3

    .line 160057
    .line 160058
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 160059
    .line 160060
    .line 160061
    move-result p2

    .line 160062
    if-eqz p2, :cond_3

    .line 160063
    .line 160064
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 160065
    .line 160066
    .line 160067
    move-result-object p1

    .line 160068
    return-object p1

    .line 160069
    :cond_3
    return-object v1
.end method

.method public final j(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9885bf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonPrimitive;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->i(ILjava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "food_list"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x57dc13

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, v3, p1}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->f(ILjava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
