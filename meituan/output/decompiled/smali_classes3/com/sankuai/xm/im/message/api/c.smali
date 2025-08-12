.class public final Lcom/sankuai/xm/im/message/api/c;
.super Lcom/sankuai/xm/base/service/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/message/api/a;
.implements Lcom/sankuai/xm/base/lifecycle/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/message/api/c$e;,
        Lcom/sankuai/xm/im/message/api/c$d;,
        Lcom/sankuai/xm/im/message/api/c$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lcom/sankuai/xm/im/message/api/c$d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/Long;",
            "Lcom/sankuai/xm/im/message/api/c$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78cfb7d516ecba50L    # -4.702720464615148E-274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/base/service/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/xm/im/message/api/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xca778b

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
    new-instance v1, Landroid/support/v4/util/LruCache;

    .line 100022
    .line 100023
    const/16 v2, 0x1f4

    .line 100024
    .line 100025
    invoke-direct {v1, v2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/sankuai/xm/im/message/api/c;->c:Landroid/support/v4/util/LruCache;

    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1, p0}, Lcom/sankuai/xm/base/lifecycle/d;->a(Lcom/sankuai/xm/base/lifecycle/a;)V

    .line 100035
    .line 100036
    .line 100037
    new-instance v1, Lcom/sankuai/xm/im/message/api/c$e;

    .line 100038
    .line 100039
    const/4 v2, 0x2

    .line 100040
    new-array v2, v2, [I

    .line 100041
    .line 100042
    fill-array-data v2, :array_0

    .line 100043
    .line 100044
    .line 100045
    invoke-direct {v1, p0, v2}, Lcom/sankuai/xm/im/message/api/c$e;-><init>(Lcom/sankuai/xm/im/message/api/c;[I)V

    .line 100046
    .line 100047
    .line 100048
    const-string v2, "imAddition"

    .line 100049
    .line 100050
    invoke-static {v2, v1}, Lcom/sankuai/xm/im/config/b;->b(Ljava/lang/String;Lcom/sankuai/xm/im/config/b$a;)V

    .line 100051
    .line 100052
    .line 100053
    new-instance v1, Lcom/sankuai/xm/im/message/api/c$e;

    .line 100054
    .line 100055
    const/4 v2, 0x1

    .line 100056
    new-array v2, v2, [I

    .line 100057
    .line 100058
    const/4 v3, 0x3

    .line 100059
    aput v3, v2, v0

    .line 100060
    invoke-direct {v1, p0, v2}, Lcom/sankuai/xm/im/message/api/c$e;-><init>(Lcom/sankuai/xm/im/message/api/c;[I)V

    const-string v0, "pubAddition"

    invoke-static {v0, v1}, Lcom/sankuai/xm/im/config/b;->b(Ljava/lang/String;Lcom/sankuai/xm/im/config/b$a;)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public static D0()Lcom/sankuai/xm/im/message/api/c;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/message/api/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x915b2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/api/c;

    return-object v0

    :cond_0
    const-class v0, Lcom/sankuai/xm/im/message/api/a;

    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/api/c;

    return-object v0
.end method


# virtual methods
.method public final A0(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/sankuai/xm/im/message/bean/MsgAddition;",
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
    sget-object v1, Lcom/sankuai/xm/im/message/api/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x1e89ec

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
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    if-eqz v0, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-eqz v0, :cond_5

    .line 150037
    .line 150038
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    check-cast v0, Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 150043
    .line 150044
    if-eqz v0, :cond_2

    .line 150045
    .line 150046
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->getSessionId()Lcom/sankuai/xm/im/session/SessionId;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    if-eqz v1, :cond_3

    .line 150051
    .line 150052
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->getSessionId()Lcom/sankuai/xm/im/session/SessionId;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v1

    .line 150056
    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/SessionId;->h()Z

    .line 150057
    .line 150058
    .line 150059
    move-result v1

    .line 150060
    if-eqz v1, :cond_3

    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->getCategory()I

    .line 150064
    .line 150065
    .line 150066
    move-result v1

    .line 150067
    if-nez v1, :cond_4

    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_4
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v1

    .line 150074
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 150075
    .line 150076
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->getCategory()I

    .line 150077
    .line 150078
    .line 150079
    move-result v2

    .line 150080
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->getMsgId()J

    .line 150081
    .line 150082
    .line 150083
    move-result-wide v3

    .line 150084
    invoke-virtual {v1, v2, v3, v4}, Lcom/sankuai/xm/im/cache/l;->u(IJ)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v1

    .line 150088
    if-eqz v1, :cond_2

    .line 150089
    .line 150090
    invoke-static {v1}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->setSessionId(Lcom/sankuai/xm/im/session/SessionId;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final B0(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/sankuai/xm/im/message/bean/MsgAddition;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/MsgAddition;",
            ">;"
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
    sget-object v1, Lcom/sankuai/xm/im/message/api/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xc2cbde

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
    check-cast p1, Ljava/util/List;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    const/4 p1, 0x0

    .line 150027
    return-object p1

    .line 150028
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 150029
    .line 150030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150031
    .line 150032
    .line 150033
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
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v1

    .line 150045
    if-eqz v1, :cond_4

    .line 150046
    .line 150047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    check-cast v1, Ljava/util/Map$Entry;

    .line 150052
    .line 150053
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v2

    .line 150057
    if-eqz v2, :cond_2

    .line 150058
    .line 150059
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v2

    .line 150063
    check-cast v2, Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 150064
    .line 150065
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->neverChange()Z

    .line 150066
    .line 150067
    .line 150068
    move-result v2

    .line 150069
    if-eqz v2, :cond_3

    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v1

    .line 150076
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150077
    .line 150078
    .line 150079
    goto :goto_0

    .line 150080
    :cond_4
    return-object v0
.end method

.method public final C0(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/message/api/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf65b78

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "config_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/message/api/c;->F0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/base/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final E0()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/message/api/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x48b656

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
    const-string v0, "addition_last_clean_"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    iget-object v1, v1, Lcom/sankuai/xm/base/f;->e:Lcom/sankuai/xm/network/setting/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F0(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/xm/im/message/api/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xbc180f

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
    check-cast p1, Ljava/lang/String;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    const-string v0, "addition_last_req_"

    .line 150025
    .line 150026
    const-string v1, "_"

    .line 150027
    .line 150028
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/xm/base/f;->e:Lcom/sankuai/xm/network/setting/e;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final G0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/message/api/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x341287

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
    sget-object v1, Lcom/sankuai/xm/im/message/api/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x3

    .line 100024
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/im/message/api/c;->H0(I)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v1, 0x2

    .line 100028
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/im/message/api/c;->H0(I)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v1, 0x1

    .line 100032
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/im/message/api/c;->H0(I)V

    .line 100033
    .line 100034
    .line 100035
    new-array v1, v1, [Ljava/lang/Object;

    .line 100036
    .line 100037
    sget-object v2, Lcom/sankuai/xm/im/message/api/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100038
    .line 100039
    aput-object v2, v1, v0

    .line 100040
    const-string v0, "MsgAdditionService"

    const-string v2, "loadConfig"

    const-string v3, "config.cache=%s"

    invoke-static {v0, v2, v3, v1}, Lcom/sankuai/xm/im/utils/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final H0(I)V
    .locals 9

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/im/message/api/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0xdd13e4

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    sget-object v1, Lcom/sankuai/xm/im/message/api/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150027
    .line 150028
    if-nez v1, :cond_1

    .line 150029
    .line 150030
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 150031
    .line 150032
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    sput-object v1, Lcom/sankuai/xm/im/message/api/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150036
    .line 150037
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/message/api/c;->C0(I)Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v2

    .line 150045
    const-string v4, "loadConfig"

    .line 150046
    .line 150047
    const-string v5, "MsgAdditionService"

    .line 150048
    .line 150049
    if-eqz v2, :cond_2

    .line 150050
    .line 150051
    new-array v0, v0, [Ljava/lang/Object;

    .line 150052
    .line 150053
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    aput-object p1, v0, v3

    .line 150058
    .line 150059
    const-string p1, "no config, %d"

    .line 150060
    .line 150061
    invoke-static {v5, v4, p1, v0}, Lcom/sankuai/xm/im/utils/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150062
    .line 150063
    .line 150064
    return-void

    .line 150065
    :cond_2
    const/4 v2, 0x2

    .line 150066
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 150067
    .line 150068
    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 150069
    .line 150070
    .line 150071
    if-eq p1, v0, :cond_4

    .line 150072
    .line 150073
    if-eq p1, v2, :cond_3

    .line 150074
    .line 150075
    const-string v7, "categories"

    .line 150076
    .line 150077
    goto :goto_0

    .line 150078
    :cond_3
    const-string v7, "gimCategories"

    .line 150079
    .line 150080
    goto :goto_0

    .line 150081
    :cond_4
    const-string v7, "imCategories"

    .line 150082
    .line 150083
    :goto_0
    invoke-virtual {p0, v6, p1, v7}, Lcom/sankuai/xm/im/message/api/c;->L0(Lorg/json/JSONArray;ILjava/lang/String;)Ljava/util/Map;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v6

    .line 150087
    if-eqz v6, :cond_5

    .line 150088
    .line 150089
    sget-object v7, Lcom/sankuai/xm/im/message/api/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150090
    .line 150091
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v8

    .line 150095
    invoke-virtual {v7, v8, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150096
    .line 150097
    .line 150098
    goto :goto_1

    .line 150099
    :catch_0
    move-exception v6

    .line 150100
    const/4 v7, 0x5

    .line 150101
    new-array v7, v7, [Ljava/lang/Object;

    .line 150102
    .line 150103
    aput-object v4, v7, v3

    .line 150104
    .line 150105
    aput-object v6, v7, v0

    .line 150106
    .line 150107
    const-string v0, "json parse fail, %d:%s"

    .line 150108
    .line 150109
    aput-object v0, v7, v2

    .line 150110
    .line 150111
    const/4 v0, 0x3

    .line 150112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150113
    .line 150114
    .line 150115
    move-result-object p1

    .line 150116
    aput-object p1, v7, v0

    .line 150117
    .line 150118
    const/4 p1, 0x4

    .line 150119
    aput-object v1, v7, p1

    .line 150120
    invoke-static {v5, v7}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final I0(Ljava/util/Collection;I)V
    .locals 7
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "notify_addition"
        type = .enum Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/sankuai/xm/im/message/bean/MsgAddition;",
            ">;I)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

    .line 260005
    .line 260006
    new-instance v3, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v4, 0x1

    .line 260012
    aput-object v3, v1, v4

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/im/message/api/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0x7bd992

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v6

    .line 260023
    if-eqz v6, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;

    .line 260030
    .line 260031
    const-string v3, "notify_addition"

    .line 260032
    .line 260033
    new-array v0, v0, [Ljava/lang/Object;

    .line 260034
    .line 260035
    aput-object p1, v0, v2

    .line 260036
    .line 260037
    new-instance v2, Ljava/lang/Integer;

    .line 260038
    .line 260039
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260040
    .line 260041
    .line 260042
    aput-object v2, v0, v4

    .line 260043
    .line 260044
    const/4 v2, 0x0

    .line 260045
    invoke-static {v1, v3, v2, v0}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260046
    .line 260047
    .line 260048
    new-instance v0, Ljava/util/HashMap;

    .line 260049
    .line 260050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260051
    .line 260052
    .line 260053
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260054
    .line 260055
    .line 260056
    move-result-object p1

    .line 260057
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260058
    .line 260059
    .line 260060
    move-result v1

    .line 260061
    if-eqz v1, :cond_2

    .line 260062
    .line 260063
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260064
    .line 260065
    .line 260066
    move-result-object v1

    .line 260067
    check-cast v1, Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 260068
    .line 260069
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->getChannel()S

    .line 260070
    .line 260071
    .line 260072
    move-result v3

    .line 260073
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260074
    .line 260075
    .line 260076
    move-result-object v3

    .line 260077
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260078
    .line 260079
    .line 260080
    move-result-object v3

    .line 260081
    check-cast v3, Ljava/util/List;

    .line 260082
    .line 260083
    if-nez v3, :cond_1

    .line 260084
    .line 260085
    new-instance v3, Ljava/util/ArrayList;

    .line 260086
    .line 260087
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 260088
    .line 260089
    .line 260090
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->getChannel()S

    .line 260091
    .line 260092
    .line 260093
    move-result v4

    .line 260094
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260095
    .line 260096
    .line 260097
    move-result-object v4

    .line 260098
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260099
    .line 260100
    .line 260101
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260102
    .line 260103
    .line 260104
    goto :goto_0

    .line 260105
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 260106
    .line 260107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 260108
    .line 260109
    .line 260110
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 260111
    .line 260112
    .line 260113
    move-result-object v0

    .line 260114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260115
    .line 260116
    .line 260117
    move-result-object v0

    .line 260118
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260119
    .line 260120
    .line 260121
    move-result v1

    .line 260122
    if-eqz v1, :cond_4

    .line 260123
    .line 260124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260125
    .line 260126
    .line 260127
    move-result-object v1

    .line 260128
    check-cast v1, Ljava/util/Map$Entry;

    .line 260129
    .line 260130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260131
    .line 260132
    .line 260133
    move-result-object v3

    .line 260134
    check-cast v3, Ljava/lang/Short;

    .line 260135
    .line 260136
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 260137
    .line 260138
    .line 260139
    move-result v3

    .line 260140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260141
    .line 260142
    .line 260143
    move-result-object v4

    .line 260144
    check-cast v4, Ljava/util/List;

    .line 260145
    .line 260146
    invoke-virtual {p0, v3, v4, p2}, Lcom/sankuai/xm/im/message/api/c;->J0(SLjava/util/List;I)V

    .line 260147
    .line 260148
    .line 260149
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260150
    .line 260151
    .line 260152
    move-result-object v3

    .line 260153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260154
    .line 260155
    .line 260156
    move-result-object v4

    .line 260157
    check-cast v4, Ljava/lang/Short;

    .line 260158
    .line 260159
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    .line 260160
    .line 260161
    .line 260162
    move-result v4

    .line 260163
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/im/IMClient;->z1(S)Z

    .line 260164
    .line 260165
    .line 260166
    move-result v3

    .line 260167
    if-eqz v3, :cond_3

    .line 260168
    .line 260169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260170
    .line 260171
    .line 260172
    move-result-object v1

    .line 260173
    check-cast v1, Ljava/util/Collection;

    .line 260174
    .line 260175
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260176
    .line 260177
    .line 260178
    goto :goto_1

    .line 260179
    :cond_4
    const/4 v0, -0x1

    .line 260180
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/xm/im/message/api/c;->J0(SLjava/util/List;I)V

    .line 260181
    .line 260182
    .line 260183
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260184
    .line 260185
    .line 260186
    return-void

    .line 260187
    :catchall_0
    move-exception p1

    .line 260188
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 260189
    .line 260190
    .line 260191
    throw p1
.end method

.method public final J0(SLjava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/MsgAddition;",
            ">;I)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Short;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    new-instance v3, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v4, 0x2

    .line 430020
    aput-object v3, v0, v4

    .line 430021
    .line 430022
    sget-object v3, Lcom/sankuai/xm/im/message/api/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v4, 0x41f198

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v5

    .line 430031
    if-eqz v5, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    invoke-static {p2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 430038
    .line 430039
    .line 430040
    move-result v0

    .line 430041
    if-eqz v0, :cond_1

    .line 430042
    .line 430043
    return-void

    .line 430044
    :cond_1
    const-class v0, Lcom/sankuai/xm/base/service/n;

    .line 430045
    .line 430046
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 430051
    .line 430052
    const-class v3, Lcom/sankuai/xm/im/message/api/a$a;

    .line 430053
    .line 430054
    invoke-interface {v0, v3}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v0

    .line 430058
    new-array v1, v1, [S

    .line 430059
    .line 430060
    aput-short p1, v1, v2

    .line 430061
    .line 430062
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n$b;->f([S)Lcom/sankuai/xm/base/service/n$b;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    new-instance v0, Lcom/sankuai/xm/im/message/api/c$c;

    .line 430067
    .line 430068
    invoke-direct {v0, p3, p2}, Lcom/sankuai/xm/im/message/api/c$c;-><init>(ILjava/util/List;)V

    .line 430069
    .line 430070
    .line 430071
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 430072
    .line 430073
    .line 430074
    return-void
.end method

.method public final K(Ljava/util/List;SILcom/sankuai/xm/im/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;SII",
            "Lcom/sankuai/xm/im/a<",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/MsgAddition;",
            ">;>;)V"
        }
    .end annotation

    .line 540000
    move-object/from16 v8, p0

    .line 540001
    .line 540002
    move/from16 v0, p2

    .line 540003
    .line 540004
    move/from16 v9, p3

    .line 540005
    .line 540006
    move-object/from16 v3, p4

    .line 540007
    .line 540008
    const/4 v1, 0x5

    .line 540009
    new-array v1, v1, [Ljava/lang/Object;

    .line 540010
    .line 540011
    const/4 v2, 0x0

    .line 540012
    aput-object p1, v1, v2

    .line 540013
    .line 540014
    new-instance v4, Ljava/lang/Short;

    .line 540015
    .line 540016
    invoke-direct {v4, v0}, Ljava/lang/Short;-><init>(S)V

    .line 540017
    .line 540018
    .line 540019
    const/4 v5, 0x1

    .line 540020
    aput-object v4, v1, v5

    .line 540021
    .line 540022
    new-instance v4, Ljava/lang/Integer;

    .line 540023
    .line 540024
    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 540025
    .line 540026
    .line 540027
    const/4 v5, 0x2

    .line 540028
    aput-object v4, v1, v5

    .line 540029
    .line 540030
    new-instance v4, Ljava/lang/Integer;

    .line 540031
    .line 540032
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 540033
    .line 540034
    .line 540035
    const/4 v2, 0x3

    .line 540036
    aput-object v4, v1, v2

    .line 540037
    .line 540038
    const/4 v2, 0x4

    .line 540039
    aput-object v3, v1, v2

    .line 540040
    .line 540041
    sget-object v2, Lcom/sankuai/xm/im/message/api/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540042
    .line 540043
    const v4, 0xebb7fe

    .line 540044
    .line 540045
    .line 540046
    invoke-static {v1, v8, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540047
    .line 540048
    .line 540049
    move-result v5

    .line 540050
    if-eqz v5, :cond_0

    .line 540051
    .line 540052
    invoke-static {v1, v8, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540053
    .line 540054
    .line 540055
    return-void

    .line 540056
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 540057
    .line 540058
    .line 540059
    move-result v1

    .line 540060
    const/16 v2, 0x1e

    .line 540061
    .line 540062
    if-le v1, v2, :cond_1

    .line 540063
    .line 540064
    const/16 v1, 0x271b

    .line 540065
    .line 540066
    goto :goto_0

    .line 540067
    :cond_1
    invoke-virtual {v8, v9, v0}, Lcom/sankuai/xm/im/message/api/c;->t(IS)Z

    .line 540068
    .line 540069
    .line 540070
    move-result v1

    .line 540071
    if-nez v1, :cond_2

    .line 540072
    .line 540073
    const/16 v1, 0x271a

    .line 540074
    .line 540075
    goto :goto_0

    .line 540076
    :cond_2
    const/4 v1, 0x0

    .line 540077
    :goto_0
    if-eqz v1, :cond_3

    .line 540078
    .line 540079
    const-string v2, "query fail, msgids="

    .line 540080
    .line 540081
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540082
    .line 540083
    .line 540084
    move-result-object v2

    .line 540085
    invoke-static/range {p1 .. p1}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 540086
    .line 540087
    .line 540088
    move-result v4

    .line 540089
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540090
    .line 540091
    .line 540092
    const-string v4, ",cateogry="

    .line 540093
    .line 540094
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540095
    .line 540096
    .line 540097
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540098
    .line 540099
    .line 540100
    const-string v4, ",channel="

    .line 540101
    .line 540102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540103
    .line 540104
    .line 540105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540106
    .line 540107
    .line 540108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540109
    .line 540110
    .line 540111
    move-result-object v0

    .line 540112
    invoke-static {v3, v1, v0}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    .line 540113
    .line 540114
    .line 540115
    return-void

    .line 540116
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 540117
    .line 540118
    .line 540119
    move-result v1

    .line 540120
    const/4 v10, 0x0

    .line 540121
    if-eqz v1, :cond_4

    .line 540122
    .line 540123
    invoke-static {v3, v10}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 540124
    .line 540125
    .line 540126
    return-void

    .line 540127
    :cond_4
    new-instance v11, Ljava/util/HashSet;

    .line 540128
    .line 540129
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 540130
    .line 540131
    .line 540132
    new-instance v12, Ljava/util/HashSet;

    .line 540133
    .line 540134
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 540135
    .line 540136
    .line 540137
    iget-object v1, v8, Lcom/sankuai/xm/im/message/api/c;->c:Landroid/support/v4/util/LruCache;

    .line 540138
    .line 540139
    monitor-enter v1

    .line 540140
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540141
    .line 540142
    .line 540143
    move-result-object v2

    .line 540144
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 540145
    .line 540146
    .line 540147
    move-result v4

    .line 540148
    if-eqz v4, :cond_a

    .line 540149
    .line 540150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540151
    .line 540152
    .line 540153
    move-result-object v4

    .line 540154
    check-cast v4, Ljava/lang/Long;

    .line 540155
    .line 540156
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 540157
    .line 540158
    .line 540159
    move-result-wide v5

    .line 540160
    const-wide/16 v13, 0x0

    .line 540161
    .line 540162
    cmp-long v7, v5, v13

    .line 540163
    .line 540164
    if-gtz v7, :cond_5

    .line 540165
    .line 540166
    goto :goto_1

    .line 540167
    :cond_5
    iget-object v5, v8, Lcom/sankuai/xm/im/message/api/c;->c:Landroid/support/v4/util/LruCache;

    .line 540168
    .line 540169
    invoke-virtual {v5, v4}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540170
    .line 540171
    .line 540172
    move-result-object v5

    .line 540173
    check-cast v5, Lcom/sankuai/xm/im/message/api/c$f;

    .line 540174
    .line 540175
    if-eqz v5, :cond_8

    .line 540176
    .line 540177
    iget-boolean v6, v5, Lcom/sankuai/xm/im/message/api/c$f;->b:Z

    .line 540178
    .line 540179
    if-nez v6, :cond_8

    .line 540180
    .line 540181
    iget-wide v6, v5, Lcom/sankuai/xm/im/message/api/c$f;->a:J

    .line 540182
    .line 540183
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 540184
    .line 540185
    .line 540186
    move-result-object v15

    .line 540187
    invoke-virtual {v15}, Lcom/sankuai/xm/login/a;->e()Lcom/sankuai/xm/base/a;

    .line 540188
    .line 540189
    .line 540190
    move-result-object v15

    .line 540191
    move-object/from16 v16, v11

    .line 540192
    .line 540193
    iget-wide v10, v15, Lcom/sankuai/xm/base/a;->i:J

    .line 540194
    .line 540195
    cmp-long v15, v10, v13

    .line 540196
    .line 540197
    if-lez v15, :cond_6

    .line 540198
    .line 540199
    cmp-long v13, v6, v10

    .line 540200
    .line 540201
    if-gez v13, :cond_6

    .line 540202
    .line 540203
    const/4 v6, 0x1

    .line 540204
    goto :goto_2

    .line 540205
    :cond_6
    const/4 v6, 0x0

    .line 540206
    :goto_2
    if-eqz v6, :cond_7

    .line 540207
    .line 540208
    move-object/from16 v10, v16

    .line 540209
    .line 540210
    invoke-virtual {v10, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 540211
    .line 540212
    .line 540213
    goto :goto_4

    .line 540214
    :cond_7
    move-object/from16 v10, v16

    .line 540215
    .line 540216
    goto :goto_3

    .line 540217
    :cond_8
    move-object v10, v11

    .line 540218
    :goto_3
    if-nez v5, :cond_9

    .line 540219
    .line 540220
    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 540221
    .line 540222
    .line 540223
    :cond_9
    :goto_4
    move-object v11, v10

    .line 540224
    const/4 v10, 0x0

    .line 540225
    goto :goto_1

    .line 540226
    :cond_a
    move-object v10, v11

    .line 540227
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540228
    new-instance v11, Lcom/sankuai/xm/im/message/api/b;

    .line 540229
    .line 540230
    move-object v1, v11

    .line 540231
    move-object/from16 v2, p0

    .line 540232
    .line 540233
    move-object/from16 v3, p4

    .line 540234
    .line 540235
    move-object v4, v10

    .line 540236
    move/from16 v5, p3

    .line 540237
    .line 540238
    move/from16 v6, p2

    .line 540239
    .line 540240
    move-object/from16 v7, p1

    .line 540241
    .line 540242
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/xm/im/message/api/b;-><init>(Lcom/sankuai/xm/im/message/api/c;Lcom/sankuai/xm/im/a;Ljava/util/Set;ISLjava/util/List;)V

    .line 540243
    .line 540244
    .line 540245
    invoke-static/range {p1 .. p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 540246
    .line 540247
    .line 540248
    move-result v0

    .line 540249
    if-eqz v0, :cond_b

    .line 540250
    .line 540251
    const/4 v0, 0x0

    .line 540252
    invoke-static {v11, v0}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 540253
    .line 540254
    .line 540255
    goto :goto_5

    .line 540256
    :cond_b
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540257
    .line 540258
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 540259
    .line 540260
    new-instance v13, Lcom/sankuai/xm/im/message/api/d;

    .line 540261
    .line 540262
    move-object v1, v13

    .line 540263
    move-object/from16 v2, p0

    .line 540264
    .line 540265
    move-object/from16 v3, p1

    .line 540266
    .line 540267
    move-object v4, v12

    .line 540268
    move-object v5, v10

    .line 540269
    move/from16 v6, p3

    .line 540270
    .line 540271
    move-object v7, v11

    .line 540272
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/xm/im/message/api/d;-><init>(Lcom/sankuai/xm/im/message/api/c;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ILcom/sankuai/xm/im/a;)V

    .line 540273
    .line 540274
    .line 540275
    invoke-static {v13}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 540276
    .line 540277
    .line 540278
    move-result-object v1

    .line 540279
    invoke-virtual {v0, v1, v11}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    .line 540280
    .line 540281
    .line 540282
    :goto_5
    return-void

    .line 540283
    :catchall_0
    move-exception v0

    .line 540284
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final K0(Lcom/sankuai/xm/base/proto/addition/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/message/api/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x41770a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/im/message/api/c$a;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/im/message/api/c$a;-><init>(Lcom/sankuai/xm/im/message/api/c;Lcom/sankuai/xm/base/proto/addition/a;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final L0(Lorg/json/JSONArray;ILjava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lcom/sankuai/xm/im/message/api/c$d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    const/4 v2, 0x2

    .line 430015
    aput-object p3, v0, v2

    .line 430016
    .line 430017
    sget-object v2, Lcom/sankuai/xm/im/message/api/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v3, 0x2f348e

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v4

    .line 430026
    if-eqz v4, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    check-cast p1, Ljava/util/Map;

    .line 430033
    .line 430034
    return-object p1

    .line 430035
    :cond_0
    if-eqz p1, :cond_7

    .line 430036
    .line 430037
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 430038
    .line 430039
    .line 430040
    move-result v0

    .line 430041
    if-gtz v0, :cond_1

    .line 430042
    .line 430043
    goto/16 :goto_4

    .line 430044
    .line 430045
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 430046
    .line 430047
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430048
    .line 430049
    .line 430050
    const/4 v2, 0x0

    .line 430051
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 430052
    .line 430053
    .line 430054
    move-result v3

    .line 430055
    if-ge v2, v3, :cond_6

    .line 430056
    .line 430057
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v3

    .line 430061
    const-string v4, "channel"

    .line 430062
    .line 430063
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 430064
    .line 430065
    .line 430066
    move-result v4

    .line 430067
    int-to-short v4, v4

    .line 430068
    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v3

    .line 430072
    if-eqz v3, :cond_5

    .line 430073
    .line 430074
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 430075
    .line 430076
    .line 430077
    move-result v5

    .line 430078
    if-gtz v5, :cond_2

    .line 430079
    .line 430080
    goto :goto_3

    .line 430081
    :cond_2
    new-instance v5, Lcom/sankuai/xm/im/message/api/c$d;

    .line 430082
    .line 430083
    invoke-direct {v5, p0, p2, v4}, Lcom/sankuai/xm/im/message/api/c$d;-><init>(Lcom/sankuai/xm/im/message/api/c;IS)V

    .line 430084
    .line 430085
    .line 430086
    new-instance v6, Ljava/util/HashMap;

    .line 430087
    .line 430088
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 430089
    .line 430090
    .line 430091
    iput-object v6, v5, Lcom/sankuai/xm/im/message/api/c$d;->c:Ljava/util/HashMap;

    .line 430092
    .line 430093
    const/4 v6, 0x0

    .line 430094
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 430095
    .line 430096
    .line 430097
    move-result v7

    .line 430098
    if-ge v6, v7, :cond_4

    .line 430099
    .line 430100
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v7

    .line 430104
    new-instance v8, Ljava/util/HashSet;

    .line 430105
    .line 430106
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 430107
    .line 430108
    .line 430109
    const-string v9, "type"

    .line 430110
    .line 430111
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 430112
    .line 430113
    .line 430114
    move-result v9

    .line 430115
    const-string v10, "messageTypes"

    .line 430116
    .line 430117
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430118
    .line 430119
    .line 430120
    move-result-object v7

    .line 430121
    if-eqz v7, :cond_3

    .line 430122
    .line 430123
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 430124
    .line 430125
    .line 430126
    move-result v10

    .line 430127
    if-lez v10, :cond_3

    .line 430128
    .line 430129
    const/4 v10, 0x0

    .line 430130
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 430131
    .line 430132
    .line 430133
    move-result v11

    .line 430134
    if-ge v10, v11, :cond_3

    .line 430135
    .line 430136
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getInt(I)I

    .line 430137
    .line 430138
    .line 430139
    move-result v11

    .line 430140
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430141
    .line 430142
    .line 430143
    move-result-object v11

    .line 430144
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 430145
    .line 430146
    .line 430147
    add-int/lit8 v10, v10, 0x1

    .line 430148
    .line 430149
    goto :goto_2

    .line 430150
    :cond_3
    iget-object v7, v5, Lcom/sankuai/xm/im/message/api/c$d;->c:Ljava/util/HashMap;

    .line 430151
    .line 430152
    int-to-short v9, v9

    .line 430153
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 430154
    .line 430155
    .line 430156
    move-result-object v9

    .line 430157
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430158
    .line 430159
    .line 430160
    add-int/lit8 v6, v6, 0x1

    .line 430161
    .line 430162
    goto :goto_1

    .line 430163
    :cond_4
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 430164
    .line 430165
    .line 430166
    move-result-object v3

    .line 430167
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430168
    .line 430169
    .line 430170
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 430171
    .line 430172
    goto :goto_0

    .line 430173
    :cond_6
    return-object v0

    .line 430174
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 430175
    return-object p1
.end method

.method public final M0(Ljava/util/Collection;Ljava/util/Map;ISLcom/sankuai/xm/im/a;)V
    .locals 16
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/sankuai/xm/im/message/bean/MsgAddition;",
            ">;IS",
            "Lcom/sankuai/xm/im/a<",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/MsgAddition;",
            ">;>;)V"
        }
    .end annotation

    .line 600000
    move-object/from16 v7, p0

    .line 600001
    .line 600002
    move-object/from16 v4, p2

    .line 600003
    .line 600004
    move/from16 v2, p4

    .line 600005
    .line 600006
    move-object/from16 v3, p5

    .line 600007
    .line 600008
    const/4 v0, 0x5

    .line 600009
    new-array v0, v0, [Ljava/lang/Object;

    .line 600010
    .line 600011
    const/4 v1, 0x0

    .line 600012
    aput-object p1, v0, v1

    .line 600013
    .line 600014
    const/4 v5, 0x1

    .line 600015
    aput-object v4, v0, v5

    .line 600016
    .line 600017
    new-instance v6, Ljava/lang/Integer;

    .line 600018
    .line 600019
    move/from16 v8, p3

    .line 600020
    .line 600021
    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 600022
    .line 600023
    .line 600024
    const/4 v9, 0x2

    .line 600025
    aput-object v6, v0, v9

    .line 600026
    .line 600027
    new-instance v6, Ljava/lang/Short;

    .line 600028
    .line 600029
    invoke-direct {v6, v2}, Ljava/lang/Short;-><init>(S)V

    .line 600030
    .line 600031
    .line 600032
    const/4 v9, 0x3

    .line 600033
    aput-object v6, v0, v9

    .line 600034
    .line 600035
    const/4 v6, 0x4

    .line 600036
    aput-object v3, v0, v6

    .line 600037
    .line 600038
    sget-object v6, Lcom/sankuai/xm/im/message/api/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600039
    .line 600040
    const v9, 0xfaac83

    .line 600041
    .line 600042
    .line 600043
    invoke-static {v0, v7, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600044
    .line 600045
    .line 600046
    move-result v10

    .line 600047
    if-eqz v10, :cond_0

    .line 600048
    .line 600049
    invoke-static {v0, v7, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600050
    .line 600051
    .line 600052
    return-void

    .line 600053
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 600054
    .line 600055
    .line 600056
    move-result v0

    .line 600057
    if-eqz v0, :cond_1

    .line 600058
    .line 600059
    invoke-virtual {v7, v4}, Lcom/sankuai/xm/im/message/api/c;->B0(Ljava/util/Map;)Ljava/util/List;

    .line 600060
    .line 600061
    .line 600062
    move-result-object v0

    .line 600063
    invoke-static {v3, v0}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 600064
    .line 600065
    .line 600066
    return-void

    .line 600067
    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    .line 600068
    .line 600069
    .line 600070
    move-result v0

    .line 600071
    if-eqz v0, :cond_2

    .line 600072
    .line 600073
    const-string v0, "/msg/api/pub/v1/addition/query"

    .line 600074
    .line 600075
    invoke-static {v0}, Lcom/sankuai/xm/im/http/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 600076
    .line 600077
    .line 600078
    move-result-object v0

    .line 600079
    goto :goto_0

    .line 600080
    :cond_2
    const-string v0, "/msg/api/chat/v1/addition/query"

    .line 600081
    .line 600082
    invoke-static {v0}, Lcom/sankuai/xm/im/http/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 600083
    .line 600084
    .line 600085
    move-result-object v0

    .line 600086
    :goto_0
    move-object v9, v0

    .line 600087
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 600088
    .line 600089
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 600090
    .line 600091
    .line 600092
    new-instance v0, Lorg/json/JSONArray;

    .line 600093
    .line 600094
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 600095
    .line 600096
    .line 600097
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 600098
    .line 600099
    .line 600100
    move-result-object v6

    .line 600101
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 600102
    .line 600103
    .line 600104
    move-result v11

    .line 600105
    if-eqz v11, :cond_4

    .line 600106
    .line 600107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600108
    .line 600109
    .line 600110
    move-result-object v11

    .line 600111
    check-cast v11, Ljava/lang/Long;

    .line 600112
    .line 600113
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600114
    .line 600115
    .line 600116
    move-result-object v12

    .line 600117
    check-cast v12, Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 600118
    .line 600119
    new-instance v13, Lorg/json/JSONObject;

    .line 600120
    .line 600121
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 600122
    .line 600123
    .line 600124
    const-string v14, "mid"

    .line 600125
    .line 600126
    invoke-virtual {v13, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600127
    .line 600128
    .line 600129
    if-eqz v12, :cond_3

    .line 600130
    .line 600131
    const-string v11, "sts"

    .line 600132
    .line 600133
    invoke-virtual {v12}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->getSts()J

    .line 600134
    .line 600135
    .line 600136
    move-result-wide v14

    .line 600137
    invoke-virtual {v13, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 600138
    .line 600139
    .line 600140
    const-string v11, "seqId"

    .line 600141
    .line 600142
    invoke-virtual {v12}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->getSeqId()I

    .line 600143
    .line 600144
    .line 600145
    move-result v12

    .line 600146
    invoke-virtual {v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 600147
    .line 600148
    .line 600149
    :cond_3
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 600150
    .line 600151
    .line 600152
    goto :goto_1

    .line 600153
    :cond_4
    const-string v6, "additions"

    .line 600154
    .line 600155
    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600156
    .line 600157
    .line 600158
    const-string v0, "chid"

    .line 600159
    .line 600160
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 600161
    .line 600162
    .line 600163
    invoke-static/range {p3 .. p3}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    .line 600164
    .line 600165
    .line 600166
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 600167
    const-string v6, "g"

    .line 600168
    .line 600169
    if-eqz v0, :cond_5

    .line 600170
    .line 600171
    :try_start_1
    invoke-virtual {v10, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 600172
    .line 600173
    .line 600174
    goto :goto_2

    .line 600175
    :cond_5
    invoke-static/range {p3 .. p3}, Lcom/sankuai/xm/im/utils/MessageUtils;->isGroupService(I)Z

    .line 600176
    .line 600177
    .line 600178
    move-result v0

    .line 600179
    if-eqz v0, :cond_6

    .line 600180
    .line 600181
    invoke-virtual {v10, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 600182
    .line 600183
    .line 600184
    :cond_6
    :goto_2
    new-instance v11, Lcom/sankuai/xm/base/d;

    .line 600185
    .line 600186
    new-instance v12, Lcom/sankuai/xm/im/message/api/c$b;

    .line 600187
    .line 600188
    move-object v0, v12

    .line 600189
    move-object/from16 v1, p0

    .line 600190
    .line 600191
    move/from16 v2, p4

    .line 600192
    .line 600193
    move-object/from16 v3, p5

    .line 600194
    .line 600195
    move-object/from16 v4, p2

    .line 600196
    .line 600197
    move-object/from16 v5, p1

    .line 600198
    .line 600199
    move/from16 v6, p3

    .line 600200
    .line 600201
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/xm/im/message/api/c$b;-><init>(Lcom/sankuai/xm/im/message/api/c;SLcom/sankuai/xm/im/a;Ljava/util/Map;Ljava/util/Collection;I)V

    .line 600202
    .line 600203
    .line 600204
    invoke-direct {v11, v9, v10, v12}, Lcom/sankuai/xm/base/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sankuai/xm/network/httpurlconnection/d;)V

    .line 600205
    .line 600206
    .line 600207
    invoke-static {}, Lcom/sankuai/xm/network/httpurlconnection/g;->f()Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 600208
    .line 600209
    .line 600210
    move-result-object v0

    .line 600211
    const-wide/16 v1, 0x0

    .line 600212
    .line 600213
    invoke-virtual {v0, v11, v1, v2}, Lcom/sankuai/xm/network/httpurlconnection/g;->j(Lcom/sankuai/xm/network/httpurlconnection/e;J)V

    .line 600214
    .line 600215
    .line 600216
    return-void

    .line 600217
    :catch_0
    invoke-virtual {v7, v4}, Lcom/sankuai/xm/im/message/api/c;->B0(Ljava/util/Map;)Ljava/util/List;

    .line 600218
    .line 600219
    .line 600220
    move-result-object v0

    .line 600221
    invoke-static {v3, v0}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 600222
    .line 600223
    .line 600224
    return-void
.end method

.method public final N0(Ljava/util/Collection;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/sankuai/xm/im/message/bean/MsgAddition;",
            ">;J)V"
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
    new-instance v2, Ljava/lang/Long;

    .line 260007
    .line 260008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/im/message/api/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0x2b6778

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
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260030
    .line 260031
    .line 260032
    move-result v0

    .line 260033
    if-nez v0, :cond_5

    .line 260034
    .line 260035
    const-wide/16 v4, 0x0

    .line 260036
    .line 260037
    cmp-long v0, p2, v4

    .line 260038
    .line 260039
    if-gtz v0, :cond_1

    .line 260040
    .line 260041
    goto :goto_1

    .line 260042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/message/api/c;->c:Landroid/support/v4/util/LruCache;

    .line 260043
    .line 260044
    monitor-enter v0

    .line 260045
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p1

    .line 260049
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260050
    .line 260051
    .line 260052
    move-result v1

    .line 260053
    if-eqz v1, :cond_4

    .line 260054
    .line 260055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v1

    .line 260059
    check-cast v1, Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 260060
    .line 260061
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->getMsgId()J

    .line 260062
    .line 260063
    .line 260064
    move-result-wide v2

    .line 260065
    iget-object v4, p0, Lcom/sankuai/xm/im/message/api/c;->c:Landroid/support/v4/util/LruCache;

    .line 260066
    .line 260067
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260068
    .line 260069
    .line 260070
    move-result-object v5

    .line 260071
    invoke-virtual {v4, v5}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260072
    .line 260073
    .line 260074
    move-result-object v4

    .line 260075
    check-cast v4, Lcom/sankuai/xm/im/message/api/c$f;

    .line 260076
    .line 260077
    if-nez v4, :cond_3

    .line 260078
    .line 260079
    new-instance v4, Lcom/sankuai/xm/im/message/api/c$f;

    .line 260080
    .line 260081
    invoke-direct {v4, p0}, Lcom/sankuai/xm/im/message/api/c$f;-><init>(Lcom/sankuai/xm/im/message/api/c;)V

    .line 260082
    .line 260083
    .line 260084
    iget-object v5, p0, Lcom/sankuai/xm/im/message/api/c;->c:Landroid/support/v4/util/LruCache;

    .line 260085
    .line 260086
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260087
    .line 260088
    .line 260089
    move-result-object v2

    .line 260090
    invoke-virtual {v5, v2, v4}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260091
    .line 260092
    .line 260093
    :cond_3
    iget-wide v2, v4, Lcom/sankuai/xm/im/message/api/c$f;->a:J

    .line 260094
    .line 260095
    cmp-long v5, v2, p2

    .line 260096
    .line 260097
    if-gez v5, :cond_2

    .line 260098
    .line 260099
    iput-wide p2, v4, Lcom/sankuai/xm/im/message/api/c$f;->a:J

    .line 260100
    .line 260101
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->isFinal()Z

    .line 260102
    .line 260103
    .line 260104
    move-result v1

    .line 260105
    iput-boolean v1, v4, Lcom/sankuai/xm/im/message/api/c$f;->b:Z

    .line 260106
    .line 260107
    goto :goto_0

    .line 260108
    :cond_4
    monitor-exit v0

    .line 260109
    return-void

    .line 260110
    :catchall_0
    move-exception p1

    .line 260111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260112
    throw p1

    .line 260113
    :cond_5
    :goto_1
    const-string p1, "MsgAdditionService"

    .line 260114
    .line 260115
    const-string v0, "updateCacheInfo"

    .line 260116
    .line 260117
    const-string v2, "no data need update, %d"

    .line 260118
    .line 260119
    new-array v3, v3, [Ljava/lang/Object;

    .line 260120
    .line 260121
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260122
    .line 260123
    .line 260124
    move-result-object p2

    .line 260125
    aput-object p2, v3, v1

    .line 260126
    .line 260127
    invoke-static {p1, v0, v2, v3}, Lcom/sankuai/xm/im/utils/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260128
    .line 260129
    .line 260130
    return-void
.end method

.method public final V(I)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/im/message/api/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x4e210a

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    if-ne p1, v0, :cond_3

    .line 150027
    .line 150028
    new-array p1, v3, [Ljava/lang/Object;

    .line 150029
    .line 150030
    sget-object v1, Lcom/sankuai/xm/im/message/api/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150031
    .line 150032
    const v2, 0xfb498d

    .line 150033
    .line 150034
    .line 150035
    invoke-static {p1, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v3

    .line 150039
    if-eqz v3, :cond_1

    .line 150040
    .line 150041
    invoke-static {p1, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/api/c;->G0()V

    .line 150046
    .line 150047
    .line 150048
    sget-object p1, Lcom/sankuai/xm/im/message/api/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150049
    .line 150050
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 150051
    .line 150052
    .line 150053
    move-result p1

    .line 150054
    xor-int/2addr p1, v0

    .line 150055
    if-eqz p1, :cond_3

    .line 150056
    .line 150057
    sget-object p1, Lcom/sankuai/xm/im/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150058
    .line 150059
    sget-object p1, Lcom/sankuai/xm/im/utils/b$a;->a:Lcom/sankuai/xm/im/utils/b;

    .line 150060
    .line 150061
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/api/c;->E0()Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v0

    .line 150065
    const-wide/16 v1, 0x0

    .line 150066
    .line 150067
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/xm/im/utils/b;->getLong(Ljava/lang/String;J)J

    .line 150068
    .line 150069
    .line 150070
    move-result-wide v3

    .line 150071
    cmp-long v0, v3, v1

    .line 150072
    .line 150073
    if-eqz v0, :cond_2

    .line 150074
    .line 150075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150076
    .line 150077
    .line 150078
    move-result-wide v0

    .line 150079
    sub-long/2addr v0, v3

    .line 150080
    const-wide/32 v2, 0x5265c00

    .line 150081
    .line 150082
    .line 150083
    cmp-long v4, v0, v2

    .line 150084
    .line 150085
    if-gez v4, :cond_2

    .line 150086
    .line 150087
    goto :goto_0

    .line 150088
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v0

    .line 150092
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/DBProxy;->s1()Lcom/sankuai/xm/im/cache/b0;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v0

    .line 150096
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/b0;->b()V

    .line 150097
    .line 150098
    .line 150099
    iget-object v0, p0, Lcom/sankuai/xm/im/message/api/c;->c:Landroid/support/v4/util/LruCache;

    .line 150100
    .line 150101
    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 150102
    .line 150103
    .line 150104
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/api/c;->E0()Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v0

    .line 150108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150109
    .line 150110
    .line 150111
    move-result-wide v1

    .line 150112
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/xm/im/utils/b;->e(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 150113
    .line 150114
    .line 150115
    move-result-object p1

    .line 150116
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 150117
    .line 150118
    .line 150119
    :cond_3
    :goto_0
    return-void
.end method

.method public final k0(SLcom/sankuai/xm/im/message/api/a$a;)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Short;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

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
    sget-object v1, Lcom/sankuai/xm/im/message/api/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x42340d

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
    const-class v0, Lcom/sankuai/xm/base/service/n;

    .line 260030
    .line 260031
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v0

    .line 260035
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 260036
    .line 260037
    const-class v1, Lcom/sankuai/xm/im/message/api/a$a;

    .line 260038
    .line 260039
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v0

    .line 260043
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$a;->a(S)Lcom/sankuai/xm/base/service/n$a;

    .line 260044
    .line 260045
    .line 260046
    move-result-object p1

    .line 260047
    invoke-interface {p1, p2}, Lcom/sankuai/xm/base/service/n$c;->h(Ljava/lang/Object;)V

    .line 260048
    .line 260049
    .line 260050
    return-void
.end method

.method public final q0(SLcom/sankuai/xm/im/message/api/a$a;)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Short;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

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
    sget-object v1, Lcom/sankuai/xm/im/message/api/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x4083ef

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
    const-class v0, Lcom/sankuai/xm/base/service/n;

    .line 260030
    .line 260031
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v0

    .line 260035
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 260036
    .line 260037
    const-class v1, Lcom/sankuai/xm/im/message/api/a$a;

    .line 260038
    .line 260039
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v0

    .line 260043
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$a;->a(S)Lcom/sankuai/xm/base/service/n$a;

    .line 260044
    .line 260045
    .line 260046
    move-result-object p1

    .line 260047
    invoke-interface {p1, p2}, Lcom/sankuai/xm/base/service/n$c;->remove(Ljava/lang/Object;)V

    .line 260048
    .line 260049
    .line 260050
    return-void
.end method

.method public final t(IS)Z
    .locals 6

    .line 260000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Short;

    .line 260012
    .line 260013
    invoke-direct {v1, p2}, Ljava/lang/Short;-><init>(S)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v3, 0x1

    .line 260017
    aput-object v1, v0, v3

    .line 260018
    .line 260019
    new-instance v1, Ljava/lang/Integer;

    .line 260020
    .line 260021
    const/4 v4, -0x1

    .line 260022
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 260023
    .line 260024
    .line 260025
    const/4 v4, 0x2

    .line 260026
    aput-object v1, v0, v4

    .line 260027
    .line 260028
    sget-object v1, Lcom/sankuai/xm/im/message/api/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260029
    .line 260030
    const v4, 0x234f05

    .line 260031
    .line 260032
    .line 260033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260034
    .line 260035
    .line 260036
    move-result v5

    .line 260037
    if-eqz v5, :cond_0

    .line 260038
    .line 260039
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260040
    .line 260041
    .line 260042
    move-result-object p1

    .line 260043
    check-cast p1, Ljava/lang/Boolean;

    .line 260044
    .line 260045
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260046
    .line 260047
    .line 260048
    move-result p1

    .line 260049
    return p1

    .line 260050
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/api/c;->G0()V

    .line 260051
    .line 260052
    .line 260053
    sget-object v0, Lcom/sankuai/xm/im/message/api/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260054
    .line 260055
    if-nez v0, :cond_1

    .line 260056
    .line 260057
    return v2

    .line 260058
    :cond_1
    sget-object v0, Lcom/sankuai/xm/im/message/api/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260059
    .line 260060
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->getServiceForCategory(I)I

    .line 260061
    .line 260062
    .line 260063
    move-result p1

    .line 260064
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260065
    .line 260066
    .line 260067
    move-result-object p1

    .line 260068
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260069
    .line 260070
    .line 260071
    move-result-object p1

    .line 260072
    check-cast p1, Ljava/util/Map;

    .line 260073
    .line 260074
    if-eqz p1, :cond_2

    .line 260075
    .line 260076
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260077
    .line 260078
    .line 260079
    move-result-object p2

    .line 260080
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final w0(J)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/im/message/api/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x31631e

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    const-string v1, "MsgAdditionService"

    .line 150027
    .line 150028
    const-string v2, "bindUser"

    .line 150029
    .line 150030
    const-string v4, "new uid = %d"

    .line 150031
    .line 150032
    new-array v0, v0, [Ljava/lang/Object;

    .line 150033
    .line 150034
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    aput-object p1, v0, v3

    .line 150039
    .line 150040
    invoke-static {v1, v2, v4, v0}, Lcom/sankuai/xm/im/utils/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150041
    .line 150042
    .line 150043
    iget-object p1, p0, Lcom/sankuai/xm/im/message/api/c;->c:Landroid/support/v4/util/LruCache;

    .line 150044
    .line 150045
    monitor-enter p1

    .line 150046
    :try_start_0
    iget-object p2, p0, Lcom/sankuai/xm/im/message/api/c;->c:Landroid/support/v4/util/LruCache;

    .line 150047
    .line 150048
    invoke-virtual {p2}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 150049
    .line 150050
    .line 150051
    monitor-exit p1

    .line 150052
    return-void

    .line 150053
    :catchall_0
    move-exception p2

    .line 150054
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150055
    throw p2
.end method

.method public final y0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/message/api/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x918221

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/api/c;->G0()V

    return-void
.end method
