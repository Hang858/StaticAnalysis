.class public final Lcom/meituan/android/neohybrid/neo/bridge/presenter/i;
.super Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34fe2e5344217d9aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/i;->m:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v2, 0x7140ad

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->o(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190034
    .line 190035
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/neohybrid/neo/bridge/presenter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x20568a

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
    const-string v2, "all_params"

    .line 100024
    .line 100025
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_3

    .line 100030
    .line 100031
    new-instance v1, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->k:Ljava/lang/String;

    .line 100034
    .line 100035
    sget-object v4, Lcom/meituan/android/neohybrid/neo/tunnel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    sget-object v4, Lcom/meituan/android/neohybrid/neo/tunnel/a$a;->a:Lcom/meituan/android/neohybrid/neo/tunnel/a;

    .line 100038
    .line 100039
    iget-object v5, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 100040
    .line 100041
    invoke-virtual {v4, v5}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->l(Ljava/lang/Object;)Lcom/google/gson/JsonObject;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    iget-object v5, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 100046
    .line 100047
    invoke-static {v5}, Lcom/meituan/android/neohybrid/neo/params/a;->a(Lcom/meituan/android/neohybrid/core/b;)Ljava/util/Map;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v5

    .line 100051
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v6

    .line 100055
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v6

    .line 100059
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v7

    .line 100063
    if-eqz v7, :cond_1

    .line 100064
    .line 100065
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v7

    .line 100069
    check-cast v7, Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v8

    .line 100075
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 100076
    .line 100077
    invoke-virtual {v4, v7, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_1
    if-eqz v4, :cond_2

    .line 100082
    .line 100083
    new-instance v5, Lcom/dianping/live/export/f0;

    .line 100084
    .line 100085
    const/16 v6, 0xd

    .line 100086
    .line 100087
    invoke-direct {v5, p0, v4, v6}, Lcom/dianping/live/export/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {p0, v5}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->t(Ljava/lang/Runnable;)V

    .line 100091
    .line 100092
    .line 100093
    :cond_2
    const-string v5, "keys"

    .line 100094
    .line 100095
    invoke-static {v5, v2}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    iget-object v2, v2, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 100100
    .line 100101
    sget-object v5, Lcom/meituan/android/paybase/utils/w;->b:[Ljava/lang/String;

    .line 100102
    .line 100103
    const-string v6, "b_pay_wzw31ej1_sc"

    .line 100104
    .line 100105
    invoke-static {v6, v2, v5}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->s(Z)Lcom/google/gson/JsonObject;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    invoke-direct {v1, v0, v3, v4, v2}, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;-><init>(ILjava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->toString()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    return-object v0

    .line 100120
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4fc2f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "tunnel"

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/i;->m:Ljava/lang/String;

    return-object v0
.end method
