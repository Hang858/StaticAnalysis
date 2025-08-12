.class public final Lcom/sankuai/meituan/kernel/net/msi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:J

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/meituan/retrofit2/Response;Lcom/meituan/network/request/NetworkPerformanceEvent;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Request;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Lcom/meituan/network/request/NetworkPerformanceEvent;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x818f

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 220029
    .line 220030
    .line 220031
    move-result-object v0

    .line 220032
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v1

    .line 220036
    const-wide/16 v2, 0x0

    .line 220037
    .line 220038
    if-nez v1, :cond_1

    .line 220039
    .line 220040
    move-wide v4, v2

    .line 220041
    goto :goto_0

    .line 220042
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v1

    .line 220046
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentLength()J

    .line 220047
    .line 220048
    .line 220049
    move-result-wide v4

    .line 220050
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 220051
    .line 220052
    .line 220053
    move-result-object v1

    .line 220054
    array-length v1, v1

    .line 220055
    int-to-long v6, v1

    .line 220056
    add-long/2addr v4, v6

    .line 220057
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v1

    .line 220061
    invoke-static {v1}, Lcom/sankuai/meituan/kernel/net/msi/d;->b(Ljava/util/List;)I

    .line 220062
    .line 220063
    .line 220064
    move-result v1

    .line 220065
    int-to-long v6, v1

    .line 220066
    add-long/2addr v4, v6

    .line 220067
    iput-wide v4, p2, Lcom/meituan/network/request/NetworkPerformanceEvent;->requestSize:J

    .line 220068
    .line 220069
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p0

    .line 220073
    iput-object p0, p2, Lcom/meituan/network/request/NetworkPerformanceEvent;->requestMethod:Ljava/lang/String;

    .line 220074
    .line 220075
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p0

    .line 220079
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 220080
    .line 220081
    .line 220082
    move-result-object p0

    .line 220083
    iput-object p0, p2, Lcom/meituan/network/request/NetworkPerformanceEvent;->protocol:Ljava/lang/String;

    .line 220084
    .line 220085
    if-nez p1, :cond_2

    .line 220086
    .line 220087
    return-void

    .line 220088
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p0

    .line 220092
    if-nez p0, :cond_3

    .line 220093
    .line 220094
    goto :goto_1

    .line 220095
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p0

    .line 220099
    check-cast p0, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 220100
    .line 220101
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentLength()J

    .line 220102
    .line 220103
    .line 220104
    move-result-wide v2

    .line 220105
    :goto_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 220106
    .line 220107
    .line 220108
    move-result-object p0

    .line 220109
    invoke-static {p0}, Lcom/sankuai/meituan/kernel/net/msi/d;->b(Ljava/util/List;)I

    .line 220110
    .line 220111
    .line 220112
    move-result p0

    .line 220113
    int-to-long v0, p0

    .line 220114
    add-long/2addr v2, v0

    .line 220115
    iput-wide v2, p2, Lcom/meituan/network/request/NetworkPerformanceEvent;->responseSize:J

    .line 220116
    .line 220117
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 220118
    .line 220119
    .line 220120
    move-result p0

    iput p0, p2, Lcom/meituan/network/request/NetworkPerformanceEvent;->statusCode:I

    return-void
.end method

