.class public final Lcom/meituan/android/neohybrid/neo/bridge/presenter/e;
.super Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/neo/nsf/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final n:Ljava/lang/String;


# instance fields
.field public m:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa6c42b58cb6da89L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/e;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    const/4 v1, 0x3

    .line 190016
    aput-object p4, v0, v1

    .line 190017
    .line 190018
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v2, 0x527d63

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v3

    .line 190027
    if-eqz v3, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 190034
    .line 190035
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 190036
    .line 190037
    .line 190038
    iput-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/e;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 190039
    .line 190040
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->o(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/neohybrid/neo/bridge/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa0272c

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const-string v0, "NsfBridgeManager.exec: action is null."

    .line 100030
    .line 100031
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0

    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->a:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v2, "hybrid_fetch"

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/e;->x(Z)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    return-object v0

    .line 100051
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->a:Ljava/lang/String;

    .line 100052
    .line 100053
    const-string v1, "hybrid_refresh"

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    if-eqz v0, :cond_3

    .line 100060
    .line 100061
    const/4 v0, 0x1

    .line 100062
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/e;->x(Z)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    return-object v0

    .line 100067
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->j()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe50b5d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "nsf"

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/e;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final onCallbackFail(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd16a01

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NsfBridgeManager.onCallbackFail: errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and errMsg="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->k(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final onCallbackSucc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x6f5fa7

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-nez v0, :cond_4

    .line 150029
    .line 150030
    if-eqz p2, :cond_4

    .line 150031
    .line 150032
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/e;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150033
    .line 150034
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-eqz v0, :cond_1

    .line 150039
    .line 150040
    goto :goto_1

    .line 150041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/e;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150042
    .line 150043
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150052
    .line 150053
    .line 150054
    move-result v1

    .line 150055
    if-eqz v1, :cond_4

    .line 150056
    .line 150057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    check-cast v1, Ljava/util/Map$Entry;

    .line 150062
    .line 150063
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v2

    .line 150067
    check-cast v2, Ljava/lang/CharSequence;

    .line 150068
    .line 150069
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150070
    .line 150071
    .line 150072
    move-result v2

    .line 150073
    if-eqz v2, :cond_3

    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v2

    .line 150080
    check-cast v2, Ljava/lang/CharSequence;

    .line 150081
    .line 150082
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150083
    .line 150084
    .line 150085
    move-result v2

    .line 150086
    if-eqz v2, :cond_2

    .line 150087
    .line 150088
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p1

    .line 150092
    check-cast p1, Ljava/lang/String;

    .line 150093
    .line 150094
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 150095
    .line 150096
    .line 150097
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/e;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150098
    .line 150099
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150100
    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final x(Z)Ljava/lang/String;
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xddcd13

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    if-eqz v0, :cond_b

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 120034
    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    goto/16 :goto_1

    .line 120038
    .line 120039
    :cond_1
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->b:Ljava/lang/String;

    .line 120044
    .line 120045
    const-class v3, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;

    .line 120046
    .line 120047
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    check-cast v0, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;

    .line 120052
    .line 120053
    if-eqz v0, :cond_a

    .line 120054
    .line 120055
    iget-object v1, v0, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->data:Lcom/google/gson/JsonObject;

    .line 120056
    .line 120057
    if-nez v1, :cond_2

    .line 120058
    .line 120059
    goto/16 :goto_0

    .line 120060
    .line 120061
    :cond_2
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->data:Lcom/google/gson/JsonObject;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    const-class v3, Lcom/meituan/android/neohybrid/neo/nsf/NSFBean;

    .line 120072
    .line 120073
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    check-cast v0, Lcom/meituan/android/neohybrid/neo/nsf/NSFBean;

    .line 120078
    .line 120079
    if-nez v0, :cond_3

    .line 120080
    .line 120081
    const-string p1, "NsfBridgeManager.exec: nsfBean is null."

    .line 120082
    .line 120083
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    return-object p1

    .line 120088
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/neo/nsf/NSFBean;->getKey()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    if-eqz p1, :cond_4

    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 120095
    .line 120096
    invoke-static {p1, v0}, Lcom/meituan/android/neohybrid/neo/nsf/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 120100
    .line 120101
    invoke-static {p1}, Lcom/meituan/android/neohybrid/neo/nsf/a;->e(Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/nsf/a;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 120106
    .line 120107
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/b;->l()Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->nsfConfig()Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 120116
    .line 120117
    invoke-virtual {p1, v1}, Lcom/meituan/android/neohybrid/core/config/NSFConfig;->getNsfParamsMap(Lcom/meituan/android/neohybrid/core/b;)Ljava/util/Map;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v5

    .line 120121
    new-instance v6, Lcom/meituan/android/neohybrid/neo/bridge/presenter/e$a;

    .line 120122
    .line 120123
    invoke-direct {v6, p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/e$a;-><init>(Lcom/meituan/android/neohybrid/neo/bridge/presenter/e;)V

    .line 120124
    .line 120125
    .line 120126
    const/4 v7, 0x0

    .line 120127
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 120128
    .line 120129
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/b;->l()Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->nsfConfig()Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NSFConfig;->isNsfSaved()Z

    .line 120138
    .line 120139
    .line 120140
    move-result v8

    .line 120141
    move-object v4, v0

    .line 120142
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/neohybrid/neo/nsf/a;->g(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/neohybrid/neo/nsf/e;Lorg/json/JSONObject;Z)V

    .line 120143
    .line 120144
    .line 120145
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 120146
    .line 120147
    invoke-static {p1, v0}, Lcom/meituan/android/neohybrid/neo/nsf/a;->c(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    if-eqz p1, :cond_6

    .line 120152
    .line 120153
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 120154
    .line 120155
    .line 120156
    move-result v0

    .line 120157
    if-lez v0, :cond_5

    .line 120158
    .line 120159
    new-instance v0, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;

    .line 120160
    .line 120161
    invoke-virtual {p0, v2}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->s(Z)Lcom/google/gson/JsonObject;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v1

    .line 120165
    const-string v3, ""

    .line 120166
    .line 120167
    invoke-direct {v0, v2, v3, p1, v1}, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/google/gson/JsonObject;)V

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->toString()Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    return-object p1

    .line 120175
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->b()Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p1

    .line 120179
    return-object p1

    .line 120180
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->d:Ljava/lang/String;

    .line 120181
    .line 120182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120183
    .line 120184
    .line 120185
    move-result p1

    .line 120186
    if-eqz p1, :cond_7

    .line 120187
    .line 120188
    const-string p1, "NsfBridgeManager.exec: callbackId is null."

    .line 120189
    .line 120190
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    return-object p1

    .line 120195
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/e;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120196
    .line 120197
    if-nez p1, :cond_8

    .line 120198
    .line 120199
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120200
    .line 120201
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120202
    .line 120203
    .line 120204
    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/e;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120205
    .line 120206
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/e;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120207
    .line 120208
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->d:Ljava/lang/String;

    .line 120209
    .line 120210
    invoke-virtual {p1, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 120214
    .line 120215
    invoke-static {p1, v0, p0}, Lcom/meituan/android/neohybrid/neo/nsf/a;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/neohybrid/neo/nsf/d;)Z

    .line 120216
    .line 120217
    .line 120218
    move-result p1

    .line 120219
    if-nez p1, :cond_9

    .line 120220
    .line 120221
    const-string p1, "NsfBridgeManager.exec: fetchResponse error."

    .line 120222
    .line 120223
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object p1

    .line 120227
    return-object p1

    .line 120228
    :cond_9
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->q()Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    return-object p1

    .line 120233
    :cond_a
    :goto_0
    const-string p1, "NsfBridgeManager.exec: neoBridgeBean is null."

    .line 120234
    .line 120235
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 120236
    .line 120237
    .line 120238
    move-result-object p1

    .line 120239
    return-object p1

    .line 120240
    :cond_b
    :goto_1
    const-string p1, "NsfBridgeManager.exec: mJsData or getNeoCompat is null."

    .line 120241
    .line 120242
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 120243
    .line 120244
    .line 120245
    move-result-object p1

    .line 120246
    return-object p1
.end method
