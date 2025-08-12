.class public Lcom/meituan/android/hades/impl/p/ScreenUnlockReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x242dc00594a6a3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/p/ScreenUnlockReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x100296

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/live/live/mrn/list/k;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p2, v1}, Lcom/dianping/live/live/mrn/list/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/hades/impl/p/ScreenUnlockReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6becbc

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
    if-eqz p2, :cond_1

    .line 170025
    .line 170026
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 170031
    .line 170032
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hades/impl/p/ScreenUnlockReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    if-eqz p2, :cond_2

    .line 170047
    .line 170048
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 170053
    .line 170054
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v0

    .line 170058
    if-eqz v0, :cond_2

    .line 170059
    .line 170060
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hades/impl/p/ScreenUnlockReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_2
    if-eqz p2, :cond_3

    .line 170069
    .line 170070
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 170075
    .line 170076
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v0

    .line 170080
    if-eqz v0, :cond_3

    .line 170081
    .line 170082
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hades/impl/p/ScreenUnlockReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    :cond_3
    :goto_0
    return-void
.end method
