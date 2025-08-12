.class public final Lcom/sankuai/waimai/business/im/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img_url"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public c:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field public d:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_price"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public f:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x106635829661883L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;J)V
    .locals 4

    .line 290000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x1

    .line 290010
    aput-object p2, v0, v1

    .line 290011
    .line 290012
    new-instance v1, Ljava/lang/Double;

    .line 290013
    .line 290014
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 290015
    .line 290016
    .line 290017
    const/4 v2, 0x2

    .line 290018
    aput-object v1, v0, v2

    .line 290019
    .line 290020
    new-instance v1, Ljava/lang/Double;

    .line 290021
    .line 290022
    invoke-direct {v1, p5, p6}, Ljava/lang/Double;-><init>(D)V

    .line 290023
    .line 290024
    .line 290025
    const/4 v2, 0x3

    .line 290026
    aput-object v1, v0, v2

    .line 290027
    .line 290028
    const/4 v1, 0x4

    .line 290029
    aput-object p7, v0, v1

    .line 290030
    .line 290031
    new-instance v1, Ljava/lang/Long;

    .line 290032
    .line 290033
    invoke-direct {v1, p8, p9}, Ljava/lang/Long;-><init>(J)V

    .line 290034
    .line 290035
    .line 290036
    const/4 v2, 0x5

    .line 290037
    aput-object v1, v0, v2

    .line 290038
    .line 290039
    sget-object v1, Lcom/sankuai/waimai/business/im/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290040
    .line 290041
    const v2, 0xdd8cc6

    .line 290042
    .line 290043
    .line 290044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290045
    .line 290046
    .line 290047
    move-result v3

    .line 290048
    if-eqz v3, :cond_0

    .line 290049
    .line 290050
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290051
    .line 290052
    .line 290053
    return-void

    .line 290054
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/model/d;->a:Ljava/lang/String;

    .line 290055
    .line 290056
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/model/d;->b:Ljava/lang/String;

    .line 290057
    .line 290058
    iput-wide p3, p0, Lcom/sankuai/waimai/business/im/model/d;->c:D

    .line 290059
    .line 290060
    iput-wide p5, p0, Lcom/sankuai/waimai/business/im/model/d;->d:D

    .line 290061
    .line 290062
    iput-object p7, p0, Lcom/sankuai/waimai/business/im/model/d;->e:Ljava/lang/String;

    .line 290063
    .line 290064
    iput-wide p8, p0, Lcom/sankuai/waimai/business/im/model/d;->f:J

    .line 290065
    .line 290066
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/im/model/d;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/im/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xeb6de5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/business/im/model/d;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/sankuai/waimai/business/im/model/d;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/business/im/model/d;

    return-object p0
.end method


# virtual methods
.method public final b(I)[B
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
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/im/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xec2335

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
    move-result-object p1

    .line 120026
    check-cast p1, [B

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    new-instance v1, Lorg/json/JSONObject;

    .line 120035
    .line 120036
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    :try_start_0
    const-string v2, "img_url"

    .line 120040
    .line 120041
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/model/d;->a:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120044
    .line 120045
    .line 120046
    const-string v2, "name"

    .line 120047
    .line 120048
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/model/d;->b:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120051
    .line 120052
    .line 120053
    const-string v2, "price"

    .line 120054
    .line 120055
    iget-wide v3, p0, Lcom/sankuai/waimai/business/im/model/d;->c:D

    .line 120056
    .line 120057
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120058
    .line 120059
    .line 120060
    const-string v2, "original_price"

    .line 120061
    .line 120062
    iget-wide v3, p0, Lcom/sankuai/waimai/business/im/model/d;->d:D

    .line 120063
    .line 120064
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120065
    .line 120066
    .line 120067
    const-string v2, "url"

    .line 120068
    .line 120069
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/model/d;->e:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120072
    .line 120073
    .line 120074
    const-string v2, "spu_id"

    .line 120075
    .line 120076
    iget-wide v3, p0, Lcom/sankuai/waimai/business/im/model/d;->f:J

    .line 120077
    .line 120078
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120079
    .line 120080
    .line 120081
    const-string v2, "data"

    .line 120082
    .line 120083
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120084
    .line 120085
    .line 120086
    const-string v0, "type"

    .line 120087
    .line 120088
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    const-string v0, "utf-8"

    .line 120096
    .line 120097
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
