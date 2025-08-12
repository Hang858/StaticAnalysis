.class public Lcom/meituan/android/upgrade/UpgradeManager$WifiChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/upgrade/UpgradeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WifiChangedReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/meituan/android/upgrade/UpgradeManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/upgrade/UpgradeManager;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager$WifiChangedReceiver;->b:Lcom/meituan/android/upgrade/UpgradeManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/upgrade/UpgradeManager$WifiChangedReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5abf6a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/upgrade/UpgradeManager$WifiChangedReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xfaa659

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object v0

    .line 170028
    const-string v2, "android.net.wifi.STATE_CHANGE"

    .line 170029
    .line 170030
    if-ne v0, v2, :cond_2

    .line 170031
    .line 170032
    const-string v0, "networkInfo"

    .line 170033
    .line 170034
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    check-cast p2, Landroid/net/NetworkInfo;

    .line 170039
    .line 170040
    if-eqz p2, :cond_2

    .line 170041
    .line 170042
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 170043
    .line 170044
    .line 170045
    move-result p2

    .line 170046
    if-eqz p2, :cond_1

    .line 170047
    .line 170048
    iget-boolean p2, p0, Lcom/meituan/android/upgrade/UpgradeManager$WifiChangedReceiver;->a:Z

    .line 170049
    .line 170050
    if-eqz p2, :cond_2

    .line 170051
    .line 170052
    iget-object p2, p0, Lcom/meituan/android/upgrade/UpgradeManager$WifiChangedReceiver;->b:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 170053
    .line 170054
    iget-object p2, p2, Lcom/meituan/android/upgrade/UpgradeManager;->c:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 170055
    .line 170056
    if-eqz p2, :cond_2

    .line 170057
    .line 170058
    iget-object p2, p0, Lcom/meituan/android/upgrade/UpgradeManager$WifiChangedReceiver;->b:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 170059
    .line 170060
    iget-object p2, p2, Lcom/meituan/android/upgrade/UpgradeManager;->c:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 170061
    .line 170062
    iget p2, p2, Lcom/meituan/android/uptodate/model/VersionInfo;->netLimit:I

    .line 170063
    .line 170064
    if-ne p2, p1, :cond_2

    .line 170065
    .line 170066
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager$WifiChangedReceiver;->b:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 170067
    .line 170068
    iget-object p2, p1, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 170069
    .line 170070
    invoke-static {p2}, Lcom/meituan/android/uptodate/util/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v4

    .line 170074
    iget-object p2, p1, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 170075
    .line 170076
    invoke-static {p2}, Lcom/meituan/android/downloadmanager/b;->e(Landroid/content/Context;)Lcom/meituan/android/downloadmanager/b;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v2

    .line 170080
    iget-object v3, p1, Lcom/meituan/android/upgrade/UpgradeManager;->i:Ljava/lang/String;

    .line 170081
    .line 170082
    iget-object p2, p1, Lcom/meituan/android/upgrade/UpgradeManager;->b:Lcom/meituan/android/upgrade/b;

    .line 170083
    .line 170084
    invoke-virtual {p2}, Lcom/meituan/android/upgrade/b;->j()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v5

    .line 170088
    iget-object p2, p1, Lcom/meituan/android/upgrade/UpgradeManager;->b:Lcom/meituan/android/upgrade/b;

    .line 170089
    .line 170090
    invoke-virtual {p2}, Lcom/meituan/android/upgrade/b;->a()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v6

    .line 170094
    iget-object v7, p1, Lcom/meituan/android/upgrade/UpgradeManager;->j:Lcom/meituan/android/upgrade/UpgradeManager$d;

    .line 170095
    .line 170096
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/downloadmanager/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/downloadmanager/callback/b;)V

    .line 170097
    .line 170098
    .line 170099
    iput-boolean v1, p0, Lcom/meituan/android/upgrade/UpgradeManager$WifiChangedReceiver;->a:Z

    .line 170100
    .line 170101
    goto :goto_0

    .line 170102
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/upgrade/UpgradeManager$WifiChangedReceiver;->b:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 170103
    .line 170104
    iget-object p2, p2, Lcom/meituan/android/upgrade/UpgradeManager;->c:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 170105
    .line 170106
    if-eqz p2, :cond_2

    .line 170107
    .line 170108
    iget-object p2, p0, Lcom/meituan/android/upgrade/UpgradeManager$WifiChangedReceiver;->b:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 170109
    .line 170110
    iget-object p2, p2, Lcom/meituan/android/upgrade/UpgradeManager;->c:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 170111
    .line 170112
    iget p2, p2, Lcom/meituan/android/uptodate/model/VersionInfo;->netLimit:I

    .line 170113
    .line 170114
    if-ne p2, p1, :cond_2

    .line 170115
    .line 170116
    iget-object p2, p0, Lcom/meituan/android/upgrade/UpgradeManager$WifiChangedReceiver;->b:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 170117
    .line 170118
    iget-object v0, p2, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 170119
    .line 170120
    invoke-static {v0}, Lcom/meituan/android/downloadmanager/b;->e(Landroid/content/Context;)Lcom/meituan/android/downloadmanager/b;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v0

    .line 170124
    iget-object v1, p2, Lcom/meituan/android/upgrade/UpgradeManager;->i:Ljava/lang/String;

    .line 170125
    .line 170126
    iget-object p2, p2, Lcom/meituan/android/upgrade/UpgradeManager;->j:Lcom/meituan/android/upgrade/UpgradeManager$d;

    .line 170127
    .line 170128
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/downloadmanager/b;->a(Ljava/lang/String;Lcom/meituan/android/downloadmanager/callback/b;)V

    .line 170129
    .line 170130
    .line 170131
    iput-boolean p1, p0, Lcom/meituan/android/upgrade/UpgradeManager$WifiChangedReceiver;->a:Z

    .line 170132
    .line 170133
    :cond_2
    :goto_0
    return-void
.end method
