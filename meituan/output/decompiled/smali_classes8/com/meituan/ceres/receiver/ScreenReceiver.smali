.class public Lcom/meituan/ceres/receiver/ScreenReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b453b9378e630d3L    # 4.709705319195196E131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/meituan/ceres/protocol/AarTimeParams;->setTimeProcessStart()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v1, p1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/ceres/receiver/ScreenReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xacd21e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 170029
    .line 170030
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    if-eqz v1, :cond_1

    .line 170035
    .line 170036
    invoke-static {p1}, Lcom/meituan/ceres/util/a;->b(I)V

    .line 170037
    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 170045
    .line 170046
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result p1

    .line 170050
    if-eqz p1, :cond_2

    .line 170051
    .line 170052
    invoke-static {v0}, Lcom/meituan/ceres/util/a;->b(I)V

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 170061
    .line 170062
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result p1

    .line 170066
    if-eqz p1, :cond_3

    .line 170067
    .line 170068
    const/4 p1, 0x3

    .line 170069
    invoke-static {p1}, Lcom/meituan/ceres/util/a;->b(I)V

    .line 170070
    .line 170071
    .line 170072
    invoke-static {}, Lcom/meituan/ceres/CeresManager;->getInstance()Lcom/meituan/ceres/CeresManager;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    invoke-virtual {p1}, Lcom/meituan/ceres/CeresManager;->a()V

    .line 170077
    .line 170078
    .line 170079
    :cond_3
    :goto_0
    return-void
.end method
