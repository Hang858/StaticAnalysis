.class public final Lcom/sankuai/xm/base/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/base/util/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f07ddb0d576eaeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/base/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v4, 0x0

    .line 260012
    const v5, 0x69044a

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v6

    .line 260019
    if-eqz v6, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/lang/Boolean;

    .line 260026
    .line 260027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260028
    .line 260029
    .line 260030
    move-result p0

    .line 260031
    return p0

    .line 260032
    :cond_0
    if-eqz p0, :cond_3

    .line 260033
    .line 260034
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260035
    .line 260036
    const/16 v3, 0x1d

    .line 260037
    .line 260038
    if-le v0, v3, :cond_1

    .line 260039
    .line 260040
    return v2

    .line 260041
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 260042
    .line 260043
    .line 260044
    move-result-object p0

    .line 260045
    invoke-virtual {p1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p0

    .line 260049
    if-eqz p0, :cond_2

    .line 260050
    .line 260051
    new-array p1, v2, [Ljava/lang/Object;

    .line 260052
    .line 260053
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 260054
    .line 260055
    .line 260056
    move-result-object v0

    .line 260057
    aput-object v0, p1, v1

    .line 260058
    .line 260059
    const-string v0, "ActivityUtils"

    .line 260060
    const-string v3, "target activity is %s"

    invoke-static {v0, v3, p1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xb405a7

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    if-nez p0, :cond_1

    .line 150030
    .line 150031
    return v2

    .line 150032
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 150033
    .line 150034
    .line 150035
    move-result v1

    .line 150036
    if-nez v1, :cond_3

    .line 150037
    .line 150038
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v3

    .line 150042
    if-eqz v3, :cond_2

    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_2
    return v0

    .line 150046
    :cond_3
    :goto_0
    const/4 v3, 0x3

    .line 150047
    new-array v3, v3, [Ljava/lang/Object;

    .line 150048
    .line 150049
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v4

    .line 150053
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v4

    .line 150057
    aput-object v4, v3, v2

    .line 150058
    .line 150059
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150060
    .line 150061
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150065
    .line 150066
    .line 150067
    const-string v1, ""

    .line 150068
    .line 150069
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v4

    .line 150076
    aput-object v4, v3, v0

    .line 150077
    .line 150078
    const/4 v0, 0x2

    .line 150079
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150080
    .line 150081
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 150085
    .line 150086
    .line 150087
    move-result p0

    .line 150088
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150089
    .line 150090
    .line 150091
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150092
    .line 150093
    .line 150094
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p0

    .line 150098
    aput-object p0, v3, v0

    .line 150099
    .line 150100
    const-string p0, "ActivityUtils"

    .line 150101
    .line 150102
    const-string v0, "Activity [%s] is invalid, isDestroyed--> %s, isFinishing-->%s"

    .line 150103
    .line 150104
    invoke-static {p0, v0, v3}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150105
    .line 150106
    .line 150107
    return v2
.end method

.method public static c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/sankuai/xm/base/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x5ec276

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Landroid/app/Activity;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    return-object v2

    .line 150028
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    .line 150029
    .line 150030
    if-eqz v0, :cond_2

    .line 150031
    .line 150032
    check-cast p0, Landroid/app/Activity;

    .line 150033
    .line 150034
    return-object p0

    .line 150035
    :cond_2
    instance-of v0, p0, Landroid/app/Application;

    .line 150036
    .line 150037
    if-eqz v0, :cond_3

    .line 150038
    .line 150039
    return-object v2

    .line 150040
    :cond_3
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 150041
    .line 150042
    if-eqz v0, :cond_4

    .line 150043
    .line 150044
    check-cast p0, Landroid/content/ContextWrapper;

    .line 150045
    .line 150046
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p0

    .line 150050
    invoke-static {p0}, Lcom/sankuai/xm/base/util/a;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static declared-synchronized d(Landroid/app/Activity;)Lcom/sankuai/xm/base/util/a$a;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 150000
    const-class v0, Lcom/sankuai/xm/base/util/a;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    const/4 v1, 0x1

    .line 150004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p0, v1, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/sankuai/xm/base/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x583719

    .line 150012
    .line 150013
    .line 150014
    const/4 v4, 0x0

    .line 150015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/sankuai/xm/base/util/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150026
    .line 150027
    monitor-exit v0

    .line 150028
    return-object p0

    .line 150029
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p0

    .line 150033
    const-string v1, "XM_SDK_FRAGMENT_HELPER"

    .line 150034
    .line 150035
    invoke-virtual {p0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    instance-of v2, v1, Lcom/sankuai/xm/base/util/a$a;

    .line 150040
    .line 150041
    if-eqz v2, :cond_1

    .line 150042
    .line 150043
    check-cast v1, Lcom/sankuai/xm/base/util/a$a;

    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_1
    new-instance v1, Lcom/sankuai/xm/base/util/a$a;

    .line 150047
    .line 150048
    invoke-direct {v1}, Lcom/sankuai/xm/base/util/a$a;-><init>()V

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v2

    .line 150055
    const-string v3, "XM_SDK_FRAGMENT_HELPER"

    .line 150056
    .line 150057
    invoke-virtual {v2, v1, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v2

    .line 150061
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150065
    .line 150066
    .line 150067
    :goto_0
    monitor-exit v0

    .line 150068
    return-object v1

    .line 150069
    :catchall_0
    move-exception p0

    .line 150070
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e(Landroid/app/Activity;)V
    .locals 7

    .line 150000
    const-class v0, Lcom/sankuai/xm/base/util/a;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    const/4 v1, 0x1

    .line 150004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p0, v1, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/sankuai/xm/base/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x5a6669

    .line 150012
    .line 150013
    .line 150014
    const/4 v5, 0x0

    .line 150015
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150022
    .line 150023
    .line 150024
    monitor-exit v0

    .line 150025
    return-void

    .line 150026
    :cond_0
    if-nez p0, :cond_1

    .line 150027
    .line 150028
    monitor-exit v0

    .line 150029
    return-void

    .line 150030
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p0

    .line 150034
    const-string v1, "XM_SDK_FRAGMENT_HELPER"

    .line 150035
    .line 150036
    invoke-virtual {p0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    if-eqz v1, :cond_2

    .line 150041
    .line 150042
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v3

    .line 150046
    invoke-virtual {v3, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150051
    .line 150052
    .line 150053
    :cond_2
    invoke-virtual {p0}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 150054
    .line 150055
    .line 150056
    move-result v1

    .line 150057
    if-nez v1, :cond_3

    .line 150058
    .line 150059
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150060
    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :catchall_0
    move-exception p0

    .line 150064
    :try_start_2
    const-string v1, "ActivityUtils"

    .line 150065
    .line 150066
    const-string v3, "removeHelperFragment."

    .line 150067
    .line 150068
    new-array v2, v2, [Ljava/lang/Object;

    .line 150069
    .line 150070
    invoke-static {v1, p0, v3, v2}, Lcom/sankuai/xm/log/c;->e(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150071
    .line 150072
    .line 150073
    :cond_3
    :goto_0
    monitor-exit v0

    .line 150074
    return-void

    .line 150075
    :catchall_1
    move-exception p0

    .line 150076
    monitor-exit v0

    .line 150077
    throw p0
.end method

.method public static f(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdeb4d7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/sankuai/xm/base/util/a;->g(Landroid/content/Context;Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;Landroid/content/Intent;I)Z
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    new-instance v3, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v4, 0x2

    .line 430015
    aput-object v3, v0, v4

    .line 430016
    .line 430017
    sget-object v3, Lcom/sankuai/xm/base/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const/4 v4, 0x0

    .line 430020
    const v5, 0xdc849e

    .line 430021
    .line 430022
    .line 430023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v6

    .line 430027
    if-eqz v6, :cond_0

    .line 430028
    .line 430029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    move-result-object p0

    .line 430033
    check-cast p0, Ljava/lang/Boolean;

    .line 430034
    .line 430035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430036
    .line 430037
    .line 430038
    move-result p0

    .line 430039
    return p0

    .line 430040
    :cond_0
    if-nez p0, :cond_1

    .line 430041
    .line 430042
    return v1

    .line 430043
    :cond_1
    const/4 v0, -0x1

    .line 430044
    const-string v3, "ActivityUtils"

    .line 430045
    .line 430046
    invoke-static {p0, p1}, Lcom/sankuai/xm/base/util/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 430047
    .line 430048
    .line 430049
    move-result v4

    .line 430050
    if-nez v4, :cond_3

    .line 430051
    .line 430052
    new-array p1, v1, [Ljava/lang/Object;

    .line 430053
    .line 430054
    const-string v2, "start activity fail"

    .line 430055
    .line 430056
    invoke-static {v3, v2, p1}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430057
    .line 430058
    .line 430059
    if-eq p2, v0, :cond_2

    .line 430060
    .line 430061
    invoke-static {p0, p2}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    .line 430062
    .line 430063
    .line 430064
    :cond_2
    return v1

    .line 430065
    :cond_3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430066
    .line 430067
    .line 430068
    goto :goto_0

    .line 430069
    :catchall_0
    move-exception p1

    .line 430070
    invoke-static {v3, p1}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 430071
    .line 430072
    .line 430073
    if-eq p2, v0, :cond_4

    .line 430074
    .line 430075
    invoke-static {p0, p2}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    .line 430076
    .line 430077
    .line 430078
    :cond_4
    :goto_0
    return v2
.end method
