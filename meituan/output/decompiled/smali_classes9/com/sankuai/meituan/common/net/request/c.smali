.class public final Lcom/sankuai/meituan/common/net/request/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/sankuai/meituan/common/net/request/IRequestListener;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe2f2922573001f8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/meituan/common/net/request/IRequestListener;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/common/net/request/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x39cddf

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/meituan/common/net/request/IRequestListener;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/common/net/request/c;->a:Lcom/sankuai/meituan/common/net/request/IRequestListener;

    .line 100023
    .line 100024
    if-nez v1, :cond_4

    .line 100025
    .line 100026
    const-class v1, Lcom/sankuai/meituan/common/net/request/c;

    .line 100027
    .line 100028
    monitor-enter v1

    .line 100029
    :try_start_0
    sget-object v2, Lcom/sankuai/meituan/common/net/request/c;->a:Lcom/sankuai/meituan/common/net/request/IRequestListener;

    .line 100030
    .line 100031
    if-nez v2, :cond_3

    .line 100032
    .line 100033
    const-class v2, Lcom/sankuai/meituan/common/net/request/IRequestListener;

    .line 100034
    .line 100035
    const-string v4, "mt_common_net_request_listener_service"

    .line 100036
    .line 100037
    invoke-static {v2, v4}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    if-eqz v2, :cond_2

    .line 100042
    .line 100043
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v4

    .line 100047
    if-eqz v4, :cond_1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Lcom/sankuai/meituan/common/net/request/IRequestListener;

    .line 100055
    .line 100056
    sput-object v0, Lcom/sankuai/meituan/common/net/request/c;->a:Lcom/sankuai/meituan/common/net/request/IRequestListener;

    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_2
    :goto_0
    monitor-exit v1

    .line 100060
    return-object v3

    .line 100061
    :cond_3
    :goto_1
    monitor-exit v1

    .line 100062
    goto :goto_2

    .line 100063
    :catchall_0
    move-exception v0

    .line 100064
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100065
    throw v0

    .line 100066
    :cond_4
    :goto_2
    sget-object v0, Lcom/sankuai/meituan/common/net/request/c;->a:Lcom/sankuai/meituan/common/net/request/IRequestListener;

    .line 100067
    .line 100068
    return-object v0
.end method

.method public static b()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/common/net/request/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x911f61

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/common/net/request/c;->a()Lcom/sankuai/meituan/common/net/request/IRequestListener;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    return v0

    .line 100033
    :cond_1
    invoke-interface {v1}, Lcom/sankuai/meituan/common/net/request/IRequestListener;->isEnable()Z

    .line 100034
    .line 100035
    move-result v0

    return v0
.end method

.method public static c(Lcom/sankuai/meituan/common/net/request/b;)Lcom/sankuai/meituan/common/net/request/a;
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "shark"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/common/net/request/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xb4acd0

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/sankuai/meituan/common/net/request/a;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/common/net/request/c;->a()Lcom/sankuai/meituan/common/net/request/IRequestListener;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    return-object v2

    .line 120037
    :cond_1
    invoke-interface {v0, p0}, Lcom/sankuai/meituan/common/net/request/IRequestListener;->a(Lcom/sankuai/meituan/common/net/request/b;)Lcom/sankuai/meituan/common/net/request/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    return-object p0
.end method
