.class public Lcom/sankuai/xm/network/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/network/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lcom/sankuai/xm/network/httpurlconnection/c;

.field public h:Lcom/sankuai/xm/network/e;

.field public i:Lcom/sankuai/xm/network/d$a;

.field public j:J

.field public k:Lcom/sankuai/xm/network/httpurlconnection/merge/a;

.field public l:Lcom/sankuai/xm/network/httpurlconnection/retry/d;

.field public m:Z

.field public volatile n:Z

.field public o:J

.field public p:Lcom/sankuai/xm/base/trace/f;

.field public q:Lcom/sankuai/xm/network/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xfc51a0cab0c364cL    # -4.1760010770525977E232

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v2, Lcom/sankuai/xm/network/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x9fc920

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
    const-string v1, ""

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/sankuai/xm/network/d;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v2, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v2, p0, Lcom/sankuai/xm/network/d;->d:Ljava/util/AbstractMap;

    .line 100031
    .line 100032
    invoke-static {}, Lcom/sankuai/xm/base/util/e;->c()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v3

    .line 100036
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    const-string v4, "M-TraceId"

    .line 100041
    .line 100042
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    new-instance v2, Ljava/util/HashMap;

    .line 100046
    .line 100047
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iput-object v1, p0, Lcom/sankuai/xm/network/d;->e:Ljava/lang/String;

    .line 100051
    .line 100052
    iput v0, p0, Lcom/sankuai/xm/network/d;->f:I

    .line 100053
    .line 100054
    const/4 v1, 0x0

    .line 100055
    iput-object v1, p0, Lcom/sankuai/xm/network/d;->g:Lcom/sankuai/xm/network/httpurlconnection/c;

    .line 100056
    .line 100057
    iput-object v1, p0, Lcom/sankuai/xm/network/d;->h:Lcom/sankuai/xm/network/e;

    .line 100058
    .line 100059
    iput-object v1, p0, Lcom/sankuai/xm/network/d;->i:Lcom/sankuai/xm/network/d$a;

    .line 100060
    .line 100061
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    iput-object v2, p0, Lcom/sankuai/xm/network/d;->a:Ljava/lang/String;

    .line 100070
    .line 100071
    const-wide/16 v2, 0x0

    .line 100072
    .line 100073
    iput-wide v2, p0, Lcom/sankuai/xm/network/d;->j:J

    .line 100074
    .line 100075
    iput-object v1, p0, Lcom/sankuai/xm/network/d;->k:Lcom/sankuai/xm/network/httpurlconnection/merge/a;

    .line 100076
    .line 100077
    new-instance v1, Lcom/sankuai/xm/network/httpurlconnection/retry/c;

    .line 100078
    .line 100079
    invoke-direct {v1}, Lcom/sankuai/xm/network/httpurlconnection/retry/c;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    iput-object v1, p0, Lcom/sankuai/xm/network/d;->l:Lcom/sankuai/xm/network/httpurlconnection/retry/d;

    .line 100083
    .line 100084
    const/4 v1, 0x1

    .line 100085
    iput-boolean v1, p0, Lcom/sankuai/xm/network/d;->m:Z

    .line 100086
    .line 100087
    iput-boolean v0, p0, Lcom/sankuai/xm/network/d;->n:Z

    .line 100088
    .line 100089
    iput-wide v2, p0, Lcom/sankuai/xm/network/d;->o:J

    .line 100090
    .line 100091
    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->j()Lcom/sankuai/xm/base/trace/f;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    iput-object v0, p0, Lcom/sankuai/xm/network/d;->p:Lcom/sankuai/xm/base/trace/f;

    .line 100096
    .line 100097
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/network/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/network/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7b098f

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/xm/network/d;->d:Ljava/util/AbstractMap;

    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Ljava/util/Map$Entry;

    .line 100047
    .line 100048
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    check-cast v3, Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v4, ":"

    .line 100059
    .line 100060
    invoke-static {v0, v3, v4, v2}, Landroid/support/constraint/solver/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    check-cast v2, Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v3, " "

    .line 100067
    .line 100068
    invoke-static {v0, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100069
    .line 100070
    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/network/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd17720

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/network/d;->d:Ljava/util/AbstractMap;

    .line 100022
    .line 100023
    const-string v1, "M-TraceId"

    .line 100024
    .line 100025
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/xm/network/d;->d:Ljava/util/AbstractMap;

    .line 100032
    .line 100033
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "-1"

    return-object v0
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/network/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xda7b5b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/network/d;->i:Lcom/sankuai/xm/network/d$a;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e()Z
    .locals 5

    .line 100000
    iget-wide v0, p0, Lcom/sankuai/xm/network/d;->j:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-lez v4, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    iput-boolean v0, p0, Lcom/sankuai/xm/network/d;->m:Z

    .line 100010
    .line 100011
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/xm/network/d;->m:Z

    .line 100012
    .line 100013
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    sget-object v3, Lcom/sankuai/xm/network/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x5b4e06

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
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 150029
    .line 150030
    return v0

    .line 150031
    :cond_1
    if-eqz p1, :cond_3

    .line 150032
    .line 150033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    if-eq v0, v1, :cond_2

    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_2
    check-cast p1, Lcom/sankuai/xm/network/d;

    .line 150045
    .line 150046
    iget-object v0, p0, Lcom/sankuai/xm/network/d;->a:Ljava/lang/String;

    .line 150047
    .line 150048
    iget-object p1, p1, Lcom/sankuai/xm/network/d;->a:Ljava/lang/String;

    .line 150049
    .line 150050
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/network/d;->k:Lcom/sankuai/xm/network/httpurlconnection/merge/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lcom/sankuai/xm/network/d;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/network/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x4f7631

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
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/network/d;->k:Lcom/sankuai/xm/network/httpurlconnection/merge/a;

    .line 150022
    .line 150023
    if-eqz v0, :cond_1

    .line 150024
    .line 150025
    invoke-interface {v0, p1, p0}, Lcom/sankuai/xm/network/httpurlconnection/merge/a;->b(Lcom/sankuai/xm/network/d;Lcom/sankuai/xm/network/d;)V

    :cond_1
    return-void
.end method

.method public final h()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/network/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6984d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/network/d;->k:Lcom/sankuai/xm/network/httpurlconnection/merge/a;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/sankuai/xm/network/httpurlconnection/merge/a;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/network/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a24d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/network/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/network/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x757cd8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/network/d;->k:Lcom/sankuai/xm/network/httpurlconnection/merge/a;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/sankuai/xm/network/httpurlconnection/merge/a;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j(Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/network/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xa561d0

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/network/d;->g:Lcom/sankuai/xm/network/httpurlconnection/c;

    .line 150027
    .line 150028
    if-eqz v0, :cond_2

    .line 150029
    .line 150030
    invoke-virtual {v0}, Lcom/sankuai/xm/network/httpurlconnection/c;->b()V

    .line 150031
    .line 150032
    .line 150033
    if-eqz p1, :cond_1

    .line 150034
    .line 150035
    iget-object p1, p0, Lcom/sankuai/xm/network/d;->g:Lcom/sankuai/xm/network/httpurlconnection/c;

    .line 150036
    .line 150037
    iget-object v0, p0, Lcom/sankuai/xm/network/d;->h:Lcom/sankuai/xm/network/e;

    .line 150038
    .line 150039
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/network/httpurlconnection/c;->d(Lcom/sankuai/xm/network/e;)V

    .line 150040
    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/network/d;->g:Lcom/sankuai/xm/network/httpurlconnection/c;

    .line 150044
    .line 150045
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/network/httpurlconnection/c;->a(Lcom/sankuai/xm/network/d;)V

    .line 150046
    .line 150047
    .line 150048
    :cond_2
    :goto_0
    return-void
.end method

.method public k()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/network/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7931b5

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/network/d;->g:Lcom/sankuai/xm/network/httpurlconnection/c;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/xm/network/httpurlconnection/c;->c()V

    .line 100030
    :cond_1
    return v0
.end method

.method public final l(ILjava/lang/String;)V
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/network/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0xab1025

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
    new-instance v0, Lcom/sankuai/xm/network/d$a;

    .line 260030
    .line 260031
    invoke-direct {v0, p1, p2}, Lcom/sankuai/xm/network/d$a;-><init>(ILjava/lang/String;)V

    .line 260032
    .line 260033
    .line 260034
    iput-object v0, p0, Lcom/sankuai/xm/network/d;->i:Lcom/sankuai/xm/network/d$a;

    .line 260035
    .line 260036
    iput-object p0, v0, Lcom/sankuai/xm/network/d$a;->a:Lcom/sankuai/xm/network/d;

    .line 260037
    .line 260038
    iget-object p1, p0, Lcom/sankuai/xm/network/d;->c:Ljava/lang/String;

    .line 260039
    .line 260040
    iput-object p1, v0, Lcom/sankuai/xm/network/d$a;->e:Ljava/lang/String;

    .line 260041
    .line 260042
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/network/d;->j(Z)V

    .line 260043
    .line 260044
    .line 260045
    return-void
.end method

.method public final m(ILjava/lang/String;II)V
    .locals 5

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    new-instance v1, Ljava/lang/Integer;

    .line 540004
    .line 540005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 540006
    .line 540007
    .line 540008
    const/4 v2, 0x0

    .line 540009
    aput-object v1, v0, v2

    .line 540010
    .line 540011
    const/4 v1, 0x1

    .line 540012
    aput-object p2, v0, v1

    .line 540013
    .line 540014
    new-instance v1, Ljava/lang/Integer;

    .line 540015
    .line 540016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 540017
    .line 540018
    .line 540019
    const/4 v3, 0x2

    .line 540020
    aput-object v1, v0, v3

    .line 540021
    .line 540022
    new-instance v1, Ljava/lang/Integer;

    .line 540023
    .line 540024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 540025
    .line 540026
    .line 540027
    const/4 v3, 0x3

    .line 540028
    aput-object v1, v0, v3

    .line 540029
    .line 540030
    sget-object v1, Lcom/sankuai/xm/network/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540031
    .line 540032
    const v3, 0xde0925

    .line 540033
    .line 540034
    .line 540035
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540036
    .line 540037
    .line 540038
    move-result v4

    .line 540039
    if-eqz v4, :cond_0

    .line 540040
    .line 540041
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540042
    .line 540043
    .line 540044
    return-void

    .line 540045
    :cond_0
    new-instance v0, Lcom/sankuai/xm/network/d$a;

    .line 540046
    .line 540047
    invoke-direct {v0, p1, p2}, Lcom/sankuai/xm/network/d$a;-><init>(ILjava/lang/String;)V

    .line 540048
    .line 540049
    .line 540050
    iput-object v0, p0, Lcom/sankuai/xm/network/d;->i:Lcom/sankuai/xm/network/d$a;

    .line 540051
    .line 540052
    iput-object p0, v0, Lcom/sankuai/xm/network/d$a;->a:Lcom/sankuai/xm/network/d;

    .line 540053
    .line 540054
    iput p3, v0, Lcom/sankuai/xm/network/d$a;->d:I

    .line 540055
    .line 540056
    iget-object p1, p0, Lcom/sankuai/xm/network/d;->c:Ljava/lang/String;

    .line 540057
    .line 540058
    iput-object p1, v0, Lcom/sankuai/xm/network/d$a;->e:Ljava/lang/String;

    .line 540059
    .line 540060
    iput p4, v0, Lcom/sankuai/xm/network/d$a;->f:I

    .line 540061
    .line 540062
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/network/d;->j(Z)V

    .line 540063
    .line 540064
    .line 540065
    return-void
.end method

.method public final n(Lcom/sankuai/xm/network/d$a;)V
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
    sget-object v2, Lcom/sankuai/xm/network/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x3aacf6

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
    iput-object p1, p0, Lcom/sankuai/xm/network/d;->i:Lcom/sankuai/xm/network/d$a;

    .line 150022
    .line 150023
    iput-object p0, p1, Lcom/sankuai/xm/network/d$a;->a:Lcom/sankuai/xm/network/d;

    .line 150024
    .line 150025
    iget-object v0, p0, Lcom/sankuai/xm/network/d;->c:Ljava/lang/String;

    .line 150026
    .line 150027
    iput-object v0, p1, Lcom/sankuai/xm/network/d$a;->e:Ljava/lang/String;

    .line 150028
    .line 150029
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/network/d;->j(Z)V

    .line 150030
    return-void
.end method

.method public final o(Lcom/sankuai/xm/network/e;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/network/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x544226

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/network/d;->h:Lcom/sankuai/xm/network/e;

    .line 150022
    .line 150023
    iput-object p0, p1, Lcom/sankuai/xm/network/e;->d:Lcom/sankuai/xm/network/d;

    .line 150024
    .line 150025
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/network/d;->j(Z)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/network/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xb36af8

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v0

    .line 260028
    if-nez v0, :cond_3

    .line 260029
    .line 260030
    iget-object v0, p0, Lcom/sankuai/xm/network/d;->d:Ljava/util/AbstractMap;

    .line 260031
    .line 260032
    if-nez v0, :cond_1

    .line 260033
    .line 260034
    new-instance v0, Ljava/util/HashMap;

    .line 260035
    .line 260036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260037
    .line 260038
    .line 260039
    iput-object v0, p0, Lcom/sankuai/xm/network/d;->d:Ljava/util/AbstractMap;

    .line 260040
    .line 260041
    :cond_1
    if-nez p2, :cond_2

    .line 260042
    .line 260043
    const-string p2, ""

    .line 260044
    .line 260045
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/network/d;->d:Ljava/util/AbstractMap;

    .line 260046
    .line 260047
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260048
    .line 260049
    .line 260050
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/network/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfc8462

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->f()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/xm/network/d;->c()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/xm/network/d;->a()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const-string v5, "url="

    .line 100039
    .line 100040
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    iget-object v5, p0, Lcom/sankuai/xm/network/d;->c:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    const-string v5, ",mtraceid="

    .line 100049
    .line 100050
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    const-string v2, ",xmtraceid="

    .line 100057
    .line 100058
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    const-string v0, ",body="

    .line 100065
    .line 100066
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100076
    return-object v0

    .line 100077
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    return-object v0
.end method
