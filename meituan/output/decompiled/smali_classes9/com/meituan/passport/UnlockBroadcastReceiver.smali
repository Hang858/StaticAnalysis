.class public Lcom/meituan/passport/UnlockBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3cf936d7cf98b689L    # -8.017029919480789E14

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

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/UnlockBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe9f3f5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "UnlockBroadcastReceiver.onReceive"

    .line 170025
    .line 170026
    const-string v1, "receive unlock success action"

    .line 170027
    .line 170028
    const-string v2, ""

    .line 170029
    .line 170030
    invoke-static {v0, v1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    if-eqz p1, :cond_5

    .line 170034
    .line 170035
    if-eqz p2, :cond_5

    .line 170036
    .line 170037
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    if-nez p1, :cond_1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    invoke-static {}, Lcom/meituan/passport/f0;->a()Lcom/meituan/passport/f0;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-virtual {v0, p0}, Lcom/meituan/passport/f0;->b(Landroid/content/BroadcastReceiver;)Lcom/meituan/passport/f0$a;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    if-nez v0, :cond_2

    .line 170057
    .line 170058
    return-void

    .line 170059
    :cond_2
    const-string v1, "KNB.Channel.Account.SetUserInfo"

    .line 170060
    .line 170061
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v1

    .line 170065
    if-eqz v1, :cond_3

    .line 170066
    .line 170067
    invoke-interface {v0, p2}, Lcom/meituan/passport/f0$a;->c(Landroid/content/Intent;)V

    .line 170068
    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_3
    const-string v1, "KNB.Channel.Account.SecondVerify"

    .line 170072
    .line 170073
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v1

    .line 170077
    if-eqz v1, :cond_4

    .line 170078
    .line 170079
    instance-of p1, v0, Lcom/meituan/passport/unlock/a;

    .line 170080
    .line 170081
    if-eqz p1, :cond_5

    .line 170082
    .line 170083
    check-cast v0, Lcom/meituan/passport/unlock/a;

    .line 170084
    .line 170085
    invoke-interface {v0, p2}, Lcom/meituan/passport/unlock/a;->b(Landroid/content/Intent;)V

    .line 170086
    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :cond_4
    const-string v1, "KNB.Channel.Account.UnlockFail"

    .line 170090
    .line 170091
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result p1

    .line 170095
    if-eqz p1, :cond_5

    .line 170096
    .line 170097
    invoke-interface {v0, p2}, Lcom/meituan/passport/f0$a;->a(Landroid/content/Intent;)V

    .line 170098
    .line 170099
    .line 170100
    :cond_5
    :goto_0
    return-void
.end method
