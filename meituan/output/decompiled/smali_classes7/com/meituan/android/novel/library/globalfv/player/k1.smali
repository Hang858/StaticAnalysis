.class public final Lcom/meituan/android/novel/library/globalfv/player/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/media/audiofx/LoudnessEnhancer;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x51f19ddae8467029L    # 5.475722015190181E86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaPlayer;ZZ)V
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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v4, 0x2

    .line 170020
    aput-object v2, v0, v4

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/k1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v4, 0xf8f0d2

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v5

    .line 170031
    if-eqz v5, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    if-eqz p1, :cond_8

    .line 170038
    .line 170039
    if-eqz p2, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/e;->k()F

    .line 170043
    .line 170044
    .line 170045
    move-result p2

    .line 170046
    const/4 v0, 0x0

    .line 170047
    cmpg-float v2, p2, v0

    .line 170048
    .line 170049
    if-gtz v2, :cond_2

    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_2
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/player/k1;->b:Z

    .line 170053
    .line 170054
    if-ne v2, p3, :cond_3

    .line 170055
    .line 170056
    return-void

    .line 170057
    :cond_3
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/player/k1;->c:Z

    .line 170058
    .line 170059
    if-eqz v2, :cond_4

    .line 170060
    .line 170061
    return-void

    .line 170062
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/player/k1;->a:Landroid/media/audiofx/LoudnessEnhancer;

    .line 170063
    .line 170064
    if-nez v2, :cond_5

    .line 170065
    .line 170066
    const-string v2, "LoudnessEnhancer create"

    .line 170067
    .line 170068
    invoke-static {v2}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    new-instance v2, Landroid/media/audiofx/LoudnessEnhancer;

    .line 170072
    .line 170073
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 170074
    .line 170075
    .line 170076
    move-result p1

    .line 170077
    invoke-direct {v2, p1}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    .line 170078
    .line 170079
    .line 170080
    iput-object v2, p0, Lcom/meituan/android/novel/library/globalfv/player/k1;->a:Landroid/media/audiofx/LoudnessEnhancer;

    .line 170081
    .line 170082
    invoke-virtual {v2, v3}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 170083
    .line 170084
    .line 170085
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/k1;->a:Landroid/media/audiofx/LoudnessEnhancer;

    .line 170086
    .line 170087
    if-nez p1, :cond_6

    .line 170088
    .line 170089
    return-void

    .line 170090
    :cond_6
    iput-boolean p3, p0, Lcom/meituan/android/novel/library/globalfv/player/k1;->b:Z

    .line 170091
    .line 170092
    if-eqz p3, :cond_7

    .line 170093
    .line 170094
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 170095
    .line 170096
    .line 170097
    move-result p1

    .line 170098
    const/high16 p2, 0x41200000    # 10.0f

    .line 170099
    .line 170100
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 170101
    .line 170102
    .line 170103
    move-result p1

    .line 170104
    const/high16 p2, 0x42c80000    # 100.0f

    .line 170105
    .line 170106
    mul-float/2addr p1, p2

    .line 170107
    float-to-int p1, p1

    .line 170108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170111
    .line 170112
    .line 170113
    const-string p3, "LoudnessEnhancer setVolumeGain,gainmB="

    .line 170114
    .line 170115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p2

    .line 170125
    invoke-static {p2}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 170126
    .line 170127
    .line 170128
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/k1;->a:Landroid/media/audiofx/LoudnessEnhancer;

    .line 170129
    .line 170130
    invoke-virtual {p2, p1}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    .line 170131
    .line 170132
    .line 170133
    goto :goto_0

    .line 170134
    :cond_7
    const-string p1, "LoudnessEnhancer resetVolumeGain"

    .line 170135
    .line 170136
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 170137
    .line 170138
    .line 170139
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/k1;->a:Landroid/media/audiofx/LoudnessEnhancer;

    .line 170140
    .line 170141
    invoke-virtual {p1, v1}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170142
    .line 170143
    .line 170144
    goto :goto_0

    .line 170145
    :catchall_0
    move-exception p1

    .line 170146
    iput-boolean v3, p0, Lcom/meituan/android/novel/library/globalfv/player/k1;->c:Z

    .line 170147
    .line 170148
    const-string p2, "LoudnessEnhancer setRealVolumeGain error"

    .line 170149
    .line 170150
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_0
    return-void
.end method
