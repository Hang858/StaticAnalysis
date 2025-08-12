.class public final Lcom/sankuai/meituan/search/result2/litho/event/impl/t;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/litho/event/impl/DynamicFilterEventHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/litho/event/impl/DynamicFilterEventHandler;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/t;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/DynamicFilterEventHandler;

    const-string p1, "search_dynamic_tab_selected_event"

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
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/t;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/DynamicFilterEventHandler;

    .line 180010
    .line 180011
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180012
    .line 180013
    if-eqz p2, :cond_1

    .line 180014
    .line 180015
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/viewholder/c;->i:Lcom/sankuai/meituan/search/result2/interfaces/n;

    .line 180016
    .line 180017
    if-eqz v0, :cond_1

    .line 180018
    .line 180019
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/viewholder/c;->e:Lcom/sankuai/meituan/search/result2/interfaces/p;

    .line 180020
    .line 180021
    if-eqz p2, :cond_1

    .line 180022
    .line 180023
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    .line 180024
    .line 180025
    const-string v0, "search_dynamic_tab_selected_event"

    .line 180026
    .line 180027
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180028
    .line 180029
    .line 180030
    move-result p2

    .line 180031
    if-eqz p2, :cond_1

    .line 180032
    .line 180033
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/t;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/DynamicFilterEventHandler;

    .line 180034
    .line 180035
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180036
    .line 180037
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/viewholder/c;->z:Lcom/sankuai/meituan/search/result2/interfaces/d;

    .line 180038
    .line 180039
    if-eqz p2, :cond_0

    .line 180040
    .line 180041
    check-cast p2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$d;

    .line 180042
    .line 180043
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$d;->a()V

    .line 180044
    .line 180045
    .line 180046
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p2

    .line 180050
    invoke-virtual {p2}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 180051
    .line 180052
    .line 180053
    move-result-object p2

    .line 180054
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 180055
    .line 180056
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p1

    .line 180060
    const-class v0, Lcom/sankuai/meituan/search/result2/litho/event/impl/DynamicFilterEventHandler$TabFilterItem;

    .line 180061
    .line 180062
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180063
    .line 180064
    .line 180065
    move-result-object p1

    .line 180066
    check-cast p1, Lcom/sankuai/meituan/search/result2/litho/event/impl/DynamicFilterEventHandler$TabFilterItem;

    .line 180067
    .line 180068
    if-eqz p1, :cond_1

    .line 180069
    .line 180070
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/litho/event/impl/DynamicFilterEventHandler$TabFilterItem;->requestParams:Ljava/util/HashMap;

    .line 180071
    .line 180072
    if-eqz p1, :cond_1

    .line 180073
    .line 180074
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/t;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/DynamicFilterEventHandler;

    .line 180075
    .line 180076
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180077
    .line 180078
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/viewholder/c;->i:Lcom/sankuai/meituan/search/result2/interfaces/n;

    .line 180079
    .line 180080
    check-cast p2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;

    .line 180081
    .line 180082
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->e(Ljava/util/Map;)V

    .line 180083
    .line 180084
    .line 180085
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/t;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/DynamicFilterEventHandler;

    .line 180086
    .line 180087
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180088
    .line 180089
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->e:Lcom/sankuai/meituan/search/result2/interfaces/p;

    .line 180090
    const/4 p2, 0x0

    const/4 v0, 0x0

    check-cast p1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;

    invoke-virtual {p1, p2, v0}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->c(ZLandroid/view/View;)V

    :cond_1
    return-void
.end method
