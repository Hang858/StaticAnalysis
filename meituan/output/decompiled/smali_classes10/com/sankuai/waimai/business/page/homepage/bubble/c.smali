.class public final Lcom/sankuai/waimai/business/page/homepage/bubble/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static h:Ljava/lang/String;

.field public static i:Z

.field public static final j:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;

.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONObject;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x600b2e56152d469dL    # -9.704699255595717E-155

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->i:Z

    .line 100010
    .line 100011
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100012
    .line 100013
    const/4 v1, 0x1

    .line 100014
    const-string v2, "wm_promotion_tab_layer"

    .line 100015
    .line 100016
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    sput-object v0, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xde028d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->h:Ljava/lang/String;

    .line 100020
    .line 100021
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100028
    .line 100029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    sget-object v3, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->h:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    const-string v3, "_use_count"

    .line 100040
    .line 100041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    sget-object v4, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->h:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-static {v2, v4, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    add-int/lit8 v0, v0, 0x1

    .line 100064
    .line 100065
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 100066
    .line 100067
    .line 100068
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc3997f

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
    return-void

    .line 120021
    :cond_0
    const-string v0, "resources"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const-string v2, "extendMap"

    .line 120028
    .line 120029
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    const-string v2, "frequency_key"

    .line 120036
    .line 120037
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    sput-object v2, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->h:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v2, "count"

    .line 120044
    .line 120045
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    iput v2, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->f:I

    .line 120050
    .line 120051
    const-string v2, "time"

    .line 120052
    .line 120053
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v2

    .line 120057
    iput-wide v2, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->g:J

    .line 120058
    .line 120059
    :cond_1
    if-eqz v0, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-lez p1, :cond_2

    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    check-cast p1, Lorg/json/JSONObject;

    .line 120072
    .line 120073
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->b:Lorg/json/JSONObject;

    .line 120074
    .line 120075
    if-eqz p1, :cond_2

    .line 120076
    .line 120077
    const-string v0, "config"

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->a:Lorg/json/JSONObject;

    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->b:Lorg/json/JSONObject;

    .line 120086
    .line 120087
    const-string v0, "templateCode"

    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120090
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->e:Ljava/lang/String;

    :cond_2
    return-void
.end method
