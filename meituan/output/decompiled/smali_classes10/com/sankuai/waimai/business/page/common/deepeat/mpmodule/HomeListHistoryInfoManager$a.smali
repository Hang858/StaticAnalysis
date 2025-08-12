.class public final Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager;->b(Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoMPModule$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoMPModule$b;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager;Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoMPModule$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager$a;->b:Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager$a;->a:Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoMPModule$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager$a;->a:Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoMPModule$b;

    .line 120001
    .line 120002
    if-eqz v0, :cond_2

    .line 120003
    .line 120004
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageGsonProvider;->a()Lcom/google/gson/Gson;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager$a;->b:Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager;

    .line 120009
    .line 120010
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    new-instance v3, Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager$HomeListHistoryInfo;

    .line 120014
    .line 120015
    invoke-direct {v3}, Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager$HomeListHistoryInfo;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    if-eqz p1, :cond_0

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    iput-object p1, v3, Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager$HomeListHistoryInfo;->behavioralCharacteristics:Ljava/lang/String;

    .line 120025
    .line 120026
    :cond_0
    iget-object p1, v2, Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager;->b:Ljava/lang/ref/WeakReference;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, v2, Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager;->b:Ljava/lang/ref/WeakReference;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->g()Ljava/util/List;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iput-object p1, v3, Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager$HomeListHistoryInfo;->historyTraceExposedItemList:Ljava/util/List;

    .line 120049
    .line 120050
    iget-object p1, v2, Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager;->b:Ljava/lang/ref/WeakReference;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->f()Ljava/util/List;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    iput-object p1, v3, Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager$HomeListHistoryInfo;->historyChatExposedItemList:Ljava/util/List;

    .line 120063
    .line 120064
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    check-cast v0, Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoMPModule$a;

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoMPModule$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120071
    .line 120072
    if-eqz v0, :cond_2

    .line 120073
    .line 120074
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    return-void
.end method
