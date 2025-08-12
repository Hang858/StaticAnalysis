.class public final Lcom/sankuai/xm/im/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/db/l;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d60c9a3dbc8b949L    # 7.407590059771712E218

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
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v4, 0x2

    .line 430020
    aput-object v2, v0, v4

    .line 430021
    .line 430022
    sget-object v2, Lcom/sankuai/xm/im/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v4, 0x4852d2

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v5

    .line 430031
    if-eqz v5, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    const-string v0, "CommonSQLiteHelper::onUpgrade, oldVersion:"

    .line 430038
    .line 430039
    const-string v2, ",newVersion:"

    .line 430040
    .line 430041
    const-string v4, " ,path:"

    .line 430042
    .line 430043
    invoke-static {v0, p2, v2, p3, v4}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p3

    .line 430047
    move-object v0, p1

    .line 430048
    check-cast v0, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;

    .line 430049
    .line 430050
    invoke-virtual {v0}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->getPath()Ljava/lang/String;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v2

    .line 430054
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430055
    .line 430056
    .line 430057
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p3

    .line 430061
    new-array v1, v1, [Ljava/lang/Object;

    .line 430062
    .line 430063
    const-string v2, "CommonSQLiteHelper"

    .line 430064
    .line 430065
    invoke-static {v2, p3, v1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430066
    .line 430067
    .line 430068
    if-eq p2, v3, :cond_1

    .line 430069
    .line 430070
    goto :goto_0

    .line 430071
    :cond_1
    const-string p2, "drop table vcard"

    .line 430072
    .line 430073
    invoke-virtual {v0, p2}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->d(Ljava/lang/String;)V

    .line 430074
    .line 430075
    .line 430076
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p2

    .line 430080
    const-class p3, Lcom/sankuai/xm/im/vcard/db/VCard;

    invoke-virtual {p2, p1, p3}, Lcom/sankuai/xm/base/tinyorm/f;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/Class;)Z

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
    sget-object v1, Lcom/sankuai/xm/im/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xc3136c

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
    const-class v2, Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 150032
    .line 150033
    invoke-virtual {v1, p1, v2}, Lcom/sankuai/xm/base/tinyorm/f;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/Class;)Z

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v0}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->f()V

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {v0}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->h()V

    .line 150040
    return-void
.end method

.method public final c(Lcom/sankuai/xm/base/db/d;II)V
    .locals 0

    return-void
.end method
