.class public final Lcom/sankuai/xm/network/http/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/xm/network/http/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x28cd5474a11fd98aL    # 3.811204711830385E-112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/xm/network/http/d;->a:Lcom/sankuai/xm/network/http/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/xm/network/http/c;
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/network/http/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0xe9822f

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Lcom/sankuai/xm/network/http/c;

    .line 260026
    .line 260027
    return-object p0

    .line 260028
    :cond_0
    :try_start_0
    const-string v0, "system"

    .line 260029
    .line 260030
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260031
    .line 260032
    .line 260033
    move-result p1

    .line 260034
    if-eqz p1, :cond_1

    .line 260035
    .line 260036
    new-instance p0, Lcom/sankuai/xm/network/systemhttp/b;

    .line 260037
    .line 260038
    invoke-direct {p0}, Lcom/sankuai/xm/network/systemhttp/b;-><init>()V

    .line 260039
    .line 260040
    .line 260041
    goto :goto_0

    .line 260042
    :cond_1
    invoke-static {p0}, Lcom/sankuai/xm/network/http/d;->c(Landroid/content/Context;)Ljava/lang/Object;

    .line 260043
    .line 260044
    .line 260045
    move-result-object p0

    .line 260046
    check-cast p0, Lcom/sankuai/xm/network/http/c;

    .line 260047
    .line 260048
    if-nez p0, :cond_2

    .line 260049
    .line 260050
    new-instance p0, Lcom/sankuai/xm/network/systemhttp/b;

    .line 260051
    .line 260052
    invoke-direct {p0}, Lcom/sankuai/xm/network/systemhttp/b;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260053
    .line 260054
    .line 260055
    goto :goto_0

    .line 260056
    :catch_0
    new-instance p0, Lcom/sankuai/xm/network/systemhttp/b;

    .line 260057
    .line 260058
    invoke-direct {p0}, Lcom/sankuai/xm/network/systemhttp/b;-><init>()V

    .line 260059
    .line 260060
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/sankuai/xm/network/http/b;
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/network/http/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x26296

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/sankuai/xm/network/http/b;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 150026
    .line 150027
    sget-object v1, Lcom/sankuai/xm/network/http/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150028
    .line 150029
    const v2, 0xb74187

    .line 150030
    .line 150031
    .line 150032
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v4

    .line 150036
    if-eqz v4, :cond_1

    .line 150037
    .line 150038
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    check-cast v0, Lcom/sankuai/xm/network/http/c;

    .line 150043
    .line 150044
    goto :goto_1

    .line 150045
    :cond_1
    sget-object v0, Lcom/sankuai/xm/network/http/d;->a:Lcom/sankuai/xm/network/http/c;

    .line 150046
    .line 150047
    if-nez v0, :cond_3

    .line 150048
    .line 150049
    const-class v0, Lcom/sankuai/xm/network/http/d;

    .line 150050
    .line 150051
    monitor-enter v0

    .line 150052
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/network/http/d;->a:Lcom/sankuai/xm/network/http/c;

    .line 150053
    .line 150054
    if-nez v1, :cond_2

    .line 150055
    .line 150056
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v1

    .line 150060
    iget-object v1, v1, Lcom/sankuai/xm/base/f;->k:Landroid/content/Context;

    .line 150061
    .line 150062
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v2

    .line 150066
    const-string v3, "http_engine_config"

    .line 150067
    .line 150068
    const-string v4, ""

    .line 150069
    .line 150070
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/xm/base/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v2

    .line 150074
    invoke-static {v1, v2}, Lcom/sankuai/xm/network/http/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/xm/network/http/c;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v1

    .line 150078
    sput-object v1, Lcom/sankuai/xm/network/http/d;->a:Lcom/sankuai/xm/network/http/c;

    .line 150079
    .line 150080
    :cond_2
    monitor-exit v0

    .line 150081
    goto :goto_0

    .line 150082
    :catchall_0
    move-exception p0

    .line 150083
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150084
    throw p0

    .line 150085
    :cond_3
    :goto_0
    sget-object v0, Lcom/sankuai/xm/network/http/d;->a:Lcom/sankuai/xm/network/http/c;

    .line 150086
    .line 150087
    :goto_1
    invoke-interface {v0, p0}, Lcom/sankuai/xm/network/http/c;->a(Ljava/lang/String;)Lcom/sankuai/xm/network/http/b;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    const-string v2, "xm_sdk_integration_http_engine"

    .line 150008
    .line 150009
    aput-object v2, v0, v1

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/network/http/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v3, 0x0

    .line 150014
    const v4, 0x1b1a49

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p0

    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-nez v0, :cond_4

    .line 150033
    .line 150034
    if-nez p0, :cond_1

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p0

    .line 150045
    const/16 v1, 0x80

    .line 150046
    .line 150047
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p0

    .line 150051
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 150052
    .line 150053
    if-nez v0, :cond_2

    .line 150054
    .line 150055
    return-object v3

    .line 150056
    :cond_2
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v0

    .line 150064
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150065
    .line 150066
    .line 150067
    move-result v1

    .line 150068
    if-eqz v1, :cond_4

    .line 150069
    .line 150070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v1

    .line 150074
    check-cast v1, Ljava/lang/String;

    .line 150075
    .line 150076
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result v4

    .line 150080
    if-eqz v4, :cond_3

    .line 150081
    .line 150082
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 150083
    .line 150084
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p0

    .line 150088
    check-cast p0, Ljava/lang/String;

    .line 150089
    .line 150090
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p0

    .line 150094
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150098
    return-object p0

    .line 150099
    :catch_0
    :cond_4
    :goto_0
    return-object v3
.end method
