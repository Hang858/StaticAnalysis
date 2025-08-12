.class public final Lcom/meituan/android/paybase/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1590013a2a5cbdd3L    # 7.976144990237775E-205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/paybase/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    const v5, 0x79b3d5

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/lang/Boolean;

    .line 170029
    .line 170030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170031
    .line 170032
    .line 170033
    move-result p0

    .line 170034
    return p0

    .line 170035
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/utils/v;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0

    .line 170039
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result p0

    .line 170047
    if-nez p0, :cond_1

    .line 170048
    .line 170049
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170050
    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/paybase/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x30e1cb

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/String;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/paybase/common/activity/a;

    .line 150029
    .line 150030
    if-eqz v0, :cond_1

    .line 150031
    .line 150032
    check-cast p0, Lcom/meituan/android/paybase/common/activity/a;

    .line 150033
    .line 150034
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-nez v0, :cond_1

    .line 150043
    .line 150044
    const-string v0, "."

    .line 150045
    .line 150046
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/paybase/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x7fb3ff

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 170029
    .line 170030
    invoke-direct {v0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    instance-of v1, p0, Lcom/meituan/android/paybase/common/activity/a;

    .line 170034
    .line 170035
    if-eqz v1, :cond_1

    .line 170036
    .line 170037
    check-cast p0, Lcom/meituan/android/paybase/common/activity/a;

    .line 170038
    .line 170039
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    if-nez v1, :cond_1

    .line 170048
    .line 170049
    const-string v1, "."

    .line 170050
    .line 170051
    invoke-static {p1, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p0

    .line 170059
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p0

    .line 170066
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    :cond_1
    const-string p0, "android.intent.category.DEFAULT"

    .line 170070
    .line 170071
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p0

    .line 170078
    invoke-virtual {p0}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 170079
    .line 170080
    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;[Ljava/lang/String;Landroid/content/BroadcastReceiver;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/paybase/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0x614162

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 170029
    .line 170030
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    array-length v2, p1

    .line 170034
    :goto_0
    if-ge v1, v2, :cond_2

    .line 170035
    .line 170036
    aget-object v3, p1, v1

    .line 170037
    .line 170038
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    instance-of v4, p0, Lcom/meituan/android/paybase/common/activity/a;

    .line 170042
    .line 170043
    if-eqz v4, :cond_1

    .line 170044
    .line 170045
    move-object v4, p0

    .line 170046
    check-cast v4, Lcom/meituan/android/paybase/common/activity/a;

    .line 170047
    .line 170048
    invoke-virtual {v4}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v5

    .line 170052
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v5

    .line 170056
    if-nez v5, :cond_1

    .line 170057
    .line 170058
    const-string v5, "."

    .line 170059
    .line 170060
    invoke-static {v3, v5}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v3

    .line 170064
    invoke-virtual {v4}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v4

    .line 170068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v3

    .line 170075
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_2
    const-string p0, "android.intent.category.DEFAULT"

    .line 170082
    .line 170083
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p0

    .line 170090
    invoke-virtual {p0}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

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
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/paybase/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xee51f3

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    const-string p0, "LocalBroadCastUtil_sendBroadCast"

    .line 150032
    .line 150033
    const-string p1, "action is null"

    .line 150034
    .line 150035
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150036
    .line 150037
    .line 150038
    return-void

    .line 150039
    :cond_1
    instance-of v0, p0, Lcom/meituan/android/paybase/common/activity/a;

    .line 150040
    .line 150041
    if-eqz v0, :cond_2

    .line 150042
    .line 150043
    move-object v0, p0

    .line 150044
    check-cast v0, Lcom/meituan/android/paybase/common/activity/a;

    .line 150045
    .line 150046
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v1

    .line 150054
    if-nez v1, :cond_2

    .line 150055
    .line 150056
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p0

    .line 150060
    new-instance v1, Landroid/content/Intent;

    .line 150061
    .line 150062
    const-string v2, "."

    .line 150063
    .line 150064
    invoke-static {p1, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p1

    .line 150068
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v0

    .line 150072
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {p0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 150083
    .line 150084
    .line 150085
    goto :goto_0

    .line 150086
    :cond_2
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p0

    .line 150090
    invoke-virtual {p0}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p0

    .line 150094
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p0

    .line 150098
    invoke-static {p1, p0}, Landroid/arch/lifecycle/c;->u(Ljava/lang/String;Landroid/support/v4/content/LocalBroadcastManager;)V

    .line 150099
    .line 150100
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/paybase/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd8aafe

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method
