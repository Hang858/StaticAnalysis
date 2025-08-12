.class public final Lcom/sankuai/meituan/search/result3/tab/helper/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result3/tab/interfaces/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/result3/tab/interfaces/c;

.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4282af0d53292a4eL    # 2.567881516325288E12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tab/interfaces/c;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/search/result3/tab/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2c3643

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/helper/d;->a:Lcom/sankuai/meituan/search/result3/tab/interfaces/c;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120034
    .line 120035
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tab/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9c35f8

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_3

    .line 120036
    .line 120037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Ljava/util/Map$Entry;

    .line 120042
    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    if-eqz v2, :cond_1

    .line 120050
    .line 120051
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-nez v1, :cond_2

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)Lorg/json/JSONObject;
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tab/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x18ab3e

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
    move-result-object p1

    .line 120021
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tab/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x775207

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/d;->a:Lcom/sankuai/meituan/search/result3/tab/interfaces/c;

    .line 180025
    .line 180026
    if-eqz v0, :cond_5

    .line 180027
    .line 180028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180029
    .line 180030
    .line 180031
    move-result v0

    .line 180032
    if-nez v0, :cond_5

    .line 180033
    .line 180034
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180035
    .line 180036
    if-nez v0, :cond_1

    .line 180037
    .line 180038
    goto :goto_1

    .line 180039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/d;->a:Lcom/sankuai/meituan/search/result3/tab/interfaces/c;

    .line 180040
    .line 180041
    check-cast v0, Lcom/sankuai/meituan/search/result3/tab/helper/i;

    .line 180042
    .line 180043
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tab/helper/i;->g()Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v0

    .line 180047
    if-eqz v0, :cond_5

    .line 180048
    .line 180049
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 180050
    .line 180051
    invoke-static {v0}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 180052
    .line 180053
    .line 180054
    move-result v0

    .line 180055
    if-eqz v0, :cond_2

    .line 180056
    .line 180057
    goto :goto_1

    .line 180058
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180059
    .line 180060
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180061
    .line 180062
    .line 180063
    move-result v0

    .line 180064
    if-nez v0, :cond_3

    .line 180065
    .line 180066
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180067
    .line 180068
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180069
    .line 180070
    .line 180071
    goto :goto_1

    .line 180072
    :cond_3
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 180073
    .line 180074
    .line 180075
    move-result-object v0

    .line 180076
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180077
    .line 180078
    .line 180079
    move-result v1

    .line 180080
    if-eqz v1, :cond_5

    .line 180081
    .line 180082
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v1

    .line 180086
    check-cast v1, Ljava/lang/String;

    .line 180087
    .line 180088
    :try_start_0
    invoke-static {p2, v1}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180089
    .line 180090
    .line 180091
    move-result-object v2

    .line 180092
    if-eqz v2, :cond_4

    .line 180093
    .line 180094
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tab/helper/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180095
    .line 180096
    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180097
    .line 180098
    .line 180099
    move-result-object v3

    .line 180100
    check-cast v3, Lorg/json/JSONObject;

    .line 180101
    .line 180102
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180103
    .line 180104
    .line 180105
    goto :goto_0

    .line 180106
    :catch_0
    sget-object v1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180107
    .line 180108
    goto :goto_0

    .line 180109
    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tab/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xd02d90

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/d;->a:Lcom/sankuai/meituan/search/result3/tab/interfaces/c;

    .line 180025
    .line 180026
    if-nez v0, :cond_1

    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_1
    check-cast v0, Lcom/sankuai/meituan/search/result3/tab/helper/i;

    .line 180030
    .line 180031
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tab/helper/i;->g()Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v0

    .line 180035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180036
    .line 180037
    .line 180038
    move-result v1

    .line 180039
    if-nez v1, :cond_4

    .line 180040
    .line 180041
    if-eqz v0, :cond_4

    .line 180042
    .line 180043
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 180044
    .line 180045
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 180046
    .line 180047
    .line 180048
    move-result v1

    .line 180049
    if-eqz v1, :cond_2

    .line 180050
    .line 180051
    goto :goto_1

    .line 180052
    :cond_2
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 180053
    .line 180054
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v0

    .line 180058
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180059
    .line 180060
    .line 180061
    move-result v1

    .line 180062
    if-eqz v1, :cond_4

    .line 180063
    .line 180064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v1

    .line 180068
    check-cast v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 180069
    .line 180070
    if-eqz v1, :cond_3

    .line 180071
    .line 180072
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->id:Ljava/lang/String;

    .line 180073
    .line 180074
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180075
    .line 180076
    .line 180077
    move-result v1

    .line 180078
    if-eqz v1, :cond_3

    .line 180079
    .line 180080
    if-eqz p2, :cond_3

    .line 180081
    .line 180082
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tab/helper/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180083
    .line 180084
    invoke-virtual {v1, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180085
    .line 180086
    .line 180087
    goto :goto_0

    .line 180088
    :cond_4
    :goto_1
    return-void
.end method
