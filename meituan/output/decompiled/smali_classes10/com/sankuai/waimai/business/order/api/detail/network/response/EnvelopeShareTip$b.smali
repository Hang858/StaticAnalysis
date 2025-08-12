.class public final Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url_key"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_url_key"
    .end annotation
.end field

.field public g:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miniProgram"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc21134

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
    const-string v0, "content"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v0, "icon"

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;->b:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v0, "url"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;->c:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v0, "title"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;->d:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v0, "url_key"

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;->e:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v0, "channel_url_key"

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;->f:Ljava/lang/String;

    .line 120068
    .line 120069
    :try_start_0
    const-string v0, "miniProgram"

    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    if-eqz p1, :cond_1

    .line 120076
    .line 120077
    new-instance v0, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$a;

    .line 120078
    .line 120079
    invoke-direct {v0}, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$a;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;->g:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$a;

    .line 120083
    .line 120084
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120085
    .line 120086
    .line 120087
    :catch_0
    :cond_1
    return-void
.end method
