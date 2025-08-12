.class public final Lcom/sankuai/xm/network/httpurlconnection/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/network/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/network/httpurlconnection/g$d;,
        Lcom/sankuai/xm/network/httpurlconnection/g$b;,
        Lcom/sankuai/xm/network/httpurlconnection/g$a;,
        Lcom/sankuai/xm/network/httpurlconnection/g$c;,
        Lcom/sankuai/xm/network/httpurlconnection/g$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/sankuai/xm/network/d;",
            "Lcom/sankuai/xm/network/httpurlconnection/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/Object;

.field public static final i:Lcom/sankuai/xm/network/httpurlconnection/g;


# instance fields
.field public a:Lcom/sankuai/xm/network/net/b;

.field public b:Lcom/sankuai/xm/network/f;

.field public c:Lcom/sankuai/xm/network/httpurlconnection/g$d;

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/xm/network/httpurlconnection/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/xm/network/analyse/a;

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x56040153c8cdc753L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/xm/network/httpurlconnection/g;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/lang/Object;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/xm/network/httpurlconnection/g;->h:Ljava/lang/Object;

    .line 100017
    .line 100018
    new-instance v0, Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/sankuai/xm/network/httpurlconnection/g;-><init>()V

    sput-object v0, Lcom/sankuai/xm/network/httpurlconnection/g;->i:Lcom/sankuai/xm/network/httpurlconnection/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/xm/network/httpurlconnection/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xbc39c5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/xm/network/httpurlconnection/g$d;

    .line 100022
    .line 100023
    invoke-direct {v1, p0}, Lcom/sankuai/xm/network/httpurlconnection/g$d;-><init>(Lcom/sankuai/xm/network/httpurlconnection/g;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/xm/network/httpurlconnection/g;->c:Lcom/sankuai/xm/network/httpurlconnection/g$d;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/xm/network/httpurlconnection/g;->d:Ljava/util/HashSet;

    .line 100034
    .line 100035
    new-instance v1, Lcom/sankuai/xm/network/analyse/a;

    .line 100036
    .line 100037
    invoke-direct {v1}, Lcom/sankuai/xm/network/analyse/a;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/sankuai/xm/network/httpurlconnection/g;->e:Lcom/sankuai/xm/network/analyse/a;

    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/sankuai/xm/network/httpurlconnection/g;->f:Z

    .line 100043
    .line 100044
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget-object v0, v0, Lcom/sankuai/xm/base/f;->k:Landroid/content/Context;

    .line 100049
    .line 100050
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/network/httpurlconnection/g;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static f()Lcom/sankuai/xm/network/httpurlconnection/g;
    .locals 1

    sget-object v0, Lcom/sankuai/xm/network/httpurlconnection/g;->i:Lcom/sankuai/xm/network/httpurlconnection/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/network/d;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/network/httpurlconnection/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc4c9e0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p1, Lcom/sankuai/xm/network/d;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/network/httpurlconnection/g;->k(Lcom/sankuai/xm/network/d;I)V

    return-void
.end method

.method public final b(Lcom/sankuai/xm/network/d;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/network/httpurlconnection/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xc7b4b2

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
    return-void

    .line 150021
    :cond_0
    const-wide/16 v2, 0x0

    .line 150022
    .line 150023
    iput-wide v2, p1, Lcom/sankuai/xm/network/d;->j:J

    .line 150024
    .line 150025
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/xm/network/httpurlconnection/g;->d(Lcom/sankuai/xm/network/d;Z)V

    return-void
.end method

.method public final varargs c(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p1, v0, v1

    .line 540005
    .line 540006
    new-instance v2, Ljava/lang/Byte;

    .line 540007
    .line 540008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 540009
    .line 540010
    .line 540011
    const/4 v3, 0x1

    .line 540012
    aput-object v2, v0, v3

    .line 540013
    .line 540014
    const/4 v2, 0x2

    .line 540015
    aput-object p3, v0, v2

    .line 540016
    .line 540017
    const/4 v2, 0x3

    .line 540018
    aput-object p4, v0, v2

    .line 540019
    .line 540020
    sget-object v2, Lcom/sankuai/xm/network/httpurlconnection/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540021
    .line 540022
    const v3, 0x56542d

    .line 540023
    .line 540024
    .line 540025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540026
    .line 540027
    .line 540028
    move-result v4

    .line 540029
    if-eqz v4, :cond_0

    .line 540030
    .line 540031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540032
    .line 540033
    .line 540034
    return-void

    .line 540035
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 540036
    .line 540037
    .line 540038
    move-result-object p3

    .line 540039
    iget-object p4, p0, Lcom/sankuai/xm/network/httpurlconnection/g;->e:Lcom/sankuai/xm/network/analyse/a;

    .line 540040
    .line 540041
    invoke-virtual {p4}, Lcom/sankuai/xm/network/analyse/a;->a()Z

    .line 540042
    .line 540043
    .line 540044
    move-result p4

    .line 540045
    if-nez p4, :cond_2

    .line 540046
    .line 540047
    if-nez p2, :cond_1

    .line 540048
    .line 540049
    new-array p1, v1, [Ljava/lang/Object;

    .line 540050
    .line 540051
    invoke-static {p3, p1}, Lcom/sankuai/xm/network/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540052
    .line 540053
    .line 540054
    :cond_1
    return-void

    .line 540055
    :cond_2
    iget-object p4, p0, Lcom/sankuai/xm/network/httpurlconnection/g;->e:Lcom/sankuai/xm/network/analyse/a;

    .line 540056
    .line 540057
    invoke-virtual {p4, p1}, Lcom/sankuai/xm/network/analyse/a;->c(Ljava/lang/String;)Z

    .line 540058
    .line 540059
    .line 540060
    move-result p1

    .line 540061
    if-nez p1, :cond_3

    .line 540062
    .line 540063
    if-eqz p2, :cond_3

    .line 540064
    .line 540065
    return-void

    .line 540066
    :cond_3
    if-eqz p1, :cond_5

    .line 540067
    .line 540068
    if-eqz p2, :cond_4

    .line 540069
    .line 540070
    new-instance p1, Ljava/lang/StringBuilder;

    .line 540071
    .line 540072
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 540073
    .line 540074
    .line 540075
    invoke-static {}, Lcom/sankuai/xm/log/c;->h()Ljava/lang/String;

    .line 540076
    .line 540077
    .line 540078
    move-result-object p2

    .line 540079
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540080
    .line 540081
    .line 540082
    const-string p2, " "

    .line 540083
    .line 540084
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540085
    .line 540086
    .line 540087
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540088
    .line 540089
    .line 540090
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540091
    .line 540092
    .line 540093
    move-result-object p1

    .line 540094
    iget-object p2, p0, Lcom/sankuai/xm/network/httpurlconnection/g;->e:Lcom/sankuai/xm/network/analyse/a;

    .line 540095
    .line 540096
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 540097
    .line 540098
    .line 540099
    move-result-wide p3

    .line 540100
    invoke-virtual {p2, p3, p4, p1}, Lcom/sankuai/xm/network/analyse/a;->d(JLjava/lang/String;)V

    .line 540101
    .line 540102
    .line 540103
    goto :goto_0

    .line 540104
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 540105
    .line 540106
    invoke-static {p3, p1}, Lcom/sankuai/xm/network/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540107
    .line 540108
    .line 540109
    goto :goto_0

    .line 540110
    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    .line 540111
    .line 540112
    invoke-static {p3, p1}, Lcom/sankuai/xm/network/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540113
    .line 540114
    .line 540115
    :goto_0
    return-void
.end method

.method public final d(Lcom/sankuai/xm/network/d;Z)V
    .locals 12

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
    new-instance v2, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/network/httpurlconnection/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0x61f031

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v5

    .line 260023
    if-eqz v5, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    iget-object v0, p1, Lcom/sankuai/xm/network/d;->c:Ljava/lang/String;

    .line 260030
    .line 260031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260032
    .line 260033
    .line 260034
    move-result v2

    .line 260035
    if-nez v2, :cond_2

    .line 260036
    .line 260037
    const-string v2, "http://"

    .line 260038
    .line 260039
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260040
    .line 260041
    .line 260042
    move-result v2

    .line 260043
    if-nez v2, :cond_1

    .line 260044
    .line 260045
    const-string v2, "https://"

    .line 260046
    .line 260047
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260048
    .line 260049
    .line 260050
    move-result v0

    .line 260051
    if-eqz v0, :cond_2

    .line 260052
    .line 260053
    :cond_1
    const/4 v0, 0x1

    .line 260054
    goto :goto_0

    .line 260055
    :cond_2
    const/4 v0, 0x0

    .line 260056
    :goto_0
    if-eqz v0, :cond_c

    .line 260057
    .line 260058
    sget-object v0, Lcom/sankuai/xm/network/httpurlconnection/g;->h:Ljava/lang/Object;

    .line 260059
    .line 260060
    monitor-enter v0

    .line 260061
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/xm/network/d;->f()Z

    .line 260062
    .line 260063
    .line 260064
    move-result v2

    .line 260065
    const-wide/16 v4, 0x0

    .line 260066
    .line 260067
    if-eqz v2, :cond_5

    .line 260068
    .line 260069
    invoke-virtual {p1}, Lcom/sankuai/xm/network/d;->i()Ljava/lang/String;

    .line 260070
    .line 260071
    .line 260072
    move-result-object v2

    .line 260073
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/network/httpurlconnection/g;->g(Ljava/lang/String;)Lcom/sankuai/xm/network/d;

    .line 260074
    .line 260075
    .line 260076
    move-result-object v2

    .line 260077
    if-eqz v2, :cond_4

    .line 260078
    .line 260079
    iget-boolean v6, v2, Lcom/sankuai/xm/network/d;->n:Z

    .line 260080
    .line 260081
    if-eqz v6, :cond_3

    .line 260082
    .line 260083
    goto :goto_1

    .line 260084
    :cond_3
    const-string v6, "HttpScheduler::execute isMergeRequest exist url: %s"

    .line 260085
    .line 260086
    new-array v7, v3, [Ljava/lang/Object;

    .line 260087
    .line 260088
    iget-object v8, p1, Lcom/sankuai/xm/network/d;->c:Ljava/lang/String;

    .line 260089
    .line 260090
    aput-object v8, v7, v1

    .line 260091
    .line 260092
    invoke-static {v6, v7}, Lcom/sankuai/xm/network/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260093
    .line 260094
    .line 260095
    invoke-virtual {v2, p1}, Lcom/sankuai/xm/network/d;->g(Lcom/sankuai/xm/network/d;)V

    .line 260096
    .line 260097
    .line 260098
    const/4 v2, 0x0

    .line 260099
    move-wide v6, v4

    .line 260100
    goto :goto_3

    .line 260101
    :cond_4
    :goto_1
    const-string v2, "HttpScheduler::execute:isMergeRequest not exist url: %s"

    .line 260102
    .line 260103
    new-array v6, v3, [Ljava/lang/Object;

    .line 260104
    .line 260105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 260106
    .line 260107
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 260108
    .line 260109
    .line 260110
    iget-object v8, p1, Lcom/sankuai/xm/network/d;->a:Ljava/lang/String;

    .line 260111
    .line 260112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260113
    .line 260114
    .line 260115
    const-string v8, ","

    .line 260116
    .line 260117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260118
    .line 260119
    .line 260120
    iget-object v8, p1, Lcom/sankuai/xm/network/d;->c:Ljava/lang/String;

    .line 260121
    .line 260122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260123
    .line 260124
    .line 260125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260126
    .line 260127
    .line 260128
    move-result-object v7

    .line 260129
    aput-object v7, v6, v1

    .line 260130
    .line 260131
    invoke-static {v2, v6}, Lcom/sankuai/xm/network/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260132
    .line 260133
    .line 260134
    new-instance v2, Lcom/sankuai/xm/network/httpurlconnection/g$c;

    .line 260135
    .line 260136
    invoke-direct {v2}, Lcom/sankuai/xm/network/httpurlconnection/g$c;-><init>()V

    .line 260137
    .line 260138
    .line 260139
    iput-boolean v3, v2, Lcom/sankuai/xm/network/httpurlconnection/g$c;->a:Z

    .line 260140
    .line 260141
    sget-object v6, Lcom/sankuai/xm/network/httpurlconnection/g;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260142
    .line 260143
    invoke-virtual {v6, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260144
    .line 260145
    .line 260146
    invoke-virtual {p1}, Lcom/sankuai/xm/network/d;->h()J

    .line 260147
    .line 260148
    .line 260149
    move-result-wide v6

    .line 260150
    goto :goto_2

    .line 260151
    :cond_5
    iput-boolean v1, p1, Lcom/sankuai/xm/network/d;->n:Z

    .line 260152
    .line 260153
    sget-object v2, Lcom/sankuai/xm/network/httpurlconnection/g;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260154
    .line 260155
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260156
    .line 260157
    .line 260158
    move-result v2

    .line 260159
    if-nez v2, :cond_6

    .line 260160
    .line 260161
    sget-object v2, Lcom/sankuai/xm/network/httpurlconnection/g;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260162
    .line 260163
    new-instance v6, Lcom/sankuai/xm/network/httpurlconnection/g$c;

    .line 260164
    .line 260165
    invoke-direct {v6}, Lcom/sankuai/xm/network/httpurlconnection/g$c;-><init>()V

    .line 260166
    .line 260167
    .line 260168
    invoke-virtual {v2, p1, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260169
    .line 260170
    .line 260171
    :cond_6
    iget-wide v6, p1, Lcom/sankuai/xm/network/d;->j:J

    .line 260172
    .line 260173
    :goto_2
    const/4 v2, 0x1

    .line 260174
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260175
    if-eqz v2, :cond_d

    .line 260176
    .line 260177
    iget-object v0, p1, Lcom/sankuai/xm/network/d;->p:Lcom/sankuai/xm/base/trace/f;

    .line 260178
    .line 260179
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->p(Lcom/sankuai/xm/base/trace/f;)V

    .line 260180
    .line 260181
    .line 260182
    :try_start_1
    iget-object v2, p1, Lcom/sankuai/xm/network/d;->g:Lcom/sankuai/xm/network/httpurlconnection/c;

    .line 260183
    .line 260184
    if-eqz v2, :cond_9

    .line 260185
    .line 260186
    iget-object v8, p1, Lcom/sankuai/xm/network/d;->c:Ljava/lang/String;

    .line 260187
    .line 260188
    new-array v9, v3, [Ljava/lang/Object;

    .line 260189
    .line 260190
    aput-object v8, v9, v1

    .line 260191
    .line 260192
    sget-object v1, Lcom/sankuai/xm/network/httpurlconnection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260193
    .line 260194
    const v10, 0x3b32ad

    .line 260195
    .line 260196
    .line 260197
    invoke-static {v9, v2, v1, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260198
    .line 260199
    .line 260200
    move-result v11

    .line 260201
    if-eqz v11, :cond_7

    .line 260202
    .line 260203
    invoke-static {v9, v2, v1, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260204
    .line 260205
    .line 260206
    goto :goto_4

    .line 260207
    :cond_7
    invoke-static {v8}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260208
    .line 260209
    .line 260210
    move-result v1

    .line 260211
    if-eqz v1, :cond_8

    .line 260212
    .line 260213
    goto :goto_4

    .line 260214
    :cond_8
    iput-object v8, v2, Lcom/sankuai/xm/network/httpurlconnection/c;->c:Ljava/lang/String;

    .line 260215
    .line 260216
    :cond_9
    :goto_4
    iput-wide v6, p1, Lcom/sankuai/xm/network/d;->j:J

    .line 260217
    .line 260218
    iput-boolean p2, p1, Lcom/sankuai/xm/network/d;->m:Z

    .line 260219
    .line 260220
    cmp-long p2, v6, v4

    .line 260221
    .line 260222
    if-lez p2, :cond_a

    .line 260223
    .line 260224
    iput-boolean v3, p1, Lcom/sankuai/xm/network/d;->m:Z

    .line 260225
    .line 260226
    :cond_a
    iget-boolean p2, p1, Lcom/sankuai/xm/network/d;->m:Z

    .line 260227
    .line 260228
    if-eqz p2, :cond_b

    .line 260229
    .line 260230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260231
    .line 260232
    .line 260233
    move-result-wide v1

    .line 260234
    iput-wide v1, p1, Lcom/sankuai/xm/network/d;->o:J

    .line 260235
    .line 260236
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 260237
    .line 260238
    .line 260239
    move-result-object p2

    .line 260240
    new-instance v1, Lcom/sankuai/xm/network/httpurlconnection/g$a;

    .line 260241
    .line 260242
    invoke-direct {v1, p0}, Lcom/sankuai/xm/network/httpurlconnection/g$a;-><init>(Lcom/sankuai/xm/network/httpurlconnection/g;)V

    .line 260243
    .line 260244
    .line 260245
    iget-wide v2, p1, Lcom/sankuai/xm/network/d;->j:J

    .line 260246
    .line 260247
    invoke-virtual {p2, v1, v2, v3}, Lcom/sankuai/xm/threadpool/b;->q(Ljava/lang/Runnable;J)V

    .line 260248
    .line 260249
    .line 260250
    goto :goto_5

    .line 260251
    :cond_b
    iput-boolean v3, p1, Lcom/sankuai/xm/network/d;->n:Z

    .line 260252
    .line 260253
    new-instance p2, Lcom/sankuai/xm/network/httpurlconnection/g$b;

    .line 260254
    .line 260255
    invoke-direct {p2, p0, p1}, Lcom/sankuai/xm/network/httpurlconnection/g$b;-><init>(Lcom/sankuai/xm/network/httpurlconnection/g;Lcom/sankuai/xm/network/d;)V

    .line 260256
    .line 260257
    .line 260258
    invoke-virtual {p2}, Lcom/sankuai/xm/network/httpurlconnection/g$b;->run()V

    .line 260259
    .line 260260
    .line 260261
    :goto_5
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260262
    .line 260263
    .line 260264
    goto :goto_6

    .line 260265
    :catchall_0
    move-exception p1

    .line 260266
    invoke-static {v0, p1}, Lcom/sankuai/xm/base/trace/i;->r(Lcom/sankuai/xm/base/trace/f;Ljava/lang/Throwable;)V

    .line 260267
    .line 260268
    .line 260269
    throw p1

    .line 260270
    :catchall_1
    move-exception p1

    .line 260271
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260272
    throw p1

    .line 260273
    :cond_c
    new-instance p2, Lcom/sankuai/xm/network/d$a;

    .line 260274
    .line 260275
    const/16 v0, -0x3e9

    .line 260276
    .line 260277
    const-string v1, "request url is invalid, url = "

    .line 260278
    .line 260279
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260280
    .line 260281
    .line 260282
    move-result-object v1

    .line 260283
    iget-object v2, p1, Lcom/sankuai/xm/network/d;->c:Ljava/lang/String;

    .line 260284
    .line 260285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260286
    .line 260287
    .line 260288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260289
    .line 260290
    .line 260291
    move-result-object v1

    .line 260292
    invoke-direct {p2, v0, v1}, Lcom/sankuai/xm/network/d$a;-><init>(ILjava/lang/String;)V

    .line 260293
    .line 260294
    .line 260295
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/network/d;->n(Lcom/sankuai/xm/network/d$a;)V

    .line 260296
    .line 260297
    :cond_d
    :goto_6
    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/sankuai/xm/network/httpurlconnection/a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/network/httpurlconnection/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf65f69

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
    check-cast v0, Ljava/util/Set;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/xm/network/httpurlconnection/g;->d:Ljava/util/HashSet;

    .line 100027
    .line 100028
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100029
    .line 100030
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/sankuai/xm/network/d;
    .locals 6

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
    sget-object v1, Lcom/sankuai/xm/network/httpurlconnection/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x4e0334

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/network/d;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    const/4 v1, 0x0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    return-object v1

    .line 150032
    :cond_1
    sget-object v0, Lcom/sankuai/xm/network/httpurlconnection/g;->h:Ljava/lang/Object;

    .line 150033
    .line 150034
    monitor-enter v0

    .line 150035
    :try_start_0
    sget-object v2, Lcom/sankuai/xm/network/httpurlconnection/g;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150036
    .line 150037
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v2

    .line 150041
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v2

    .line 150045
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150046
    .line 150047
    .line 150048
    move-result v3

    .line 150049
    if-eqz v3, :cond_3

    .line 150050
    .line 150051
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v3

    .line 150055
    check-cast v3, Lcom/sankuai/xm/network/d;

    .line 150056
    .line 150057
    sget-object v4, Lcom/sankuai/xm/network/httpurlconnection/g;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150058
    .line 150059
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v4

    .line 150063
    check-cast v4, Lcom/sankuai/xm/network/httpurlconnection/g$c;

    .line 150064
    .line 150065
    invoke-virtual {v3}, Lcom/sankuai/xm/network/d;->i()Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v5

    .line 150069
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150070
    .line 150071
    .line 150072
    move-result v5

    .line 150073
    if-eqz v5, :cond_2

    .line 150074
    .line 150075
    iget-boolean v4, v4, Lcom/sankuai/xm/network/httpurlconnection/g$c;->a:Z

    .line 150076
    .line 150077
    if-eqz v4, :cond_2

    .line 150078
    .line 150079
    monitor-exit v0

    .line 150080
    return-object v3

    .line 150081
    :cond_3
    monitor-exit v0

    .line 150082
    return-object v1

    .line 150083
    :catchall_0
    move-exception p1

    .line 150084
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150085
    throw p1
.end method

.method public final h(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/network/httpurlconnection/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x283737

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/network/httpurlconnection/g;->i(Landroid/content/Context;)V

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/network/httpurlconnection/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x2933b2

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/xm/network/httpurlconnection/g;->f:Z

    .line 150022
    .line 150023
    if-eqz v1, :cond_1

    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_1
    monitor-enter p0

    .line 150027
    :try_start_0
    iget-boolean v1, p0, Lcom/sankuai/xm/network/httpurlconnection/g;->f:Z

    .line 150028
    .line 150029
    if-eqz v1, :cond_2

    .line 150030
    .line 150031
    monitor-exit p0

    .line 150032
    return-void

    .line 150033
    :cond_2
    if-nez p1, :cond_3

    .line 150034
    .line 150035
    const-string p1, "HttpScheduler::initHttpClient content is null."

    .line 150036
    .line 150037
    new-array v0, v2, [Ljava/lang/Object;

    .line 150038
    .line 150039
    invoke-static {p1, v0}, Lcom/sankuai/xm/network/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150040
    .line 150041
    .line 150042
    monitor-exit p0

    .line 150043
    return-void

    .line 150044
    :cond_3
    iput-boolean v0, p0, Lcom/sankuai/xm/network/httpurlconnection/g;->f:Z

    .line 150045
    .line 150046
    iget-object v0, p0, Lcom/sankuai/xm/network/httpurlconnection/g;->b:Lcom/sankuai/xm/network/f;

    .line 150047
    .line 150048
    if-nez v0, :cond_4

    .line 150049
    .line 150050
    new-instance v0, Lcom/sankuai/xm/network/f;

    .line 150051
    .line 150052
    invoke-direct {v0}, Lcom/sankuai/xm/network/f;-><init>()V

    .line 150053
    .line 150054
    .line 150055
    iput-object v0, p0, Lcom/sankuai/xm/network/httpurlconnection/g;->b:Lcom/sankuai/xm/network/f;

    .line 150056
    .line 150057
    :cond_4
    iget-object v0, p0, Lcom/sankuai/xm/network/httpurlconnection/g;->b:Lcom/sankuai/xm/network/f;

    .line 150058
    .line 150059
    invoke-virtual {v0}, Lcom/sankuai/xm/network/f;->a()Lcom/sankuai/xm/network/net/b;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v0

    .line 150063
    iput-object v0, p0, Lcom/sankuai/xm/network/httpurlconnection/g;->a:Lcom/sankuai/xm/network/net/b;

    .line 150064
    .line 150065
    new-instance v0, Lcom/sankuai/xm/network/net/config/a$a;

    .line 150066
    .line 150067
    invoke-direct {v0}, Lcom/sankuai/xm/network/net/config/a$a;-><init>()V

    .line 150068
    .line 150069
    .line 150070
    iget-object v1, p0, Lcom/sankuai/xm/network/httpurlconnection/g;->a:Lcom/sankuai/xm/network/net/b;

    .line 150071
    .line 150072
    invoke-virtual {v0}, Lcom/sankuai/xm/network/net/config/a$a;->a()Lcom/sankuai/xm/network/net/config/a;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v0

    .line 150076
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/xm/network/net/b;->b(Landroid/content/Context;Lcom/sankuai/xm/network/net/config/a;)V

    .line 150077
    .line 150078
    .line 150079
    iget-object p1, p0, Lcom/sankuai/xm/network/httpurlconnection/g;->a:Lcom/sankuai/xm/network/net/b;

    .line 150080
    .line 150081
    new-instance v0, Lcom/sankuai/xm/network/httpurlconnection/g$e;

    .line 150082
    .line 150083
    invoke-direct {v0}, Lcom/sankuai/xm/network/httpurlconnection/g$e;-><init>()V

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/network/net/b;->a(Lcom/sankuai/xm/network/net/b$a;)V

    .line 150087
    .line 150088
    .line 150089
    monitor-exit p0

    .line 150090
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lcom/sankuai/xm/network/httpurlconnection/e;J)V
    .locals 4

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
    new-instance v1, Ljava/lang/Long;

    .line 260007
    .line 260008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/network/httpurlconnection/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xa6078e

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    iput-wide p2, p1, Lcom/sankuai/xm/network/d;->j:J

    .line 260030
    .line 260031
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/network/httpurlconnection/g;->a(Lcom/sankuai/xm/network/d;)V

    .line 260032
    .line 260033
    .line 260034
    return-void
.end method

.method public final k(Lcom/sankuai/xm/network/d;I)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/network/httpurlconnection/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0xb60c73

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v4

    .line 260023
    if-eqz v4, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    iput p2, p1, Lcom/sankuai/xm/network/d;->f:I

    .line 260030
    .line 260031
    iput v2, p1, Lcom/sankuai/xm/network/d;->b:I

    .line 260032
    .line 260033
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/xm/network/httpurlconnection/g;->d(Lcom/sankuai/xm/network/d;Z)V

    .line 260034
    .line 260035
    return-void
.end method
