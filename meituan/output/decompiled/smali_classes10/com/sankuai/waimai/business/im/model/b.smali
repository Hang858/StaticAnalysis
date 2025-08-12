.class public final Lcom/sankuai/waimai/business/im/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c223ed4c9a52ff4L    # 5.726422391193274E58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/business/im/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x3d47d4

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/model/b;->a:Ljava/lang/String;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/model/b;->b:Ljava/util/List;

    .line 180030
    return-void
.end method


# virtual methods
.method public final a(J)[B
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
    const/16 v2, 0x12e

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
    sget-object v1, Lcom/sankuai/waimai/business/im/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v3, 0x47e2c5

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
