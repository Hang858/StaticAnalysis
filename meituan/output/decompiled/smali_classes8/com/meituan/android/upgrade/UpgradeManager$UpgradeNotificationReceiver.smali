.class public Lcom/meituan/android/upgrade/UpgradeManager$UpgradeNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/upgrade/UpgradeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpgradeNotificationReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/upgrade/UpgradeManager$UpgradeNotificationReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe93f4a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    const-string p1, "extra_dialog_type"

    .line 170028
    .line 170029
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    check-cast p1, Lcom/meituan/android/upgrade/ui/c;

    .line 170034
    .line 170035
    invoke-static {}, Lcom/meituan/android/uptodate/util/g;->b()Lcom/meituan/android/uptodate/util/g;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    invoke-virtual {v0}, Lcom/meituan/android/uptodate/util/g;->a()Landroid/app/Activity;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    if-nez v0, :cond_3

    .line 170044
    .line 170045
    sget-object p2, Lcom/meituan/android/upgrade/ui/c;->e:Lcom/meituan/android/upgrade/ui/c;

    .line 170046
    .line 170047
    if-ne p1, p2, :cond_2

    .line 170048
    .line 170049
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    invoke-virtual {p1}, Lcom/meituan/android/upgrade/UpgradeManager;->b()V

    .line 170054
    .line 170055
    .line 170056
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    invoke-virtual {p1}, Lcom/meituan/android/upgrade/UpgradeManager;->q()V

    .line 170061
    .line 170062
    .line 170063
    :cond_2
    return-void

    .line 170064
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    const-string v2, "extra_version_info"

    .line 170069
    .line 170070
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v2

    .line 170074
    check-cast v2, Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 170075
    .line 170076
    const-string v3, "extra_progress_percent"

    .line 170077
    .line 170078
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170079
    .line 170080
    .line 170081
    move-result p2

    .line 170082
    const-string v1, "com.meituan.android.upgrade.UpgradeManager.UpdateReceiver.delete"

    .line 170083
    .line 170084
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v1

    .line 170088
    if-eqz v1, :cond_4

    .line 170089
    .line 170090
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    iget-object p2, p1, Lcom/meituan/android/upgrade/UpgradeManager;->m:Lcom/meituan/android/upgrade/UpgradeManager$UpgradeNotificationReceiver;

    .line 170095
    .line 170096
    if-eqz p2, :cond_5

    .line 170097
    .line 170098
    iget-object v0, p1, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 170099
    .line 170100
    invoke-virtual {v0, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 170101
    .line 170102
    .line 170103
    const/4 p2, 0x0

    .line 170104
    iput-object p2, p1, Lcom/meituan/android/upgrade/UpgradeManager;->m:Lcom/meituan/android/upgrade/UpgradeManager$UpgradeNotificationReceiver;

    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :cond_4
    const-string v1, "com.meituan.android.upgrade.UpgradeManager.UpdateReceiver.update"

    .line 170108
    .line 170109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v0

    .line 170113
    if-eqz v0, :cond_5

    .line 170114
    .line 170115
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v0

    .line 170119
    iget-object v0, v0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 170120
    .line 170121
    invoke-static {v0, v2, p1, p2}, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->f(Landroid/content/Context;Lcom/meituan/android/uptodate/model/VersionInfo;Lcom/meituan/android/upgrade/ui/c;I)Landroid/content/Intent;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170126
    .line 170127
    .line 170128
    const-string p1, "UpgradeNotificationReceiver.onReceive(\uff09"

    .line 170129
    .line 170130
    invoke-static {p1}, Lcom/meituan/android/uptodate/util/d;->a(Ljava/lang/String;)V

    .line 170131
    .line 170132
    .line 170133
    :cond_5
    :goto_0
    return-void
.end method
