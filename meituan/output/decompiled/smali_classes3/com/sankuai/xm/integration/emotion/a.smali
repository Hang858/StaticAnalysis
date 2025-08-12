.class public final Lcom/sankuai/xm/integration/emotion/a;
.super Lcom/sankuai/xm/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/integration/emotion/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static v:I


# instance fields
.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e0c427f8ae6f998L    # 1.2768952461507114E222

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x14

    sput v0, Lcom/sankuai/xm/integration/emotion/a;->v:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/base/d;-><init>(Ljava/lang/String;Lcom/sankuai/xm/network/httpurlconnection/d;)V

    .line 260002
    .line 260003
    .line 260004
    const/4 v0, 0x2

    .line 260005
    new-array v0, v0, [Ljava/lang/Object;

    .line 260006
    .line 260007
    const/4 v1, 0x0

    .line 260008
    aput-object p1, v0, v1

    .line 260009
    .line 260010
    const/4 p1, 0x1

    .line 260011
    aput-object p2, v0, p1

    .line 260012
    .line 260013
    sget-object p1, Lcom/sankuai/xm/integration/emotion/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260014
    .line 260015
    const v1, 0xe46025

    .line 260016
    .line 260017
    .line 260018
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260019
    .line 260020
    .line 260021
    move-result v2

    .line 260022
    if-eqz v2, :cond_0

    .line 260023
    .line 260024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260025
    .line 260026
    .line 260027
    return-void

    .line 260028
    :cond_0
    iput-object p2, p0, Lcom/sankuai/xm/integration/emotion/a;->u:Ljava/util/Map;

    .line 260029
    .line 260030
    new-instance p1, Lcom/sankuai/xm/integration/emotion/a$a;

    invoke-direct {p1, p0}, Lcom/sankuai/xm/integration/emotion/a$a;-><init>(Lcom/sankuai/xm/integration/emotion/a;)V

    iput-object p1, p0, Lcom/sankuai/xm/network/d;->k:Lcom/sankuai/xm/network/httpurlconnection/merge/a;

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/integration/emotion/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7e49e5

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    monitor-enter p0

    .line 100026
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/integration/emotion/a;->u:Ljava/util/Map;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    sget v2, Lcom/sankuai/xm/integration/emotion/a;->v:I

    .line 100035
    .line 100036
    div-int/lit8 v2, v2, 0x2

    .line 100037
    .line 100038
    if-lt v1, v2, :cond_1

    .line 100039
    .line 100040
    monitor-exit p0

    .line 100041
    return v0

    .line 100042
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100043
    invoke-super {p0}, Lcom/sankuai/xm/network/d;->f()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    return v0

    .line 100048
    :catchall_0
    move-exception v0

    .line 100049
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100050
    throw v0
.end method

.method public final u()Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/integration/emotion/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf1219e

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
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lorg/json/JSONObject;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    const-string v2, "packages"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100034
    .line 100035
    .line 100036
    const/4 v2, 0x0

    .line 100037
    monitor-enter p0

    .line 100038
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/xm/integration/emotion/a;->u:Ljava/util/Map;

    .line 100039
    .line 100040
    if-eqz v3, :cond_1

    .line 100041
    .line 100042
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    if-lez v3, :cond_1

    .line 100047
    .line 100048
    new-instance v2, Ljava/util/HashMap;

    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/sankuai/xm/integration/emotion/a;->u:Ljava/util/Map;

    .line 100051
    .line 100052
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100056
    if-eqz v2, :cond_3

    .line 100057
    .line 100058
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    if-lez v3, :cond_3

    .line 100063
    .line 100064
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    if-eqz v3, :cond_3

    .line 100077
    .line 100078
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    check-cast v3, Ljava/util/Map$Entry;

    .line 100083
    .line 100084
    new-instance v4, Lorg/json/JSONObject;

    .line 100085
    .line 100086
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v5

    .line 100093
    check-cast v5, Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-static {v5}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v5

    .line 100099
    if-nez v5, :cond_2

    .line 100100
    .line 100101
    const-string v5, "ver"

    .line 100102
    .line 100103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v6

    .line 100107
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100108
    .line 100109
    .line 100110
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100113
    .line 100114
    .line 100115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v3

    .line 100119
    check-cast v3, Ljava/lang/String;

    .line 100120
    .line 100121
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    .line 100124
    const-string v3, ""

    .line 100125
    .line 100126
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v3

    .line 100133
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100134
    .line 100135
    .line 100136
    goto :goto_0

    .line 100137
    :cond_3
    return-object v0

    .line 100138
    :catchall_0
    move-exception v0

    .line 100139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100140
    throw v0
.end method
