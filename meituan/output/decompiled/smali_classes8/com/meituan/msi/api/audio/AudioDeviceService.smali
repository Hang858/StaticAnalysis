.class public final Lcom/meituan/msi/api/audio/AudioDeviceService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/audio/AudioDeviceService$HeadSetPlugReceiver;,
        Lcom/meituan/msi/api/audio/AudioDeviceService$BluetoothReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msi/dispather/d;

.field public final b:Landroid/content/Context;

.field public c:Lcom/meituan/msi/api/audio/AudioDeviceService$BluetoothReceiver;

.field public d:Lcom/meituan/msi/api/audio/AudioDeviceService$HeadSetPlugReceiver;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3681bb53236aaf72L    # -1.0800077010749343E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/dispather/d;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msi/api/audio/AudioDeviceService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xfedb3f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msi/api/audio/AudioDeviceService;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/msi/api/audio/AudioDeviceService;->a:Lcom/meituan/msi/dispather/d;

    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iput-object p1, p0, Lcom/meituan/msi/api/audio/AudioDeviceService;->b:Landroid/content/Context;

    .line 120038
    .line 120039
    new-instance v0, Lcom/meituan/msi/api/audio/AudioDeviceService$BluetoothReceiver;

    .line 120040
    .line 120041
    invoke-direct {v0, p0}, Lcom/meituan/msi/api/audio/AudioDeviceService$BluetoothReceiver;-><init>(Lcom/meituan/msi/api/audio/AudioDeviceService;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/meituan/msi/api/audio/AudioDeviceService;->c:Lcom/meituan/msi/api/audio/AudioDeviceService$BluetoothReceiver;

    .line 120045
    .line 120046
    new-instance v0, Landroid/content/IntentFilter;

    .line 120047
    .line 120048
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 120057
    .line 120058
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 120062
    .line 120063
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    const-string v1, "android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED"

    .line 120067
    .line 120068
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    if-eqz p1, :cond_1

    .line 120072
    .line 120073
    iget-object v1, p0, Lcom/meituan/msi/api/audio/AudioDeviceService;->c:Lcom/meituan/msi/api/audio/AudioDeviceService$BluetoothReceiver;

    .line 120074
    .line 120075
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120076
    .line 120077
    .line 120078
    :cond_1
    new-instance v0, Lcom/meituan/msi/api/audio/AudioDeviceService$HeadSetPlugReceiver;

    .line 120079
    .line 120080
    invoke-direct {v0, p0}, Lcom/meituan/msi/api/audio/AudioDeviceService$HeadSetPlugReceiver;-><init>(Lcom/meituan/msi/api/audio/AudioDeviceService;)V

    .line 120081
    .line 120082
    .line 120083
    iput-object v0, p0, Lcom/meituan/msi/api/audio/AudioDeviceService;->d:Lcom/meituan/msi/api/audio/AudioDeviceService$HeadSetPlugReceiver;

    .line 120084
    .line 120085
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 120086
    .line 120087
    invoke-static {v0}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    if-eqz p1, :cond_2

    .line 120092
    .line 120093
    iget-object v1, p0, Lcom/meituan/msi/api/audio/AudioDeviceService;->d:Lcom/meituan/msi/api/audio/AudioDeviceService$HeadSetPlugReceiver;

    .line 120094
    .line 120095
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120096
    .line 120097
    .line 120098
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/audio/AudioDeviceService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9250cd

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
    iget-object v0, p0, Lcom/meituan/msi/api/audio/AudioDeviceService;->c:Lcom/meituan/msi/api/audio/AudioDeviceService$BluetoothReceiver;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/msi/api/audio/AudioDeviceService;->b:Landroid/content/Context;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/audio/AudioDeviceService;->d:Lcom/meituan/msi/api/audio/AudioDeviceService$HeadSetPlugReceiver;

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/msi/api/audio/AudioDeviceService;->b:Landroid/content/Context;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/msi/api/audio/AudioDeviceService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0xeb9154

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/audio/AudioDeviceService;->a:Lcom/meituan/msi/dispather/d;

    .line 270036
    .line 270037
    if-eqz v0, :cond_1

    .line 270038
    .line 270039
    new-instance v0, Lcom/meituan/msi/api/audio/AudioDeviceEvent;

    .line 270040
    .line 270041
    invoke-direct {v0}, Lcom/meituan/msi/api/audio/AudioDeviceEvent;-><init>()V

    .line 270042
    .line 270043
    .line 270044
    iput-object p1, v0, Lcom/meituan/msi/api/audio/AudioDeviceEvent;->type:Ljava/lang/String;

    .line 270045
    .line 270046
    iput-object p2, v0, Lcom/meituan/msi/api/audio/AudioDeviceEvent;->deviceName:Ljava/lang/String;

    .line 270047
    .line 270048
    iput-object p3, v0, Lcom/meituan/msi/api/audio/AudioDeviceEvent;->deviceId:Ljava/lang/String;

    .line 270049
    .line 270050
    iput p4, v0, Lcom/meituan/msi/api/audio/AudioDeviceEvent;->status:I

    .line 270051
    .line 270052
    iget-object p1, p0, Lcom/meituan/msi/api/audio/AudioDeviceService;->a:Lcom/meituan/msi/dispather/d;

    .line 270053
    .line 270054
    const-string p2, "onAudioDeviceChange"

    .line 270055
    .line 270056
    invoke-interface {p1, p2, v0}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270057
    .line 270058
    .line 270059
    :cond_1
    return-void
.end method
