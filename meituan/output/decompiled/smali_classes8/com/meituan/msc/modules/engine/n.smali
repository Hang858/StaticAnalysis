.class public final Lcom/meituan/msc/modules/engine/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/msc/modules/engine/k;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/n;->b:Lcom/meituan/msc/modules/engine/k;

    iput-wide p2, p0, Lcom/meituan/msc/modules/engine/n;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/n;->b:Lcom/meituan/msc/modules/engine/k;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/msc/modules/engine/k;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    const/4 v2, 0x2

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const-string v4, "[MSC][KeepAlive]end:"

    .line 100008
    .line 100009
    const/4 v5, 0x0

    .line 100010
    aput-object v4, v3, v5

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->f:Lcom/meituan/msc/modules/engine/h;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/h;->a:Ljava/lang/String;

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    aput-object v0, v3, v4

    .line 100018
    .line 100019
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/n;->b:Lcom/meituan/msc/modules/engine/k;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->a:Ljava/lang/String;

    .line 100025
    .line 100026
    new-array v1, v2, [Ljava/lang/Object;

    .line 100027
    .line 100028
    const-string v2, "normal destroy app engine by keep alive time out: "

    .line 100029
    .line 100030
    aput-object v2, v1, v5

    .line 100031
    .line 100032
    iget-wide v2, p0, Lcom/meituan/msc/modules/engine/n;->a:J

    .line 100033
    .line 100034
    const-wide/16 v6, 0x3e8

    .line 100035
    .line 100036
    div-long/2addr v2, v6

    .line 100037
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    aput-object v2, v1, v4

    .line 100042
    .line 100043
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    const-string v1, "\u4fdd\u6d3b\u65f6\u95f4\u5230\uff0c\u9500\u6bc1\u5f15\u64ce\uff1a"

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/n;->b:Lcom/meituan/msc/modules/engine/k;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    new-array v1, v5, [Ljava/lang/Object;

    .line 100070
    .line 100071
    invoke-static {v0, v1}, Lcom/meituan/msc/common/utils/s1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/n;->b:Lcom/meituan/msc/modules/engine/k;

    .line 100075
    .line 100076
    iget-object v1, v0, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 100077
    .line 100078
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    new-array v2, v5, [Ljava/lang/Object;

    .line 100082
    .line 100083
    sget-object v3, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100084
    .line 100085
    const v4, 0x5cb773

    .line 100086
    .line 100087
    .line 100088
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v6

    .line 100092
    if-eqz v6, :cond_0

    .line 100093
    .line 100094
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    check-cast v1, Ljava/lang/Boolean;

    .line 100099
    .line 100100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100101
    .line 100102
    .line 100103
    move-result v5

    .line 100104
    goto :goto_0

    .line 100105
    :cond_0
    iget-object v2, v1, Lcom/meituan/msc/modules/update/a;->k:Lorg/json/JSONObject;

    .line 100106
    .line 100107
    if-nez v2, :cond_1

    .line 100108
    .line 100109
    goto :goto_0

    .line 100110
    :cond_1
    iget-object v1, v1, Lcom/meituan/msc/modules/update/a;->k:Lorg/json/JSONObject;

    .line 100111
    .line 100112
    const-string v2, "preloadAfterKilled"

    .line 100113
    .line 100114
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v5

    .line 100118
    :goto_0
    sget-object v1, Lcom/meituan/msc/modules/engine/v;->p:Lcom/meituan/msc/modules/engine/v;

    .line 100119
    .line 100120
    invoke-static {v1}, Lcom/meituan/msc/modules/engine/v;->b(Lcom/meituan/msc/modules/engine/v;)Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    const/4 v2, 0x0

    .line 100125
    invoke-virtual {v0, v5, v1, v2}, Lcom/meituan/msc/modules/engine/k;->e(ZLjava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    .line 100126
    .line 100127
    .line 100128
    return-void
.end method
