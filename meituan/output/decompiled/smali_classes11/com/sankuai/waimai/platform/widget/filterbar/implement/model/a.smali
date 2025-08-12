.class public final Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/BubbleInfoBean;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x162abc3d5287e120L    # -6.510826968241996E201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/a;
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xfb4c70

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/a;

    .line 120035
    .line 120036
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/a;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    const-string v2, "type"

    .line 120040
    .line 120041
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    iput v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/a;->a:I

    .line 120046
    .line 120047
    const-string v1, "code"

    .line 120048
    .line 120049
    const-string v2, ""

    .line 120050
    .line 120051
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/a;->b:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v1, "bubbleInfo"

    .line 120058
    .line 120059
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-static {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/BubbleInfoBean;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/BubbleInfoBean;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/BubbleInfoBean;

    .line 120068
    .line 120069
    const-wide/16 v1, 0x0

    .line 120070
    .line 120071
    const-string v3, "timestamp"

    .line 120072
    .line 120073
    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v1

    .line 120077
    iput-wide v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/a;->d:J

    .line 120078
    .line 120079
    return-object v0

    .line 120080
    :cond_2
    :goto_0
    return-object v3
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x910ee6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    const-string v1, "type"

    .line 100027
    .line 100028
    iget v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/a;->a:I

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "code"

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/a;->b:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/BubbleInfoBean;

    .line 100041
    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/BubbleInfoBean;->toJson()Lorg/json/JSONObject;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-eqz v2, :cond_1

    .line 100055
    .line 100056
    const-string v2, "bubbleInfo"

    .line 100057
    .line 100058
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    const-string v1, "timestamp"

    .line 100062
    .line 100063
    iget-wide v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/a;->d:J

    .line 100064
    .line 100065
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100066
    .line 100067
    .line 100068
    :catch_0
    return-object v0
.end method
