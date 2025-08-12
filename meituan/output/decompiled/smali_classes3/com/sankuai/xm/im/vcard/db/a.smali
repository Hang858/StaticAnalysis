.class public final Lcom/sankuai/xm/im/vcard/db/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/sankuai/xm/base/db/BaseDBProxy;

.field public c:Lcom/sankuai/xm/im/vcard/db/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/im/vcard/db/VCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x722f94f9d84a562L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/base/db/BaseDBProxy;)V
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
    sget-object v1, Lcom/sankuai/xm/im/vcard/db/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xdd1791

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
    new-instance v0, Ljava/lang/Object;

    .line 150025
    .line 150026
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iput-object v0, p0, Lcom/sankuai/xm/im/vcard/db/a;->a:Ljava/lang/Object;

    .line 150030
    .line 150031
    iput-object p1, p0, Lcom/sankuai/xm/im/vcard/db/a;->b:Lcom/sankuai/xm/base/db/BaseDBProxy;

    .line 150032
    .line 150033
    new-instance p1, Lcom/sankuai/xm/im/vcard/db/a$a;

    .line 150034
    .line 150035
    invoke-direct {p1}, Lcom/sankuai/xm/im/vcard/db/a$a;-><init>()V

    iput-object p1, p0, Lcom/sankuai/xm/im/vcard/db/a;->c:Lcom/sankuai/xm/im/vcard/db/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/vcard/db/VCard;[Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/vcard/db/VCard;",
            "[",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Lcom/sankuai/xm/im/vcard/db/VCard;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/vcard/db/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ed43c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/db/a;->b:Lcom/sankuai/xm/base/db/BaseDBProxy;

    new-instance v1, Lcom/sankuai/xm/im/vcard/db/a$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sankuai/xm/im/vcard/db/a$c;-><init>(Lcom/sankuai/xm/im/vcard/db/a;Lcom/sankuai/xm/im/vcard/db/VCard;[Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/vcard/db/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x11e88f

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
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/db/a;->a:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/db/a;->c:Lcom/sankuai/xm/im/vcard/db/a$a;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 100024
    .line 100025
    .line 100026
    monitor-exit v0

    .line 100027
    return-void

    .line 100028
    :catchall_0
    move-exception v1

    .line 100029
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100030
    throw v1
.end method

.method public final c(JI)Lcom/sankuai/xm/im/vcard/db/VCard;
    .locals 10

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Long;

    .line 260004
    .line 260005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Integer;

    .line 260012
    .line 260013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v2, 0x1

    .line 260017
    aput-object v1, v0, v2

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/im/vcard/db/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v3, 0x3a2256

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v4

    .line 260028
    if-eqz v4, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p1

    .line 260034
    check-cast p1, Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 260035
    .line 260036
    return-object p1

    .line 260037
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/xm/im/vcard/db/a;->d(JI)Ljava/lang/String;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v0

    .line 260041
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/db/a;->a:Ljava/lang/Object;

    .line 260042
    .line 260043
    monitor-enter v1

    .line 260044
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/xm/im/vcard/db/a;->c:Lcom/sankuai/xm/im/vcard/db/a$a;

    .line 260045
    .line 260046
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 260047
    .line 260048
    .line 260049
    move-result v3

    .line 260050
    if-eqz v3, :cond_1

    .line 260051
    .line 260052
    iget-object p1, p0, Lcom/sankuai/xm/im/vcard/db/a;->c:Lcom/sankuai/xm/im/vcard/db/a$a;

    .line 260053
    .line 260054
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260055
    .line 260056
    .line 260057
    move-result-object p1

    .line 260058
    check-cast p1, Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 260059
    .line 260060
    monitor-exit v1

    .line 260061
    return-object p1

    .line 260062
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260063
    new-instance v0, Lcom/sankuai/xm/base/tinyorm/b;

    .line 260064
    .line 260065
    invoke-direct {v0}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 260066
    .line 260067
    .line 260068
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/db/a;->b:Lcom/sankuai/xm/base/db/BaseDBProxy;

    .line 260069
    .line 260070
    new-instance v9, Lcom/sankuai/xm/im/vcard/db/a$b;

    .line 260071
    .line 260072
    move-object v3, v9

    .line 260073
    move-object v4, p0

    .line 260074
    move-wide v5, p1

    .line 260075
    move v7, p3

    .line 260076
    move-object v8, v0

    .line 260077
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/xm/im/vcard/db/a$b;-><init>(Lcom/sankuai/xm/im/vcard/db/a;JILcom/sankuai/xm/base/tinyorm/b;)V

    .line 260078
    .line 260079
    .line 260080
    invoke-static {v9}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 260081
    .line 260082
    .line 260083
    move-result-object p1

    .line 260084
    invoke-virtual {v1, p1, v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->K0(Ljava/lang/Runnable;Z)Z

    .line 260085
    .line 260086
    .line 260087
    iget-object p1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 260088
    .line 260089
    check-cast p1, Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 260090
    .line 260091
    return-object p1

    .line 260092
    :catchall_0
    move-exception p1

    .line 260093
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260094
    throw p1
.end method

.method public final d(JI)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/vcard/db/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe80dea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/Collection;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/vcard/db/VCard;",
            ">;"
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
    sget-object v3, Lcom/sankuai/xm/im/vcard/db/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0x335fac

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
    move-result-object p1

    .line 260029
    check-cast p1, Ljava/util/List;

    .line 260030
    .line 260031
    return-object p1

    .line 260032
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 260033
    .line 260034
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 260035
    .line 260036
    .line 260037
    move-result v3

    .line 260038
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 260039
    .line 260040
    .line 260041
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260042
    .line 260043
    .line 260044
    move-result-object p1

    .line 260045
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260046
    .line 260047
    .line 260048
    move-result v3

    .line 260049
    if-eqz v3, :cond_1

    .line 260050
    .line 260051
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260052
    .line 260053
    .line 260054
    move-result-object v3

    .line 260055
    check-cast v3, Ljava/lang/Long;

    .line 260056
    .line 260057
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 260058
    .line 260059
    .line 260060
    move-result-object v3

    .line 260061
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260062
    .line 260063
    .line 260064
    goto :goto_0

    .line 260065
    :cond_1
    const-string p1, "info_id"

    .line 260066
    .line 260067
    invoke-static {p1, v1, v2}, Lcom/sankuai/xm/im/cache/f0;->e(Ljava/lang/String;Ljava/util/Set;Z)Lcom/sankuai/xm/im/cache/f0;

    .line 260068
    .line 260069
    .line 260070
    move-result-object p1

    .line 260071
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260072
    .line 260073
    .line 260074
    move-result-object p2

    .line 260075
    const-string v1, "type"

    .line 260076
    .line 260077
    invoke-static {v1, p2, v2}, Lcom/sankuai/xm/im/cache/f0;->c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sankuai/xm/im/cache/f0;

    .line 260078
    .line 260079
    .line 260080
    move-result-object p2

    .line 260081
    new-array v0, v0, [Lcom/sankuai/xm/im/cache/f0;

    .line 260082
    .line 260083
    aput-object p2, v0, v2

    .line 260084
    .line 260085
    aput-object p1, v0, v4

    .line 260086
    .line 260087
    invoke-static {v0}, Lcom/sankuai/xm/im/cache/k;->c([Lcom/sankuai/xm/im/cache/f0;)Ljava/lang/String;

    .line 260088
    .line 260089
    .line 260090
    move-result-object p1

    .line 260091
    iget-object p2, p0, Lcom/sankuai/xm/im/vcard/db/a;->b:Lcom/sankuai/xm/base/db/BaseDBProxy;

    .line 260092
    .line 260093
    invoke-virtual {p2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 260094
    .line 260095
    .line 260096
    move-result-object p2

    .line 260097
    const-string v0, "vcard"

    .line 260098
    .line 260099
    const/4 v1, 0x0

    .line 260100
    invoke-interface {p2, v0, p1, v1, v1}, Lcom/sankuai/xm/base/db/d;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 260101
    .line 260102
    .line 260103
    move-result-object p1

    .line 260104
    if-nez p1, :cond_2

    .line 260105
    .line 260106
    return-object v1

    .line 260107
    :cond_2
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 260108
    .line 260109
    .line 260110
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260111
    if-gtz p2, :cond_3

    .line 260112
    .line 260113
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 260114
    .line 260115
    .line 260116
    return-object v1

    .line 260117
    :cond_3
    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    .line 260118
    .line 260119
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 260120
    .line 260121
    .line 260122
    move-result v0

    .line 260123
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 260124
    .line 260125
    .line 260126
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 260127
    .line 260128
    .line 260129
    move-result v0

    .line 260130
    if-eqz v0, :cond_4

    .line 260131
    .line 260132
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 260133
    .line 260134
    .line 260135
    move-result-object v0

    .line 260136
    const-class v2, Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 260137
    .line 260138
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 260139
    .line 260140
    .line 260141
    move-result-object v0

    .line 260142
    check-cast v0, Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 260143
    .line 260144
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260145
    .line 260146
    .line 260147
    goto :goto_1

    .line 260148
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 260149
    .line 260150
    .line 260151
    return-object p2

    .line 260152
    :catchall_0
    move-exception p2

    .line 260153
    goto :goto_2

    .line 260154
    :catch_0
    move-exception p2

    .line 260155
    :try_start_2
    const-string v0, "imui"

    .line 260156
    .line 260157
    const-string v2, "VCardDBProxy::getOnQueue"

    .line 260158
    .line 260159
    invoke-static {v0, v2, p2}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260160
    .line 260161
    .line 260162
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 260163
    .line 260164
    .line 260165
    return-object v1

    .line 260166
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 260167
    .line 260168
    .line 260169
    throw p2
.end method
