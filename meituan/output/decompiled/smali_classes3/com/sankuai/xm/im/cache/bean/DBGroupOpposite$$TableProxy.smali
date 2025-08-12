.class public Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite$$TableProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/tinyorm/TableProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/tinyorm/TableProxy<",
        "Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private contains(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
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
    sget-object v2, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite$$TableProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0xdbe337

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
    if-eqz p1, :cond_2

    .line 260032
    .line 260033
    if-eqz p2, :cond_2

    .line 260034
    .line 260035
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 260036
    .line 260037
    .line 260038
    move-result v0

    .line 260039
    if-gtz v0, :cond_1

    .line 260040
    .line 260041
    goto :goto_0

    .line 260042
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260043
    .line 260044
    .line 260045
    move-result p1

    .line 260046
    return p1

    .line 260047
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public create(Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;)Lcom/sankuai/xm/base/tinyorm/d;
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
    sget-object v3, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite$$TableProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x98fe92

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
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    const/4 p1, 0x0

    .line 150027
    return-object p1

    .line 150028
    :cond_1
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/d;

    .line 150029
    .line 150030
    const-class v1, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;

    .line 150031
    .line 150032
    const-string v3, "msg_group_opposite"

    .line 150033
    .line 150034
    invoke-direct {p1, v3, v1}, Lcom/sankuai/xm/base/tinyorm/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 150035
    .line 150036
    .line 150037
    new-instance v1, Lcom/sankuai/xm/base/tinyorm/d$a;

    .line 150038
    .line 150039
    const-string v3, "msgid_index"

    .line 150040
    .line 150041
    const-string v4, "msgid"

    .line 150042
    .line 150043
    invoke-direct {v1, v3, v4, v0}, Lcom/sankuai/xm/base/tinyorm/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/base/tinyorm/d;->b(Lcom/sankuai/xm/base/tinyorm/d$a;)V

    .line 150047
    .line 150048
    .line 150049
    new-instance v1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150050
    .line 150051
    const/4 v3, 0x5

    .line 150052
    invoke-direct {v1, v4, v3}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150053
    .line 150054
    .line 150055
    new-instance v5, Lcom/sankuai/xm/base/tinyorm/a$a;

    .line 150056
    .line 150057
    invoke-direct {v5}, Lcom/sankuai/xm/base/tinyorm/a$a;-><init>()V

    .line 150058
    .line 150059
    .line 150060
    iput-boolean v2, v5, Lcom/sankuai/xm/base/tinyorm/a$a;->a:Z

    .line 150061
    .line 150062
    iput-object v5, v1, Lcom/sankuai/xm/base/tinyorm/a;->c:Lcom/sankuai/xm/base/tinyorm/a$a;

    .line 150063
    .line 150064
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/base/tinyorm/d;->c(Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150065
    .line 150066
    .line 150067
    iput-boolean v2, v1, Lcom/sankuai/xm/base/tinyorm/a;->d:Z

    .line 150068
    .line 150069
    const-string v2, "readUids"

    .line 150070
    .line 150071
    invoke-static {p1, v4, v1, v2, v0}, Landroid/support/v4/app/a;->i(Lcom/sankuai/xm/base/tinyorm/d;Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;Ljava/lang/String;I)Lcom/sankuai/xm/base/tinyorm/a;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v1

    .line 150075
    const-string v4, "unreadUids"

    .line 150076
    .line 150077
    invoke-static {p1, v2, v1, v4, v0}, Landroid/support/v4/app/a;->i(Lcom/sankuai/xm/base/tinyorm/d;Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;Ljava/lang/String;I)Lcom/sankuai/xm/base/tinyorm/a;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v0

    .line 150081
    const-string v1, "updateTime"

    .line 150082
    .line 150083
    invoke-static {p1, v4, v0, v1, v3}, Landroid/support/v4/app/a;->i(Lcom/sankuai/xm/base/tinyorm/d;Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;Ljava/lang/String;I)Lcom/sankuai/xm/base/tinyorm/a;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v0

    .line 150087
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150088
    .line 150089
    .line 150090
    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lcom/sankuai/xm/base/tinyorm/d;
    .locals 0

    .line 160000
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite$$TableProxy;->create(Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;)Lcom/sankuai/xm/base/tinyorm/d;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public insert(Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;)Landroid/content/ContentValues;
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
    sget-object v1, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite$$TableProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xfa9a52

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
    check-cast p1, Landroid/content/ContentValues;

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
    new-instance v0, Landroid/content/ContentValues;

    .line 150029
    .line 150030
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->getMsgId()J

    .line 150034
    .line 150035
    .line 150036
    move-result-wide v1

    .line 150037
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    const-string v2, "msgid"

    .line 150042
    .line 150043
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->getReadUids()Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    const-string v2, "readUids"

    .line 150051
    .line 150052
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->getUnreadUids()Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v1

    .line 150059
    const-string v2, "unreadUids"

    .line 150060
    .line 150061
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->getUpdateTime()J

    .line 150065
    .line 150066
    .line 150067
    move-result-wide v1

    .line 150068
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150069
    .line 150070
    move-result-object p1

    const-string v1, "updateTime"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    .line 160000
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite$$TableProxy;->insert(Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;)Landroid/content/ContentValues;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public query(Landroid/database/Cursor;)Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;
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
    sget-object v1, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite$$TableProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x12e41b

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
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;

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
    new-instance v0, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;

    .line 150029
    .line 150030
    invoke-direct {v0}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    const-string v1, "msgid"

    .line 150034
    .line 150035
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150036
    .line 150037
    .line 150038
    move-result v1

    .line 150039
    const/4 v2, -0x1

    .line 150040
    if-eq v1, v2, :cond_2

    .line 150041
    .line 150042
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 150043
    .line 150044
    .line 150045
    move-result-wide v3

    .line 150046
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->setMsgId(J)V

    .line 150047
    .line 150048
    .line 150049
    :cond_2
    const-string v1, "readUids"

    .line 150050
    .line 150051
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150052
    .line 150053
    .line 150054
    move-result v1

    .line 150055
    if-eq v1, v2, :cond_3

    .line 150056
    .line 150057
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->setReadUids(Ljava/lang/String;)V

    .line 150062
    .line 150063
    .line 150064
    :cond_3
    const-string v1, "unreadUids"

    .line 150065
    .line 150066
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150067
    .line 150068
    .line 150069
    move-result v1

    .line 150070
    if-eq v1, v2, :cond_4

    .line 150071
    .line 150072
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v1

    .line 150076
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->setUnreadUids(Ljava/lang/String;)V

    .line 150077
    .line 150078
    .line 150079
    :cond_4
    const-string v1, "updateTime"

    .line 150080
    .line 150081
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150082
    .line 150083
    .line 150084
    move-result v1

    .line 150085
    if-eq v1, v2, :cond_5

    .line 150086
    .line 150087
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 150088
    .line 150089
    .line 150090
    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->setUpdateTime(J)V

    :cond_5
    return-object v0
.end method

.method public bridge synthetic query(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 160000
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite$$TableProxy;->query(Landroid/database/Cursor;)Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    return-object p1
.end method

.method public update(Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;[Ljava/lang/String;)Landroid/content/ContentValues;
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
    sget-object v1, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite$$TableProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x59245e

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
    check-cast p1, Landroid/content/ContentValues;

    .line 260025
    .line 260026
    return-object p1

    .line 260027
    :cond_0
    if-nez p1, :cond_1

    .line 260028
    .line 260029
    const/4 p1, 0x0

    .line 260030
    return-object p1

    .line 260031
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 260032
    .line 260033
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 260034
    .line 260035
    .line 260036
    if-eqz p2, :cond_2

    .line 260037
    .line 260038
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v1

    .line 260042
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 260043
    .line 260044
    .line 260045
    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    .line 260046
    .line 260047
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 260048
    .line 260049
    .line 260050
    const-string v2, "readUids"

    .line 260051
    .line 260052
    if-eqz p2, :cond_3

    .line 260053
    .line 260054
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    .line 260055
    .line 260056
    .line 260057
    move-result v3

    .line 260058
    if-eqz v3, :cond_4

    .line 260059
    .line 260060
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->getReadUids()Ljava/lang/String;

    .line 260061
    .line 260062
    .line 260063
    move-result-object v3

    .line 260064
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260065
    .line 260066
    .line 260067
    :cond_4
    const-string v2, "unreadUids"

    .line 260068
    .line 260069
    if-eqz p2, :cond_5

    .line 260070
    .line 260071
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    .line 260072
    .line 260073
    .line 260074
    move-result v3

    .line 260075
    if-eqz v3, :cond_6

    .line 260076
    .line 260077
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->getUnreadUids()Ljava/lang/String;

    .line 260078
    .line 260079
    .line 260080
    move-result-object v3

    .line 260081
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260082
    .line 260083
    .line 260084
    :cond_6
    const-string v2, "updateTime"

    .line 260085
    .line 260086
    if-eqz p2, :cond_7

    .line 260087
    .line 260088
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    .line 260089
    .line 260090
    .line 260091
    move-result p2

    .line 260092
    if-eqz p2, :cond_8

    .line 260093
    .line 260094
    :cond_7
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->getUpdateTime()J

    .line 260095
    .line 260096
    .line 260097
    move-result-wide p1

    .line 260098
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260099
    .line 260100
    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    return-object v1
.end method

.method public bridge synthetic update(Ljava/lang/Object;[Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 0

    .line 270000
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;

    .line 270001
    .line 270002
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite$$TableProxy;->update(Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;[Ljava/lang/String;)Landroid/content/ContentValues;

    .line 270003
    .line 270004
    .line 270005
    move-result-object p1

    .line 270006
    return-object p1
.end method

.method public where(Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;)Ljava/lang/String;
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
    sget-object v2, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite$$TableProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xa600cb

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
    check-cast p1, Ljava/lang/String;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150025
    .line 150026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    const-string v2, "msgid="

    .line 150030
    .line 150031
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v2

    .line 150035
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->getMsgId()J

    .line 150036
    .line 150037
    .line 150038
    move-result-wide v3

    .line 150039
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    const-string p1, " AND "

    .line 150050
    .line 150051
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v2

    .line 150058
    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v2

    .line 150062
    if-eqz v2, :cond_1

    .line 150063
    .line 150064
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 150065
    .line 150066
    .line 150067
    move-result p1

    .line 150068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 150069
    .line 150070
    .line 150071
    move-result v2

    .line 150072
    sub-int/2addr v2, v0

    .line 150073
    invoke-virtual {v1, p1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 150074
    .line 150075
    .line 150076
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p1

    .line 150080
    return-object p1
.end method

.method public bridge synthetic where(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 160000
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite$$TableProxy;->where(Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;)Ljava/lang/String;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method
