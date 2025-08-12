.class public final Lcom/sankuai/xm/base/tinyorm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/sankuai/xm/base/tinyorm/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/base/tinyorm/e;

.field public b:Lcom/sankuai/xm/base/tinyorm/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x740d0ab3d7c2294cL

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
    sget-object v1, Lcom/sankuai/xm/base/tinyorm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6f9f05

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
    new-instance v0, Lcom/sankuai/xm/base/tinyorm/e;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/xm/base/tinyorm/e;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/xm/base/tinyorm/f;->a:Lcom/sankuai/xm/base/tinyorm/e;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/xm/base/tinyorm/c;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/xm/base/tinyorm/f;->a:Lcom/sankuai/xm/base/tinyorm/e;

    invoke-direct {v0, v1}, Lcom/sankuai/xm/base/tinyorm/c;-><init>(Lcom/sankuai/xm/base/tinyorm/e;)V

    iput-object v0, p0, Lcom/sankuai/xm/base/tinyorm/f;->b:Lcom/sankuai/xm/base/tinyorm/c;

    return-void
.end method

.method public static d()Lcom/sankuai/xm/base/tinyorm/f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/tinyorm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd13788

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
    check-cast v0, Lcom/sankuai/xm/base/tinyorm/f;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/xm/base/tinyorm/f;->c:Lcom/sankuai/xm/base/tinyorm/f;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/xm/base/tinyorm/e;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/tinyorm/f;->c:Lcom/sankuai/xm/base/tinyorm/f;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/xm/base/tinyorm/f;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/xm/base/tinyorm/f;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/xm/base/tinyorm/f;->c:Lcom/sankuai/xm/base/tinyorm/f;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/xm/base/tinyorm/f;->c:Lcom/sankuai/xm/base/tinyorm/f;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/base/db/d;Ljava/lang/Class;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/xm/base/tinyorm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v4, 0x80955c

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v5

    .line 260018
    if-eqz v5, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/base/tinyorm/f;->b:Lcom/sankuai/xm/base/tinyorm/c;

    .line 260032
    .line 260033
    invoke-virtual {v0, p2}, Lcom/sankuai/xm/base/tinyorm/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v0

    .line 260037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260038
    .line 260039
    .line 260040
    move-result v3

    .line 260041
    if-nez v3, :cond_1

    .line 260042
    .line 260043
    move-object v3, p1

    .line 260044
    check-cast v3, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;

    .line 260045
    .line 260046
    invoke-virtual {v3, v0}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->d(Ljava/lang/String;)V

    .line 260047
    .line 260048
    .line 260049
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/tinyorm/f;->b:Lcom/sankuai/xm/base/tinyorm/c;

    .line 260050
    .line 260051
    invoke-virtual {v0, p2}, Lcom/sankuai/xm/base/tinyorm/c;->a(Ljava/lang/Class;)[Ljava/lang/String;

    .line 260052
    .line 260053
    .line 260054
    move-result-object v0

    .line 260055
    if-eqz v0, :cond_3

    .line 260056
    .line 260057
    array-length v3, v0

    .line 260058
    if-lez v3, :cond_3

    .line 260059
    .line 260060
    array-length v3, v0

    .line 260061
    const/4 v4, 0x0

    .line 260062
    :goto_0
    if-ge v4, v3, :cond_3

    .line 260063
    .line 260064
    aget-object v5, v0, v4

    .line 260065
    .line 260066
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260067
    .line 260068
    .line 260069
    move-result v6

    .line 260070
    if-nez v6, :cond_2

    .line 260071
    .line 260072
    move-object v6, p1

    .line 260073
    check-cast v6, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;

    .line 260074
    .line 260075
    invoke-virtual {v6, v5}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sankuai/xm/base/db/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 260076
    .line 260077
    .line 260078
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 260079
    .line 260080
    goto :goto_0

    .line 260081
    :cond_3
    return v2

    .line 260082
    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 260083
    .line 260084
    aput-object p2, p1, v1

    .line 260085
    .line 260086
    const-string p2, "TinyORM"

    .line 260087
    .line 260088
    const-string v0, "create error, %s"

    .line 260089
    .line 260090
    invoke-static {p2, v0, p1}, Lcom/sankuai/xm/log/c;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final b(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/xm/base/tinyorm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v4, 0xdf11da

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v5

    .line 260018
    if-eqz v5, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/sankuai/xm/base/tinyorm/f;->a:Lcom/sankuai/xm/base/tinyorm/e;

    .line 260035
    .line 260036
    invoke-virtual {v0, p2}, Lcom/sankuai/xm/base/tinyorm/e;->b(Ljava/lang/Object;)Lcom/sankuai/xm/base/tinyorm/d;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v0

    .line 260040
    if-nez v0, :cond_2

    .line 260041
    .line 260042
    return v1

    .line 260043
    :cond_2
    iget-object v3, p0, Lcom/sankuai/xm/base/tinyorm/f;->b:Lcom/sankuai/xm/base/tinyorm/c;

    .line 260044
    .line 260045
    invoke-virtual {v3, p2}, Lcom/sankuai/xm/base/tinyorm/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p2

    .line 260049
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260050
    .line 260051
    .line 260052
    move-result v3

    .line 260053
    if-nez v3, :cond_3

    .line 260054
    .line 260055
    iget-object v0, v0, Lcom/sankuai/xm/base/tinyorm/d;->a:Ljava/lang/String;

    .line 260056
    .line 260057
    const/4 v3, 0x0

    .line 260058
    invoke-interface {p1, v0, p2, v3}, Lcom/sankuai/xm/base/db/d;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 260059
    .line 260060
    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final c(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;)Z
    .locals 11

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
    sget-object v3, Lcom/sankuai/xm/base/tinyorm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v4, 0xa6914f

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v5

    .line 260018
    if-eqz v5, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/sankuai/xm/base/tinyorm/f;->a:Lcom/sankuai/xm/base/tinyorm/e;

    .line 260035
    .line 260036
    invoke-virtual {v0, p2}, Lcom/sankuai/xm/base/tinyorm/e;->b(Ljava/lang/Object;)Lcom/sankuai/xm/base/tinyorm/d;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v0

    .line 260040
    if-nez v0, :cond_2

    .line 260041
    .line 260042
    return v1

    .line 260043
    :cond_2
    iget-object v3, v0, Lcom/sankuai/xm/base/tinyorm/d;->c:Ljava/util/LinkedList;

    .line 260044
    .line 260045
    if-eqz v3, :cond_6

    .line 260046
    .line 260047
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 260048
    .line 260049
    .line 260050
    move-result v3

    .line 260051
    if-eqz v3, :cond_3

    .line 260052
    .line 260053
    goto :goto_1

    .line 260054
    :cond_3
    iget-object v3, p0, Lcom/sankuai/xm/base/tinyorm/f;->b:Lcom/sankuai/xm/base/tinyorm/c;

    .line 260055
    .line 260056
    invoke-virtual {v3, p2}, Lcom/sankuai/xm/base/tinyorm/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 260057
    .line 260058
    .line 260059
    move-result-object v7

    .line 260060
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260061
    .line 260062
    .line 260063
    move-result p2

    .line 260064
    if-nez p2, :cond_5

    .line 260065
    .line 260066
    iget-object v5, v0, Lcom/sankuai/xm/base/tinyorm/d;->a:Ljava/lang/String;

    .line 260067
    .line 260068
    const/4 p2, 0x0

    .line 260069
    const/4 v6, 0x0

    .line 260070
    const/4 v8, 0x0

    .line 260071
    const/4 v9, 0x0

    .line 260072
    :try_start_0
    const-string v10, "1"

    .line 260073
    .line 260074
    move-object v4, p1

    .line 260075
    invoke-interface/range {v4 .. v10}, Lcom/sankuai/xm/base/db/d;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 260076
    .line 260077
    .line 260078
    move-result-object p2

    .line 260079
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 260080
    .line 260081
    .line 260082
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260083
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 260084
    .line 260085
    .line 260086
    goto :goto_0

    .line 260087
    :catchall_0
    move-exception p1

    .line 260088
    if-eqz p2, :cond_4

    .line 260089
    .line 260090
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_1
    return v1
.end method

.method public final e(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;)J
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
    sget-object v1, Lcom/sankuai/xm/base/tinyorm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x45297b

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
    move-result-object p1

    .line 260024
    check-cast p1, Ljava/lang/Long;

    .line 260025
    .line 260026
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 260027
    .line 260028
    .line 260029
    move-result-wide p1

    .line 260030
    return-wide p1

    .line 260031
    :cond_0
    const-wide/16 v0, -0x1

    .line 260032
    .line 260033
    if-nez p1, :cond_1

    .line 260034
    .line 260035
    return-wide v0

    .line 260036
    :cond_1
    iget-object v2, p0, Lcom/sankuai/xm/base/tinyorm/f;->a:Lcom/sankuai/xm/base/tinyorm/e;

    .line 260037
    .line 260038
    invoke-virtual {v2, p2}, Lcom/sankuai/xm/base/tinyorm/e;->b(Ljava/lang/Object;)Lcom/sankuai/xm/base/tinyorm/d;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v2

    .line 260042
    if-nez v2, :cond_2

    .line 260043
    .line 260044
    return-wide v0

    .line 260045
    :cond_2
    iget-object v3, p0, Lcom/sankuai/xm/base/tinyorm/f;->b:Lcom/sankuai/xm/base/tinyorm/c;

    .line 260046
    .line 260047
    invoke-virtual {v3, p2}, Lcom/sankuai/xm/base/tinyorm/c;->c(Ljava/lang/Object;)Landroid/content/ContentValues;

    .line 260048
    .line 260049
    .line 260050
    move-result-object v3

    .line 260051
    if-eqz v3, :cond_3

    .line 260052
    .line 260053
    iget-object v0, v2, Lcom/sankuai/xm/base/tinyorm/d;->a:Ljava/lang/String;

    .line 260054
    .line 260055
    invoke-interface {p1, v0, v3}, Lcom/sankuai/xm/base/db/d;->i(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 260056
    .line 260057
    .line 260058
    move-result-wide v0

    .line 260059
    :cond_3
    const-wide/16 v2, 0x0

    .line 260060
    .line 260061
    cmp-long p1, v0, v2

    .line 260062
    .line 260063
    if-gtz p1, :cond_4

    .line 260064
    .line 260065
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 260066
    .line 260067
    .line 260068
    :cond_4
    return-wide v0
.end method

.method public final f(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/tinyorm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc36565

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/sankuai/xm/base/tinyorm/f;->g(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;[Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/b;)Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;[Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/b;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/db/d;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/base/tinyorm/b<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

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
    const/4 v3, 0x3

    .line 540013
    aput-object p4, v0, v3

    .line 540014
    .line 540015
    sget-object v3, Lcom/sankuai/xm/base/tinyorm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540016
    .line 540017
    const v4, 0x78f3fa

    .line 540018
    .line 540019
    .line 540020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540021
    .line 540022
    .line 540023
    move-result v5

    .line 540024
    if-eqz v5, :cond_0

    .line 540025
    .line 540026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540027
    .line 540028
    .line 540029
    move-result-object p1

    .line 540030
    check-cast p1, Ljava/lang/Boolean;

    .line 540031
    .line 540032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540033
    .line 540034
    .line 540035
    move-result p1

    .line 540036
    return p1

    .line 540037
    :cond_0
    if-nez p1, :cond_1

    .line 540038
    .line 540039
    return v1

    .line 540040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/tinyorm/f;->a:Lcom/sankuai/xm/base/tinyorm/e;

    .line 540041
    .line 540042
    invoke-virtual {v0, p2}, Lcom/sankuai/xm/base/tinyorm/e;->b(Ljava/lang/Object;)Lcom/sankuai/xm/base/tinyorm/d;

    .line 540043
    .line 540044
    .line 540045
    move-result-object v0

    .line 540046
    if-nez v0, :cond_2

    .line 540047
    .line 540048
    return v1

    .line 540049
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/base/tinyorm/f;->c(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;)Z

    .line 540050
    .line 540051
    .line 540052
    move-result v0

    .line 540053
    if-eqz v0, :cond_4

    .line 540054
    .line 540055
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/xm/base/tinyorm/f;->i(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;[Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/b;)I

    .line 540056
    .line 540057
    .line 540058
    move-result p1

    .line 540059
    if-lez p1, :cond_3

    .line 540060
    .line 540061
    const/4 v1, 0x1

    .line 540062
    :cond_3
    return v1

    .line 540063
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/base/tinyorm/f;->e(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;)J

    .line 540064
    .line 540065
    .line 540066
    move-result-wide v3

    .line 540067
    const-wide/16 v5, -0x1

    .line 540068
    .line 540069
    cmp-long p1, v3, v5

    .line 540070
    .line 540071
    if-eqz p1, :cond_5

    .line 540072
    .line 540073
    if-eqz p4, :cond_5

    .line 540074
    .line 540075
    iput-object p2, p4, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 540076
    .line 540077
    :cond_5
    if-eqz p1, :cond_6

    .line 540078
    .line 540079
    const/4 v1, 0x1

    .line 540080
    :cond_6
    return v1
.end method

.method public final h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/tinyorm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0309c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/base/tinyorm/f;->b:Lcom/sankuai/xm/base/tinyorm/c;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/base/tinyorm/c;->d(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;[Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/b;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/db/d;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/base/tinyorm/b<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

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
    const/4 v2, 0x2

    .line 540010
    aput-object p3, v0, v2

    .line 540011
    .line 540012
    const/4 v2, 0x3

    .line 540013
    aput-object p4, v0, v2

    .line 540014
    .line 540015
    sget-object v2, Lcom/sankuai/xm/base/tinyorm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540016
    .line 540017
    const v3, 0x93861

    .line 540018
    .line 540019
    .line 540020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540021
    .line 540022
    .line 540023
    move-result v4

    .line 540024
    if-eqz v4, :cond_0

    .line 540025
    .line 540026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540027
    .line 540028
    .line 540029
    move-result-object p1

    .line 540030
    check-cast p1, Ljava/lang/Integer;

    .line 540031
    .line 540032
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 540033
    .line 540034
    .line 540035
    move-result p1

    .line 540036
    return p1

    .line 540037
    :cond_0
    const/4 v0, -0x1

    .line 540038
    if-nez p1, :cond_1

    .line 540039
    .line 540040
    return v0

    .line 540041
    :cond_1
    iget-object v2, p0, Lcom/sankuai/xm/base/tinyorm/f;->a:Lcom/sankuai/xm/base/tinyorm/e;

    .line 540042
    .line 540043
    invoke-virtual {v2, p2}, Lcom/sankuai/xm/base/tinyorm/e;->b(Ljava/lang/Object;)Lcom/sankuai/xm/base/tinyorm/d;

    .line 540044
    .line 540045
    .line 540046
    move-result-object v2

    .line 540047
    if-nez v2, :cond_2

    .line 540048
    .line 540049
    return v0

    .line 540050
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/base/tinyorm/f;->b:Lcom/sankuai/xm/base/tinyorm/c;

    .line 540051
    .line 540052
    invoke-virtual {v0, p2, p3}, Lcom/sankuai/xm/base/tinyorm/c;->e(Ljava/lang/Object;[Ljava/lang/String;)Landroid/content/ContentValues;

    .line 540053
    .line 540054
    .line 540055
    move-result-object v0

    .line 540056
    iget-object v3, p0, Lcom/sankuai/xm/base/tinyorm/f;->b:Lcom/sankuai/xm/base/tinyorm/c;

    .line 540057
    .line 540058
    invoke-virtual {v3, p2}, Lcom/sankuai/xm/base/tinyorm/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 540059
    .line 540060
    .line 540061
    move-result-object v3

    .line 540062
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540063
    .line 540064
    .line 540065
    move-result v4

    .line 540066
    const/4 v5, 0x0

    .line 540067
    if-nez v4, :cond_3

    .line 540068
    .line 540069
    if-eqz v0, :cond_3

    .line 540070
    .line 540071
    iget-object v1, v2, Lcom/sankuai/xm/base/tinyorm/d;->a:Ljava/lang/String;

    .line 540072
    .line 540073
    invoke-interface {p1, v1, v0, v3, v5}, Lcom/sankuai/xm/base/db/d;->e(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 540074
    .line 540075
    .line 540076
    move-result v1

    .line 540077
    :cond_3
    if-lez v1, :cond_b

    .line 540078
    .line 540079
    if-eqz p4, :cond_b

    .line 540080
    .line 540081
    if-nez p3, :cond_4

    .line 540082
    .line 540083
    iput-object p2, p4, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 540084
    .line 540085
    goto :goto_4

    .line 540086
    :cond_4
    iget-object p3, p0, Lcom/sankuai/xm/base/tinyorm/f;->a:Lcom/sankuai/xm/base/tinyorm/e;

    .line 540087
    .line 540088
    invoke-virtual {p3, p2}, Lcom/sankuai/xm/base/tinyorm/e;->b(Ljava/lang/Object;)Lcom/sankuai/xm/base/tinyorm/d;

    .line 540089
    .line 540090
    .line 540091
    move-result-object p3

    .line 540092
    if-nez p3, :cond_5

    .line 540093
    .line 540094
    goto :goto_2

    .line 540095
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/base/tinyorm/f;->b:Lcom/sankuai/xm/base/tinyorm/c;

    .line 540096
    .line 540097
    invoke-virtual {v0, p2}, Lcom/sankuai/xm/base/tinyorm/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 540098
    .line 540099
    .line 540100
    move-result-object p2

    .line 540101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540102
    .line 540103
    .line 540104
    move-result v0

    .line 540105
    if-nez v0, :cond_6

    .line 540106
    .line 540107
    iget-object v0, p3, Lcom/sankuai/xm/base/tinyorm/d;->a:Ljava/lang/String;

    .line 540108
    .line 540109
    invoke-interface {p1, v0, p2, v5, v5}, Lcom/sankuai/xm/base/db/d;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 540110
    .line 540111
    .line 540112
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 540113
    goto :goto_0

    .line 540114
    :cond_6
    move-object p1, v5

    .line 540115
    :goto_0
    if-nez p1, :cond_7

    .line 540116
    .line 540117
    if-eqz p1, :cond_9

    .line 540118
    .line 540119
    goto :goto_1

    .line 540120
    :cond_7
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 540121
    .line 540122
    .line 540123
    move-result p2

    .line 540124
    if-gtz p2, :cond_8

    .line 540125
    .line 540126
    goto :goto_1

    .line 540127
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 540128
    .line 540129
    .line 540130
    iget-object p2, p3, Lcom/sankuai/xm/base/tinyorm/d;->b:Ljava/lang/Class;

    .line 540131
    .line 540132
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 540133
    .line 540134
    .line 540135
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540136
    move-object v5, p2

    .line 540137
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 540138
    .line 540139
    .line 540140
    :cond_9
    :goto_2
    iput-object v5, p4, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 540141
    .line 540142
    goto :goto_4

    .line 540143
    :catchall_0
    move-exception p2

    .line 540144
    move-object v5, p1

    .line 540145
    goto :goto_3

    .line 540146
    :catchall_1
    move-exception p1

    .line 540147
    move-object p2, p1

    .line 540148
    :goto_3
    if-eqz v5, :cond_a

    .line 540149
    .line 540150
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_a
    throw p2

    :cond_b
    :goto_4
    return v1
.end method
