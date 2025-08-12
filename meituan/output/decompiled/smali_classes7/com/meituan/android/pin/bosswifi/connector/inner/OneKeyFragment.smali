.class public Lcom/meituan/android/pin/bosswifi/connector/inner/OneKeyFragment;
.super Lcom/meituan/android/pin/bosswifi/connector/inner/BaseWifiFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/connector/inner/OneKeyFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pin/bosswifi/connector/inner/OneKeyFragment$a;

.field public b:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;

.field public final c:Lcom/meituan/android/pin/bosswifi/utils/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67024b3c65fa2e5eL    # -2.666910877332569E-188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/pin/bosswifi/connector/inner/BaseWifiFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/inner/OneKeyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3fdb28

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/i0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/OneKeyFragment;->c:Lcom/meituan/android/pin/bosswifi/utils/i0;

    return-void
.end method


# virtual methods
.method public final U8(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final V8(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/connector/inner/OneKeyFragment$a;)V
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
    sget-object v3, Lcom/meituan/android/pin/bosswifi/connector/inner/OneKeyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x8e424a

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
    const-string v3, "OneKeyFragment--> connect "

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
    const-string v3, ", "

    .line 170043
    .line 170044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v2

    .line 170054
    aput-object v2, v0, v1

    .line 170055
    .line 170056
    const-string v1, "PinWifiManager"

    .line 170057
    .line 170058
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170059
    .line 170060
    .line 170061
    iput-object p3, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/OneKeyFragment;->a:Lcom/meituan/android/pin/bosswifi/connector/inner/OneKeyFragment$a;

    .line 170062
    .line 170063
    new-instance p3, Lcom/meituan/android/pin/bosswifi/model/b$a;

    .line 170064
    .line 170065
    invoke-direct {p3}, Lcom/meituan/android/pin/bosswifi/model/b$a;-><init>()V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSsid()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    invoke-virtual {p3, v0}, Lcom/meituan/android/pin/bosswifi/model/b$a;->d(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/model/b$a;

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p3, p2}, Lcom/meituan/android/pin/bosswifi/model/b$a;->c(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/model/b$a;

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p3}, Lcom/meituan/android/pin/bosswifi/model/b$a;->b()Lcom/meituan/android/pin/bosswifi/model/b$a;

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getCapabilities()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p2

    .line 170085
    invoke-static {p2}, Lcom/meituan/android/pin/bosswifi/model/b$b;->a(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/model/b$b;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p2

    .line 170089
    invoke-virtual {p3, p2}, Lcom/meituan/android/pin/bosswifi/model/b$a;->e(Lcom/meituan/android/pin/bosswifi/model/b$b;)Lcom/meituan/android/pin/bosswifi/model/b$a;

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {p3}, Lcom/meituan/android/pin/bosswifi/model/b$a;->a()Lcom/meituan/android/pin/bosswifi/model/b;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p2

    .line 170096
    invoke-static {p2}, Lcom/meituan/android/pin/bosswifi/utils/o;->f(Lcom/meituan/android/pin/bosswifi/model/b;)Landroid/content/Intent;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    if-nez p2, :cond_3

    .line 170101
    .line 170102
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->g:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 170103
    .line 170104
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/OneKeyFragment;->a:Lcom/meituan/android/pin/bosswifi/connector/inner/OneKeyFragment$a;

    .line 170105
    .line 170106
    if-eqz p2, :cond_1

    .line 170107
    .line 170108
    check-cast p2, Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity$b;

    .line 170109
    .line 170110
    iget-object p2, p2, Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity$b;->a:Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity;

    .line 170111
    .line 170112
    invoke-virtual {p2, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/g;->v5(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 170113
    .line 170114
    .line 170115
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/OneKeyFragment;->b:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;

    .line 170116
    .line 170117
    if-eqz p1, :cond_2

    .line 170118
    .line 170119
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->c()V

    .line 170120
    .line 170121
    .line 170122
    :cond_2
    return-void

    .line 170123
    :cond_3
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSsid()Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p2

    .line 170130
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getBssid()Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1

    .line 170134
    new-instance p3, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;

    .line 170135
    .line 170136
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v0

    .line 170140
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/OneKeyFragment;->c:Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 170141
    .line 170142
    invoke-direct {p3, v0, v1}, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;-><init>(Landroid/content/Context;Lcom/meituan/android/pin/bosswifi/utils/i0;)V

    .line 170143
    .line 170144
    .line 170145
    iput-object p3, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/OneKeyFragment;->b:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;

    .line 170146
    .line 170147
    iput-object p2, p3, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->d:Ljava/lang/String;

    .line 170148
    .line 170149
    iput-object p1, p3, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->e:Ljava/lang/String;

    .line 170150
    .line 170151
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->g()J

    .line 170152
    .line 170153
    .line 170154
    move-result-wide p1

    .line 170155
    iput-wide p1, p3, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->f:J

    .line 170156
    .line 170157
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/OneKeyFragment;->b:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;

    .line 170158
    .line 170159
    new-instance p2, Lcom/meituan/android/pin/bosswifi/connector/inner/c;

    .line 170160
    .line 170161
    invoke-direct {p2, p0}, Lcom/meituan/android/pin/bosswifi/connector/inner/c;-><init>(Lcom/meituan/android/pin/bosswifi/connector/inner/OneKeyFragment;)V

    .line 170162
    .line 170163
    .line 170164
    iput-object p2, p1, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->b:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver$c;

    .line 170165
    .line 170166
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->b()Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;

    .line 170167
    .line 170168
    .line 170169
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p1

    .line 170173
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->t()Z

    .line 170174
    .line 170175
    .line 170176
    move-result p2

    .line 170177
    if-eqz p2, :cond_4

    .line 170178
    .line 170179
    const-wide/16 p2, 0x0

    .line 170180
    goto :goto_0

    :cond_4
    const-wide/16 p2, 0x7d0

    :goto_0
    invoke-static {p1, p2, p3}, Lcom/meituan/android/pin/bosswifi/connector/inner/OverlayActivity;->a(Landroid/app/Activity;J)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/inner/OneKeyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa231e2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/inner/OneKeyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9a54f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/OneKeyFragment;->b:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->c()V

    :cond_1
    return-void
.end method
