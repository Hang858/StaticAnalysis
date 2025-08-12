.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/Exception;)V
    .locals 5

    .line 180000
    invoke-static {p2}, Lcom/sankuai/waimai/business/restaurant/base/log/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180001
    .line 180002
    .line 180003
    move-result-object p2

    .line 180004
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/base/log/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180005
    .line 180006
    const/4 v0, 0x2

    .line 180007
    new-array v0, v0, [Ljava/lang/Object;

    .line 180008
    .line 180009
    new-instance v1, Ljava/lang/Integer;

    .line 180010
    .line 180011
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180012
    .line 180013
    .line 180014
    const/4 v2, 0x0

    .line 180015
    aput-object v1, v0, v2

    .line 180016
    .line 180017
    const/4 v1, 0x1

    .line 180018
    aput-object p2, v0, v1

    .line 180019
    .line 180020
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/log/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180021
    .line 180022
    const/4 v2, 0x0

    .line 180023
    const v3, 0xa78ae0

    .line 180024
    .line 180025
    .line 180026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180027
    .line 180028
    .line 180029
    move-result v4

    .line 180030
    if-eqz v4, :cond_0

    .line 180031
    .line 180032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180033
    .line 180034
    .line 180035
    goto :goto_0

    .line 180036
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    const v1, 0x14c0a

    .line 180041
    .line 180042
    .line 180043
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180044
    .line 180045
    .line 180046
    move-result-wide v2

    .line 180047
    const-string v4, "restaurant/dynamic/foodimage"

    .line 180048
    .line 180049
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 180050
    .line 180051
    .line 180052
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 180053
    .line 180054
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 180055
    .line 180056
    .line 180057
    const-string v1, "type"

    .line 180058
    .line 180059
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180060
    .line 180061
    .line 180062
    const-string p1, "msg"

    .line 180063
    .line 180064
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180065
    .line 180066
    .line 180067
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/base/log/e;

    .line 180068
    .line 180069
    invoke-direct {p1}, Lcom/sankuai/waimai/business/restaurant/base/log/e;-><init>()V

    .line 180070
    .line 180071
    .line 180072
    const-string p2, "dynamic_food_image"

    .line 180073
    .line 180074
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180075
    .line 180076
    .line 180077
    move-result-object p1

    .line 180078
    const-string p2, "dynamic_food_image_load_fail"

    .line 180079
    .line 180080
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180081
    .line 180082
    .line 180083
    move-result-object p1

    .line 180084
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180085
    .line 180086
    .line 180087
    move-result-object p2

    .line 180088
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180089
    .line 180090
    .line 180091
    move-result-object p1

    .line 180092
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 180093
    .line 180094
    .line 180095
    move-result-object p1

    .line 180096
    invoke-static {p1}, Lcom/sankuai/waimai/business/restaurant/base/log/b;->a(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180097
    .line 180098
    .line 180099
    :catch_0
    :goto_0
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/log/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd115fc

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    const v1, 0x14c09

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v2

    .line 100030
    const-string v4, "restaurant/dynamic/foodimage"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 100033
    .line 100034
    .line 100035
    :goto_0
    return-void
.end method
