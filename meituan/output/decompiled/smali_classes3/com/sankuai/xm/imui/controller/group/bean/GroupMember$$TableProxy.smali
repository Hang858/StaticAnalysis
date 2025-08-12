.class public Lcom/sankuai/xm/imui/controller/group/bean/GroupMember$$TableProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/tinyorm/TableProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/tinyorm/TableProxy<",
        "Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;",
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
    sget-object v2, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember$$TableProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0xcc8160

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
.method public create(Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;)Lcom/sankuai/xm/base/tinyorm/d;
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
    sget-object v3, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember$$TableProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xdc81b5

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
    new-instance v1, Lcom/sankuai/xm/base/tinyorm/d;

    .line 150029
    .line 150030
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    const-string v3, "group_member"

    .line 150035
    .line 150036
    invoke-direct {v1, v3, p1}, Lcom/sankuai/xm/base/tinyorm/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 150037
    .line 150038
    .line 150039
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/d$a;

    .line 150040
    .line 150041
    const-string v3, "group_member_index"

    .line 150042
    .line 150043
    const-string v4, "gid, uid"

    .line 150044
    .line 150045
    invoke-direct {p1, v3, v4, v2}, Lcom/sankuai/xm/base/tinyorm/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/base/tinyorm/d;->b(Lcom/sankuai/xm/base/tinyorm/d$a;)V

    .line 150049
    .line 150050
    .line 150051
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150052
    .line 150053
    const-string v3, "gid"

    .line 150054
    .line 150055
    const/4 v4, 0x5

    .line 150056
    invoke-direct {p1, v3, v4}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150057
    .line 150058
    .line 150059
    new-instance v5, Lcom/sankuai/xm/base/tinyorm/a$a;

    .line 150060
    .line 150061
    invoke-direct {v5}, Lcom/sankuai/xm/base/tinyorm/a$a;-><init>()V

    .line 150062
    .line 150063
    .line 150064
    iput-boolean v2, v5, Lcom/sankuai/xm/base/tinyorm/a$a;->a:Z

    .line 150065
    .line 150066
    iput-object v5, p1, Lcom/sankuai/xm/base/tinyorm/a;->c:Lcom/sankuai/xm/base/tinyorm/a$a;

    .line 150067
    .line 150068
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/base/tinyorm/d;->c(Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {v1, v3, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150072
    .line 150073
    .line 150074
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150075
    .line 150076
    const-string v3, "uid"

    .line 150077
    .line 150078
    invoke-direct {p1, v3, v4}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150079
    .line 150080
    .line 150081
    new-instance v5, Lcom/sankuai/xm/base/tinyorm/a$a;

    .line 150082
    .line 150083
    invoke-direct {v5}, Lcom/sankuai/xm/base/tinyorm/a$a;-><init>()V

    .line 150084
    .line 150085
    .line 150086
    iput-boolean v2, v5, Lcom/sankuai/xm/base/tinyorm/a$a;->a:Z

    .line 150087
    .line 150088
    iput-object v5, p1, Lcom/sankuai/xm/base/tinyorm/a;->c:Lcom/sankuai/xm/base/tinyorm/a$a;

    .line 150089
    .line 150090
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/base/tinyorm/d;->c(Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150091
    .line 150092
    .line 150093
    invoke-virtual {v1, v3, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150094
    .line 150095
    .line 150096
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150097
    .line 150098
    const-string v2, "role"

    .line 150099
    .line 150100
    invoke-direct {p1, v2, v0}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150101
    .line 150102
    .line 150103
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150104
    .line 150105
    .line 150106
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150107
    .line 150108
    const-string v0, "jts"

    .line 150109
    .line 150110
    invoke-direct {p1, v0, v4}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150111
    .line 150112
    .line 150113
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150114
    .line 150115
    .line 150116
    return-object v1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lcom/sankuai/xm/base/tinyorm/d;
    .locals 0

    .line 160000
    check-cast p1, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember$$TableProxy;->create(Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;)Lcom/sankuai/xm/base/tinyorm/d;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public insert(Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;)Landroid/content/ContentValues;
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
    sget-object v1, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember$$TableProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x855c53

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
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;->getGid()J

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
    const-string v2, "gid"

    .line 150042
    .line 150043
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;->getUid()J

    .line 150047
    .line 150048
    .line 150049
    move-result-wide v1

    .line 150050
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    const-string v2, "uid"

    .line 150055
    .line 150056
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;->getRole()Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v1

    .line 150063
    const-string v2, "role"

    .line 150064
    .line 150065
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;->getJoinTime()J

    .line 150069
    .line 150070
    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "jts"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    .line 160000
    check-cast p1, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember$$TableProxy;->insert(Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;)Landroid/content/ContentValues;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public query(Landroid/database/Cursor;)Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;
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
    sget-object v1, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember$$TableProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x55a713

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
    check-cast p1, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;

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
    new-instance v0, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;

    .line 150029
    .line 150030
    invoke-direct {v0}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    const-string v1, "gid"

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
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;->setGid(J)V

    .line 150047
    .line 150048
    .line 150049
    :cond_2
    const-string v1, "uid"

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
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 150058
    .line 150059
    .line 150060
    move-result-wide v3

    .line 150061
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;->setUid(J)V

    .line 150062
    .line 150063
    .line 150064
    :cond_3
    const-string v1, "role"

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
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;->setRole(Ljava/lang/String;)V

    .line 150077
    .line 150078
    .line 150079
    :cond_4
    const-string v1, "jts"

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

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;->setJoinTime(J)V

    :cond_5
    return-object v0
.end method

.method public bridge synthetic query(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 160000
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember$$TableProxy;->query(Landroid/database/Cursor;)Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    return-object p1
.end method

.method public update(Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;[Ljava/lang/String;)Landroid/content/ContentValues;
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
    sget-object v1, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember$$TableProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xd56841

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
    const-string v2, "role"

    .line 260051
    .line 260052
    if-eqz p2, :cond_3

    .line 260053
    .line 260054
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    .line 260055
    .line 260056
    .line 260057
    move-result v3

    .line 260058
    if-eqz v3, :cond_4

    .line 260059
    .line 260060
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;->getRole()Ljava/lang/String;

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
    const-string v2, "jts"

    .line 260068
    .line 260069
    if-eqz p2, :cond_5

    .line 260070
    .line 260071
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    .line 260072
    .line 260073
    .line 260074
    move-result p2

    .line 260075
    if-eqz p2, :cond_6

    .line 260076
    .line 260077
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;->getJoinTime()J

    .line 260078
    .line 260079
    .line 260080
    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    return-object v1
.end method

.method public bridge synthetic update(Ljava/lang/Object;[Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 0

    .line 270000
    check-cast p1, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;

    .line 270001
    .line 270002
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember$$TableProxy;->update(Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;[Ljava/lang/String;)Landroid/content/ContentValues;

    .line 270003
    .line 270004
    .line 270005
    move-result-object p1

    .line 270006
    return-object p1
.end method

.method public where(Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;)Ljava/lang/String;
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
    sget-object v2, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember$$TableProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x49707d

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
    const-string v2, "gid="

    .line 150030
    .line 150031
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v2

    .line 150035
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;->getGid()J

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
    move-result-object v2

    .line 150046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    const-string v2, " AND "

    .line 150050
    .line 150051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150052
    .line 150053
    .line 150054
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150057
    .line 150058
    .line 150059
    const-string v4, "uid="

    .line 150060
    .line 150061
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;->getUid()J

    .line 150065
    .line 150066
    .line 150067
    move-result-wide v4

    .line 150068
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p1

    .line 150075
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150079
    .line 150080
    .line 150081
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p1

    .line 150085
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150086
    .line 150087
    .line 150088
    move-result p1

    .line 150089
    if-eqz p1, :cond_1

    .line 150090
    .line 150091
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 150092
    .line 150093
    .line 150094
    move-result p1

    .line 150095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 150096
    .line 150097
    .line 150098
    move-result v2

    .line 150099
    sub-int/2addr v2, v0

    .line 150100
    invoke-virtual {v1, p1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 150101
    .line 150102
    .line 150103
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p1

    .line 150107
    return-object p1
.end method

.method public bridge synthetic where(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 160000
    check-cast p1, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember$$TableProxy;->where(Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;)Ljava/lang/String;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method
