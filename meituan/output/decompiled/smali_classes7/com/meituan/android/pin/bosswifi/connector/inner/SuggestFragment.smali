.class public Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;
.super Lcom/meituan/android/pin/bosswifi/connector/inner/BaseWifiFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment$a;

.field public b:Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

.field public c:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

.field public d:Lcom/meituan/android/pin/bosswifi/utils/i0;

.field public e:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ed351ad58ef203cL    # 6.175664174698185E148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/pin/bosswifi/connector/inner/BaseWifiFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x85d2b0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-direct {v1, v2}, Lcom/meituan/android/pin/bosswifi/utils/i0;-><init>(Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->d:Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->f:Z

    .line 100033
    .line 100034
    return-void
.end method


# virtual methods
.method public final U8(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final V8(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment$a;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x8bd2c5

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 170028
    .line 170029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    const-string v3, "SuggestFragment-->connect model = "

    .line 170035
    .line 170036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v2

    .line 170046
    aput-object v2, v0, v1

    .line 170047
    .line 170048
    const-string v1, "PinWifiManager"

    .line 170049
    .line 170050
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170051
    .line 170052
    .line 170053
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170054
    .line 170055
    const/16 v1, 0x1d

    .line 170056
    .line 170057
    if-lt v0, v1, :cond_1

    .line 170058
    .line 170059
    iput-object p3, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->a:Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment$a;

    .line 170060
    .line 170061
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->b:Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 170062
    .line 170063
    invoke-static {p1, p2}, Lcom/meituan/android/pin/bosswifi/utils/f;->a(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    new-instance p2, Landroid/content/Intent;

    .line 170068
    .line 170069
    const-string p3, "android.settings.WIFI_ADD_NETWORKS"

    .line 170070
    .line 170071
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    new-instance p3, Landroid/os/Bundle;

    .line 170075
    .line 170076
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    const-string v0, "android.provider.extra.WIFI_NETWORK_LIST"

    .line 170080
    .line 170081
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 170085
    .line 170086
    .line 170087
    const/16 p1, 0x3e9

    .line 170088
    .line 170089
    invoke-virtual {p0, p2, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170090
    .line 170091
    .line 170092
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->b:Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 170093
    .line 170094
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->g()J

    .line 170095
    .line 170096
    .line 170097
    move-result-wide p2

    .line 170098
    new-instance v0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;

    .line 170099
    .line 170100
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v1

    .line 170104
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->d:Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 170105
    .line 170106
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;-><init>(Landroid/content/Context;Lcom/meituan/android/pin/bosswifi/utils/i0;)V

    .line 170107
    .line 170108
    .line 170109
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->e:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;

    .line 170110
    .line 170111
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSsid()Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v1

    .line 170115
    iput-object v1, v0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->d:Ljava/lang/String;

    .line 170116
    .line 170117
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->e:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;

    .line 170118
    .line 170119
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getBssid()Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v1

    .line 170123
    iput-object v1, v0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->e:Ljava/lang/String;

    .line 170124
    .line 170125
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->e:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;

    .line 170126
    .line 170127
    iput-wide p2, v0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->f:J

    .line 170128
    .line 170129
    new-instance p2, Lcom/meituan/android/pin/bosswifi/connector/inner/f;

    .line 170130
    .line 170131
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/f;-><init>(Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;)V

    .line 170132
    .line 170133
    .line 170134
    iput-object p2, v0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->b:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver$c;

    .line 170135
    .line 170136
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->b()Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;

    .line 170137
    .line 170138
    .line 170139
    goto :goto_0

    .line 170140
    :cond_1
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->p:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 170141
    .line 170142
    check-cast p3, Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity$a;

    .line 170143
    .line 170144
    invoke-virtual {p3, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity$a;->a(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 170145
    .line 170146
    .line 170147
    :goto_0
    return-void
.end method

.method public final W8(Lcom/meituan/android/pin/bosswifi/model/a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdce76

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->e:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    .line 120025
    .line 120026
    :catchall_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->a:Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment$a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    check-cast v0, Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity$a;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity$a;->a(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    :goto_0
    return-void
.end method

.method public final X8(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xc82521

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->e:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;

    .line 150025
    .line 150026
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150027
    .line 150028
    .line 150029
    :catchall_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->a:Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment$a;

    .line 150030
    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    check-cast v0, Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity$a;

    .line 150034
    .line 150035
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150036
    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    if-eqz p1, :cond_2

    .line 150044
    .line 150045
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150050
    :cond_2
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 170000
    const-string v0, "android.provider.extra.WIFI_NETWORK_RESULT_LIST"

    .line 170001
    .line 170002
    const-string v1, "PinWifiManager"

    .line 170003
    .line 170004
    const/4 v2, 0x3

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    new-instance v3, Ljava/lang/Integer;

    .line 170008
    .line 170009
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v4, 0x0

    .line 170013
    aput-object v3, v2, v4

    .line 170014
    .line 170015
    new-instance v3, Ljava/lang/Integer;

    .line 170016
    .line 170017
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170018
    .line 170019
    .line 170020
    const/4 v5, 0x1

    .line 170021
    aput-object v3, v2, v5

    .line 170022
    .line 170023
    const/4 v3, 0x2

    .line 170024
    aput-object p3, v2, v3

    .line 170025
    .line 170026
    sget-object v6, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170027
    .line 170028
    const v7, 0xef1065

    .line 170029
    .line 170030
    .line 170031
    invoke-static {v2, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v8

    .line 170035
    if-eqz v8, :cond_0

    .line 170036
    .line 170037
    invoke-static {v2, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 170042
    .line 170043
    .line 170044
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 170045
    .line 170046
    .line 170047
    iget-boolean v2, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->f:Z

    .line 170048
    .line 170049
    if-eqz v2, :cond_1

    .line 170050
    .line 170051
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 170052
    .line 170053
    .line 170054
    return-void

    .line 170055
    :cond_1
    iput-boolean v5, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->f:Z

    .line 170056
    .line 170057
    :try_start_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 170058
    .line 170059
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170062
    .line 170063
    .line 170064
    const-string v7, "SuggestFragment-->onActivityResult requestCode = "

    .line 170065
    .line 170066
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    const-string v7, " resultCode = "

    .line 170073
    .line 170074
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v6

    .line 170084
    aput-object v6, v2, v4

    .line 170085
    .line 170086
    invoke-static {v1, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170087
    .line 170088
    .line 170089
    const/4 v2, -0x1

    .line 170090
    if-eq p2, v2, :cond_3

    .line 170091
    .line 170092
    if-eqz p2, :cond_2

    .line 170093
    .line 170094
    new-array p1, v5, [Ljava/lang/Object;

    .line 170095
    .line 170096
    const-string p2, "SuggestFragment-->onActivityResult default"

    .line 170097
    .line 170098
    aput-object p2, p1, v4

    .line 170099
    .line 170100
    invoke-static {v1, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170101
    .line 170102
    .line 170103
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->g:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 170104
    .line 170105
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->W8(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 170106
    .line 170107
    .line 170108
    goto/16 :goto_2

    .line 170109
    .line 170110
    :cond_2
    new-array p1, v5, [Ljava/lang/Object;

    .line 170111
    .line 170112
    const-string p2, "SuggestFragment-->onActivityResult cancel"

    .line 170113
    .line 170114
    aput-object p2, p1, v4

    .line 170115
    .line 170116
    invoke-static {v1, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170117
    .line 170118
    .line 170119
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->r:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 170120
    .line 170121
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->W8(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 170122
    .line 170123
    .line 170124
    goto/16 :goto_2

    .line 170125
    .line 170126
    :cond_3
    const/16 p2, 0x3e9

    .line 170127
    .line 170128
    if-eq p1, p2, :cond_4

    .line 170129
    .line 170130
    new-array p1, v5, [Ljava/lang/Object;

    .line 170131
    .line 170132
    const-string p2, "SuggestFragment-->onActivityResult requestCode not match"

    .line 170133
    .line 170134
    aput-object p2, p1, v4

    .line 170135
    .line 170136
    invoke-static {v1, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170137
    .line 170138
    .line 170139
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->g:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 170140
    .line 170141
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->W8(Lcom/meituan/android/pin/bosswifi/model/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170142
    .line 170143
    .line 170144
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 170145
    .line 170146
    .line 170147
    return-void

    .line 170148
    :cond_4
    if-eqz p3, :cond_b

    .line 170149
    .line 170150
    :try_start_1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170151
    .line 170152
    .line 170153
    move-result p1

    .line 170154
    if-nez p1, :cond_5

    .line 170155
    .line 170156
    goto/16 :goto_1

    .line 170157
    .line 170158
    :cond_5
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p1

    .line 170162
    if-eqz p1, :cond_a

    .line 170163
    .line 170164
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170165
    .line 170166
    .line 170167
    move-result p2

    .line 170168
    if-eqz p2, :cond_6

    .line 170169
    .line 170170
    goto/16 :goto_0

    .line 170171
    .line 170172
    :cond_6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p1

    .line 170176
    check-cast p1, Ljava/lang/Integer;

    .line 170177
    .line 170178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170179
    .line 170180
    .line 170181
    move-result p1

    .line 170182
    new-array p2, v5, [Ljava/lang/Object;

    .line 170183
    .line 170184
    new-instance p3, Ljava/lang/StringBuilder;

    .line 170185
    .line 170186
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170187
    .line 170188
    .line 170189
    const-string v0, "SuggestFragment-->onActivityResult result = "

    .line 170190
    .line 170191
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170192
    .line 170193
    .line 170194
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170195
    .line 170196
    .line 170197
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170198
    .line 170199
    .line 170200
    move-result-object p3

    .line 170201
    aput-object p3, p2, v4

    .line 170202
    .line 170203
    invoke-static {v1, p2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170204
    .line 170205
    .line 170206
    if-nez p1, :cond_8

    .line 170207
    .line 170208
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->c:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 170209
    .line 170210
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->b:Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 170211
    .line 170212
    invoke-virtual {p2}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSsid()Ljava/lang/String;

    .line 170213
    .line 170214
    .line 170215
    move-result-object p2

    .line 170216
    iget-object p3, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->b:Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 170217
    .line 170218
    invoke-virtual {p3}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getBssid()Ljava/lang/String;

    .line 170219
    .line 170220
    .line 170221
    move-result-object p3

    .line 170222
    invoke-static {p1, p2, p3}, Lcom/meituan/android/pin/bosswifi/utils/f;->e(Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170223
    .line 170224
    .line 170225
    move-result p1

    .line 170226
    new-array p2, v5, [Ljava/lang/Object;

    .line 170227
    .line 170228
    new-instance p3, Ljava/lang/StringBuilder;

    .line 170229
    .line 170230
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170231
    .line 170232
    .line 170233
    const-string v0, "SuggestFragment-->isConnected = "

    .line 170234
    .line 170235
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170236
    .line 170237
    .line 170238
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170239
    .line 170240
    .line 170241
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170242
    .line 170243
    .line 170244
    move-result-object p3

    .line 170245
    aput-object p3, p2, v4

    .line 170246
    .line 170247
    invoke-static {v1, p2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170248
    .line 170249
    .line 170250
    if-eqz p1, :cond_7

    .line 170251
    .line 170252
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->b:Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 170253
    .line 170254
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSsid()Ljava/lang/String;

    .line 170255
    .line 170256
    .line 170257
    move-result-object p1

    .line 170258
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->b:Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 170259
    .line 170260
    invoke-virtual {p2}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getBssid()Ljava/lang/String;

    .line 170261
    .line 170262
    .line 170263
    move-result-object p2

    .line 170264
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->X8(Ljava/lang/String;Ljava/lang/String;)V

    .line 170265
    .line 170266
    .line 170267
    goto :goto_2

    .line 170268
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->d:Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 170269
    .line 170270
    new-instance p2, Lcom/dianping/live/export/d0;

    .line 170271
    .line 170272
    const/16 p3, 0x15

    .line 170273
    .line 170274
    invoke-direct {p2, p0, p3}, Lcom/dianping/live/export/d0;-><init>(Ljava/lang/Object;I)V

    .line 170275
    .line 170276
    .line 170277
    const-wide/16 v2, 0x3e8

    .line 170278
    .line 170279
    invoke-virtual {p1, p2, v2, v3}, Lcom/meituan/android/pin/bosswifi/utils/i0;->b(Ljava/lang/Runnable;J)Z

    .line 170280
    .line 170281
    .line 170282
    goto :goto_2

    .line 170283
    :cond_8
    if-ne p1, v3, :cond_9

    .line 170284
    .line 170285
    new-array p1, v5, [Ljava/lang/Object;

    .line 170286
    .line 170287
    const-string p2, "SuggestFragment-->ADD_WIFI_RESULT_ALREADY_EXISTS"

    .line 170288
    .line 170289
    aput-object p2, p1, v4

    .line 170290
    .line 170291
    invoke-static {v1, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170292
    .line 170293
    .line 170294
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->q:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 170295
    .line 170296
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->W8(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 170297
    .line 170298
    .line 170299
    goto :goto_2

    .line 170300
    :cond_9
    new-array p1, v5, [Ljava/lang/Object;

    .line 170301
    .line 170302
    const-string p2, "SuggestFragment-->onActivityResult fail"

    .line 170303
    .line 170304
    aput-object p2, p1, v4

    .line 170305
    .line 170306
    invoke-static {v1, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170307
    .line 170308
    .line 170309
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->g:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 170310
    .line 170311
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->W8(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 170312
    .line 170313
    .line 170314
    goto :goto_2

    .line 170315
    :cond_a
    :goto_0
    new-array p1, v5, [Ljava/lang/Object;

    .line 170316
    .line 170317
    const-string p2, "SuggestFragment-->onActivityResult resultList is null"

    .line 170318
    .line 170319
    aput-object p2, p1, v4

    .line 170320
    .line 170321
    invoke-static {v1, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170322
    .line 170323
    .line 170324
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->g:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 170325
    .line 170326
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->W8(Lcom/meituan/android/pin/bosswifi/model/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170327
    .line 170328
    .line 170329
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 170330
    .line 170331
    .line 170332
    return-void

    .line 170333
    :cond_b
    :goto_1
    :try_start_2
    new-array p1, v5, [Ljava/lang/Object;

    .line 170334
    .line 170335
    const-string p2, "SuggestFragment-->onActivityResult data is null"

    .line 170336
    .line 170337
    aput-object p2, p1, v4

    .line 170338
    .line 170339
    invoke-static {v1, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170340
    .line 170341
    .line 170342
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->g:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 170343
    .line 170344
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->W8(Lcom/meituan/android/pin/bosswifi/model/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170345
    .line 170346
    .line 170347
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 170348
    .line 170349
    .line 170350
    return-void

    .line 170351
    :catchall_0
    move-exception p1

    .line 170352
    new-array p2, v5, [Ljava/lang/Object;

    .line 170353
    .line 170354
    const-string p3, "SuggestFragment-->onActivityResult error = "

    .line 170355
    .line 170356
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170357
    .line 170358
    .line 170359
    move-result-object p3

    .line 170360
    invoke-static {p1, p3}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170361
    .line 170362
    .line 170363
    move-result-object p1

    .line 170364
    aput-object p1, p2, v4

    .line 170365
    .line 170366
    invoke-static {v1, p2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170367
    .line 170368
    .line 170369
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->g:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 170370
    .line 170371
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->W8(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 170372
    .line 170373
    .line 170374
    :goto_2
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 170375
    .line 170376
    .line 170377
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbe9a05

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 120025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->c:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    return-void
.end method
