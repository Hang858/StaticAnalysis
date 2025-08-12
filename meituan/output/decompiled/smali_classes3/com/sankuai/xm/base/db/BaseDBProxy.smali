.class public abstract Lcom/sankuai/xm/base/db/BaseDBProxy;
.super Lcom/sankuai/xm/base/service/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/db/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/base/db/BaseDBProxy$i;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/xm/base/db/b;

.field public d:Landroid/content/Context;

.field public e:Lcom/sankuai/xm/base/db/k;

.field public f:Ljava/lang/String;

.field public g:Lcom/sankuai/xm/base/db/c;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/base/db/m;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/base/db/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/base/service/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/base/db/BaseDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd40a39

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
    new-instance v0, Lcom/sankuai/xm/base/db/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/xm/base/db/b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->c:Lcom/sankuai/xm/base/db/b;

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->S0()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iput-object v0, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->f:Ljava/lang/String;

    .line 100033
    .line 100034
    sget-object v0, Lcom/sankuai/xm/base/db/c;->a:Lcom/sankuai/xm/base/db/c;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->g:Lcom/sankuai/xm/base/db/c;

    .line 100037
    .line 100038
    new-instance v0, Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->h:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    new-instance v0, Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A0(Lcom/sankuai/xm/base/db/m;)V
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
    sget-object v2, Lcom/sankuai/xm/base/db/BaseDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x673b06

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
    monitor-enter p0

    .line 150022
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->h:Ljava/util/ArrayList;

    .line 150023
    .line 150024
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    const/16 v2, 0x3e8

    .line 150029
    .line 150030
    if-lt v0, v2, :cond_1

    .line 150031
    .line 150032
    const-string p1, "base"

    .line 150033
    .line 150034
    const-string v0, "BaseDBProxy::addRunnableToCache cache over limit"

    .line 150035
    .line 150036
    new-array v1, v1, [Ljava/lang/Object;

    .line 150037
    .line 150038
    invoke-static {p1, v0, v1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150039
    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->h:Ljava/util/ArrayList;

    .line 150043
    .line 150044
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150045
    .line 150046
    .line 150047
    :goto_0
    monitor-exit p0

    .line 150048
    return-void

    .line 150049
    :catchall_0
    move-exception p1

    .line 150050
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final B0(Lcom/sankuai/xm/base/db/d;)V
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
    sget-object v1, Lcom/sankuai/xm/base/db/BaseDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x6d09c9

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
    if-eqz p1, :cond_1

    .line 150022
    .line 150023
    invoke-interface {p1}, Lcom/sankuai/xm/base/db/d;->isOpen()Z

    .line 150024
    .line 150025
    .line 150026
    move-result v0

    .line 150027
    if-eqz v0, :cond_1

    .line 150028
    .line 150029
    invoke-interface {p1}, Lcom/sankuai/xm/base/db/d;->c()V

    .line 150030
    :cond_1
    return-void
.end method

.method public C0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/db/BaseDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5f2f1d

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
    iget-object v1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->g:Lcom/sankuai/xm/base/db/c;

    .line 100027
    .line 100028
    sget-object v2, Lcom/sankuai/xm/base/db/c;->c:Lcom/sankuai/xm/base/db/c;

    .line 100029
    .line 100030
    if-ne v1, v2, :cond_1

    .line 100031
    .line 100032
    const/4 v0, 0x1

    .line 100033
    :cond_1
    monitor-exit p0

    .line 100034
    return v0

    .line 100035
    :catchall_0
    move-exception v0

    .line 100036
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    throw v0
.end method

.method public D0(Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/db/BaseDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21ea42

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/xm/base/db/BaseDBProxy$f;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/xm/base/db/BaseDBProxy$f;-><init>(Lcom/sankuai/xm/base/db/BaseDBProxy;Lcom/sankuai/xm/base/callback/Callback;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->I0(Lcom/sankuai/xm/base/db/m;)Z

    return-void
.end method

.method public final E0(Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/lang/Void;",
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
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/db/BaseDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x95e28e

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
    new-instance v0, Lcom/sankuai/xm/base/db/BaseDBProxy$e;

    .line 150022
    .line 150023
    invoke-direct {v0, p0, p1}, Lcom/sankuai/xm/base/db/BaseDBProxy$e;-><init>(Lcom/sankuai/xm/base/db/BaseDBProxy;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/db/m;->b(Lcom/sankuai/xm/base/callback/Callback;)Lcom/sankuai/xm/base/db/m;

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->I0(Lcom/sankuai/xm/base/db/m;)Z

    .line 150030
    return-void
.end method

.method public final F0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/db/BaseDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd92763

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->e:Lcom/sankuai/xm/base/db/k;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->Y0(Lcom/sankuai/xm/base/db/d;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->e:Lcom/sankuai/xm/base/db/k;

    .line 100030
    .line 100031
    invoke-interface {v1}, Lcom/sankuai/xm/base/db/k;->close()V

    .line 100032
    .line 100033
    .line 100034
    const/4 v1, 0x0

    .line 100035
    iput-object v1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->e:Lcom/sankuai/xm/base/db/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :catch_0
    move-exception v1

    .line 100039
    const-string v2, "BaseDBProxy::closeOnQueue, db name = "

    .line 100040
    .line 100041
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    iget-object v3, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->f:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    new-array v0, v0, [Ljava/lang/Object;

    .line 100055
    .line 100056
    const-string v3, "base"

    .line 100057
    .line 100058
    invoke-static {v3, v1, v2, v0}, Lcom/sankuai/xm/log/c;->e(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->S0()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iput-object v0, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->f:Ljava/lang/String;

    .line 100066
    .line 100067
    sget-object v0, Lcom/sankuai/xm/base/db/c;->d:Lcom/sankuai/xm/base/db/c;

    .line 100068
    .line 100069
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->g1(Lcom/sankuai/xm/base/db/c;)V

    .line 100070
    return-void
.end method

.method public final G0(Lcom/sankuai/xm/base/db/d;)V
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
    sget-object v2, Lcom/sankuai/xm/base/db/BaseDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x58ba6c

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
    const-string v0, "BaseDBProxy::deleteDBFile exception "

    .line 150022
    .line 150023
    const-string v2, "base"

    .line 150024
    .line 150025
    if-eqz p1, :cond_1

    .line 150026
    .line 150027
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150028
    .line 150029
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    const-string v4, "BaseDBProxy::deleteDBFile path: "

    .line 150033
    .line 150034
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    .line 150037
    invoke-interface {p1}, Lcom/sankuai/xm/base/db/d;->getPath()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v4

    .line 150041
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v3

    .line 150048
    new-array v4, v1, [Ljava/lang/Object;

    .line 150049
    .line 150050
    invoke-static {v2, v3, v4}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150051
    .line 150052
    .line 150053
    invoke-interface {p1}, Lcom/sankuai/xm/base/db/d;->isOpen()Z

    .line 150054
    .line 150055
    .line 150056
    move-result v3

    .line 150057
    if-eqz v3, :cond_1

    .line 150058
    .line 150059
    invoke-interface {p1}, Lcom/sankuai/xm/base/db/d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150060
    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :catchall_0
    move-exception p1

    .line 150064
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150065
    .line 150066
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150077
    .line 150078
    .line 150079
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p1

    .line 150083
    new-array v3, v1, [Ljava/lang/Object;

    .line 150084
    .line 150085
    invoke-static {v2, p1, v3}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150086
    .line 150087
    .line 150088
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->d:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150089
    .line 150090
    const-string v3, ""

    .line 150091
    .line 150092
    if-eqz p1, :cond_2

    .line 150093
    .line 150094
    :try_start_2
    invoke-virtual {p0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->T0()Ljava/lang/String;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v3

    .line 150098
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p1

    .line 150102
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v3

    .line 150106
    iget-object p1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->d:Landroid/content/Context;

    .line 150107
    .line 150108
    invoke-virtual {p0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->S0()Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v4

    .line 150112
    invoke-virtual {p1, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 150113
    .line 150114
    .line 150115
    move-result-object p1

    .line 150116
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p1

    .line 150120
    goto :goto_1

    .line 150121
    :cond_2
    move-object p1, v3

    .line 150122
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150123
    .line 150124
    .line 150125
    move-result v4

    .line 150126
    if-nez v4, :cond_3

    .line 150127
    .line 150128
    new-instance v4, Ljava/io/File;

    .line 150129
    .line 150130
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150131
    .line 150132
    .line 150133
    invoke-static {v4}, Lcom/sankuai/xm/base/db/o;->d(Ljava/io/File;)Z

    .line 150134
    .line 150135
    .line 150136
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150137
    .line 150138
    .line 150139
    move-result v3

    .line 150140
    if-nez v3, :cond_4

    .line 150141
    .line 150142
    new-instance v3, Ljava/io/File;

    .line 150143
    .line 150144
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150145
    .line 150146
    .line 150147
    invoke-static {v3}, Lcom/sankuai/xm/base/db/o;->d(Ljava/io/File;)Z

    .line 150148
    .line 150149
    .line 150150
    goto :goto_2

    .line 150151
    :cond_3
    const-string p1, "BaseDBProxy::deleteDBFile not found path"

    .line 150152
    .line 150153
    new-array v3, v1, [Ljava/lang/Object;

    .line 150154
    .line 150155
    invoke-static {v2, p1, v3}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150156
    .line 150157
    .line 150158
    goto :goto_2

    .line 150159
    :catchall_1
    move-exception p1

    .line 150160
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v0

    .line 150164
    invoke-static {p1, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150165
    .line 150166
    .line 150167
    move-result-object p1

    .line 150168
    new-array v0, v1, [Ljava/lang/Object;

    .line 150169
    .line 150170
    invoke-static {v2, p1, v0}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150171
    .line 150172
    .line 150173
    :cond_4
    :goto_2
    return-void
.end method

.method public final H0(Lcom/sankuai/xm/base/db/d;)V
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
    sget-object v3, Lcom/sankuai/xm/base/db/BaseDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xe30363

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
    if-eqz p1, :cond_1

    .line 150022
    .line 150023
    :try_start_0
    invoke-interface {p1}, Lcom/sankuai/xm/base/db/d;->isOpen()Z

    .line 150024
    .line 150025
    .line 150026
    move-result v1

    .line 150027
    if-eqz v1, :cond_1

    .line 150028
    .line 150029
    invoke-interface {p1}, Lcom/sankuai/xm/base/db/d;->m()Z

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    if-eqz v1, :cond_1

    .line 150034
    .line 150035
    invoke-interface {p1}, Lcom/sankuai/xm/base/db/d;->h()V
    :try_end_0
    .catch Lcom/sankuai/xm/base/db/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 150036
    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :catch_0
    move-exception p1

    .line 150040
    new-array v0, v0, [Ljava/lang/Object;

    .line 150041
    .line 150042
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    aput-object p1, v0, v2

    .line 150047
    .line 150048
    const-string p1, "base"

    .line 150049
    .line 150050
    const-string v1, "BaseDBProxy::endTransaction,ex:%"

    invoke-static {p1, v1, v0}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I0(Lcom/sankuai/xm/base/db/m;)Z
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
    sget-object v3, Lcom/sankuai/xm/base/db/BaseDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xd8cf29

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
    if-nez p1, :cond_1

    .line 150029
    .line 150030
    return v2

    .line 150031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->c:Lcom/sankuai/xm/base/db/b;

    .line 150032
    .line 150033
    iget v1, v1, Lcom/sankuai/xm/base/db/b;->c:I

    .line 150034
    .line 150035
    if-eqz v1, :cond_2

    .line 150036
    .line 150037
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v2

    .line 150049
    iget-object v3, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->c:Lcom/sankuai/xm/base/db/b;

    .line 150050
    .line 150051
    iget v3, v3, Lcom/sankuai/xm/base/db/b;->c:I

    .line 150052
    .line 150053
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/xm/threadpool/b;->b(Ljava/lang/String;I)Z

    .line 150054
    .line 150055
    .line 150056
    move-result v1

    .line 150057
    if-eqz v1, :cond_3

    .line 150058
    .line 150059
    :cond_2
    iget-wide v1, p1, Lcom/sankuai/xm/base/db/m;->a:J

    .line 150060
    .line 150061
    const-wide/16 v3, 0x0

    .line 150062
    .line 150063
    cmp-long v5, v1, v3

    .line 150064
    .line 150065
    if-gtz v5, :cond_3

    .line 150066
    .line 150067
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->N0(Ljava/lang/Runnable;)V

    .line 150068
    .line 150069
    .line 150070
    goto :goto_0

    .line 150071
    :cond_3
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/base/db/m;->d(Z)Lcom/sankuai/xm/base/db/m;

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->L0(Lcom/sankuai/xm/base/db/m;)V

    .line 150075
    .line 150076
    .line 150077
    :goto_0
    return v0
.end method

.method public final J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "TT;>;)Z"
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
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/base/db/BaseDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0xc3a6f6

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
    check-cast p1, Ljava/lang/Boolean;

    .line 260025
    .line 260026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260027
    .line 260028
    .line 260029
    move-result p1

    .line 260030
    return p1

    .line 260031
    :cond_0
    if-nez p1, :cond_1

    .line 260032
    .line 260033
    return v1

    .line 260034
    :cond_1
    instance-of v0, p1, Lcom/sankuai/xm/base/db/m;

    .line 260035
    .line 260036
    if-eqz v0, :cond_2

    .line 260037
    .line 260038
    move-object v0, p1

    .line 260039
    check-cast v0, Lcom/sankuai/xm/base/db/m;

    .line 260040
    .line 260041
    goto :goto_0

    .line 260042
    :cond_2
    new-instance v0, Lcom/sankuai/xm/base/db/BaseDBProxy$g;

    .line 260043
    .line 260044
    invoke-direct {v0, p1}, Lcom/sankuai/xm/base/db/BaseDBProxy$g;-><init>(Ljava/lang/Runnable;)V

    .line 260045
    .line 260046
    .line 260047
    :goto_0
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/db/m;->e(Ljava/lang/Runnable;)Lcom/sankuai/xm/base/db/m;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p1

    .line 260051
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/base/db/m;->b(Lcom/sankuai/xm/base/callback/Callback;)Lcom/sankuai/xm/base/db/m;

    .line 260052
    .line 260053
    .line 260054
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->I0(Lcom/sankuai/xm/base/db/m;)Z

    .line 260055
    .line 260056
    .line 260057
    move-result p1

    .line 260058
    return p1
.end method

.method public final K0(Ljava/lang/Runnable;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "Z",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "TT;>;)Z"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x3

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
    const/4 v2, 0x2

    .line 260015
    const/4 v3, 0x0

    .line 260016
    aput-object v3, v0, v2

    .line 260017
    .line 260018
    sget-object v2, Lcom/sankuai/xm/base/db/BaseDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260019
    .line 260020
    const v4, 0x2d045

    .line 260021
    .line 260022
    .line 260023
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260024
    .line 260025
    .line 260026
    move-result v5

    .line 260027
    if-eqz v5, :cond_0

    .line 260028
    .line 260029
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260030
    .line 260031
    .line 260032
    move-result-object p1

    .line 260033
    check-cast p1, Ljava/lang/Boolean;

    .line 260034
    .line 260035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260036
    .line 260037
    .line 260038
    move-result p1

    .line 260039
    return p1

    .line 260040
    :cond_0
    if-nez p1, :cond_1

    .line 260041
    .line 260042
    return v1

    .line 260043
    :cond_1
    new-instance v0, Lcom/sankuai/xm/base/db/a;

    .line 260044
    .line 260045
    invoke-direct {v0, p1}, Lcom/sankuai/xm/base/db/a;-><init>(Ljava/lang/Runnable;)V

    .line 260046
    .line 260047
    .line 260048
    iput-boolean p2, v0, Lcom/sankuai/xm/base/db/m;->b:Z

    .line 260049
    .line 260050
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/db/m;->e(Ljava/lang/Runnable;)Lcom/sankuai/xm/base/db/m;

    .line 260051
    .line 260052
    .line 260053
    move-result-object p1

    .line 260054
    iput-object v3, p1, Lcom/sankuai/xm/base/db/m;->e:Lcom/sankuai/xm/base/callback/Callback;

    .line 260055
    .line 260056
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->I0(Lcom/sankuai/xm/base/db/m;)Z

    .line 260057
    .line 260058
    .line 260059
    move-result p1

    .line 260060
    return p1
.end method

.method public final L0(Lcom/sankuai/xm/base/db/m;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/xm/base/db/BaseDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xd3c830

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
    iget-boolean v1, p1, Lcom/sankuai/xm/base/db/m;->b:Z

    .line 150022
    .line 150023
    if-eqz v1, :cond_1

    .line 150024
    .line 150025
    const-wide/16 v3, 0x0

    .line 150026
    .line 150027
    goto :goto_0

    .line 150028
    :cond_1
    iget-wide v3, p1, Lcom/sankuai/xm/base/db/m;->a:J

    .line 150029
    .line 150030
    :goto_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 150031
    .line 150032
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 150033
    .line 150034
    .line 150035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150036
    .line 150037
    .line 150038
    move-result-wide v5

    .line 150039
    invoke-virtual {p1, v5, v6}, Lcom/sankuai/xm/base/db/m;->a(J)V

    .line 150040
    .line 150041
    .line 150042
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v5

    .line 150046
    iget-object v6, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->c:Lcom/sankuai/xm/base/db/b;

    .line 150047
    .line 150048
    iget v6, v6, Lcom/sankuai/xm/base/db/b;->c:I

    .line 150049
    .line 150050
    new-instance v7, Lcom/sankuai/xm/base/db/BaseDBProxy$h;

    .line 150051
    .line 150052
    invoke-direct {v7, p0, p1, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy$h;-><init>(Lcom/sankuai/xm/base/db/BaseDBProxy;Lcom/sankuai/xm/base/db/m;Ljava/util/concurrent/CountDownLatch;)V

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {v5, v6, v7, v3, v4}, Lcom/sankuai/xm/threadpool/b;->c(ILjava/lang/Runnable;J)V

    .line 150056
    .line 150057
    .line 150058
    iget-boolean p1, p1, Lcom/sankuai/xm/base/db/m;->b:Z

    .line 150059
    .line 150060
    if-eqz p1, :cond_3

    .line 150061
    .line 150062
    new-array p1, v0, [Ljava/lang/Object;

    .line 150063
    .line 150064
    aput-object v1, p1, v2

    .line 150065
    .line 150066
    sget-object v0, Lcom/sankuai/xm/base/db/BaseDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150067
    .line 150068
    const v2, 0x5d2641

    .line 150069
    .line 150070
    .line 150071
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150072
    .line 150073
    .line 150074
    move-result v3

    .line 150075
    if-eqz v3, :cond_2

    .line 150076
    .line 150077
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150078
    .line 150079
    .line 150080
    goto :goto_1

    .line 150081
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150082
    .line 150083
    .line 150084
    goto :goto_1

    .line 150085
    :catch_0
    move-exception p1

    .line 150086
    const-string v0, "base"

    .line 150087
    .line 150088
    invoke-static {v0, p1}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 150089
    .line 150090
    :cond_3
    :goto_1
    return-void
.end method

.method public final M0(Lcom/sankuai/xm/base/db/m;)V
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
    sget-object v2, Lcom/sankuai/xm/base/db/BaseDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xd8d952

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
    const-string v0, "BaseDBProxy::executeWaitReady, runnable = "

    .line 150022
    .line 150023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    iget-object v2, p1, Lcom/sankuai/xm/base/db/m;->d:Ljava/lang/Class;

    .line 150028
    .line 150029
    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v2

    .line 150033
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    .line 150036
    const-string v2, ",db state = "

    .line 150037
    .line 150038
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150039
    .line 150040
    .line 150041
    iget-object v2, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->g:Lcom/sankuai/xm/base/db/c;

    .line 150042
    .line 150043
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    new-array v1, v1, [Ljava/lang/Object;

    .line 150051
    .line 150052
    const-string v2, "base"

    .line 150053
    .line 150054
    invoke-static {v2, v0, v1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {p1}, Lcom/sankuai/xm/base/db/m;->g()V

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->L0(Lcom/sankuai/xm/base/db/m;)V

    return-void
.end method

.method public N0(Ljava/lang/Runnable;)V
    .locals 14
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/xm/base/db/BaseDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x7fe47c

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
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150022
    .line 150023
    .line 150024
    move-result-wide v3

    .line 150025
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 150026
    .line 150027
    .line 150028
    move-result-wide v5

    .line 150029
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    invoke-static {}, Lcom/sankuai/xm/base/db/i;->i()Lcom/sankuai/xm/base/db/i;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v7

    .line 150041
    invoke-virtual {v7}, Lcom/sankuai/xm/base/db/i;->k()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v7

    .line 150045
    if-nez v7, :cond_1

    .line 150046
    .line 150047
    instance-of v7, p1, Lcom/sankuai/xm/base/db/m;

    .line 150048
    .line 150049
    if-eqz v7, :cond_1

    .line 150050
    .line 150051
    move-object v0, p1

    .line 150052
    check-cast v0, Lcom/sankuai/xm/base/db/m;

    .line 150053
    .line 150054
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->A0(Lcom/sankuai/xm/base/db/m;)V

    .line 150055
    .line 150056
    .line 150057
    return-void

    .line 150058
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/db/i;->i()Lcom/sankuai/xm/base/db/i;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v7

    .line 150062
    invoke-virtual {v7}, Lcom/sankuai/xm/base/db/i;->k()Z

    .line 150063
    .line 150064
    .line 150065
    move-result v7

    .line 150066
    if-eqz v7, :cond_2

    .line 150067
    .line 150068
    invoke-virtual {p0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->f1()V

    .line 150069
    .line 150070
    .line 150071
    :cond_2
    instance-of v7, p1, Lcom/sankuai/xm/base/db/m;

    .line 150072
    .line 150073
    const-wide/16 v8, 0x0

    .line 150074
    .line 150075
    if-eqz v7, :cond_8

    .line 150076
    .line 150077
    move-object v1, p1

    .line 150078
    check-cast v1, Lcom/sankuai/xm/base/db/m;

    .line 150079
    .line 150080
    iget-boolean v7, v1, Lcom/sankuai/xm/base/db/m;->c:Z

    .line 150081
    .line 150082
    if-eqz v7, :cond_5

    .line 150083
    .line 150084
    invoke-virtual {p0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->C0()Z

    .line 150085
    .line 150086
    .line 150087
    move-result v7

    .line 150088
    if-nez v7, :cond_5

    .line 150089
    .line 150090
    iget-boolean v2, v1, Lcom/sankuai/xm/base/db/m;->g:Z

    .line 150091
    .line 150092
    if-eqz v2, :cond_3

    .line 150093
    .line 150094
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->M0(Lcom/sankuai/xm/base/db/m;)V

    .line 150095
    .line 150096
    .line 150097
    goto :goto_0

    .line 150098
    :cond_3
    new-instance v2, Lcom/sankuai/xm/base/db/g;

    .line 150099
    .line 150100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150101
    .line 150102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150103
    .line 150104
    .line 150105
    const-string v4, "db not ready: "

    .line 150106
    .line 150107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150108
    .line 150109
    .line 150110
    invoke-virtual {p0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->T0()Ljava/lang/String;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v4

    .line 150114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150115
    .line 150116
    .line 150117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v3

    .line 150121
    invoke-direct {v2, v0, v3}, Lcom/sankuai/xm/base/db/g;-><init>(ILjava/lang/String;)V

    .line 150122
    .line 150123
    .line 150124
    iget-object v0, v1, Lcom/sankuai/xm/base/db/m;->d:Ljava/lang/Class;

    .line 150125
    .line 150126
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v0

    .line 150130
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->Z0(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 150131
    .line 150132
    .line 150133
    iget-object v0, v1, Lcom/sankuai/xm/base/db/m;->e:Lcom/sankuai/xm/base/callback/Callback;

    .line 150134
    .line 150135
    if-eqz v0, :cond_4

    .line 150136
    .line 150137
    const/16 v1, 0x2719

    .line 150138
    .line 150139
    const-string v2, "db not ready"

    .line 150140
    .line 150141
    invoke-interface {v0, v1, v2}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 150142
    .line 150143
    .line 150144
    :cond_4
    :goto_0
    return-void

    .line 150145
    :cond_5
    iget-boolean v7, v1, Lcom/sankuai/xm/base/db/m;->c:Z

    .line 150146
    .line 150147
    if-eqz v7, :cond_7

    .line 150148
    .line 150149
    iget-wide v10, v1, Lcom/sankuai/xm/base/db/m;->f:J

    .line 150150
    .line 150151
    cmp-long v7, v10, v8

    .line 150152
    .line 150153
    if-nez v7, :cond_6

    .line 150154
    .line 150155
    goto :goto_1

    .line 150156
    :cond_6
    sub-long v8, v3, v10

    .line 150157
    .line 150158
    goto :goto_1

    .line 150159
    :cond_7
    const/4 v0, 0x0

    .line 150160
    :goto_1
    iget-object v1, v1, Lcom/sankuai/xm/base/db/m;->d:Ljava/lang/Class;

    .line 150161
    .line 150162
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150163
    .line 150164
    .line 150165
    move-result-object v1

    .line 150166
    goto :goto_2

    .line 150167
    :cond_8
    const/4 v0, 0x0

    .line 150168
    :goto_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 150169
    .line 150170
    .line 150171
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 150172
    .line 150173
    .line 150174
    move-result-wide v10

    .line 150175
    sub-long/2addr v10, v5

    .line 150176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150177
    .line 150178
    .line 150179
    move-result-wide v5

    .line 150180
    sub-long/2addr v5, v3

    .line 150181
    add-long v3, v8, v5

    .line 150182
    .line 150183
    const-wide/16 v12, 0x1f4

    .line 150184
    .line 150185
    cmp-long v7, v3, v12

    .line 150186
    .line 150187
    if-gtz v7, :cond_9

    .line 150188
    .line 150189
    const-wide/16 v3, 0x64

    .line 150190
    .line 150191
    cmp-long v7, v8, v3

    .line 150192
    .line 150193
    if-lez v7, :cond_b

    .line 150194
    .line 150195
    :cond_9
    const-string v3, "base"

    .line 150196
    .line 150197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150198
    .line 150199
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150200
    .line 150201
    .line 150202
    const-string v7, "BaseDBProxy::executeWithCatch DB execute time: "

    .line 150203
    .line 150204
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150205
    .line 150206
    .line 150207
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150208
    .line 150209
    .line 150210
    const-string v5, "ms, queueTime:"

    .line 150211
    .line 150212
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150213
    .line 150214
    .line 150215
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150216
    .line 150217
    .line 150218
    const-string v5, " ms, real time in thread:"

    .line 150219
    .line 150220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150221
    .line 150222
    .line 150223
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150224
    .line 150225
    .line 150226
    const-string v5, "ms, runnable name: "

    .line 150227
    .line 150228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150229
    .line 150230
    .line 150231
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150232
    .line 150233
    .line 150234
    const-string v1, ", entrance fun:"

    .line 150235
    .line 150236
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150237
    .line 150238
    .line 150239
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150240
    .line 150241
    .line 150242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150243
    .line 150244
    .line 150245
    move-result-object v0

    .line 150246
    new-array v1, v2, [Ljava/lang/Object;

    .line 150247
    .line 150248
    invoke-static {v3, v0, v1}, Lcom/sankuai/xm/log/c;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150249
    .line 150250
    .line 150251
    goto :goto_3

    .line 150252
    :catchall_0
    move-exception v0

    .line 150253
    instance-of v1, p1, Lcom/sankuai/xm/base/db/m;

    .line 150254
    .line 150255
    if-eqz v1, :cond_a

    .line 150256
    .line 150257
    check-cast p1, Lcom/sankuai/xm/base/db/m;

    .line 150258
    .line 150259
    iget-object p1, p1, Lcom/sankuai/xm/base/db/m;->d:Ljava/lang/Class;

    .line 150260
    .line 150261
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150262
    .line 150263
    .line 150264
    move-result-object p1

    .line 150265
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->Z0(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 150266
    .line 150267
    .line 150268
    goto :goto_3

    .line 150269
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150270
    .line 150271
    .line 150272
    move-result-object p1

    .line 150273
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150274
    .line 150275
    .line 150276
    move-result-object p1

    .line 150277
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->Z0(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 150278
    .line 150279
    .line 150280
    :cond_b
    :goto_3
    return-void
.end method

.method public final declared-synchronized O0()I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/base/db/BaseDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51a827

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract P0()Lcom/sankuai/xm/base/db/l;
.end method

.method public abstract Q0(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract R0(Ljava/lang/String;)I
.end method

.method public abstract S0()Ljava/lang/String;
.end method

.method public abstract T0()Ljava/lang/String;
.end method

.method public final U0()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->c:Lcom/sankuai/xm/base/db/b;

    iget v0, v0, Lcom/sankuai/xm/base/db/b;->c:I

    return v0
.end method

.method public final V0()Lcom/sankuai/xm/base/db/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/db/BaseDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf12a6a

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
    check-cast v0, Lcom/sankuai/xm/base/db/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->e:Lcom/sankuai/xm/base/db/k;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    const-string v1, "BaseDBProxy::getWritableDatabase null "

    .line 100026
    .line 100027
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    new-instance v2, Ljava/lang/Throwable;

    .line 100032
    .line 100033
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    new-array v0, v0, [Ljava/lang/Object;

    .line 100048
    .line 100049
    const-string v2, "base"

    .line 100050
    .line 100051
    invoke-static {v2, v1, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    const/4 v0, 0x0

    .line 100055
    return-object v0

    .line 100056
    :cond_1
    invoke-interface {v1}, Lcom/sankuai/xm/base/db/k;->a()Lcom/sankuai/xm/base/db/d;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    return-object v0
.end method

.method public final W0(Landroid/content/Context;Lcom/sankuai/xm/base/db/b;Ljava/lang/String;Z)Z
    .locals 7
    .param p1    # Landroid/content/Context;
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
    const/4 v2, 0x1

    .line 540007
    aput-object p2, v0, v2

    .line 540008
    .line 540009
    const/4 v3, 0x2

    .line 540010
    aput-object p3, v0, v3

    .line 540011
    .line 540012
    new-instance v4, Ljava/lang/Byte;

    .line 540013
    .line 540014
    invoke-direct {v4, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 540015
    .line 540016
    .line 540017
    const/4 v5, 0x3

    .line 540018
    aput-object v4, v0, v5

    .line 540019
    .line 540020
    sget-object v4, Lcom/sankuai/xm/base/db/BaseDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540021
    .line 540022
    const v5, 0x4c3af4    # 7.000646E-39f

    .line 540023
    .line 540024
    .line 540025
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540026
    .line 540027
    .line 540028
    move-result v6

    .line 540029
    if-eqz v6, :cond_0

    .line 540030
    .line 540031
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540032
    .line 540033
    .line 540034
    move-result-object p1

    .line 540035
    check-cast p1, Ljava/lang/Boolean;

    .line 540036
    .line 540037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540038
    .line 540039
    .line 540040
    move-result p1

    .line 540041
    return p1

    .line 540042
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 540043
    .line 540044
    aput-object p1, v0, v1

    .line 540045
    .line 540046
    aput-object p2, v0, v2

    .line 540047
    .line 540048
    sget-object v3, Lcom/sankuai/xm/base/db/BaseDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540049
    .line 540050
    const v4, 0x970e09

    .line 540051
    .line 540052
    .line 540053
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540054
    .line 540055
    .line 540056
    move-result v5

    .line 540057
    if-eqz v5, :cond_1

    .line 540058
    .line 540059
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540060
    .line 540061
    .line 540062
    move-result-object p1

    .line 540063
    check-cast p1, Ljava/lang/Boolean;

    .line 540064
    .line 540065
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540066
    .line 540067
    .line 540068
    move-result p1

    .line 540069
    goto :goto_1

    .line 540070
    :cond_1
    if-nez p1, :cond_2

    .line 540071
    .line 540072
    const/4 p1, 0x0

    .line 540073
    goto :goto_1

    .line 540074
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->g:Lcom/sankuai/xm/base/db/c;

    .line 540075
    .line 540076
    sget-object v3, Lcom/sankuai/xm/base/db/c;->a:Lcom/sankuai/xm/base/db/c;

    .line 540077
    .line 540078
    if-eq v0, v3, :cond_3

    .line 540079
    .line 540080
    goto :goto_0

    .line 540081
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/base/db/i;->i()Lcom/sankuai/xm/base/db/i;

    .line 540082
    .line 540083
    .line 540084
    move-result-object v0

    .line 540085
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/xm/base/db/i;->a(Lcom/sankuai/xm/base/db/BaseDBProxy;Landroid/content/Context;)V

    .line 540086
    .line 540087
    .line 540088
    iput-object p1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->d:Landroid/content/Context;

    .line 540089
    .line 540090
    iput-object p2, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->c:Lcom/sankuai/xm/base/db/b;

    .line 540091
    .line 540092
    invoke-virtual {p0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->a1()V

    .line 540093
    .line 540094
    .line 540095
    sget-object p1, Lcom/sankuai/xm/base/db/c;->b:Lcom/sankuai/xm/base/db/c;

    .line 540096
    .line 540097
    iput-object p1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->g:Lcom/sankuai/xm/base/db/c;

    .line 540098
    .line 540099
    :goto_0
    const/4 p1, 0x1

    .line 540100
    :goto_1
    if-eqz p1, :cond_5

    .line 540101
    .line 540102
    const-string p1, "BaseDBProxy::init, name = "

    .line 540103
    .line 540104
    invoke-static {p1, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540105
    .line 540106
    .line 540107
    move-result-object p1

    .line 540108
    new-array p2, v1, [Ljava/lang/Object;

    .line 540109
    .line 540110
    const-string v0, "base"

    .line 540111
    .line 540112
    invoke-static {v0, p1, p2}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540113
    .line 540114
    .line 540115
    iput-object p3, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->f:Ljava/lang/String;

    .line 540116
    .line 540117
    if-eqz p4, :cond_4

    .line 540118
    .line 540119
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540120
    .line 540121
    .line 540122
    move-result p1

    .line 540123
    if-nez p1, :cond_4

    .line 540124
    .line 540125
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 540126
    .line 540127
    .line 540128
    move-result-object p1

    .line 540129
    iget-object p2, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->c:Lcom/sankuai/xm/base/db/b;

    .line 540130
    .line 540131
    iget p2, p2, Lcom/sankuai/xm/base/db/b;->c:I

    .line 540132
    .line 540133
    new-instance p3, Lcom/sankuai/xm/base/db/BaseDBProxy$b;

    .line 540134
    .line 540135
    invoke-direct {p3, p0}, Lcom/sankuai/xm/base/db/BaseDBProxy$b;-><init>(Lcom/sankuai/xm/base/db/BaseDBProxy;)V

    .line 540136
    .line 540137
    .line 540138
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/xm/threadpool/b;->e(ILjava/lang/Runnable;)V

    .line 540139
    .line 540140
    .line 540141
    :cond_4
    return v2

    .line 540142
    :cond_5
    return v1
.end method

.method public final X0()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->c:Lcom/sankuai/xm/base/db/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract Y0(Lcom/sankuai/xm/base/db/d;)V
.end method

.method public Z0(Ljava/lang/Throwable;Ljava/lang/String;)V
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
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/base/db/BaseDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0x15042c

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
    return-void

    .line 260024
    :cond_0
    const-string v0, "BaseDBProxy::handleDBException, db name = "

    .line 260025
    .line 260026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260027
    .line 260028
    .line 260029
    move-result-object v0

    .line 260030
    iget-object v2, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->f:Ljava/lang/String;

    .line 260031
    .line 260032
    const-string v3, ", func = "

    .line 260033
    .line 260034
    invoke-static {v0, v2, v3, p2}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260035
    .line 260036
    .line 260037
    move-result-object p2

    .line 260038
    new-array v0, v1, [Ljava/lang/Object;

    .line 260039
    .line 260040
    const-string v2, "base"

    .line 260041
    .line 260042
    invoke-static {v2, p1, p2, v0}, Lcom/sankuai/xm/log/c;->e(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260043
    .line 260044
    .line 260045
    instance-of p2, p1, Lcom/sankuai/xm/base/db/DBCorruptException;

    .line 260046
    .line 260047
    if-nez p2, :cond_2

    .line 260048
    .line 260049
    instance-of p2, p1, Lcom/sankuai/xm/base/db/DBFullException;

    .line 260050
    .line 260051
    if-eqz p2, :cond_1

    .line 260052
    .line 260053
    goto :goto_0

    .line 260054
    :cond_1
    instance-of p2, p1, Lcom/sankuai/xm/base/db/g;

    .line 260055
    .line 260056
    if-eqz p2, :cond_3

    .line 260057
    .line 260058
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 260059
    .line 260060
    .line 260061
    move-result-object p2

    .line 260062
    instance-of p2, p2, Lcom/sankuai/xm/base/db/DBCorruptException;

    .line 260063
    .line 260064
    if-nez p2, :cond_2

    .line 260065
    .line 260066
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 260067
    .line 260068
    .line 260069
    move-result-object p1

    .line 260070
    instance-of p1, p1, Lcom/sankuai/xm/base/db/DBFullException;

    .line 260071
    .line 260072
    if-eqz p1, :cond_3

    .line 260073
    .line 260074
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 260075
    :cond_3
    if-eqz v1, :cond_4

    .line 260076
    .line 260077
    const/4 p1, 0x0

    .line 260078
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->D0(Lcom/sankuai/xm/base/callback/Callback;)V

    .line 260079
    .line 260080
    :cond_4
    return-void
.end method

.method public abstract a1()V
.end method

.method public abstract b1(Lcom/sankuai/xm/base/db/d;)V
.end method

.method public final c1(Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/xm/base/db/BaseDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xb9b00

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v0

    .line 260028
    if-nez v0, :cond_2

    .line 260029
    .line 260030
    iget-object v0, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->d:Landroid/content/Context;

    .line 260031
    .line 260032
    if-nez v0, :cond_1

    .line 260033
    .line 260034
    goto :goto_0

    .line 260035
    :cond_1
    new-instance v0, Lcom/sankuai/xm/base/db/BaseDBProxy$d;

    .line 260036
    .line 260037
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/xm/base/db/BaseDBProxy$d;-><init>(Lcom/sankuai/xm/base/db/BaseDBProxy;Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 260038
    .line 260039
    .line 260040
    invoke-virtual {v0, p2}, Lcom/sankuai/xm/base/db/m;->b(Lcom/sankuai/xm/base/callback/Callback;)Lcom/sankuai/xm/base/db/m;

    .line 260041
    .line 260042
    .line 260043
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->I0(Lcom/sankuai/xm/base/db/m;)Z

    .line 260044
    .line 260045
    .line 260046
    return-void

    .line 260047
    :cond_2
    :goto_0
    const/16 p1, 0x2723

    .line 260048
    .line 260049
    const-string v0, "db name is null or not init "

    .line 260050
    .line 260051
    invoke-static {p2, p1, v0}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    .line 260052
    .line 260053
    .line 260054
    return-void
.end method

.method public final d1(Ljava/lang/String;)V
    .locals 14

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
    sget-object v3, Lcom/sankuai/xm/base/db/BaseDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xc8c163

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
    invoke-static {}, Lcom/sankuai/xm/base/db/i;->i()Lcom/sankuai/xm/base/db/i;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v1

    .line 150025
    invoke-virtual {v1}, Lcom/sankuai/xm/base/db/i;->k()Z

    .line 150026
    .line 150027
    .line 150028
    move-result v1

    .line 150029
    const-string v3, "BaseDBProxy"

    .line 150030
    .line 150031
    if-nez v1, :cond_1

    .line 150032
    .line 150033
    new-array p1, v2, [Ljava/lang/Object;

    .line 150034
    .line 150035
    const-string v0, "BaseDBProxy::openDB db data migrate"

    .line 150036
    .line 150037
    invoke-static {v3, v0, p1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150038
    .line 150039
    .line 150040
    return-void

    .line 150041
    :cond_1
    iput-object p1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->f:Ljava/lang/String;

    .line 150042
    .line 150043
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150046
    .line 150047
    .line 150048
    iget-object v4, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->c:Lcom/sankuai/xm/base/db/b;

    .line 150049
    .line 150050
    iget-object v4, v4, Lcom/sankuai/xm/base/db/b;->b:Ljava/lang/String;

    .line 150051
    .line 150052
    invoke-static {v1, v4, p1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v8

    .line 150056
    iget-object v1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->e:Lcom/sankuai/xm/base/db/k;

    .line 150057
    .line 150058
    if-eqz v1, :cond_2

    .line 150059
    .line 150060
    const-string v1, "BaseDBProxy::openOnQueue db not close "

    .line 150061
    .line 150062
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v1

    .line 150066
    new-instance v4, Ljava/lang/Throwable;

    .line 150067
    .line 150068
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 150069
    .line 150070
    .line 150071
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v4

    .line 150075
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v1

    .line 150082
    new-array v4, v2, [Ljava/lang/Object;

    .line 150083
    .line 150084
    invoke-static {v3, v1, v4}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150085
    .line 150086
    .line 150087
    iget-object v1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->e:Lcom/sankuai/xm/base/db/k;

    .line 150088
    .line 150089
    invoke-interface {v1}, Lcom/sankuai/xm/base/db/k;->close()V

    .line 150090
    .line 150091
    .line 150092
    const/4 v1, 0x0

    .line 150093
    iput-object v1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->e:Lcom/sankuai/xm/base/db/k;

    .line 150094
    .line 150095
    :cond_2
    iget-object v1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->d:Landroid/content/Context;

    .line 150096
    .line 150097
    invoke-static {v1}, Lcom/sankuai/xm/base/db/o;->c(Landroid/content/Context;)Lcom/sankuai/xm/base/db/k;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v1

    .line 150101
    iput-object v1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->e:Lcom/sankuai/xm/base/db/k;

    .line 150102
    .line 150103
    const-string v3, "base"

    .line 150104
    .line 150105
    if-eqz v1, :cond_4

    .line 150106
    .line 150107
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->Q0(Ljava/lang/String;)Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v1

    .line 150111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150112
    .line 150113
    .line 150114
    move-result-wide v12

    .line 150115
    iget-object v5, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->e:Lcom/sankuai/xm/base/db/k;

    .line 150116
    .line 150117
    iget-object v7, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->d:Landroid/content/Context;

    .line 150118
    .line 150119
    iget-object v4, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->c:Lcom/sankuai/xm/base/db/b;

    .line 150120
    .line 150121
    iget v9, v4, Lcom/sankuai/xm/base/db/b;->a:I

    .line 150122
    .line 150123
    iget-object v10, v4, Lcom/sankuai/xm/base/db/b;->d:Lcom/sankuai/xm/base/db/l;

    .line 150124
    .line 150125
    iget-object v4, v4, Lcom/sankuai/xm/base/db/b;->e:Lcom/sankuai/xm/base/db/BaseDBProxy;

    .line 150126
    .line 150127
    if-nez v4, :cond_3

    .line 150128
    .line 150129
    move-object v11, p0

    .line 150130
    goto :goto_0

    .line 150131
    :cond_3
    move-object v11, v4

    .line 150132
    :goto_0
    move-object v6, v1

    .line 150133
    invoke-interface/range {v5 .. v11}, Lcom/sankuai/xm/base/db/k;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ILcom/sankuai/xm/base/db/l;Lcom/sankuai/xm/base/db/e;)V

    .line 150134
    .line 150135
    .line 150136
    iget-object v4, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->c:Lcom/sankuai/xm/base/db/b;

    .line 150137
    .line 150138
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150139
    .line 150140
    .line 150141
    invoke-virtual {p0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v4

    .line 150145
    invoke-interface {v4}, Lcom/sankuai/xm/base/db/d;->b()V

    .line 150146
    .line 150147
    .line 150148
    invoke-virtual {p0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 150149
    .line 150150
    .line 150151
    move-result-object v4

    .line 150152
    invoke-interface {v4}, Lcom/sankuai/xm/base/db/d;->k()Z

    .line 150153
    .line 150154
    .line 150155
    move-result v4

    .line 150156
    invoke-virtual {p0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 150157
    .line 150158
    .line 150159
    move-result-object v5

    .line 150160
    invoke-virtual {p0, v5}, Lcom/sankuai/xm/base/db/BaseDBProxy;->b1(Lcom/sankuai/xm/base/db/d;)V

    .line 150161
    .line 150162
    .line 150163
    sget-object v5, Lcom/sankuai/xm/base/db/c;->c:Lcom/sankuai/xm/base/db/c;

    .line 150164
    .line 150165
    invoke-virtual {p0, v5}, Lcom/sankuai/xm/base/db/BaseDBProxy;->g1(Lcom/sankuai/xm/base/db/c;)V

    .line 150166
    .line 150167
    .line 150168
    const/4 v5, 0x4

    .line 150169
    new-array v6, v5, [Ljava/lang/Object;

    .line 150170
    .line 150171
    aput-object p1, v6, v2

    .line 150172
    .line 150173
    aput-object v1, v6, v0

    .line 150174
    .line 150175
    iget-object v1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->c:Lcom/sankuai/xm/base/db/b;

    .line 150176
    .line 150177
    iget v1, v1, Lcom/sankuai/xm/base/db/b;->a:I

    .line 150178
    .line 150179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150180
    .line 150181
    .line 150182
    move-result-object v1

    .line 150183
    const/4 v7, 0x2

    .line 150184
    aput-object v1, v6, v7

    .line 150185
    .line 150186
    invoke-static {v12, v13}, Landroid/support/constraint/solver/h;->f(J)Ljava/lang/Long;

    .line 150187
    .line 150188
    .line 150189
    move-result-object v1

    .line 150190
    const/4 v8, 0x3

    .line 150191
    aput-object v1, v6, v8

    .line 150192
    .line 150193
    const-string v1, "BaseDBProxy::open db name:%s pwd:%s version:%d open_time:%d"

    .line 150194
    .line 150195
    invoke-static {v3, v1, v6}, Lcom/sankuai/xm/log/c;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150196
    .line 150197
    .line 150198
    new-array v1, v5, [Ljava/lang/Object;

    .line 150199
    .line 150200
    aput-object p1, v1, v2

    .line 150201
    .line 150202
    iget-object p1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->c:Lcom/sankuai/xm/base/db/b;

    .line 150203
    .line 150204
    iget p1, p1, Lcom/sankuai/xm/base/db/b;->a:I

    .line 150205
    .line 150206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150207
    .line 150208
    .line 150209
    move-result-object p1

    .line 150210
    aput-object p1, v1, v0

    .line 150211
    .line 150212
    invoke-static {v12, v13}, Landroid/support/constraint/solver/h;->f(J)Ljava/lang/Long;

    .line 150213
    .line 150214
    .line 150215
    move-result-object p1

    .line 150216
    aput-object p1, v1, v7

    .line 150217
    .line 150218
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150219
    .line 150220
    .line 150221
    move-result-object p1

    .line 150222
    aput-object p1, v1, v8

    .line 150223
    .line 150224
    const-string p1, "BaseDBProxy::open db name:%s version:%d open_time:%d, readOnly:%s"

    .line 150225
    .line 150226
    invoke-static {v3, p1, v1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150227
    .line 150228
    .line 150229
    return-void

    .line 150230
    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 150231
    .line 150232
    const-string v0, "BaseDBProxy::openOnQueue create db open helper fail"

    .line 150233
    .line 150234
    invoke-static {v3, v0, p1}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150235
    .line 150236
    .line 150237
    new-instance p1, Lcom/sankuai/xm/base/db/g;

    .line 150238
    .line 150239
    const/4 v0, -0x1

    .line 150240
    const-string v1, "db open fail"

    .line 150241
    .line 150242
    invoke-direct {p1, v0, v1}, Lcom/sankuai/xm/base/db/g;-><init>(ILjava/lang/String;)V

    .line 150243
    .line 150244
    .line 150245
    throw p1
.end method

.method public final declared-synchronized e1(Lcom/sankuai/xm/base/db/n;)V
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    aput-object p1, v0, v1

    .line 150006
    .line 150007
    sget-object v1, Lcom/sankuai/xm/base/db/BaseDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150008
    .line 150009
    const v2, 0xb20ac7

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v3

    .line 150016
    if-eqz v3, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    .line 150020
    .line 150021
    monitor-exit p0

    .line 150022
    return-void

    .line 150023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->i:Ljava/util/ArrayList;

    .line 150024
    .line 150025
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150026
    .line 150027
    .line 150028
    monitor-exit p0

    .line 150029
    return-void

    .line 150030
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/db/BaseDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce0733

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
    return-void

    .line 100018
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    monitor-enter p0

    .line 100024
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->h:Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-lez v1, :cond_1

    .line 100031
    .line 100032
    invoke-static {}, Lcom/sankuai/xm/base/db/i;->i()Lcom/sankuai/xm/base/db/i;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/xm/base/db/i;->k()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->h:Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->h:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100050
    .line 100051
    .line 100052
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100053
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-lez v1, :cond_2

    .line 100058
    .line 100059
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-eqz v1, :cond_2

    .line 100068
    .line 100069
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    check-cast v1, Lcom/sankuai/xm/base/db/m;

    .line 100074
    .line 100075
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100076
    .line 100077
    .line 100078
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_2
    return-void

    .line 100083
    :catchall_0
    move-exception v0

    .line 100084
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100085
    throw v0
.end method

.method public final g1(Lcom/sankuai/xm/base/db/c;)V
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
    sget-object v2, Lcom/sankuai/xm/base/db/BaseDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x254e7d

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
    const/4 v0, 0x0

    .line 150022
    monitor-enter p0

    .line 150023
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->g:Lcom/sankuai/xm/base/db/c;

    .line 150024
    .line 150025
    if-eq p1, v2, :cond_1

    .line 150026
    .line 150027
    const-string v2, "base"

    .line 150028
    .line 150029
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150030
    .line 150031
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    const-string v4, "BaseDBProxy::setState, state = "

    .line 150035
    .line 150036
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    .line 150042
    const-string v4, ", db name = "

    .line 150043
    .line 150044
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {p0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->T0()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v4

    .line 150051
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v3

    .line 150058
    new-array v1, v1, [Ljava/lang/Object;

    .line 150059
    .line 150060
    invoke-static {v2, v3, v1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150061
    .line 150062
    .line 150063
    iget-object v1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->i:Ljava/util/ArrayList;

    .line 150064
    .line 150065
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150066
    .line 150067
    .line 150068
    move-result v1

    .line 150069
    if-nez v1, :cond_1

    .line 150070
    .line 150071
    new-instance v0, Ljava/util/ArrayList;

    .line 150072
    .line 150073
    iget-object v1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->i:Ljava/util/ArrayList;

    .line 150074
    .line 150075
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150076
    .line 150077
    .line 150078
    :cond_1
    iput-object p1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->g:Lcom/sankuai/xm/base/db/c;

    .line 150079
    .line 150080
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150081
    if-nez v0, :cond_2

    .line 150082
    .line 150083
    return-void

    .line 150084
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    const/16 v1, 0x11

    .line 150089
    .line 150090
    new-instance v2, Lcom/sankuai/xm/base/db/BaseDBProxy$a;

    .line 150091
    .line 150092
    invoke-direct {v2, p0, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy$a;-><init>(Lcom/sankuai/xm/base/db/BaseDBProxy;Ljava/util/List;)V

    .line 150093
    .line 150094
    .line 150095
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/xm/threadpool/b;->e(ILjava/lang/Runnable;)V

    .line 150096
    .line 150097
    .line 150098
    return-void

    .line 150099
    :catchall_0
    move-exception p1

    .line 150100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h1(Lcom/sankuai/xm/base/db/d;)V
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
    sget-object v1, Lcom/sankuai/xm/base/db/BaseDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x991f29

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
    if-eqz p1, :cond_1

    .line 150022
    .line 150023
    invoke-interface {p1}, Lcom/sankuai/xm/base/db/d;->isOpen()Z

    .line 150024
    .line 150025
    .line 150026
    move-result v0

    .line 150027
    if-eqz v0, :cond_1

    .line 150028
    .line 150029
    invoke-interface {p1}, Lcom/sankuai/xm/base/db/d;->f()V

    .line 150030
    :cond_1
    return-void
.end method

.method public final i1(Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
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
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/base/db/BaseDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0x798149

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
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v0

    .line 260028
    if-eqz v0, :cond_1

    .line 260029
    .line 260030
    new-array p1, v1, [Ljava/lang/Object;

    .line 260031
    .line 260032
    const-string v0, "base"

    .line 260033
    .line 260034
    const-string v1, "BaseDBProxy::db is not name"

    .line 260035
    .line 260036
    invoke-static {v0, v1, p1}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260037
    .line 260038
    .line 260039
    const/16 p1, 0x2723

    .line 260040
    .line 260041
    const-string v0, "db is not name"

    .line 260042
    .line 260043
    invoke-static {p2, p1, v0}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    .line 260044
    .line 260045
    .line 260046
    return-void

    .line 260047
    :cond_1
    new-instance v0, Lcom/sankuai/xm/base/db/BaseDBProxy$c;

    .line 260048
    .line 260049
    invoke-direct {v0, p0, p2, p1}, Lcom/sankuai/xm/base/db/BaseDBProxy$c;-><init>(Lcom/sankuai/xm/base/db/BaseDBProxy;Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/String;)V

    .line 260050
    .line 260051
    .line 260052
    invoke-virtual {v0, p2}, Lcom/sankuai/xm/base/db/m;->b(Lcom/sankuai/xm/base/callback/Callback;)Lcom/sankuai/xm/base/db/m;

    .line 260053
    .line 260054
    .line 260055
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->I0(Lcom/sankuai/xm/base/db/m;)Z

    .line 260056
    .line 260057
    .line 260058
    return-void
.end method

.method public j(Lcom/sankuai/xm/base/db/d;)V
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
    sget-object p1, Lcom/sankuai/xm/base/db/BaseDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xd0f77d

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 150022
    .line 150023
    iget-object v0, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->f:Ljava/lang/String;

    .line 150024
    .line 150025
    aput-object v0, p1, v2

    .line 150026
    .line 150027
    const-string v0, "base"

    .line 150028
    .line 150029
    const-string v1, "BaseDBProxy::onCorruption db name = %s"

    .line 150030
    .line 150031
    invoke-static {v0, v1, p1}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150032
    .line 150033
    .line 150034
    new-instance p1, Lcom/sankuai/xm/base/db/DBCorruptException;

    .line 150035
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p1, v0}, Lcom/sankuai/xm/base/db/DBCorruptException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public final declared-synchronized j1(Lcom/sankuai/xm/base/db/n;)V
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    aput-object p1, v0, v1

    .line 150006
    .line 150007
    sget-object v1, Lcom/sankuai/xm/base/db/BaseDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150008
    .line 150009
    const v2, 0x7f0172

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v3

    .line 150016
    if-eqz v3, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    .line 150020
    .line 150021
    monitor-exit p0

    .line 150022
    return-void

    .line 150023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->i:Ljava/util/ArrayList;

    .line 150024
    .line 150025
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150026
    .line 150027
    .line 150028
    monitor-exit p0

    .line 150029
    return-void

    .line 150030
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
