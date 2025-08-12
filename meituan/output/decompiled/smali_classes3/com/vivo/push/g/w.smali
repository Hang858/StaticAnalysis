.class final Lcom/vivo/push/g/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/g/u$a;


# instance fields
.field public final synthetic a:Lcom/vivo/push/g/v;


# direct methods
.method public constructor <init>(Lcom/vivo/push/g/v;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/g/w;->a:Lcom/vivo/push/g/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/vivo/push/m;->k()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v0

    .line 100008
    const-wide/16 v2, 0x578

    .line 100009
    .line 100010
    cmp-long v4, v0, v2

    .line 100011
    .line 100012
    if-gez v4, :cond_0

    .line 100013
    .line 100014
    const-wide/16 v2, 0x53c

    .line 100015
    .line 100016
    cmp-long v4, v0, v2

    .line 100017
    .line 100018
    if-eqz v4, :cond_0

    .line 100019
    .line 100020
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-string v1, "\u5f15\u64ce\u7248\u672c\u592a\u4f4e\uff0c\u4e0d\u652f\u6301\u6b63\u5411\u5c55\u793a\u529f\u80fd\uff0cpushEngineSDKVersion\uff1a"

    .line 100025
    .line 100026
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const-string v1, "OnNotificationArrivedTask"

    .line 100031
    .line 100032
    invoke-static {v1, v0}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100033
    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_0
    const-string v0, "srt"

    .line 100037
    .line 100038
    const-string v1, "1"

    .line 100039
    .line 100040
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iget-object v2, p0, Lcom/vivo/push/g/w;->a:Lcom/vivo/push/g/v;

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/vivo/push/g/v;->b:Lcom/vivo/push/b/q;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Lcom/vivo/push/b/v;->g()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v2

    .line 100052
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    const-string v3, "message_id"

    .line 100057
    .line 100058
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-interface {v2}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v3

    .line 100077
    if-nez v3, :cond_1

    .line 100078
    .line 100079
    const-string v3, "app_id"

    .line 100080
    .line 100081
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    :cond_1
    const-string v2, "type"

    .line 100085
    .line 100086
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    const-string v2, "dtp"

    .line 100090
    .line 100091
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    const-wide/16 v1, 0x6

    .line 100095
    .line 100096
    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/f;->a(JLjava/util/HashMap;)Z

    .line 100097
    .line 100098
    .line 100099
    return-void
.end method

.method public final b()V
    .locals 3

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/vivo/push/g/w;->a:Lcom/vivo/push/g/v;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/vivo/push/g/v;->b:Lcom/vivo/push/b/q;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/vivo/push/b/v;->g()J

    .line 100010
    .line 100011
    .line 100012
    move-result-wide v1

    .line 100013
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    const-string v2, "messageID"

    .line 100018
    .line 100019
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-interface {v1}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-nez v2, :cond_0

    .line 100039
    .line 100040
    const-string v2, "remoteAppId"

    .line 100041
    .line 100042
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    :cond_0
    const-wide/16 v1, 0x84a

    .line 100046
    .line 100047
    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/f;->a(JLjava/util/HashMap;)Z

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method
