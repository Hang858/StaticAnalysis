.class public final Lcom/sankuai/waimai/store/poi/subscribe/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/subscribe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/subscribe/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/subscribe/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/subscribe/a$a;->a:Lcom/sankuai/waimai/store/poi/subscribe/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;I)V
    .locals 3

    .line 190000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/subscribe/a$a;->a:Lcom/sankuai/waimai/store/poi/subscribe/a;

    .line 190001
    .line 190002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/subscribe/a;->a:Lcom/sankuai/waimai/store/poi/subscribe/b;

    .line 190003
    .line 190004
    invoke-virtual {v0, p1, p2, p4}, Lcom/sankuai/waimai/store/poi/subscribe/b;->a(JI)V

    .line 190005
    .line 190006
    .line 190007
    new-instance v0, Lorg/json/JSONObject;

    .line 190008
    .line 190009
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 190010
    .line 190011
    .line 190012
    :try_start_0
    const-string v1, "action"

    .line 190013
    .line 190014
    const-string v2, "WMSMPoiSubscribeNotification"

    .line 190015
    .line 190016
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190017
    .line 190018
    .line 190019
    const-string v1, "poiID"

    .line 190020
    .line 190021
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 190022
    .line 190023
    .line 190024
    const-string v1, "poi_id_str"

    .line 190025
    .line 190026
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190027
    .line 190028
    .line 190029
    const-string v1, "subscribe"

    .line 190030
    .line 190031
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190032
    .line 190033
    .line 190034
    :catch_0
    invoke-static {v0}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V

    .line 190035
    .line 190036
    .line 190037
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/f;

    .line 190038
    .line 190039
    invoke-static {p3, p1, p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p1

    .line 190043
    invoke-direct {v0, p1, p4}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/f;-><init>(Ljava/lang/String;I)V

    .line 190044
    .line 190045
    .line 190046
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p1

    .line 190050
    invoke-virtual {p1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    return-void
.end method
