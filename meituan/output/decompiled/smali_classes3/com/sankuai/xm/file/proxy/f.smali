.class public final Lcom/sankuai/xm/file/proxy/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/file/proxy/f$b;,
        Lcom/sankuai/xm/file/proxy/f$a;
    }
.end annotation


# static fields
.field public static a:J

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:S

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Z

.field public static h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x402e0f223551879aL    # -0.2803263167678608

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide/16 v0, 0x0

    .line 100009
    .line 100010
    sput-wide v0, Lcom/sankuai/xm/file/proxy/f;->a:J

    .line 100011
    .line 100012
    const-string v0, ""

    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/xm/file/proxy/f;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/xm/file/proxy/f;->c:Ljava/lang/String;

    .line 100017
    .line 100018
    const/4 v1, 0x0

    .line 100019
    sput-short v1, Lcom/sankuai/xm/file/proxy/f;->d:S

    .line 100020
    .line 100021
    sput-object v0, Lcom/sankuai/xm/file/proxy/f;->e:Ljava/lang/String;

    .line 100022
    .line 100023
    sput-object v0, Lcom/sankuai/xm/file/proxy/f;->f:Ljava/lang/String;

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    sput-boolean v0, Lcom/sankuai/xm/file/proxy/f;->g:Z

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/sankuai/xm/file/proxy/f;->h:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
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
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/file/proxy/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x6d3bc0

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    const-string p0, ""

    .line 150028
    .line 150029
    return-object p0

    .line 150030
    :cond_1
    const-string v0, "mtracid:"

    .line 150031
    .line 150032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    const-string v1, "M-TraceId"

    .line 150037
    .line 150038
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150039
    .line 150040
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ua:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "User-Agent"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Exception;)Lcom/sankuai/xm/network/d$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/file/proxy/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbadc82

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/network/d$a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/network/d$a;

    const/16 v1, 0x1388

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/sankuai/xm/network/d$a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/file/proxy/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0x99be3e

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/util/Map;

    .line 260026
    .line 260027
    return-object p0

    .line 260028
    :cond_0
    if-nez p1, :cond_1

    .line 260029
    .line 260030
    new-instance p1, Ljava/util/HashMap;

    .line 260031
    .line 260032
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 260033
    .line 260034
    .line 260035
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/network/httpurlconnection/g;->f()Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 260036
    .line 260037
    .line 260038
    move-result-object v0

    .line 260039
    invoke-virtual {v0}, Lcom/sankuai/xm/network/httpurlconnection/g;->e()Ljava/util/Set;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v0

    .line 260043
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 260044
    .line 260045
    .line 260046
    move-result v1

    .line 260047
    if-nez v1, :cond_3

    .line 260048
    .line 260049
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v0

    .line 260053
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260054
    .line 260055
    .line 260056
    move-result v1

    .line 260057
    if-eqz v1, :cond_3

    .line 260058
    .line 260059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260060
    .line 260061
    .line 260062
    move-result-object v1

    .line 260063
    check-cast v1, Lcom/sankuai/xm/network/httpurlconnection/a;

    .line 260064
    .line 260065
    invoke-static {p0, p1}, Lcom/sankuai/xm/network/httpurlconnection/b;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/xm/network/httpurlconnection/b;

    .line 260066
    .line 260067
    .line 260068
    invoke-virtual {v1}, Lcom/sankuai/xm/network/httpurlconnection/a;->c()Ljava/util/Map;

    .line 260069
    .line 260070
    .line 260071
    move-result-object v1

    .line 260072
    if-nez v1, :cond_2

    .line 260073
    .line 260074
    goto :goto_0

    .line 260075
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 260076
    .line 260077
    .line 260078
    goto :goto_0

    .line 260079
    :cond_3
    return-object p1
.end method

