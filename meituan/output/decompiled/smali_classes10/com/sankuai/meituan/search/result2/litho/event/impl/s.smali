.class public final Lcom/sankuai/meituan/search/result2/litho/event/impl/s;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/litho/event/impl/DynamicFilterEventHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/litho/event/impl/DynamicFilterEventHandler;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/s;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/DynamicFilterEventHandler;

    const-string p1, "search_dynamic_tab_init_params_event"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 1

    .line 180000
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/event/c;->handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 180001
    .line 180002
    .line 180003
    if-eqz p1, :cond_1

    .line 180004
    .line 180005
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 180006
    .line 180007
    if-eqz p2, :cond_1

    .line 180008
    .line 180009
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/s;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/DynamicFilterEventHandler;

    .line 180010
    .line 180011
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180012
    .line 180013
    if-eqz p2, :cond_1

    .line 180014
    .line 180015
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    .line 180016
    .line 180017
    const-string v0, "search_dynamic_tab_init_params_event"

    .line 180018
    .line 180019
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180020
    .line 180021
    .line 180022
    move-result p2

    .line 180023
    if-eqz p2, :cond_1

    .line 180024
    .line 180025
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/s;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/DynamicFilterEventHandler;

    .line 180026
    .line 180027
    iget-boolean p2, p2, Lcom/sankuai/meituan/search/result2/litho/event/impl/DynamicFilterEventHandler;->e:Z

    .line 180028
    .line 180029
    if-eqz p2, :cond_0

    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p2

    .line 180036
    invoke-virtual {p2}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p2

    .line 180040
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 180041
    .line 180042
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180043
    .line 180044
    .line 180045
    move-result-object p1

    .line 180046
    const-class v0, Lcom/sankuai/meituan/search/result2/litho/event/impl/DynamicFilterEventHandler$TabFilterItem;

    .line 180047
    .line 180048
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p1

    .line 180052
    check-cast p1, Lcom/sankuai/meituan/search/result2/litho/event/impl/DynamicFilterEventHandler$TabFilterItem;

    .line 180053
    .line 180054
    if-eqz p1, :cond_1

    .line 180055
    .line 180056
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/litho/event/impl/DynamicFilterEventHandler$TabFilterItem;->requestParams:Ljava/util/HashMap;

    .line 180057
    .line 180058
    if-eqz p1, :cond_1

    .line 180059
    .line 180060
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/s;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/DynamicFilterEventHandler;

    .line 180061
    .line 180062
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180063
    .line 180064
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/viewholder/c;->i:Lcom/sankuai/meituan/search/result2/interfaces/n;

    .line 180065
    .line 180066
    check-cast p2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;

    .line 180067
    .line 180068
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->e(Ljava/util/Map;)V

    .line 180069
    .line 180070
    .line 180071
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/s;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/DynamicFilterEventHandler;

    .line 180072
    .line 180073
    const/4 p2, 0x1

    .line 180074
    iput-boolean p2, p1, Lcom/sankuai/meituan/search/result2/litho/event/impl/DynamicFilterEventHandler;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180075
    .line 180076
    goto :goto_0

    .line 180077
    :catchall_0
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180078
    .line 180079
    :cond_1
    :goto_0
    return-void
.end method
