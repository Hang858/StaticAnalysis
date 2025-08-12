.class public final Lcom/sankuai/xm/group/db/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/db/l;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x314b5d0b5637f0daL    # 3.0974332505836973E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/base/db/d;II)V
    .locals 8

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    new-instance v3, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v5, 0x2

    .line 430020
    aput-object v3, v1, v5

    .line 430021
    .line 430022
    sget-object v3, Lcom/sankuai/xm/group/db/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v6, 0xcfd660

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v7

    .line 430031
    if-eqz v7, :cond_0

    .line 430032
    .line 430033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    const-string v1, "PersonalSQLiteHelper::onUpgrade, oldVersion:"

    .line 430038
    .line 430039
    const-string v3, ",newVersion:"

    .line 430040
    .line 430041
    const-string v6, " ,path:"

    .line 430042
    .line 430043
    invoke-static {v1, p2, v3, p3, v6}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p3

    .line 430047
    move-object v1, p1

    .line 430048
    check-cast v1, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;

    .line 430049
    .line 430050
    invoke-virtual {v1}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->getPath()Ljava/lang/String;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v1

    .line 430054
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430055
    .line 430056
    .line 430057
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p3

    .line 430061
    new-array v1, v2, [Ljava/lang/Object;

    .line 430062
    .line 430063
    const-string v3, "PersonalSQLiteHelper"

    .line 430064
    .line 430065
    invoke-static {v3, p3, v1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430066
    .line 430067
    .line 430068
    if-eq p2, v4, :cond_1

    .line 430069
    .line 430070
    if-eq p2, v5, :cond_2

    .line 430071
    .line 430072
    if-eq p2, v0, :cond_2

    .line 430073
    .line 430074
    const/4 p3, 0x4

    .line 430075
    if-eq p2, p3, :cond_3

    .line 430076
    .line 430077
    const/4 p3, 0x5

    .line 430078
    if-eq p2, p3, :cond_3

    .line 430079
    .line 430080
    goto :goto_0

    .line 430081
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p2

    .line 430085
    const-class p3, Lcom/sankuai/xm/imui/controller/group/bean/GroupPermit;

    .line 430086
    .line 430087
    invoke-virtual {p2, p1, p3}, Lcom/sankuai/xm/base/tinyorm/f;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/Class;)Z

    .line 430088
    .line 430089
    .line 430090
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p2

    .line 430094
    const-class p3, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;

    .line 430095
    .line 430096
    invoke-virtual {p2, p1, p3}, Lcom/sankuai/xm/base/tinyorm/f;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/Class;)Z

    .line 430097
    .line 430098
    .line 430099
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430100
    move-result-object p2

    const-string p3, "group_announcement"

    const-string v0, "unreadCount"

    const-string v1, "integer"

    invoke-static {p1, p3, v0, v1, p2}, Lcom/sankuai/xm/base/db/o;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/xm/base/db/d;)V
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
    sget-object v1, Lcom/sankuai/xm/group/db/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x31953a

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
    move-object v0, p1

    .line 150022
    check-cast v0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;

    .line 150023
    .line 150024
    invoke-virtual {v0}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->a()V

    .line 150025
    .line 150026
    .line 150027
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v1

    .line 150031
    const-class v2, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;

    .line 150032
    .line 150033
    invoke-virtual {v1, p1, v2}, Lcom/sankuai/xm/base/tinyorm/f;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/Class;)Z

    .line 150034
    .line 150035
    .line 150036
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    const-class v2, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;

    .line 150041
    .line 150042
    invoke-virtual {v1, p1, v2}, Lcom/sankuai/xm/base/tinyorm/f;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/Class;)Z

    .line 150043
    .line 150044
    .line 150045
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v1

    .line 150049
    const-class v2, Lcom/sankuai/xm/imui/controller/group/bean/GroupPermit;

    .line 150050
    .line 150051
    invoke-virtual {v1, p1, v2}, Lcom/sankuai/xm/base/tinyorm/f;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/Class;)Z

    .line 150052
    .line 150053
    .line 150054
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v1

    .line 150058
    const-class v2, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;

    .line 150059
    .line 150060
    invoke-virtual {v1, p1, v2}, Lcom/sankuai/xm/base/tinyorm/f;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/Class;)Z

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {v0}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->f()V

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {v0}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->h()V

    .line 150067
    .line 150068
    .line 150069
    return-void
.end method

.method public final c(Lcom/sankuai/xm/base/db/d;II)V
    .locals 0

    return-void
.end method