.method public static d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/file/proxy/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xdfbc4b

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
    return-void

    .line 100019
    :cond_0
    const-class v0, Lcom/sankuai/xm/file/proxy/f;

    .line 100020
    .line 100021
    monitor-enter v0

    .line 100022
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/file/proxy/f;->h:Ljava/util/HashSet;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 100025
    .line 100026
    .line 100027
    monitor-exit v0

    .line 100028
    return-void

    .line 100029
    :catchall_0
    move-exception v1

    .line 100030
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    new-instance v2, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/file/proxy/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v4, 0x0

    .line 260017
    const v5, 0x2201a3

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v6

    .line 260024
    if-eqz v6, :cond_0

    .line 260025
    .line 260026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p0

    .line 260030
    check-cast p0, Ljava/util/Map;

    .line 260031
    .line 260032
    return-object p0

    .line 260033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 260034
    .line 260035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260036
    .line 260037
    .line 260038
    const-string v2, "Content-Type"

    .line 260039
    .line 260040
    const-string v5, "application/json; charset=utf-8"

    .line 260041
    .line 260042
    invoke-static {v2, v5}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 260043
    .line 260044
    .line 260045
    move-result-object v2

    .line 260046
    const-string v5, "XmSDK/"

    .line 260047
    .line 260048
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v5

    .line 260052
    sget-object v6, Lcom/sankuai/xm/file/proxy/f;->e:Ljava/lang/String;

    .line 260053
    .line 260054
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260055
    .line 260056
    .line 260057
    const-string v6, "(Android; Android "

    .line 260058
    .line 260059
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260060
    .line 260061
    .line 260062
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 260063
    .line 260064
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260065
    .line 260066
    .line 260067
    const-string v6, "; FileSDK/"

    .line 260068
    .line 260069
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260070
    .line 260071
    .line 260072
    sget-object v6, Lcom/sankuai/xm/base/extendimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260073
    .line 260074
    sget-object v6, Lcom/sankuai/xm/base/extendimpl/a$a;->a:Lcom/sankuai/xm/base/extendimpl/a;

    .line 260075
    .line 260076
    invoke-virtual {v6}, Lcom/sankuai/xm/base/extendimpl/a;->getVersionName()Ljava/lang/String;

    .line 260077
    .line 260078
    .line 260079
    move-result-object v6

    .line 260080
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260081
    .line 260082
    .line 260083
    const-string v6, "; "

    .line 260084
    .line 260085
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260086
    .line 260087
    .line 260088
    sget-object v6, Lcom/sankuai/xm/file/proxy/f;->f:Ljava/lang/String;

    .line 260089
    .line 260090
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260091
    .line 260092
    .line 260093
    const-string v6, "/"

    .line 260094
    .line 260095
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260096
    .line 260097
    .line 260098
    sget-short v6, Lcom/sankuai/xm/file/proxy/f;->d:S

    .line 260099
    .line 260100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260101
    .line 260102
    .line 260103
    const-string v6, ")"

    .line 260104
    .line 260105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260106
    .line 260107
    .line 260108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260109
    .line 260110
    .line 260111
    move-result-object v5

    .line 260112
    const-string v6, "User-Agent"

    .line 260113
    .line 260114
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260115
    .line 260116
    .line 260117
    invoke-static {}, Lcom/sankuai/xm/base/util/e;->c()J

    .line 260118
    .line 260119
    .line 260120
    move-result-wide v5

    .line 260121
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 260122
    .line 260123
    .line 260124
    move-result-object v5

    .line 260125
    const-string v6, "M-TraceId"

    .line 260126
    .line 260127
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260128
    .line 260129
    .line 260130
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 260131
    .line 260132
    .line 260133
    if-eqz p1, :cond_1

    .line 260134
    .line 260135
    invoke-static {}, Lcom/sankuai/xm/file/proxy/b;->A0()Lcom/sankuai/xm/file/proxy/b;

    .line 260136
    .line 260137
    .line 260138
    move-result-object p1

    .line 260139
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260140
    .line 260141
    .line 260142
    :cond_1
    sget-wide v5, Lcom/sankuai/xm/file/proxy/f;->a:J

    .line 260143
    .line 260144
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 260145
    .line 260146
    .line 260147
    move-result-object p1

    .line 260148
    const-string v2, "u"

    .line 260149
    .line 260150
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260151
    .line 260152
    .line 260153
    sget-object p1, Lcom/sankuai/xm/file/proxy/f;->c:Ljava/lang/String;

    .line 260154
    .line 260155
    const-string v2, "uu"

    .line 260156
    .line 260157
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260158
    .line 260159
    .line 260160
    invoke-static {p0}, Lcom/sankuai/xm/file/proxy/f;->g(Ljava/lang/String;)Z

    .line 260161
    .line 260162
    .line 260163
    move-result p1

    .line 260164
    if-eqz p1, :cond_2

    .line 260165
    .line 260166
    sget-object p0, Lcom/sankuai/xm/file/proxy/f;->b:Ljava/lang/String;

    .line 260167
    .line 260168
    const-string p1, "al"

    .line 260169
    .line 260170
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260171
    .line 260172
    .line 260173
    goto :goto_0

    .line 260174
    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 260175
    .line 260176
    aput-object p0, p1, v1

    .line 260177
    .line 260178
    sget-object v2, Lcom/sankuai/xm/file/proxy/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260179
    .line 260180
    const v5, 0x4c6c36

    .line 260181
    .line 260182
    .line 260183
    invoke-static {p1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260184
    .line 260185
    .line 260186
    move-result v6

    .line 260187
    if-eqz v6, :cond_3

    .line 260188
    .line 260189
    invoke-static {p1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260190
    .line 260191
    .line 260192
    goto :goto_0

    .line 260193
    :cond_3
    const-string p1, "reportExceptionUrl url:"

    .line 260194
    .line 260195
    invoke-static {p1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260196
    .line 260197
    .line 260198
    move-result-object p0

    .line 260199
    new-array p1, v1, [Ljava/lang/Object;

    .line 260200
    .line 260201
    invoke-static {p0, p1}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260202
    .line 260203
    .line 260204
    :goto_0
    const-string p0, "mat"

    .line 260205
    .line 260206
    const-string p1, "AL"

    .line 260207
    .line 260208
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260209
    .line 260210
    .line 260211
    sget-short p0, Lcom/sankuai/xm/file/proxy/f;->d:S

    .line 260212
    .line 260213
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260214
    .line 260215
    .line 260216
    move-result-object p0

    .line 260217
    const-string p1, "ai"

    .line 260218
    .line 260219
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260220
    .line 260221
    .line 260222
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260223
    .line 260224
    .line 260225
    move-result-object p0

    .line 260226
    const-string p1, "dt"

    .line 260227
    .line 260228
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260229
    .line 260230
    .line 260231
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    const/4 v2, 0x1

    .line 150009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 150010
    .line 150011
    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/sankuai/xm/file/proxy/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    const v4, 0xbb2e45

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/util/Map;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150034
    .line 150035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    invoke-static {p0, v2}, Lcom/sankuai/xm/file/proxy/f;->e(Ljava/lang/String;Z)Ljava/util/Map;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p0

    .line 150042
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150043
    .line 150044
    .line 150045
    const-string p0, "Content-Type"

    .line 150046
    .line 150047
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/file/proxy/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x6b5d65

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    if-eqz v1, :cond_1

    .line 150034
    .line 150035
    return v0

    .line 150036
    :cond_1
    const-class v1, Lcom/sankuai/xm/file/proxy/f;

    .line 150037
    .line 150038
    monitor-enter v1

    .line 150039
    :try_start_0
    sget-boolean v2, Lcom/sankuai/xm/file/proxy/f;->g:Z

    .line 150040
    .line 150041
    if-nez v2, :cond_2

    .line 150042
    .line 150043
    monitor-exit v1

    .line 150044
    return v0

    .line 150045
    :cond_2
    sget-object v2, Lcom/sankuai/xm/file/proxy/f;->h:Ljava/util/HashSet;

    .line 150046
    .line 150047
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 150048
    .line 150049
    .line 150050
    move-result v2

    .line 150051
    if-eqz v2, :cond_3

    .line 150052
    .line 150053
    monitor-exit v1

    .line 150054
    return v0

    .line 150055
    :cond_3
    sget-object v0, Lcom/sankuai/xm/file/proxy/f;->h:Ljava/util/HashSet;

    .line 150056
    .line 150057
    invoke-static {p0}, Lcom/sankuai/xm/base/util/net/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p0

    .line 150061
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result p0

    .line 150065
    monitor-exit v1

    .line 150066
    return p0

    .line 150067
    :catchall_0
    move-exception p0

    .line 150068
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150069
    throw p0
.end method

.method public static h()Lcom/sankuai/xm/file/proxy/f$a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/file/proxy/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5dcf63

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
    check-cast v0, Lcom/sankuai/xm/file/proxy/f$a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/sankuai/xm/file/proxy/f$a;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/sankuai/xm/file/proxy/f$a;-><init>()V

    .line 100025
    return-object v0
.end method

.method public static i()Lcom/sankuai/xm/file/proxy/f$b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/file/proxy/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4ad0b4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/file/proxy/f$b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/file/proxy/f$b;

    invoke-direct {v0}, Lcom/sankuai/xm/file/proxy/f$b;-><init>()V

    return-object v0
.end method

.method public static j(S)V
    .locals 0

    sput-short p0, Lcom/sankuai/xm/file/proxy/f;->d:S

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/sankuai/xm/file/proxy/f;->e:Ljava/lang/String;

    return-void
.end method

.method public static l(Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
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
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/file/proxy/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x8cc069

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    const-class v0, Lcom/sankuai/xm/file/proxy/f;

    .line 150023
    .line 150024
    monitor-enter v0

    .line 150025
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/file/proxy/f;->h:Ljava/util/HashSet;

    .line 150026
    .line 150027
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 150028
    .line 150029
    .line 150030
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static m(Z)V
    .locals 0

    sput-boolean p0, Lcom/sankuai/xm/file/proxy/f;->g:Z

    return-void
.end method

.method public static n(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 430000
    sput-wide p0, Lcom/sankuai/xm/file/proxy/f;->a:J

    .line 430001
    .line 430002
    sput-object p2, Lcom/sankuai/xm/file/proxy/f;->b:Ljava/lang/String;

    .line 430003
    .line 430004
    sput-object p3, Lcom/sankuai/xm/file/proxy/f;->c:Ljava/lang/String;

    .line 430005
    .line 430006
    return-void
.end method
