.class public final Lcom/sankuai/xm/network/httpurlconnection/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/network/net/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/network/httpurlconnection/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/network/net/d;)Lcom/sankuai/xm/network/net/d;
    .locals 0

    return-object p1
.end method

.method public final b(Lcom/sankuai/xm/network/net/d;Lcom/sankuai/xm/network/net/e;)Lcom/sankuai/xm/network/net/e;
    .locals 6

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/network/httpurlconnection/g$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0xdc3dd6

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Lcom/sankuai/xm/network/net/e;

    .line 260025
    .line 260026
    return-object p1

    .line 260027
    :cond_0
    if-eqz p1, :cond_4

    .line 260028
    .line 260029
    if-nez p2, :cond_1

    .line 260030
    .line 260031
    goto :goto_3

    .line 260032
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/monitor/statistics/c$b;->a()Lcom/sankuai/xm/monitor/statistics/c$b;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v0

    .line 260036
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 260037
    .line 260038
    iget-object v3, p1, Lcom/sankuai/xm/network/net/d;->b:Ljava/lang/String;

    .line 260039
    .line 260040
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 260041
    .line 260042
    .line 260043
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/monitor/statistics/c$b;->k(Ljava/net/URL;)Lcom/sankuai/xm/monitor/statistics/c$b;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v0

    .line 260047
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260048
    .line 260049
    .line 260050
    iget-object v2, p1, Lcom/sankuai/xm/network/net/d;->a:Ljava/util/Map;

    .line 260051
    .line 260052
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/network/httpurlconnection/g$e;->c(Ljava/util/Map;)J

    .line 260053
    .line 260054
    .line 260055
    move-result-wide v2

    .line 260056
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/xm/monitor/statistics/c$b;->e(J)Lcom/sankuai/xm/monitor/statistics/c$b;

    .line 260057
    .line 260058
    .line 260059
    move-result-object v0

    .line 260060
    iget-object p1, p1, Lcom/sankuai/xm/network/net/d;->c:Ljava/lang/String;

    .line 260061
    .line 260062
    const-wide/16 v2, 0x0

    .line 260063
    .line 260064
    if-eqz p1, :cond_2

    .line 260065
    .line 260066
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 260067
    .line 260068
    .line 260069
    move-result-object p1

    .line 260070
    array-length p1, p1

    .line 260071
    int-to-long v4, p1

    .line 260072
    goto :goto_0

    .line 260073
    :cond_2
    move-wide v4, v2

    .line 260074
    :goto_0
    invoke-virtual {v0, v4, v5}, Lcom/sankuai/xm/monitor/statistics/c$b;->d(J)Lcom/sankuai/xm/monitor/statistics/c$b;

    .line 260075
    .line 260076
    .line 260077
    move-result-object p1

    .line 260078
    iget-object v0, p2, Lcom/sankuai/xm/network/net/e;->b:Ljava/util/HashMap;

    .line 260079
    .line 260080
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/network/httpurlconnection/g$e;->c(Ljava/util/Map;)J

    .line 260081
    .line 260082
    .line 260083
    move-result-wide v4

    .line 260084
    invoke-virtual {p1, v4, v5}, Lcom/sankuai/xm/monitor/statistics/c$b;->h(J)Lcom/sankuai/xm/monitor/statistics/c$b;

    .line 260085
    .line 260086
    .line 260087
    move-result-object p1

    .line 260088
    iget-wide v4, p2, Lcom/sankuai/xm/network/net/e;->e:J

    .line 260089
    .line 260090
    cmp-long v0, v4, v2

    .line 260091
    .line 260092
    if-lez v0, :cond_3

    .line 260093
    .line 260094
    goto :goto_1

    .line 260095
    :cond_3
    iget-object v0, p2, Lcom/sankuai/xm/network/net/e;->c:Ljava/lang/String;

    .line 260096
    .line 260097
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 260098
    .line 260099
    .line 260100
    move-result-object v0

    .line 260101
    array-length v0, v0

    .line 260102
    int-to-long v4, v0

    .line 260103
    :goto_1
    invoke-virtual {p1, v4, v5}, Lcom/sankuai/xm/monitor/statistics/c$b;->i(J)Lcom/sankuai/xm/monitor/statistics/c$b;

    .line 260104
    .line 260105
    .line 260106
    move-result-object p1

    .line 260107
    invoke-virtual {p1}, Lcom/sankuai/xm/monitor/statistics/c$b;->b()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260108
    .line 260109
    .line 260110
    goto :goto_2

    .line 260111
    :catch_0
    move-exception p1

    .line 260112
    const-string v0, "HttpScheduler TrafficInterceptor::processResponse, e = "

    .line 260113
    .line 260114
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260115
    .line 260116
    .line 260117
    move-result-object v0

    .line 260118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260119
    .line 260120
    .line 260121
    move-result-object p1

    .line 260122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260123
    .line 260124
    .line 260125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260126
    .line 260127
    .line 260128
    move-result-object p1

    .line 260129
    new-array v0, v1, [Ljava/lang/Object;

    .line 260130
    .line 260131
    invoke-static {p1, v0}, Lcom/sankuai/xm/network/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260132
    .line 260133
    .line 260134
    :goto_2
    return-object p2

    .line 260135
    :cond_4
    :goto_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 260136
    .line 260137
    const-string v0, "TrafficInterceptor::processResponse request == null || response == null"

    .line 260138
    .line 260139
    invoke-static {v0, p1}, Lcom/sankuai/xm/network/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260140
    .line 260141
    .line 260142
    return-object p2
.end method

.method public final c(Ljava/util/Map;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/network/httpurlconnection/g$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x44d5d4

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Long;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150024
    .line 150025
    .line 150026
    move-result-wide v0

    .line 150027
    return-wide v0

    .line 150028
    :cond_0
    if-nez p1, :cond_1

    .line 150029
    .line 150030
    const-wide/16 v0, 0x0

    .line 150031
    .line 150032
    return-wide v0

    .line 150033
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    const/4 v0, 0x0

    .line 150042
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v2

    .line 150046
    if-eqz v2, :cond_4

    .line 150047
    .line 150048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v2

    .line 150052
    check-cast v2, Ljava/util/Map$Entry;

    .line 150053
    .line 150054
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v3

    .line 150058
    check-cast v3, Ljava/lang/CharSequence;

    .line 150059
    .line 150060
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v3

    .line 150064
    if-nez v3, :cond_2

    .line 150065
    .line 150066
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v3

    .line 150070
    check-cast v3, Ljava/lang/String;

    .line 150071
    .line 150072
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 150073
    .line 150074
    .line 150075
    move-result-object v3

    .line 150076
    array-length v3, v3

    .line 150077
    goto :goto_1

    .line 150078
    :cond_2
    const/4 v3, 0x0

    .line 150079
    :goto_1
    add-int/2addr v0, v3

    .line 150080
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    goto :goto_0

    :cond_4
    int-to-long v0, v0

    return-wide v0
.end method
