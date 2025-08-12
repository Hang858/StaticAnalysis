.class public final Lcom/meituan/android/neohybrid/neo/bridge/presenter/d;
.super Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/neohybrid/neo/bridge/handler/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x525726164a34b7ceL    # 4.604970001242904E88

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/d;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/d;->m:Ljava/lang/String;

    .line 100015
    .line 100016
    new-instance v0, Ljava/util/HashMap;

    .line 100017
    .line 100018
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    sput-object v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/d;->n:Ljava/util/HashMap;

    .line 100022
    .line 100023
    const-class v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/EncryptBridgeHandler;

    .line 100024
    .line 100025
    const-string v2, "encrypt"

    .line 100026
    .line 100027
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    const-class v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler;

    const-string v2, "decrypt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v2, 0x97e453

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
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/neohybrid/neo/bridge/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x82c856

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
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/d;->n:Ljava/util/HashMap;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Ljava/lang/Class;

    .line 100030
    .line 100031
    const-string v2, "\'s kit"

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    const-string v0, "can not find "

    .line 100036
    .line 100037
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->a:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    return-object v0

    .line 100058
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    check-cast v1, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;

    .line 100063
    .line 100064
    invoke-virtual {v1, p0}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;->a(Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v3, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 100068
    .line 100069
    iget-object v4, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->b:Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;->d(Lcom/meituan/android/neohybrid/neo/bridge/a;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    new-instance v3, Lcom/dianping/live/export/n0;

    .line 100075
    .line 100076
    const/16 v4, 0xc

    .line 100077
    .line 100078
    invoke-direct {v3, p0, v1, v4}, Lcom/dianping/live/export/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {p0, v3}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->t(Ljava/lang/Runnable;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v3, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 100085
    .line 100086
    iget-object v4, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->b:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;->c(Lcom/meituan/android/neohybrid/neo/bridge/a;Ljava/lang/String;)Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v3

    .line 100096
    if-eqz v3, :cond_2

    .line 100097
    .line 100098
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->q()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100102
    return-object v0

    .line 100103
    :cond_2
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 100104
    .line 100105
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    const/4 v4, 0x1

    .line 100109
    new-array v4, v4, [Lorg/json/JSONObject;

    .line 100110
    .line 100111
    aput-object v3, v4, v0

    .line 100112
    .line 100113
    invoke-virtual {p0, v4}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->v([Lorg/json/JSONObject;)Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100117
    return-object v0

    .line 100118
    :catch_0
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100122
    return-object v0

    .line 100123
    :catch_1
    const-string v0, "can not init "

    .line 100124
    .line 100125
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->a:Ljava/lang/String;

    .line 100130
    .line 100131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x175c53

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "kit"

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/d;->m:Ljava/lang/String;

    return-object v0
.end method
