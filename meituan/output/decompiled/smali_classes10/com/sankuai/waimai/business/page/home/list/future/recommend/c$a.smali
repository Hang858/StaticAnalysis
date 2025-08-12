.class public final Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/engine/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->d(Lorg/json/JSONObject;ZLcom/sankuai/waimai/business/page/home/list/future/recommend/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$c;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;Lorg/json/JSONObject;Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$a;->d:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$a;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$a;->b:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$c;

    iput-boolean p4, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const-string p1, "data"

    .line 180001
    .line 180002
    if-nez p2, :cond_0

    .line 180003
    .line 180004
    return-void

    .line 180005
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 180006
    .line 180007
    invoke-virtual {p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->stringValue()Ljava/lang/String;

    .line 180008
    .line 180009
    .line 180010
    move-result-object p2

    .line 180011
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180012
    .line 180013
    .line 180014
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180015
    .line 180016
    .line 180017
    move-result-object p2

    .line 180018
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180019
    .line 180020
    .line 180021
    move-result-object p1

    .line 180022
    const/4 p2, 0x0

    .line 180023
    if-eqz p1, :cond_1

    .line 180024
    .line 180025
    const-string p2, "exp_info"

    .line 180026
    .line 180027
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$a;->a:Lorg/json/JSONObject;

    .line 180028
    .line 180029
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180030
    .line 180031
    .line 180032
    const-string p2, "info"

    .line 180033
    .line 180034
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p2

    .line 180038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$a;->b:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$c;

    .line 180039
    .line 180040
    if-eqz v0, :cond_2

    .line 180041
    .line 180042
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$a;->c:Z

    .line 180043
    .line 180044
    if-nez v1, :cond_2

    .line 180045
    .line 180046
    check-cast v0, Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager$a;

    .line 180047
    .line 180048
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager$a;->a(Lorg/json/JSONObject;)V

    .line 180049
    .line 180050
    .line 180051
    return-void

    .line 180052
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180053
    .line 180054
    sget-object v0, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper$a;->a:Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 180055
    .line 180056
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->b()Ljava/lang/String;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v0

    .line 180060
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$a;->d:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 180061
    .line 180062
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 180063
    .line 180064
    .line 180065
    move-result-object v0

    .line 180066
    if-nez v0, :cond_3

    .line 180067
    .line 180068
    return-void

    .line 180069
    :cond_3
    const-string v1, "behavioral_characteristics"

    .line 180070
    .line 180071
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180072
    .line 180073
    .line 180074
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$a;->c:Z

    .line 180075
    .line 180076
    if-eqz p1, :cond_4

    .line 180077
    .line 180078
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$a;->d:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 180079
    .line 180080
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->c(Ljava/util/Map;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    return-void
.end method
