.class public final Lcom/meituan/android/neohybrid/neo/bridge/presenter/c;
.super Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/neohybrid/neo/bridge/handler/NeoBridgeCustomizeInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75c40c93a2feb6c2L    # 1.9266452997172304E259

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/neohybrid/core/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/neohybrid/neo/bridge/handler/NeoBridgeCustomizeInterface;",
            ">;)V"
        }
    .end annotation

    .line 210000
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x5

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x2

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    const/4 v1, 0x3

    .line 210016
    aput-object p4, v0, v1

    .line 210017
    .line 210018
    const/4 v1, 0x4

    .line 210019
    aput-object p5, v0, v1

    .line 210020
    .line 210021
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210022
    .line 210023
    const v2, 0x19fc83

    .line 210024
    .line 210025
    .line 210026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210027
    .line 210028
    .line 210029
    move-result v3

    .line 210030
    if-eqz v3, :cond_0

    .line 210031
    .line 210032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210033
    .line 210034
    .line 210035
    return-void

    .line 210036
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->o(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210037
    .line 210038
    .line 210039
    invoke-interface {p5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 210040
    .line 210041
    .line 210042
    move-result-object p1

    .line 210043
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p1

    .line 210047
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210048
    .line 210049
    .line 210050
    move-result p2

    .line 210051
    if-eqz p2, :cond_1

    .line 210052
    .line 210053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p2

    .line 210057
    check-cast p2, Lcom/meituan/android/neohybrid/neo/bridge/handler/NeoBridgeCustomizeInterface;

    .line 210058
    .line 210059
    invoke-interface {p2, p0}, Lcom/meituan/android/neohybrid/neo/bridge/handler/NeoBridgeCustomizeInterface;->a(Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;)V

    .line 210060
    .line 210061
    .line 210062
    goto :goto_0

    .line 210063
    :cond_1
    iput-object p5, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/c;->m:Ljava/util/Map;

    .line 210064
    .line 210065
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
    sget-object v2, Lcom/meituan/android/neohybrid/neo/bridge/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4c96a9

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
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/c;->m:Ljava/util/Map;

    .line 100022
    .line 100023
    if-eqz v1, :cond_6

    .line 100024
    .line 100025
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    goto :goto_2

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/c;->m:Ljava/util/Map;

    .line 100033
    .line 100034
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_5

    .line 100047
    .line 100048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    check-cast v2, Ljava/util/Map$Entry;

    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->a:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    if-nez v3, :cond_2

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    check-cast v1, Lcom/meituan/android/neohybrid/neo/bridge/handler/NeoBridgeCustomizeInterface;

    .line 100072
    .line 100073
    if-nez v1, :cond_3

    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 100077
    .line 100078
    iget-object v3, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->b:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-interface {v1, v2, v3}, Lcom/meituan/android/neohybrid/neo/bridge/handler/NeoBridgeCustomizeInterface;->d(Lcom/meituan/android/neohybrid/neo/bridge/a;Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    new-instance v2, Lcom/dianping/live/export/c0;

    .line 100084
    .line 100085
    const/16 v3, 0x10

    .line 100086
    .line 100087
    invoke-direct {v2, p0, v1, v3}, Lcom/dianping/live/export/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {p0, v2}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->t(Ljava/lang/Runnable;)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v2, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 100094
    .line 100095
    iget-object v3, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->b:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-interface {v1, v2, v3}, Lcom/meituan/android/neohybrid/neo/bridge/handler/NeoBridgeCustomizeInterface;->c(Lcom/meituan/android/neohybrid/neo/bridge/a;Ljava/lang/String;)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v2

    .line 100105
    if-eqz v2, :cond_4

    .line 100106
    .line 100107
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->q()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    return-object v0

    .line 100112
    :cond_4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 100113
    .line 100114
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    const/4 v3, 0x1

    .line 100118
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 100119
    .line 100120
    aput-object v2, v3, v0

    .line 100121
    .line 100122
    invoke-virtual {p0, v3}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->v([Lorg/json/JSONObject;)Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100126
    return-object v0

    .line 100127
    :catch_0
    invoke-virtual {p0, v1}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    return-object v0

    .line 100132
    :cond_5
    :goto_1
    const-string v0, "unknow action, the action is "

    .line 100133
    .line 100134
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->a:Ljava/lang/String;

    .line 100139
    .line 100140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    invoke-static {v0}, Lcom/meituan/android/neohybrid/util/d;->b(Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v0

    .line 100154
    return-object v0

    .line 100155
    :cond_6
    :goto_2
    const-string v0, "handlers is null"

    .line 100156
    .line 100157
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4521ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "customize"

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c93fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xa0c93d

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 170038
    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/c;->m:Ljava/util/Map;

    .line 170041
    .line 170042
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v1

    .line 170054
    if-eqz v1, :cond_3

    .line 170055
    .line 170056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    check-cast v1, Ljava/util/Map$Entry;

    .line 170061
    .line 170062
    iget-object v2, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->a:Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v3

    .line 170068
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v2

    .line 170072
    if-nez v2, :cond_1

    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v1

    .line 170079
    check-cast v1, Lcom/meituan/android/neohybrid/neo/bridge/handler/NeoBridgeCustomizeInterface;

    .line 170080
    .line 170081
    if-nez v1, :cond_2

    .line 170082
    .line 170083
    goto :goto_1

    .line 170084
    :cond_2
    invoke-interface {v1, p1, p2, p3}, Lcom/meituan/android/neohybrid/neo/bridge/handler/NeoBridgeCustomizeInterface;->onActivityResult(IILandroid/content/Intent;)V

    .line 170085
    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_3
    :goto_1
    return-void
.end method
