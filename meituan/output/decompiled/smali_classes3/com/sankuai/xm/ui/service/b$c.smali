.class public final Lcom/sankuai/xm/ui/service/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/ui/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/ui/service/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdee773

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/32 v0, 0x5265c00

    .line 100022
    .line 100023
    .line 100024
    iput-wide v0, p0, Lcom/sankuai/xm/ui/service/b$c;->b:J

    .line 100025
    return-void
.end method

.method public static a(Ljava/util/Collection;)Lcom/sankuai/xm/ui/service/b$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/xm/ui/service/b$c;"
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
    sget-object v1, Lcom/sankuai/xm/ui/service/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xea439a

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
    check-cast p0, Lcom/sankuai/xm/ui/service/b$c;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-instance v0, Lcom/sankuai/xm/ui/service/b$c;

    .line 150026
    .line 150027
    invoke-direct {v0}, Lcom/sankuai/xm/ui/service/b$c;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    iput-object p0, v0, Lcom/sankuai/xm/ui/service/b$c;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Lcom/sankuai/xm/ui/service/b$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/sankuai/xm/ui/service/b$c;"
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
    new-instance v1, Ljava/lang/Long;

    .line 150007
    .line 150008
    const-wide/32 v2, 0x5265c00

    .line 150009
    .line 150010
    .line 150011
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v4, 0x1

    .line 150015
    aput-object v1, v0, v4

    .line 150016
    .line 150017
    sget-object v1, Lcom/sankuai/xm/ui/service/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const/4 v4, 0x0

    .line 150020
    const v5, 0x1f14b1

    .line 150021
    .line 150022
    .line 150023
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v6

    .line 150027
    if-eqz v6, :cond_0

    .line 150028
    .line 150029
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p0

    .line 150033
    check-cast p0, Lcom/sankuai/xm/ui/service/b$c;

    .line 150034
    .line 150035
    return-object p0

    .line 150036
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/ui/service/b$c;->a(Ljava/util/Collection;)Lcom/sankuai/xm/ui/service/b$c;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p0

    .line 150040
    iput-wide v2, p0, Lcom/sankuai/xm/ui/service/b$c;->b:J

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/xm/ui/service/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x8256b2

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
    if-eqz p1, :cond_6

    .line 150032
    .line 150033
    const-class v1, Lcom/sankuai/xm/ui/service/b$c;

    .line 150034
    .line 150035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v3

    .line 150039
    if-eq v1, v3, :cond_2

    .line 150040
    .line 150041
    goto :goto_1

    .line 150042
    :cond_2
    check-cast p1, Lcom/sankuai/xm/ui/service/b$c;

    .line 150043
    .line 150044
    iget-wide v3, p0, Lcom/sankuai/xm/ui/service/b$c;->b:J

    .line 150045
    .line 150046
    iget-wide v5, p1, Lcom/sankuai/xm/ui/service/b$c;->b:J

    .line 150047
    .line 150048
    cmp-long v1, v3, v5

    .line 150049
    .line 150050
    if-nez v1, :cond_4

    .line 150051
    .line 150052
    iget-boolean v1, p0, Lcom/sankuai/xm/ui/service/b$c;->c:Z

    .line 150053
    .line 150054
    iget-boolean v3, p1, Lcom/sankuai/xm/ui/service/b$c;->c:Z

    .line 150055
    .line 150056
    if-ne v1, v3, :cond_4

    .line 150057
    .line 150058
    iget-object v1, p0, Lcom/sankuai/xm/ui/service/b$c;->a:Ljava/util/Collection;

    .line 150059
    .line 150060
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v1

    .line 150064
    if-eqz v1, :cond_3

    .line 150065
    .line 150066
    iget-object v1, p1, Lcom/sankuai/xm/ui/service/b$c;->a:Ljava/util/Collection;

    .line 150067
    .line 150068
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150069
    .line 150070
    .line 150071
    move-result v1

    .line 150072
    if-nez v1, :cond_5

    .line 150073
    .line 150074
    :cond_3
    iget-object v1, p0, Lcom/sankuai/xm/ui/service/b$c;->a:Ljava/util/Collection;

    .line 150075
    .line 150076
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 150077
    .line 150078
    .line 150079
    move-result v1

    .line 150080
    iget-object v3, p1, Lcom/sankuai/xm/ui/service/b$c;->a:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/sankuai/xm/ui/service/b$c;->a:Ljava/util/Collection;

    iget-object p1, p1, Lcom/sankuai/xm/ui/service/b$c;->a:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/ui/service/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb3270d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sankuai/xm/ui/service/b$c;->a:Ljava/util/Collection;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/sankuai/xm/ui/service/b$c;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/sankuai/xm/ui/service/b$c;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/ui/service/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x69f8bb

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
    const-string v0, "QueryParams{packageIds="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/xm/ui/service/b$c;->a:Ljava/util/Collection;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", mPeriodOfCacheValidity="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-wide v1, p0, Lcom/sankuai/xm/ui/service/b$c;->b:J

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", mPreloadIntoCache="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-boolean v1, p0, Lcom/sankuai/xm/ui/service/b$c;->c:Z

    .line 100048
    .line 100049
    const/16 v2, 0x7d

    .line 100050
    .line 100051
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    return-object v0
.end method
