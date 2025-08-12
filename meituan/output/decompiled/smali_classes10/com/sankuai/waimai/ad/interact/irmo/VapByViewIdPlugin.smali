.class public Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;
.super Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/mach/manager/cache/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x776d2b89b7f7a328L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd6f9a8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;->a:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 180000
    const-string v0, ", "

    .line 180001
    .line 180002
    const-string v1, "template"

    .line 180003
    .line 180004
    const-string v2, "error_info"

    .line 180005
    .line 180006
    const/4 v3, 0x2

    .line 180007
    new-array v3, v3, [Ljava/lang/Object;

    .line 180008
    .line 180009
    const/4 v4, 0x0

    .line 180010
    aput-object p1, v3, v4

    .line 180011
    .line 180012
    const/4 v4, 0x1

    .line 180013
    aput-object p2, v3, v4

    .line 180014
    .line 180015
    sget-object v4, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180016
    .line 180017
    const v5, 0x68498c

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v6

    .line 180024
    if-eqz v6, :cond_0

    .line 180025
    .line 180026
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 180031
    .line 180032
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 180033
    .line 180034
    .line 180035
    invoke-virtual {v3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180036
    .line 180037
    .line 180038
    new-instance v4, Ljava/util/HashMap;

    .line 180039
    .line 180040
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 180041
    .line 180042
    .line 180043
    invoke-virtual {v4, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180044
    .line 180045
    .line 180046
    iget-object p2, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;->b:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 180047
    .line 180048
    if-eqz p2, :cond_1

    .line 180049
    .line 180050
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180051
    .line 180052
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180053
    .line 180054
    .line 180055
    iget-object v2, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;->b:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 180056
    .line 180057
    iget-object v2, v2, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 180058
    .line 180059
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180060
    .line 180061
    .line 180062
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180063
    .line 180064
    .line 180065
    iget-object v2, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;->b:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 180066
    .line 180067
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 180068
    .line 180069
    .line 180070
    move-result-object v2

    .line 180071
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180072
    .line 180073
    .line 180074
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180075
    .line 180076
    .line 180077
    move-result-object p2

    .line 180078
    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180079
    .line 180080
    .line 180081
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180082
    .line 180083
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180084
    .line 180085
    .line 180086
    iget-object v2, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;->b:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 180087
    .line 180088
    iget-object v2, v2, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 180089
    .line 180090
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180091
    .line 180092
    .line 180093
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180094
    .line 180095
    .line 180096
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;->b:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 180097
    .line 180098
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 180099
    .line 180100
    .line 180101
    move-result-object v0

    .line 180102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180103
    .line 180104
    .line 180105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180106
    .line 180107
    .line 180108
    move-result-object p2

    .line 180109
    invoke-virtual {v4, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180110
    .line 180111
    .line 180112
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/pouch/monitor/e;

    .line 180113
    .line 180114
    invoke-direct {p2}, Lcom/sankuai/waimai/pouch/monitor/e;-><init>()V

    .line 180115
    .line 180116
    .line 180117
    const-string v0, "irmo-vap-by-view-id"

    .line 180118
    .line 180119
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 180120
    .line 180121
    .line 180122
    move-result-object p2

    .line 180123
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 180124
    .line 180125
    .line 180126
    move-result-object p1

    .line 180127
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180128
    .line 180129
    .line 180130
    move-result-object p2

    .line 180131
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/pouch/monitor/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 180132
    .line 180133
    .line 180134
    move-result-object p1

    .line 180135
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->e()Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 180136
    .line 180137
    .line 180138
    move-result-object p1

    .line 180139
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->a()Lcom/sankuai/waimai/pouch/monitor/a;

    .line 180140
    .line 180141
    .line 180142
    move-result-object p1

    .line 180143
    invoke-static {p1, v4}, Lcom/sankuai/waimai/pouch/monitor/g;->b(Lcom/sankuai/waimai/pouch/monitor/a;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180144
    .line 180145
    .line 180146
    :catch_0
    return-void
.end method

.method public final onDetachedFromContainer()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f8140

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->onDetachedFromContainer()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;->reset()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onReceiveJSEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x83d493

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const-string v0, "start-irmo-vap-effect"

    .line 180025
    .line 180026
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180027
    .line 180028
    .line 180029
    move-result v0

    .line 180030
    const-string v1, "view_id_array"

    .line 180031
    .line 180032
    if-eqz v0, :cond_2

    .line 180033
    .line 180034
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p1

    .line 180038
    instance-of p2, p1, Ljava/util/List;

    .line 180039
    .line 180040
    if-eqz p2, :cond_4

    .line 180041
    .line 180042
    check-cast p1, Ljava/util/List;

    .line 180043
    .line 180044
    if-eqz p1, :cond_4

    .line 180045
    .line 180046
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p1

    .line 180050
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180051
    .line 180052
    .line 180053
    move-result p2

    .line 180054
    if-eqz p2, :cond_4

    .line 180055
    .line 180056
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p2

    .line 180060
    instance-of v0, p2, Ljava/lang/String;

    .line 180061
    .line 180062
    if-eqz v0, :cond_1

    .line 180063
    .line 180064
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;->a:Landroid/util/ArrayMap;

    .line 180065
    .line 180066
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p2

    .line 180070
    check-cast p2, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;

    .line 180071
    .line 180072
    if-eqz p2, :cond_1

    .line 180073
    .line 180074
    invoke-virtual {p2}, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180075
    .line 180076
    .line 180077
    goto :goto_0

    .line 180078
    :catch_0
    move-exception p1

    .line 180079
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180080
    .line 180081
    .line 180082
    move-result-object p1

    .line 180083
    const-string p2, "start vap effect fail"

    .line 180084
    .line 180085
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 180086
    .line 180087
    .line 180088
    goto :goto_2

    .line 180089
    :cond_2
    const-string v0, "stop-irmo-vap-effect"

    .line 180090
    .line 180091
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180092
    .line 180093
    .line 180094
    move-result p1

    .line 180095
    if-eqz p1, :cond_4

    .line 180096
    .line 180097
    :try_start_1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180098
    .line 180099
    .line 180100
    move-result-object p1

    .line 180101
    instance-of p2, p1, Ljava/util/List;

    .line 180102
    .line 180103
    if-eqz p2, :cond_4

    .line 180104
    .line 180105
    check-cast p1, Ljava/util/List;

    .line 180106
    .line 180107
    if-eqz p1, :cond_4

    .line 180108
    .line 180109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180110
    .line 180111
    .line 180112
    move-result-object p1

    .line 180113
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180114
    .line 180115
    .line 180116
    move-result p2

    .line 180117
    if-eqz p2, :cond_4

    .line 180118
    .line 180119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180120
    .line 180121
    .line 180122
    move-result-object p2

    .line 180123
    instance-of v0, p2, Ljava/lang/String;

    .line 180124
    .line 180125
    if-eqz v0, :cond_3

    .line 180126
    .line 180127
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;->a:Landroid/util/ArrayMap;

    .line 180128
    .line 180129
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180130
    .line 180131
    .line 180132
    move-result-object p2

    .line 180133
    check-cast p2, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;

    .line 180134
    .line 180135
    if-eqz p2, :cond_3

    .line 180136
    .line 180137
    invoke-virtual {p2}, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180138
    .line 180139
    .line 180140
    goto :goto_1

    .line 180141
    :catch_1
    move-exception p1

    .line 180142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180143
    .line 180144
    .line 180145
    move-result-object p1

    .line 180146
    const-string p2, "stop vap effect fail"

    .line 180147
    .line 180148
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 180149
    .line 180150
    :cond_4
    :goto_2
    return-void
.end method

.method public final onRenderFailed()V
    .locals 0

    return-void
.end method

.method public final onViewAttached(Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 3

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0xd1c781

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p2, :cond_3

    .line 180025
    .line 180026
    iget-object p1, p2, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 180027
    .line 180028
    if-eqz p1, :cond_1

    .line 180029
    .line 180030
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;->b:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 180035
    .line 180036
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;->a:Landroid/util/ArrayMap;

    .line 180037
    .line 180038
    if-eqz p1, :cond_2

    .line 180039
    .line 180040
    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 180041
    .line 180042
    .line 180043
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$a;

    .line 180044
    .line 180045
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$a;-><init>(Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;)V

    .line 180046
    .line 180047
    .line 180048
    invoke-static {p2, p1}, Lcom/sankuai/waimai/mach/node/a;->E(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a$a;)V

    .line 180049
    .line 180050
    :cond_3
    return-void
.end method

.method public final reset()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6537fd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;->a:Landroid/util/ArrayMap;

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_4

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;->a:Landroid/util/ArrayMap;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-nez v1, :cond_4

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;->a:Landroid/util/ArrayMap;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-eqz v2, :cond_3

    .line 100055
    .line 100056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    check-cast v2, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;

    .line 100061
    .line 100062
    if-eqz v2, :cond_1

    .line 100063
    .line 100064
    invoke-virtual {v2}, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;->b()V

    .line 100065
    .line 100066
    .line 100067
    iget-object v3, v2, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;->b:Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b$b;

    .line 100068
    .line 100069
    if-eqz v3, :cond_1

    .line 100070
    .line 100071
    iget-object v2, v2, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;->a:Lcom/sankuai/waimai/irmo/mach/vap/a;

    .line 100072
    .line 100073
    if-eqz v2, :cond_1

    .line 100074
    .line 100075
    const/4 v4, 0x1

    .line 100076
    new-array v4, v4, [Ljava/lang/Object;

    .line 100077
    .line 100078
    aput-object v3, v4, v0

    .line 100079
    .line 100080
    sget-object v5, Lcom/sankuai/waimai/irmo/mach/vap/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100081
    .line 100082
    const v6, 0xef2635

    .line 100083
    .line 100084
    .line 100085
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v7

    .line 100089
    if-eqz v7, :cond_2

    .line 100090
    .line 100091
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_2
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/mach/vap/a;->k:Lcom/sankuai/waimai/irmo/mach/vap/e;

    .line 100096
    .line 100097
    if-eqz v2, :cond_1

    .line 100098
    .line 100099
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/irmo/mach/vap/e;->i(Lcom/sankuai/waimai/irmo/render/a;)V

    .line 100100
    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;->a:Landroid/util/ArrayMap;

    .line 100104
    .line 100105
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 100106
    .line 100107
    .line 100108
    :cond_4
    return-void
.end method
