.class public final Lcom/sankuai/xm/im/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49ad6075f5d11fa8L    # -5.097004230214157E-47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 7

    .line 150000
    const-string v0, ""

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    new-instance v2, Ljava/lang/Integer;

    .line 150006
    .line 150007
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 150008
    .line 150009
    .line 150010
    const/4 v3, 0x0

    .line 150011
    aput-object v2, v1, v3

    .line 150012
    .line 150013
    sget-object v2, Lcom/sankuai/xm/im/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const/4 v4, 0x0

    .line 150016
    const v5, 0x58db09

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p0

    .line 150029
    check-cast p0, Ljava/lang/String;

    .line 150030
    .line 150031
    return-object p0

    .line 150032
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    invoke-virtual {v1}, Lcom/sankuai/xm/base/f;->g()V

    .line 150037
    .line 150038
    .line 150039
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->b0()Landroid/content/Context;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v1

    .line 150047
    if-nez v1, :cond_1

    .line 150048
    .line 150049
    return-object v0

    .line 150050
    :cond_1
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150054
    return-object p0

    .line 150055
    :catchall_0
    move-exception p0

    .line 150056
    new-array v1, v3, [Ljava/lang/Object;

    .line 150057
    .line 150058
    const-string v2, "StringLoader::getString"

    .line 150059
    .line 150060
    invoke-static {p0, v2, v1}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs b([Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 150000
    const-string v0, ""

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    new-instance v2, Ljava/lang/Integer;

    .line 150006
    .line 150007
    const v3, 0x7f103be2

    .line 150008
    .line 150009
    .line 150010
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v4, 0x0

    .line 150014
    aput-object v2, v1, v4

    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object p0, v1, v2

    .line 150018
    .line 150019
    sget-object v2, Lcom/sankuai/xm/im/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const/4 v5, 0x0

    .line 150022
    const v6, 0x3b4a78

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v7

    .line 150029
    if-eqz v7, :cond_0

    .line 150030
    .line 150031
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    check-cast p0, Ljava/lang/String;

    .line 150036
    .line 150037
    return-object p0

    .line 150038
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/f;->r:Lcom/sankuai/xm/base/f;

    .line 150039
    .line 150040
    monitor-enter v1

    .line 150041
    monitor-exit v1

    .line 150042
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->b0()Landroid/content/Context;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    if-nez v1, :cond_1

    .line 150051
    .line 150052
    return-object v0

    .line 150053
    :cond_1
    invoke-virtual {v1, v3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150057
    return-object p0

    .line 150058
    :catchall_0
    move-exception p0

    .line 150059
    new-array v1, v4, [Ljava/lang/Object;

    .line 150060
    .line 150061
    const-string v2, "StringLoader::getString formatArgs"

    .line 150062
    .line 150063
    invoke-static {p0, v2, v1}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150064
    .line 150065
    .line 150066
    return-object v0
.end method
