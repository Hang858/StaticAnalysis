.class public final Lcom/sankuai/xm/login/manager/lvs/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/login/manager/lvs/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final b:Lcom/sankuai/xm/login/manager/lvs/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x68a2a7ea3a23beebL    # 1.0894914176274165E196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/login/manager/lvs/d;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/xm/login/manager/lvs/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x9601c9

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/login/manager/lvs/g;->b:Lcom/sankuai/xm/login/manager/lvs/d;

    .line 150025
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/login/manager/lvs/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c1bf3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/lvs/g;->b:Lcom/sankuai/xm/login/manager/lvs/d;

    invoke-virtual {v0}, Lcom/sankuai/xm/login/manager/lvs/d;->a()V

    return-void
.end method

.method public final b(Lcom/sankuai/xm/login/manager/lvs/a;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/login/manager/lvs/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0xef7b04

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
    if-nez p2, :cond_1

    .line 260030
    .line 260031
    iget-wide v0, p1, Lcom/sankuai/xm/login/manager/lvs/a;->g:J

    .line 260032
    .line 260033
    const-wide/16 v3, 0x0

    .line 260034
    .line 260035
    cmp-long p2, v0, v3

    .line 260036
    .line 260037
    if-lez p2, :cond_1

    .line 260038
    .line 260039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260040
    .line 260041
    .line 260042
    move-result-wide v0

    .line 260043
    iget-wide v3, p1, Lcom/sankuai/xm/login/manager/lvs/a;->g:J

    .line 260044
    .line 260045
    sub-long/2addr v0, v3

    .line 260046
    const-wide/16 v3, 0x2710

    .line 260047
    .line 260048
    cmp-long p2, v0, v3

    .line 260049
    .line 260050
    if-gez p2, :cond_1

    .line 260051
    .line 260052
    const-string p1, "IPSelector::decreaseRank:: lvs rank failed"

    .line 260053
    .line 260054
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 260055
    .line 260056
    .line 260057
    return-void

    .line 260058
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260059
    .line 260060
    .line 260061
    move-result-wide v0

    .line 260062
    iput-wide v0, p1, Lcom/sankuai/xm/login/manager/lvs/a;->g:J

    .line 260063
    .line 260064
    iget p2, p1, Lcom/sankuai/xm/login/manager/lvs/a;->e:I

    .line 260065
    .line 260066
    sub-int/2addr p2, v2

    .line 260067
    iput p2, p1, Lcom/sankuai/xm/login/manager/lvs/a;->e:I

    .line 260068
    .line 260069
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/login/manager/lvs/a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/manager/lvs/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3e2c58

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/lvs/g;->b:Lcom/sankuai/xm/login/manager/lvs/d;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/xm/login/manager/lvs/d;->f()Lcom/sankuai/xm/login/manager/lvs/f;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    move-object v1, v2

    .line 100032
    :goto_0
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    iget v3, v1, Lcom/sankuai/xm/login/manager/lvs/f;->a:I

    .line 100035
    .line 100036
    iput v3, p0, Lcom/sankuai/xm/login/manager/lvs/g;->a:I

    .line 100037
    .line 100038
    iget-object v3, v1, Lcom/sankuai/xm/login/manager/lvs/f;->b:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {p0, v3}, Lcom/sankuai/xm/login/manager/lvs/g;->e(Ljava/util/List;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    if-nez v3, :cond_2

    .line 100045
    .line 100046
    iget-object v3, v1, Lcom/sankuai/xm/login/manager/lvs/f;->b:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-virtual {p0, v3}, Lcom/sankuai/xm/login/manager/lvs/g;->h(Ljava/util/List;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v3, v1, Lcom/sankuai/xm/login/manager/lvs/f;->b:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    check-cast v0, Lcom/sankuai/xm/login/manager/lvs/a;

    .line 100058
    .line 100059
    iget v0, v0, Lcom/sankuai/xm/login/manager/lvs/a;->e:I

    .line 100060
    .line 100061
    if-gtz v0, :cond_2

    .line 100062
    .line 100063
    return-object v2

    .line 100064
    :cond_2
    iget-object v0, v1, Lcom/sankuai/xm/login/manager/lvs/f;->b:Ljava/util/ArrayList;

    .line 100065
    .line 100066
    return-object v0

    .line 100067
    :cond_3
    return-object v2
.end method

.method public final d(Lcom/sankuai/xm/login/manager/lvs/a;)V
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
    sget-object v3, Lcom/sankuai/xm/login/manager/lvs/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x72c7c5

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
    if-eqz p1, :cond_4

    .line 150022
    .line 150023
    iget-boolean v1, p1, Lcom/sankuai/xm/login/manager/lvs/a;->f:Z

    .line 150024
    .line 150025
    if-eqz v1, :cond_1

    .line 150026
    .line 150027
    const/4 v3, 0x0

    .line 150028
    goto :goto_0

    .line 150029
    :cond_1
    iget v3, p0, Lcom/sankuai/xm/login/manager/lvs/g;->a:I

    .line 150030
    .line 150031
    :goto_0
    if-eqz v1, :cond_3

    .line 150032
    .line 150033
    iget v1, p1, Lcom/sankuai/xm/login/manager/lvs/a;->e:I

    .line 150034
    .line 150035
    const/4 v2, -0x3

    .line 150036
    if-ge v1, v2, :cond_2

    .line 150037
    .line 150038
    goto :goto_1

    .line 150039
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 150040
    .line 150041
    goto :goto_1

    .line 150042
    :cond_3
    iget v1, p1, Lcom/sankuai/xm/login/manager/lvs/a;->e:I

    .line 150043
    .line 150044
    if-gez v1, :cond_2

    .line 150045
    .line 150046
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 150047
    .line 150048
    .line 150049
    move-result v0

    .line 150050
    iput v0, p1, Lcom/sankuai/xm/login/manager/lvs/a;->e:I

    :cond_4
    return-void
.end method

.method public final e(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/xm/login/manager/lvs/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x4f2992

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/base/proto/protosingal/a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/manager/lvs/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb7fff7

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/lvs/g;->b:Lcom/sankuai/xm/login/manager/lvs/d;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/xm/login/manager/lvs/d;->e()Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    move-object v0, v1

    .line 100032
    :goto_0
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-nez v2, :cond_2

    .line 100037
    .line 100038
    new-instance v1, Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-eqz v2, :cond_2

    .line 100052
    .line 100053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    check-cast v2, Lcom/sankuai/xm/login/manager/lvs/a;

    .line 100058
    .line 100059
    new-instance v3, Lcom/sankuai/xm/base/proto/protosingal/a;

    .line 100060
    .line 100061
    invoke-direct {v3}, Lcom/sankuai/xm/base/proto/protosingal/a;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    iget v4, v2, Lcom/sankuai/xm/login/manager/lvs/a;->a:I

    .line 100065
    .line 100066
    iput v4, v3, Lcom/sankuai/xm/base/proto/protosingal/a;->e:I

    .line 100067
    .line 100068
    iget-short v4, v2, Lcom/sankuai/xm/login/manager/lvs/a;->b:S

    .line 100069
    .line 100070
    iput-short v4, v3, Lcom/sankuai/xm/base/proto/protosingal/a;->f:S

    .line 100071
    .line 100072
    iget-object v4, v2, Lcom/sankuai/xm/login/manager/lvs/a;->d:Ljava/lang/String;

    .line 100073
    .line 100074
    iput-object v4, v3, Lcom/sankuai/xm/base/proto/protosingal/a;->g:Ljava/lang/String;

    .line 100075
    .line 100076
    iget v2, v2, Lcom/sankuai/xm/login/manager/lvs/a;->h:I

    .line 100077
    .line 100078
    iput v2, v3, Lcom/sankuai/xm/base/proto/protosingal/a;->h:I

    .line 100079
    .line 100080
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final g()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/login/manager/lvs/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ba469

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/lvs/g;->b:Lcom/sankuai/xm/login/manager/lvs/d;

    invoke-virtual {v0}, Lcom/sankuai/xm/login/manager/lvs/d;->g()Z

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/login/manager/lvs/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/login/manager/lvs/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x101ce1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/xm/login/manager/lvs/g$a;

    invoke-direct {v0}, Lcom/sankuai/xm/login/manager/lvs/g$a;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final i(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/base/proto/protosingal/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/login/manager/lvs/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x7b9980

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
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v0

    .line 260028
    if-nez v0, :cond_4

    .line 260029
    .line 260030
    invoke-static {p2}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260031
    .line 260032
    .line 260033
    move-result v0

    .line 260034
    if-eqz v0, :cond_1

    .line 260035
    .line 260036
    goto :goto_1

    .line 260037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/lvs/g;->b:Lcom/sankuai/xm/login/manager/lvs/d;

    .line 260038
    .line 260039
    if-eqz v0, :cond_4

    .line 260040
    .line 260041
    new-instance v0, Ljava/util/ArrayList;

    .line 260042
    .line 260043
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260044
    .line 260045
    .line 260046
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260047
    .line 260048
    .line 260049
    move-result-object v1

    .line 260050
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260051
    .line 260052
    .line 260053
    move-result v2

    .line 260054
    if-eqz v2, :cond_3

    .line 260055
    .line 260056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260057
    .line 260058
    .line 260059
    move-result-object v2

    .line 260060
    check-cast v2, Lcom/sankuai/xm/base/proto/protosingal/a;

    .line 260061
    .line 260062
    iget v3, v2, Lcom/sankuai/xm/base/proto/protosingal/a;->e:I

    .line 260063
    .line 260064
    iget-short v4, v2, Lcom/sankuai/xm/base/proto/protosingal/a;->f:S

    .line 260065
    .line 260066
    iget-object v5, v2, Lcom/sankuai/xm/base/proto/protosingal/a;->g:Ljava/lang/String;

    .line 260067
    .line 260068
    iget v2, v2, Lcom/sankuai/xm/base/proto/protosingal/a;->h:I

    .line 260069
    .line 260070
    invoke-static {v3, v4, v5, v2}, Lcom/sankuai/xm/login/manager/lvs/a;->d(ISLjava/lang/String;I)Lcom/sankuai/xm/login/manager/lvs/a;

    .line 260071
    .line 260072
    .line 260073
    move-result-object v2

    .line 260074
    invoke-virtual {v2}, Lcom/sankuai/xm/login/manager/lvs/a;->f()Z

    .line 260075
    .line 260076
    .line 260077
    move-result v3

    .line 260078
    if-eqz v3, :cond_2

    .line 260079
    .line 260080
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260081
    .line 260082
    .line 260083
    goto :goto_0

    .line 260084
    :cond_3
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/lvs/g;->b:Lcom/sankuai/xm/login/manager/lvs/d;

    .line 260085
    .line 260086
    invoke-virtual {v1, v0, p2}, Lcom/sankuai/xm/login/manager/lvs/d;->h(Ljava/util/List;Ljava/lang/String;)V

    .line 260087
    .line 260088
    .line 260089
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 260090
    .line 260091
    .line 260092
    move-result-object v0

    .line 260093
    invoke-virtual {v0}, Lcom/sankuai/xm/network/setting/f;->e()Lcom/sankuai/xm/network/setting/g;

    .line 260094
    .line 260095
    .line 260096
    move-result-object v0

    .line 260097
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/lvs/g;->b:Lcom/sankuai/xm/login/manager/lvs/d;

    .line 260098
    .line 260099
    iget v1, v1, Lcom/sankuai/xm/login/manager/lvs/d;->b:I

    .line 260100
    .line 260101
    invoke-interface {v0, v1}, Lcom/sankuai/xm/network/setting/g;->e(I)Ljava/lang/String;

    .line 260102
    .line 260103
    .line 260104
    move-result-object v0

    .line 260105
    invoke-static {p2, v0}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260106
    .line 260107
    .line 260108
    move-result p2

    .line 260109
    if-eqz p2, :cond_4

    .line 260110
    .line 260111
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 260112
    .line 260113
    .line 260114
    move-result-object p2

    .line 260115
    invoke-virtual {p2}, Lcom/sankuai/xm/network/setting/f;->e()Lcom/sankuai/xm/network/setting/g;

    .line 260116
    .line 260117
    .line 260118
    move-result-object p2

    .line 260119
    invoke-interface {p2, p1}, Lcom/sankuai/xm/network/setting/g;->b(Ljava/util/List;)V

    .line 260120
    :cond_4
    :goto_1
    return-void
.end method
