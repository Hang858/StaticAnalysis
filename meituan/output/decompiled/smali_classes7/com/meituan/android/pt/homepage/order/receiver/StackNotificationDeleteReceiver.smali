.class public Lcom/meituan/android/pt/homepage/order/receiver/StackNotificationDeleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d325aacfaaee318L    # -7.5486946459581785E90

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
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/order/receiver/StackNotificationDeleteReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xeb8d60

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string v1, "StackNotificationDeleteReceiver-onReceive"

    .line 150025
    .line 150026
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/utils/r0;->q(Ljava/lang/String;)V

    .line 150027
    .line 150028
    .line 150029
    const-string v1, "pushid"

    .line 150030
    .line 150031
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    const-string v4, "push_title"

    .line 150036
    .line 150037
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p2

    .line 150041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v4

    .line 150045
    if-nez v4, :cond_1

    .line 150046
    .line 150047
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v4

    .line 150051
    if-nez v4, :cond_1

    .line 150052
    .line 150053
    const/4 v4, 0x4

    .line 150054
    new-array v4, v4, [Ljava/lang/String;

    .line 150055
    .line 150056
    const v5, 0x7f1016b0

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v5

    .line 150063
    aput-object v5, v4, v2

    .line 150064
    .line 150065
    const v2, 0x7f100442

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    aput-object p1, v4, v3

    .line 150073
    .line 150074
    aput-object v1, v4, v0

    .line 150075
    .line 150076
    const/4 p1, 0x3

    .line 150077
    aput-object p2, v4, p1

    .line 150078
    .line 150079
    invoke-static {v4}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 150080
    :cond_1
    return-void
.end method