.method public static b(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/r;",
            ">;)I"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/kernel/net/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x4258ec

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_3

    .line 120030
    .line 120031
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120048
    .line 120049
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    check-cast v3, Lcom/sankuai/meituan/retrofit2/r;

    .line 120054
    .line 120055
    iget-object v3, v3, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    check-cast v3, Lcom/sankuai/meituan/retrofit2/r;

    .line 120065
    .line 120066
    iget-object v3, v3, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    add-int/lit8 v1, v1, 0x1

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 120079
    .line 120080
    move-result-object p0

    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static c(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/network/request/NetworkPerformanceEvent;Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/meituan/retrofit2/Response;JLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiContext;",
            "Lcom/meituan/network/request/NetworkPerformanceEvent;",
            "Lcom/sankuai/meituan/retrofit2/Request;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x2

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    const/4 v1, 0x3

    .line 410013
    aput-object p3, v0, v1

    .line 410014
    .line 410015
    new-instance v1, Ljava/lang/Long;

    .line 410016
    .line 410017
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 410018
    .line 410019
    .line 410020
    const/4 v2, 0x4

    .line 410021
    aput-object v1, v0, v2

    .line 410022
    .line 410023
    const/4 v1, 0x5

    .line 410024
    aput-object p6, v0, v1

    .line 410025
    .line 410026
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410027
    .line 410028
    const/4 v2, 0x0

    .line 410029
    const v3, 0x1e383a

    .line 410030
    .line 410031
    .line 410032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v4

    .line 410036
    if-eqz v4, :cond_0

    .line 410037
    .line 410038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    return-void

    .line 410042
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v0

    .line 410046
    const-wide/16 v1, 0x0

    .line 410047
    .line 410048
    :try_start_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v3

    .line 410052
    if-nez v3, :cond_1

    .line 410053
    .line 410054
    goto :goto_0

    .line 410055
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v3

    .line 410059
    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentLength()J

    .line 410060
    .line 410061
    .line 410062
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410063
    goto :goto_1

    .line 410064
    :catchall_0
    :goto_0
    move-wide v3, v1

    .line 410065
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 410066
    .line 410067
    .line 410068
    move-result-object v5

    .line 410069
    array-length v5, v5

    .line 410070
    int-to-long v5, v5

    .line 410071
    add-long/2addr v3, v5

    .line 410072
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 410073
    .line 410074
    .line 410075
    move-result-object v5

    .line 410076
    invoke-static {v5}, Lcom/sankuai/meituan/kernel/net/msi/d;->b(Ljava/util/List;)I

    .line 410077
    .line 410078
    .line 410079
    move-result v5

    .line 410080
    int-to-long v5, v5

    .line 410081
    add-long/2addr v3, v5

    .line 410082
    iput-wide v3, p1, Lcom/meituan/network/request/NetworkPerformanceEvent;->requestSize:J

    .line 410083
    .line 410084
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 410085
    .line 410086
    .line 410087
    move-result-object p2

    .line 410088
    iput-object p2, p1, Lcom/meituan/network/request/NetworkPerformanceEvent;->requestMethod:Ljava/lang/String;

    .line 410089
    .line 410090
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410091
    .line 410092
    .line 410093
    move-result-object p2

    .line 410094
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 410095
    .line 410096
    .line 410097
    move-result-object p2

    .line 410098
    iput-object p2, p1, Lcom/meituan/network/request/NetworkPerformanceEvent;->protocol:Ljava/lang/String;

    .line 410099
    .line 410100
    if-nez p3, :cond_2

    .line 410101
    .line 410102
    goto :goto_3

    .line 410103
    :cond_2
    invoke-virtual {p3}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 410104
    .line 410105
    .line 410106
    move-result-object p2

    .line 410107
    if-nez p2, :cond_3

    .line 410108
    .line 410109
    goto :goto_2

    .line 410110
    :cond_3
    invoke-virtual {p3}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 410111
    .line 410112
    .line 410113
    move-result-object p2

    .line 410114
    check-cast p2, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 410115
    .line 410116
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentLength()J

    .line 410117
    .line 410118
    .line 410119
    move-result-wide v1

    .line 410120
    :goto_2
    invoke-virtual {p3}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 410121
    .line 410122
    .line 410123
    move-result-object p2

    .line 410124
    invoke-static {p2}, Lcom/sankuai/meituan/kernel/net/msi/d;->b(Ljava/util/List;)I

    .line 410125
    .line 410126
    .line 410127
    move-result p2

    .line 410128
    int-to-long v3, p2

    .line 410129
    add-long/2addr v1, v3

    .line 410130
    iput-wide v1, p1, Lcom/meituan/network/request/NetworkPerformanceEvent;->responseSize:J

    .line 410131
    .line 410132
    invoke-virtual {p3}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 410133
    .line 410134
    .line 410135
    move-result p2

    .line 410136
    iput p2, p1, Lcom/meituan/network/request/NetworkPerformanceEvent;->statusCode:I

    .line 410137
    .line 410138
    :goto_3
    iput-object p6, p1, Lcom/meituan/network/request/NetworkPerformanceEvent;->apiName:Ljava/lang/String;

    .line 410139
    .line 410140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 410141
    .line 410142
    .line 410143
    move-result-wide p2

    .line 410144
    sub-long/2addr p2, p4

    .line 410145
    iput-wide p2, p1, Lcom/meituan/network/request/NetworkPerformanceEvent;->value:J

    .line 410146
    .line 410147
    invoke-virtual {p0}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    .line 410148
    .line 410149
    .line 410150
    move-result-object p0

    .line 410151
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 410152
    .line 410153
    .line 410154
    move-result-object p1

    .line 410155
    const-string p2, "onUploadPerformanceEventInner"

    .line 410156
    .line 410157
    invoke-interface {p0, p2, p1}, Lcom/meituan/msi/dispather/d;->dispatchInner(Ljava/lang/String;Ljava/lang/String;)V

    .line 410158
    .line 410159
    .line 410160
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/kernel/net/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x108060

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object p0, v0, v2

    .line 120028
    .line 120029
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v2, 0x84cda9

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_1

    .line 120039
    .line 120040
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    check-cast p0, Ljava/lang/Integer;

    .line 120045
    .line 120046
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120047
    .line 120048
    .line 120049
    move-result p0

    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    sget-wide v0, Lcom/sankuai/meituan/kernel/net/msi/d;->d:J

    .line 120052
    .line 120053
    const-wide/16 v2, 0x0

    .line 120054
    .line 120055
    cmp-long v4, v0, v2

    .line 120056
    .line 120057
    if-eqz v4, :cond_2

    .line 120058
    .line 120059
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v0

    .line 120063
    sget-wide v2, Lcom/sankuai/meituan/kernel/net/msi/d;->d:J

    .line 120064
    .line 120065
    sub-long/2addr v0, v2

    .line 120066
    const-wide/16 v2, 0x7d0

    .line 120067
    .line 120068
    cmp-long v4, v0, v2

    .line 120069
    .line 120070
    if-lez v4, :cond_3

    .line 120071
    .line 120072
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v0

    .line 120076
    sput-wide v0, Lcom/sankuai/meituan/kernel/net/msi/d;->d:J

    .line 120077
    .line 120078
    const-string v0, "pt-9f1ef3f5277a86db"

    .line 120079
    .line 120080
    invoke-static {v0, p0}, Lcom/sankuai/common/utils/z;->g(Ljava/lang/String;Landroid/content/Context;)I

    .line 120081
    .line 120082
    .line 120083
    move-result p0

    .line 120084
    sput p0, Lcom/sankuai/meituan/kernel/net/msi/d;->c:I

    .line 120085
    .line 120086
    :cond_3
    sget p0, Lcom/sankuai/meituan/kernel/net/msi/d;->c:I

    .line 120087
    .line 120088
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 120089
    .line 120090
    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "5g"

    return-object p0

    :pswitch_1
    const-string p0, "4g"

    return-object p0

    :pswitch_2
    const-string p0, "3g"

    return-object p0

    :pswitch_3
    const-string p0, "2g"

    return-object p0

    :pswitch_4
    const-string p0, "wap"

    return-object p0

    :pswitch_5
    const-string p0, "wifi"

    return-object p0

    :pswitch_6
    const-string p0, "none"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Lcom/meituan/network/request/NetworkPerformanceEvent;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/kernel/net/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf0e9cf

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/network/request/NetworkPerformanceEvent;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/network/request/NetworkPerformanceEvent;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/network/request/NetworkPerformanceEvent;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object p0, v0, Lcom/meituan/network/request/NetworkPerformanceEvent;->fullUrl:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v2, "?"

    .line 120033
    .line 120034
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-lez v2, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    :goto_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    iput-object p0, v0, Lcom/meituan/network/request/NetworkPerformanceEvent;->url:Ljava/lang/String;

    .line 120050
    return-object v0
.end method

.method public static f(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xed5fd

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/util/Map;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170034
    .line 170035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    const-string v1, "url"

    .line 170039
    .line 170040
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    const-string v1, "urlhost"

    .line 170048
    .line 170049
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v2

    .line 170053
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    const-string v1, "urlpath"

    .line 170057
    .line 170058
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p0

    .line 170062
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    const-string p0, "type"

    .line 170066
    .line 170067
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v1

    .line 170071
    invoke-static {v1}, Lcom/sankuai/meituan/kernel/net/msi/d;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v1

    .line 170075
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    const-string p0, "network_tunnel"

    .line 170079
    .line 170080
    if-eqz p1, :cond_1

    .line 170081
    .line 170082
    const-string p1, "shark"

    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_1
    const-string p1, "other"

    .line 170086
    .line 170087
    :goto_0
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170088
    .line 170089
    .line 170090
    :catchall_0
    return-object v0
.end method

.method public static g()J
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7c1f70

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v0

    .line 100030
    sget-wide v2, Lcom/sankuai/meituan/kernel/net/msi/d;->b:J

    .line 100031
    .line 100032
    sub-long v2, v0, v2

    .line 100033
    .line 100034
    const-wide/32 v4, 0xea60

    .line 100035
    .line 100036
    .line 100037
    cmp-long v6, v2, v4

    .line 100038
    .line 100039
    if-ltz v6, :cond_1

    .line 100040
    .line 100041
    sput-wide v0, Lcom/sankuai/meituan/kernel/net/msi/d;->b:J

    .line 100042
    .line 100043
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v0

    .line 100047
    sput-wide v0, Lcom/sankuai/meituan/kernel/net/msi/d;->a:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100048
    .line 100049
    :catch_0
    :cond_1
    sget-wide v0, Lcom/sankuai/meituan/kernel/net/msi/d;->a:J

    .line 100050
    return-wide v0
.end method
