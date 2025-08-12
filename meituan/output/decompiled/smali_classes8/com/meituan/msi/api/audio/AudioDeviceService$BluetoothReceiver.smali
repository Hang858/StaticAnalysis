.class public Lcom/meituan/msi/api/audio/AudioDeviceService$BluetoothReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/audio/AudioDeviceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BluetoothReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/audio/AudioDeviceService;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/audio/AudioDeviceService;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/msi/api/audio/AudioDeviceService$BluetoothReceiver;->a:Lcom/meituan/msi/api/audio/AudioDeviceService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msi/api/audio/AudioDeviceService$BluetoothReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xac1229

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

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
    sget-object p1, Lcom/meituan/msi/api/audio/AudioDeviceService$BluetoothReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xb6c567

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string p1, "BluetoothReceiver action = "

    .line 170025
    .line 170026
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    const-string v1, " state = "

    .line 170038
    .line 170039
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    const-string v1, "android.bluetooth.profile.extra.STATE"

    .line 170043
    .line 170044
    const/4 v3, -0x1

    .line 170045
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170046
    .line 170047
    .line 170048
    move-result v4

    .line 170049
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    const-string v4, "android.bluetooth.device.extra.DEVICE"

    .line 170064
    .line 170065
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v4

    .line 170069
    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 170070
    .line 170071
    if-eqz v4, :cond_5

    .line 170072
    .line 170073
    const-string v5, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 170074
    .line 170075
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v5

    .line 170079
    if-nez v5, :cond_1

    .line 170080
    .line 170081
    const-string v5, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 170082
    .line 170083
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v5

    .line 170087
    if-nez v5, :cond_1

    .line 170088
    .line 170089
    const-string v5, "android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED"

    .line 170090
    .line 170091
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result p1

    .line 170095
    if-eqz p1, :cond_5

    .line 170096
    .line 170097
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/api/audio/AudioDeviceService$BluetoothReceiver;->a:Lcom/meituan/msi/api/audio/AudioDeviceService;

    .line 170098
    .line 170099
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v5

    .line 170106
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170107
    .line 170108
    .line 170109
    move-result p2

    .line 170110
    if-eqz p2, :cond_2

    .line 170111
    .line 170112
    if-eq p2, v0, :cond_2

    .line 170113
    .line 170114
    const/16 v0, 0xa

    .line 170115
    .line 170116
    if-ne p2, v0, :cond_5

    .line 170117
    .line 170118
    :cond_2
    iget-object v0, p1, Lcom/meituan/msi/api/audio/AudioDeviceService;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170119
    .line 170120
    invoke-virtual {v0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v0

    .line 170124
    check-cast v0, Ljava/lang/Integer;

    .line 170125
    .line 170126
    if-eqz v0, :cond_3

    .line 170127
    .line 170128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170129
    .line 170130
    .line 170131
    move-result v0

    .line 170132
    if-eq v0, p2, :cond_5

    .line 170133
    .line 170134
    :cond_3
    iget-object v0, p1, Lcom/meituan/msi/api/audio/AudioDeviceService;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170135
    .line 170136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v1

    .line 170140
    invoke-virtual {v0, v5, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v0

    .line 170147
    if-nez p2, :cond_4

    .line 170148
    .line 170149
    goto :goto_0

    .line 170150
    :cond_4
    const/4 v2, 0x1

    .line 170151
    :goto_0
    const-string p2, "bluetooth"

    .line 170152
    .line 170153
    invoke-virtual {p1, p2, v0, v5, v2}, Lcom/meituan/msi/api/audio/AudioDeviceService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170154
    .line 170155
    .line 170156
    :cond_5
    return-void
.end method
