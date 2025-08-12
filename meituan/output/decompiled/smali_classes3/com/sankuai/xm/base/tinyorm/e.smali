.class public final Lcom/sankuai/xm/base/tinyorm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/base/tinyorm/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/base/tinyorm/TableProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7910697f1fbf9ab0L    # -2.851115331534719E-275

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/xm/base/tinyorm/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdfbee

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/xm/base/tinyorm/e;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/xm/base/tinyorm/e;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/sankuai/xm/base/tinyorm/d;
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
    sget-object v3, Lcom/sankuai/xm/base/tinyorm/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xb92c1d

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
    check-cast p1, Lcom/sankuai/xm/base/tinyorm/d;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    const/4 v1, 0x0

    .line 150025
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v3

    .line 150029
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v4

    .line 150033
    if-eqz v4, :cond_1

    .line 150034
    .line 150035
    return-object v1

    .line 150036
    :cond_1
    invoke-virtual {p0, v3}, Lcom/sankuai/xm/base/tinyorm/e;->f(Ljava/lang/String;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v1

    .line 150040
    if-nez v1, :cond_2

    .line 150041
    .line 150042
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/tinyorm/e;->e(Ljava/lang/Class;)Z

    .line 150043
    .line 150044
    .line 150045
    :cond_2
    monitor-enter p0

    .line 150046
    :try_start_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 150047
    .line 150048
    aput-object v3, p1, v2

    .line 150049
    .line 150050
    sget-object v0, Lcom/sankuai/xm/base/tinyorm/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150051
    .line 150052
    const v1, 0xf08665

    .line 150053
    .line 150054
    .line 150055
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150056
    .line 150057
    .line 150058
    move-result v2

    .line 150059
    if-eqz v2, :cond_3

    .line 150060
    .line 150061
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    check-cast p1, Lcom/sankuai/xm/base/tinyorm/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150066
    .line 150067
    monitor-exit p0

    .line 150068
    goto :goto_0

    .line 150069
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/sankuai/xm/base/tinyorm/e;->a:Ljava/util/HashMap;

    .line 150070
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/base/tinyorm/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/sankuai/xm/base/tinyorm/d;
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
    sget-object v1, Lcom/sankuai/xm/base/tinyorm/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x722cd7

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
    check-cast p1, Lcom/sankuai/xm/base/tinyorm/d;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/tinyorm/e;->a(Ljava/lang/Class;)Lcom/sankuai/xm/base/tinyorm/d;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;)Lcom/sankuai/xm/base/tinyorm/TableProxy;
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
    sget-object v3, Lcom/sankuai/xm/base/tinyorm/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x75fc00

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
    check-cast p1, Lcom/sankuai/xm/base/tinyorm/TableProxy;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    const/4 v1, 0x0

    .line 150025
    if-nez p1, :cond_1

    .line 150026
    .line 150027
    move-object v3, v1

    .line 150028
    goto :goto_0

    .line 150029
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v3

    .line 150033
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v4

    .line 150037
    if-eqz v4, :cond_2

    .line 150038
    .line 150039
    return-object v1

    .line 150040
    :cond_2
    invoke-virtual {p0, v3}, Lcom/sankuai/xm/base/tinyorm/e;->f(Ljava/lang/String;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v1

    .line 150044
    if-nez v1, :cond_3

    .line 150045
    .line 150046
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/tinyorm/e;->e(Ljava/lang/Class;)Z

    .line 150047
    .line 150048
    .line 150049
    :cond_3
    monitor-enter p0

    .line 150050
    :try_start_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 150051
    .line 150052
    aput-object v3, p1, v2

    .line 150053
    .line 150054
    sget-object v0, Lcom/sankuai/xm/base/tinyorm/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150055
    .line 150056
    const v1, 0xe6539e

    .line 150057
    .line 150058
    .line 150059
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v2

    .line 150063
    if-eqz v2, :cond_4

    .line 150064
    .line 150065
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1

    .line 150069
    check-cast p1, Lcom/sankuai/xm/base/tinyorm/TableProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150070
    .line 150071
    monitor-exit p0

    .line 150072
    goto :goto_1

    .line 150073
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/sankuai/xm/base/tinyorm/e;->b:Ljava/util/HashMap;

    .line 150074
    .line 150075
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    check-cast p1, Lcom/sankuai/xm/base/tinyorm/TableProxy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150080
    monitor-exit p0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Lcom/sankuai/xm/base/tinyorm/TableProxy;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/tinyorm/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a811b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/base/tinyorm/TableProxy;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/tinyorm/e;->c(Ljava/lang/Class;)Lcom/sankuai/xm/base/tinyorm/TableProxy;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Class;)Z
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
    sget-object v2, Lcom/sankuai/xm/base/tinyorm/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x2ce37

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
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/base/tinyorm/e;->a:Ljava/util/HashMap;

    .line 150033
    .line 150034
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v1

    .line 150038
    check-cast v1, Lcom/sankuai/xm/base/tinyorm/d;

    .line 150039
    .line 150040
    if-nez v1, :cond_2

    .line 150041
    .line 150042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150043
    .line 150044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150048
    .line 150049
    .line 150050
    const-string v2, "$$TableProxy"

    .line 150051
    .line 150052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v1

    .line 150059
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v1

    .line 150063
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v1

    .line 150067
    check-cast v1, Lcom/sankuai/xm/base/tinyorm/TableProxy;

    .line 150068
    .line 150069
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v2

    .line 150073
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v2

    .line 150077
    invoke-interface {v1, v2}, Lcom/sankuai/xm/base/tinyorm/TableProxy;->create(Ljava/lang/Object;)Lcom/sankuai/xm/base/tinyorm/d;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v2

    .line 150081
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150082
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/tinyorm/e;->f(Ljava/lang/String;)Z

    .line 150083
    .line 150084
    .line 150085
    move-result v3

    .line 150086
    if-nez v3, :cond_1

    .line 150087
    .line 150088
    iget-object v3, p0, Lcom/sankuai/xm/base/tinyorm/e;->a:Ljava/util/HashMap;

    .line 150089
    .line 150090
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150091
    .line 150092
    .line 150093
    iget-object v2, p0, Lcom/sankuai/xm/base/tinyorm/e;->b:Ljava/util/HashMap;

    .line 150094
    .line 150095
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150096
    .line 150097
    .line 150098
    :cond_1
    :try_start_2
    monitor-exit p0

    .line 150099
    goto :goto_0

    .line 150100
    :catchall_0
    move-exception v0

    .line 150101
    monitor-exit p0

    .line 150102
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150103
    :cond_2
    :goto_0
    return v0

    .line 150104
    :catch_0
    move-exception v0

    .line 150105
    new-instance v1, Ljava/lang/RuntimeException;

    .line 150106
    .line 150107
    const-string v2, "Unable to inject for "

    .line 150108
    .line 150109
    invoke-static {v2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p1

    .line 150113
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150114
    .line 150115
    .line 150116
    throw v1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/tinyorm/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32d541

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/base/tinyorm/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
