.class public Lcom/meituan/msi/api/audio/HeadsetApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ef0c14333cab7fcL    # 1.5978748012450403E-5

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiContext;Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;I)V
    .locals 8

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
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    new-instance v4, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v5, 0x3

    .line 270018
    aput-object v4, v0, v5

    .line 270019
    .line 270020
    sget-object v4, Lcom/meituan/msi/api/audio/HeadsetApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v5, 0xa4539b

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v6

    .line 270029
    if-eqz v6, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    invoke-interface {p3, v2}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->getProfileConnectionState(I)I

    .line 270036
    .line 270037
    .line 270038
    move-result v0

    .line 270039
    if-ne v0, v3, :cond_1

    .line 270040
    .line 270041
    const/4 v0, 0x1

    .line 270042
    goto :goto_0

    .line 270043
    :cond_1
    const/4 v0, 0x0

    .line 270044
    :goto_0
    invoke-interface {p3, v3}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->getProfileConnectionState(I)I

    .line 270045
    .line 270046
    .line 270047
    move-result v4

    .line 270048
    if-ne v4, v3, :cond_2

    .line 270049
    .line 270050
    const/4 v4, 0x1

    .line 270051
    goto :goto_1

    .line 270052
    :cond_2
    const/4 v4, 0x0

    .line 270053
    :goto_1
    new-instance v5, Landroid/os/Handler;

    .line 270054
    .line 270055
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 270056
    .line 270057
    .line 270058
    move-result-object v6

    .line 270059
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 270060
    .line 270061
    .line 270062
    new-instance v6, Lcom/meituan/msi/api/audio/HeadsetApi$a;

    .line 270063
    .line 270064
    invoke-direct {v6, p1}, Lcom/meituan/msi/api/audio/HeadsetApi$a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 270065
    .line 270066
    .line 270067
    new-instance v7, Lcom/meituan/msi/api/audio/HeadsetApi$b;

    .line 270068
    .line 270069
    invoke-direct {v7, v5, v6, p1, p3}, Lcom/meituan/msi/api/audio/HeadsetApi$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;)V

    .line 270070
    .line 270071
    .line 270072
    if-eqz v0, :cond_3

    .line 270073
    .line 270074
    int-to-long v0, p4

    .line 270075
    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270076
    .line 270077
    .line 270078
    invoke-interface {p3, p2, v7, v2}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 270079
    .line 270080
    .line 270081
    goto :goto_2

    .line 270082
    :cond_3
    if-eqz v4, :cond_4

    .line 270083
    .line 270084
    int-to-long v0, p4

    .line 270085
    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270086
    .line 270087
    .line 270088
    invoke-interface {p3, p2, v7, v3}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 270089
    .line 270090
    .line 270091
    goto :goto_2

    .line 270092
    :cond_4
    new-instance p2, Lcom/meituan/msi/api/audio/GetHeadsetResponse;

    .line 270093
    .line 270094
    invoke-direct {p2}, Lcom/meituan/msi/api/audio/GetHeadsetResponse;-><init>()V

    .line 270095
    .line 270096
    .line 270097
    iput-boolean v1, p2, Lcom/meituan/msi/api/audio/GetHeadsetResponse;->isConnected:Z

    .line 270098
    .line 270099
    const-string p3, ""

    .line 270100
    .line 270101
    iput-object p3, p2, Lcom/meituan/msi/api/audio/GetHeadsetResponse;->deviceName:Ljava/lang/String;

    .line 270102
    .line 270103
    invoke-virtual {p1, p2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 270104
    .line 270105
    .line 270106
    :goto_2
    return-void
.end method

.method public getHeadsetStatus(Lcom/meituan/msi/api/audio/GetHeadsetRequest;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 7
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getHeadsetStatus"
        request = Lcom/meituan/msi/api/audio/GetHeadsetRequest;
        response = Lcom/meituan/msi/api/audio/GetHeadsetResponse;
    .end annotation

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
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msi/api/audio/HeadsetApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xdd12ca

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    const/16 p1, 0x752f

    .line 170027
    .line 170028
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    const-string v0, "param is null"

    .line 170033
    .line 170034
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    if-nez v1, :cond_2

    .line 170043
    .line 170044
    const p1, 0xe677

    .line 170045
    .line 170046
    .line 170047
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    const-string v0, "activity is null"

    .line 170052
    .line 170053
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170054
    .line 170055
    .line 170056
    return-void

    .line 170057
    :cond_2
    iget v4, p1, Lcom/meituan/msi/api/audio/GetHeadsetRequest;->deviceType:I

    .line 170058
    .line 170059
    const-string v5, "Wired Headset"

    .line 170060
    .line 170061
    const-string v6, "audio"

    .line 170062
    .line 170063
    if-ne v4, v0, :cond_4

    .line 170064
    .line 170065
    invoke-static {v1, v6}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    check-cast p1, Landroid/media/AudioManager;

    .line 170070
    .line 170071
    if-eqz p1, :cond_3

    .line 170072
    .line 170073
    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 170074
    .line 170075
    .line 170076
    move-result v2

    .line 170077
    :cond_3
    new-instance p1, Lcom/meituan/msi/api/audio/GetHeadsetResponse;

    .line 170078
    .line 170079
    invoke-direct {p1}, Lcom/meituan/msi/api/audio/GetHeadsetResponse;-><init>()V

    .line 170080
    .line 170081
    .line 170082
    iput-boolean v2, p1, Lcom/meituan/msi/api/audio/GetHeadsetResponse;->isConnected:Z

    .line 170083
    .line 170084
    iput-object v5, p1, Lcom/meituan/msi/api/audio/GetHeadsetResponse;->deviceName:Ljava/lang/String;

    .line 170085
    .line 170086
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170087
    .line 170088
    .line 170089
    return-void

    .line 170090
    :cond_4
    iget-object v0, p1, Lcom/meituan/msi/api/audio/GetHeadsetRequest;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 170091
    .line 170092
    if-eqz v0, :cond_5

    .line 170093
    .line 170094
    iget-object v0, v0, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 170095
    .line 170096
    if-eqz v0, :cond_5

    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :cond_5
    const-string v0, ""

    .line 170100
    .line 170101
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createBluetoothAdapter(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v0

    .line 170105
    if-eqz v0, :cond_b

    .line 170106
    .line 170107
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->isEnabled()Z

    .line 170108
    .line 170109
    .line 170110
    move-result v4

    .line 170111
    if-nez v4, :cond_6

    .line 170112
    .line 170113
    goto :goto_3

    .line 170114
    :cond_6
    iget v4, p1, Lcom/meituan/msi/api/audio/GetHeadsetRequest;->bluetoothTimeout:I

    .line 170115
    .line 170116
    if-gtz v4, :cond_7

    .line 170117
    .line 170118
    const/16 v4, 0x1388

    .line 170119
    .line 170120
    goto :goto_1

    .line 170121
    :cond_7
    mul-int/lit16 v4, v4, 0x3e8

    .line 170122
    .line 170123
    :goto_1
    iget p1, p1, Lcom/meituan/msi/api/audio/GetHeadsetRequest;->deviceType:I

    .line 170124
    .line 170125
    if-ne p1, v3, :cond_8

    .line 170126
    .line 170127
    invoke-virtual {p0, p2, v1, v0, v4}, Lcom/meituan/msi/api/audio/HeadsetApi;->a(Lcom/meituan/msi/bean/MsiContext;Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;I)V

    .line 170128
    .line 170129
    .line 170130
    goto :goto_2

    .line 170131
    :cond_8
    invoke-static {v1, v6}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    check-cast p1, Landroid/media/AudioManager;

    .line 170136
    .line 170137
    if-eqz p1, :cond_9

    .line 170138
    .line 170139
    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 170140
    .line 170141
    .line 170142
    move-result v2

    .line 170143
    :cond_9
    if-eqz v2, :cond_a

    .line 170144
    .line 170145
    new-instance p1, Lcom/meituan/msi/api/audio/GetHeadsetResponse;

    .line 170146
    .line 170147
    invoke-direct {p1}, Lcom/meituan/msi/api/audio/GetHeadsetResponse;-><init>()V

    .line 170148
    .line 170149
    .line 170150
    iput-boolean v3, p1, Lcom/meituan/msi/api/audio/GetHeadsetResponse;->isConnected:Z

    .line 170151
    .line 170152
    iput-object v5, p1, Lcom/meituan/msi/api/audio/GetHeadsetResponse;->deviceName:Ljava/lang/String;

    .line 170153
    .line 170154
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170155
    .line 170156
    .line 170157
    goto :goto_2

    .line 170158
    :cond_a
    invoke-virtual {p0, p2, v1, v0, v4}, Lcom/meituan/msi/api/audio/HeadsetApi;->a(Lcom/meituan/msi/bean/MsiContext;Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;I)V

    .line 170159
    .line 170160
    .line 170161
    :goto_2
    return-void

    .line 170162
    :cond_b
    :goto_3
    const p1, 0xea5b

    .line 170163
    .line 170164
    .line 170165
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p1

    .line 170169
    const-string v0, "bluetooth adapter is not available"

    .line 170170
    .line 170171
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170172
    .line 170173
    .line 170174
    return-void
.end method
