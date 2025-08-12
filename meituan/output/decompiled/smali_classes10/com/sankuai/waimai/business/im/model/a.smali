.class public final Lcom/sankuai/waimai/business/im/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_longitude"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_latitude"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_name"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_address"
    .end annotation
.end field

.field public e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_longitude"
    .end annotation
.end field

.field public f:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_latitude"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x16937b39a8867037L    # 6.36270670206895E-200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 360000
    move-object/from16 v0, p0

    .line 360001
    .line 360002
    move-wide/from16 v1, p1

    .line 360003
    .line 360004
    move-wide/from16 v3, p3

    .line 360005
    .line 360006
    move-object/from16 v5, p5

    .line 360007
    .line 360008
    move-object/from16 v6, p6

    .line 360009
    .line 360010
    move-wide/from16 v7, p7

    .line 360011
    .line 360012
    move-wide/from16 v9, p9

    .line 360013
    .line 360014
    move-object/from16 v11, p11

    .line 360015
    .line 360016
    move-object/from16 v12, p12

    .line 360017
    .line 360018
    move-object/from16 v13, p13

    .line 360019
    .line 360020
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 360021
    .line 360022
    .line 360023
    const/16 v14, 0x9

    .line 360024
    .line 360025
    new-array v14, v14, [Ljava/lang/Object;

    .line 360026
    .line 360027
    new-instance v15, Ljava/lang/Long;

    .line 360028
    .line 360029
    invoke-direct {v15, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 360030
    .line 360031
    .line 360032
    const/16 v16, 0x0

    .line 360033
    .line 360034
    aput-object v15, v14, v16

    .line 360035
    .line 360036
    new-instance v15, Ljava/lang/Long;

    .line 360037
    .line 360038
    invoke-direct {v15, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 360039
    .line 360040
    .line 360041
    const/16 v16, 0x1

    .line 360042
    .line 360043
    aput-object v15, v14, v16

    .line 360044
    .line 360045
    const/4 v15, 0x2

    .line 360046
    aput-object v5, v14, v15

    .line 360047
    .line 360048
    const/4 v15, 0x3

    .line 360049
    aput-object v6, v14, v15

    .line 360050
    .line 360051
    new-instance v15, Ljava/lang/Long;

    .line 360052
    .line 360053
    invoke-direct {v15, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 360054
    .line 360055
    .line 360056
    const/16 v16, 0x4

    .line 360057
    .line 360058
    aput-object v15, v14, v16

    .line 360059
    .line 360060
    new-instance v15, Ljava/lang/Long;

    .line 360061
    .line 360062
    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 360063
    .line 360064
    .line 360065
    const/16 v16, 0x5

    .line 360066
    .line 360067
    aput-object v15, v14, v16

    .line 360068
    .line 360069
    const/4 v15, 0x6

    .line 360070
    aput-object v11, v14, v15

    .line 360071
    .line 360072
    const/4 v15, 0x7

    .line 360073
    aput-object v12, v14, v15

    .line 360074
    .line 360075
    const/16 v15, 0x8

    .line 360076
    .line 360077
    aput-object v13, v14, v15

    .line 360078
    .line 360079
    sget-object v15, Lcom/sankuai/waimai/business/im/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360080
    .line 360081
    const v13, 0xd9c6a3    # 1.999956E-38f

    .line 360082
    .line 360083
    .line 360084
    invoke-static {v14, v0, v15, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360085
    .line 360086
    .line 360087
    move-result v16

    .line 360088
    if-eqz v16, :cond_0

    .line 360089
    .line 360090
    invoke-static {v14, v0, v15, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360091
    .line 360092
    .line 360093
    return-void

    .line 360094
    :cond_0
    iput-wide v1, v0, Lcom/sankuai/waimai/business/im/model/a;->a:J

    .line 360095
    .line 360096
    iput-wide v3, v0, Lcom/sankuai/waimai/business/im/model/a;->b:J

    .line 360097
    .line 360098
    iput-object v5, v0, Lcom/sankuai/waimai/business/im/model/a;->c:Ljava/lang/String;

    .line 360099
    .line 360100
    iput-object v6, v0, Lcom/sankuai/waimai/business/im/model/a;->d:Ljava/lang/String;

    .line 360101
    .line 360102
    iput-wide v7, v0, Lcom/sankuai/waimai/business/im/model/a;->e:J

    .line 360103
    .line 360104
    iput-wide v9, v0, Lcom/sankuai/waimai/business/im/model/a;->f:J

    .line 360105
    .line 360106
    iput-object v11, v0, Lcom/sankuai/waimai/business/im/model/a;->g:Ljava/lang/String;

    .line 360107
    .line 360108
    iput-object v12, v0, Lcom/sankuai/waimai/business/im/model/a;->h:Ljava/lang/String;

    .line 360109
    .line 360110
    move-object/from16 v1, p13

    .line 360111
    .line 360112
    iput-object v1, v0, Lcom/sankuai/waimai/business/im/model/a;->i:Ljava/lang/String;

    .line 360113
    .line 360114
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/im/model/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/im/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf22317

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/business/im/model/a;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/sankuai/waimai/business/im/model/a;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/business/im/model/a;

    return-object p0
.end method


# virtual methods
.method public final b(J)[B
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/16 v2, 0x12d

    .line 120006
    .line 120007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object v1, v0, v3

    .line 120012
    .line 120013
    new-instance v1, Ljava/lang/Long;

    .line 120014
    .line 120015
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v3, 0x1

    .line 120019
    aput-object v1, v0, v3

    .line 120020
    .line 120021
    sget-object v1, Lcom/sankuai/waimai/business/im/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v3, 0x2e98b5

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v4

    .line 120030
    if-eqz v4, :cond_0

    .line 120031
    .line 120032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, [B

    .line 120037
    .line 120038
    return-object p1

    .line 120039
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120040
    .line 120041
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 120045
    .line 120046
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    new-instance v3, Lorg/json/JSONObject;

    .line 120054
    .line 120055
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    const-string v1, "trigger_msgId"

    .line 120059
    .line 120060
    invoke-virtual {v3, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120061
    .line 120062
    .line 120063
    const-string p1, "data"

    .line 120064
    .line 120065
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120066
    .line 120067
    .line 120068
    const-string p1, "type"

    .line 120069
    .line 120070
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    const-string p2, "utf-8"

    .line 120078
    .line 120079
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120080
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
