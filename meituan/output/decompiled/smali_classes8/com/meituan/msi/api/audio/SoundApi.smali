.class public Lcom/meituan/msi/api/audio/SoundApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;
.implements Lcom/meituan/msi/lifecycle/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/media/SoundPool;

.field public b:Landroid/media/ToneGenerator;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msi/bean/MsiContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1832f5e8bfaba12aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/api/audio/SoundApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8a2be5

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/msi/api/audio/SoundApi;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 0

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
    sget-object v1, Lcom/meituan/msi/api/audio/SoundApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb4f5af

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
    iget-object v0, p0, Lcom/meituan/msi/api/audio/SoundApi;->a:Landroid/media/SoundPool;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/msi/api/audio/SoundApi;->a:Landroid/media/SoundPool;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/audio/SoundApi;->b:Landroid/media/ToneGenerator;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/msi/api/audio/SoundApi;->b:Landroid/media/ToneGenerator;

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public playCustomSoundEffect(Lcom/meituan/msi/api/audio/SoundEffectParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "playCustomSoundEffect"
        request = Lcom/meituan/msi/api/audio/SoundEffectParam;
        response = Lcom/meituan/msi/api/audio/SoundEffectResponse;
    .end annotation

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
    sget-object v2, Lcom/meituan/msi/api/audio/SoundApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xc72d37

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
    monitor-enter p0

    .line 170025
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msi/api/audio/SoundApi;->a:Landroid/media/SoundPool;

    .line 170026
    .line 170027
    if-nez v0, :cond_1

    .line 170028
    .line 170029
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 170030
    .line 170031
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    const/4 v2, 0x3

    .line 170035
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    new-instance v2, Landroid/media/SoundPool$Builder;

    .line 170044
    .line 170045
    invoke-direct {v2}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v2, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    iput-object v0, p0, Lcom/meituan/msi/api/audio/SoundApi;->a:Landroid/media/SoundPool;

    .line 170061
    .line 170062
    new-instance v2, Lcom/meituan/android/lightbox/impl/service/a;

    .line 170063
    .line 170064
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/lightbox/impl/service/a;-><init>(Ljava/lang/Object;I)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v0, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170068
    .line 170069
    .line 170070
    :cond_1
    monitor-exit p0

    .line 170071
    const-string v0, "resource"

    .line 170072
    .line 170073
    iget-object v2, p1, Lcom/meituan/msi/api/audio/SoundEffectParam;->type:Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v0

    .line 170079
    const/16 v2, 0x190

    .line 170080
    .line 170081
    if-eqz v0, :cond_2

    .line 170082
    .line 170083
    iget-object p1, p1, Lcom/meituan/msi/api/audio/SoundEffectParam;->filePath:Ljava/lang/String;

    .line 170084
    .line 170085
    sget-object v0, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 170086
    .line 170087
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v0

    .line 170091
    :try_start_1
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    iget-object v0, p0, Lcom/meituan/msi/api/audio/SoundApi;->a:Landroid/media/SoundPool;

    .line 170100
    .line 170101
    invoke-virtual {v0, p1, v1}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    .line 170102
    .line 170103
    .line 170104
    move-result p1

    .line 170105
    iget-object v0, p0, Lcom/meituan/msi/api/audio/SoundApi;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170106
    .line 170107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170112
    .line 170113
    .line 170114
    goto :goto_0

    .line 170115
    :catch_0
    const/16 p1, 0x4e24

    .line 170116
    .line 170117
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    const-string v0, "asset file not found"

    .line 170122
    .line 170123
    invoke-virtual {p2, v2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170124
    .line 170125
    .line 170126
    goto :goto_0

    .line 170127
    :cond_2
    iget-object p1, p1, Lcom/meituan/msi/api/audio/SoundEffectParam;->filePath:Ljava/lang/String;

    .line 170128
    .line 170129
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v0

    .line 170133
    invoke-interface {v0, p1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p1

    .line 170137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170138
    .line 170139
    .line 170140
    move-result v0

    .line 170141
    if-eqz v0, :cond_3

    .line 170142
    .line 170143
    const/16 p1, 0x4e21

    .line 170144
    .line 170145
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p1

    .line 170149
    const-string v0, "filePath is error"

    .line 170150
    .line 170151
    invoke-virtual {p2, v2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170152
    .line 170153
    .line 170154
    goto :goto_0

    .line 170155
    :cond_3
    invoke-static {p1}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 170156
    .line 170157
    .line 170158
    move-result v0

    .line 170159
    if-nez v0, :cond_4

    .line 170160
    .line 170161
    const/16 p1, 0x4e22

    .line 170162
    .line 170163
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170164
    .line 170165
    .line 170166
    move-result-object p1

    .line 170167
    const-string v0, "filePath is not exists"

    .line 170168
    .line 170169
    invoke-virtual {p2, v2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170170
    .line 170171
    .line 170172
    goto :goto_0

    .line 170173
    :cond_4
    iget-object v0, p0, Lcom/meituan/msi/api/audio/SoundApi;->a:Landroid/media/SoundPool;

    .line 170174
    .line 170175
    invoke-virtual {v0, p1, v1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 170176
    .line 170177
    .line 170178
    move-result p1

    .line 170179
    iget-object v0, p0, Lcom/meituan/msi/api/audio/SoundApi;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170180
    .line 170181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170182
    .line 170183
    .line 170184
    move-result-object p1

    .line 170185
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170186
    .line 170187
    .line 170188
    :goto_0
    return-void

    .line 170189
    :catchall_0
    move-exception p1

    .line 170190
    monitor-exit p0

    .line 170191
    throw p1
.end method

.method public playSystemSoundEffect(Lcom/meituan/msi/api/audio/SystemSoundEffectParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "playSystemSoundEffect"
        request = Lcom/meituan/msi/api/audio/SystemSoundEffectParam;
    .end annotation

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
    sget-object v2, Lcom/meituan/msi/api/audio/SoundApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x4d00ba

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
    iget-object v0, p0, Lcom/meituan/msi/api/audio/SoundApi;->b:Landroid/media/ToneGenerator;

    .line 170025
    .line 170026
    const/4 v2, 0x0

    .line 170027
    const/16 v3, 0x1f4

    .line 170028
    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    :try_start_0
    new-instance v0, Landroid/media/ToneGenerator;

    .line 170032
    .line 170033
    const/16 v4, 0x64

    .line 170034
    .line 170035
    invoke-direct {v0, v1, v4}, Landroid/media/ToneGenerator;-><init>(II)V

    .line 170036
    .line 170037
    .line 170038
    iput-object v0, p0, Lcom/meituan/msi/api/audio/SoundApi;->b:Landroid/media/ToneGenerator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :catch_0
    move-exception p1

    .line 170042
    iput-object v2, p0, Lcom/meituan/msi/api/audio/SoundApi;->b:Landroid/media/ToneGenerator;

    .line 170043
    .line 170044
    const-string v0, "system error: "

    .line 170045
    .line 170046
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-static {p1, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    const/16 v0, 0x2711

    .line 170055
    .line 170056
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    invoke-virtual {p2, v3, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170061
    .line 170062
    .line 170063
    return-void

    .line 170064
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/msi/api/audio/SoundApi;->b:Landroid/media/ToneGenerator;

    .line 170065
    .line 170066
    iget p1, p1, Lcom/meituan/msi/api/audio/SystemSoundEffectParam;->soundId:I

    .line 170067
    .line 170068
    invoke-virtual {v0, p1}, Landroid/media/ToneGenerator;->startTone(I)Z

    .line 170069
    .line 170070
    .line 170071
    move-result p1

    .line 170072
    if-eqz p1, :cond_2

    .line 170073
    .line 170074
    invoke-virtual {p2, v2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170075
    .line 170076
    .line 170077
    goto :goto_1

    .line 170078
    :cond_2
    const/16 p1, 0x2712

    .line 170079
    .line 170080
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    const-string v0, "soundId is invalid"

    .line 170085
    .line 170086
    invoke-virtual {p2, v3, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170087
    .line 170088
    .line 170089
    :goto_1
    return-void
.end method

.method public releaseCustomSoundEffect(Lcom/meituan/msi/api/audio/ReleaseSoundEffectParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "releaseCustomSoundEffect"
        request = Lcom/meituan/msi/api/audio/ReleaseSoundEffectParam;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/api/audio/SoundApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x719c28

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
    iget-object v0, p0, Lcom/meituan/msi/api/audio/SoundApi;->a:Landroid/media/SoundPool;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    iget p1, p1, Lcom/meituan/msi/api/audio/ReleaseSoundEffectParam;->soundId:I

    .line 170029
    .line 170030
    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->unload(I)Z

    .line 170031
    .line 170032
    .line 170033
    :cond_1
    const/4 p1, 0x0

    .line 170034
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170035
    return-void
.end method
