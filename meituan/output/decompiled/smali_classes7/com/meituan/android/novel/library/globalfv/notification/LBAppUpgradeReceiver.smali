.class public Lcom/meituan/android/novel/library/globalfv/notification/LBAppUpgradeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a3effacb744750eL    # -1.0523276930120795E28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/LBAppUpgradeReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x39fb1d

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p2

    .line 150028
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 150029
    .line 150030
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result p2

    .line 150034
    if-eqz p2, :cond_1

    .line 150035
    .line 150036
    :try_start_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/service/a;->e()Lcom/meituan/android/novel/library/globalfv/service/a;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p2

    .line 150040
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/globalfv/service/a;->f(Landroid/content/Context;)V

    .line 150041
    .line 150042
    .line 150043
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150046
    .line 150047
    .line 150048
    const-string v0, "LBAppUpgradeReceiver,appVersion="

    .line 150049
    .line 150050
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
