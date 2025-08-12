.class public Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_AUDIO_BITRATE:I = 0x1f400

.field public static final DEFAULT_AUDIO_SAMPLERATE:I = 0xbb80

.field public static final DEFAULT_VIDEO_BITRATE:I = 0x3d0900

.field public static final FPS_30:I = 0x1e

.field public static final FPS_60:I = 0x3c

.field public static final QUALITY_HIGH:I = 0x6

.field public static final QUALITY_HIGH_HEIGHT:I = 0x780

.field public static final QUALITY_HIGH_WIDTH:I = 0x438

.field public static final QUALITY_LOW:I = 0x4

.field public static final QUALITY_LOW_HEIGHT:I = 0x1e0

.field public static final QUALITY_LOW_WIDTH:I = 0x10e

.field public static final QUALITY_MEDIUM:I = 0x5

.field public static final QUALITY_MEDIUM_HEIGHT:I = 0x500

.field public static final QUALITY_MEDIUM_WIDTH:I = 0x2d0

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public audioBitrate:I

.field public audioChannels:I

.field public audioPrivacyToken:Ljava/lang/String;

.field public audioSampleRate:I

.field public camcorderProfile:Landroid/media/CamcorderProfile;

.field public isAsynchronous:Z

.field public isNeedAudio:Z

.field public orientationHint:I

.field public outputFile:Ljava/io/File;

.field public quality:I

.field public recordSpeed:F

.field public videoBitrate:I

.field public videoFrameHeight:I

.field public videoFrameRate:I

.field public videoFrameWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd46570eb35d685cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;)V
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
    sget-object v1, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x247c93

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
    goto :goto_0

    .line 120024
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120025
    .line 120026
    iput v0, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->recordSpeed:F

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->camcorderProfile:Landroid/media/CamcorderProfile;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->camcorderProfile:Landroid/media/CamcorderProfile;

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->outputFile:Ljava/io/File;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->outputFile:Ljava/io/File;

    .line 120035
    .line 120036
    iget-boolean v0, p1, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->isNeedAudio:Z

    .line 120037
    .line 120038
    iput-boolean v0, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->isNeedAudio:Z

    .line 120039
    .line 120040
    iget-boolean v0, p1, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->isAsynchronous:Z

    .line 120041
    .line 120042
    iput-boolean v0, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->isAsynchronous:Z

    .line 120043
    .line 120044
    iget v0, p1, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->recordSpeed:F

    .line 120045
    .line 120046
    iput v0, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->recordSpeed:F

    .line 120047
    .line 120048
    iget v0, p1, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->videoFrameHeight:I

    .line 120049
    .line 120050
    iput v0, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->videoFrameHeight:I

    .line 120051
    .line 120052
    iget v0, p1, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->videoFrameWidth:I

    .line 120053
    .line 120054
    iput v0, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->videoFrameWidth:I

    .line 120055
    .line 120056
    iget v0, p1, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->videoFrameRate:I

    .line 120057
    .line 120058
    iput v0, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->videoFrameRate:I

    .line 120059
    .line 120060
    iget v0, p1, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->videoBitrate:I

    .line 120061
    .line 120062
    iput v0, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->videoBitrate:I

    .line 120063
    .line 120064
    iget v0, p1, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->audioBitrate:I

    .line 120065
    .line 120066
    iput v0, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->audioBitrate:I

    .line 120067
    .line 120068
    iget v0, p1, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->audioChannels:I

    .line 120069
    .line 120070
    iput v0, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->audioChannels:I

    .line 120071
    .line 120072
    iget v0, p1, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->audioSampleRate:I

    .line 120073
    .line 120074
    iput v0, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->audioSampleRate:I

    .line 120075
    .line 120076
    iget v0, p1, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->quality:I

    .line 120077
    .line 120078
    iput v0, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->quality:I

    .line 120079
    .line 120080
    iget-object v0, p1, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->audioPrivacyToken:Ljava/lang/String;

    .line 120081
    .line 120082
    iput-object v0, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->audioPrivacyToken:Ljava/lang/String;

    .line 120083
    .line 120084
    iget p1, p1, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->orientationHint:I

    .line 120085
    .line 120086
    iput p1, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->orientationHint:I

    .line 120087
    .line 120088
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->audioBitrate:I

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return v0

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->camcorderProfile:Landroid/media/CamcorderProfile;

    .line 100006
    .line 100007
    if-eqz v0, :cond_1

    .line 100008
    .line 100009
    iget v0, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 100010
    return v0

    :cond_1
    const v0, 0x1f400

    return v0
.end method

.method public final b()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->audioChannels:I

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return v0

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->camcorderProfile:Landroid/media/CamcorderProfile;

    .line 100006
    .line 100007
    if-eqz v0, :cond_1

    .line 100008
    .line 100009
    iget v0, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 100010
    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public final c()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->audioSampleRate:I

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return v0

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->camcorderProfile:Landroid/media/CamcorderProfile;

    .line 100006
    .line 100007
    if-eqz v0, :cond_1

    .line 100008
    .line 100009
    iget v0, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 100010
    return v0

    :cond_1
    const v0, 0xbb80

    return v0
.end method

.method public final d()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->videoBitrate:I

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return v0

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->camcorderProfile:Landroid/media/CamcorderProfile;

    .line 100006
    .line 100007
    if-eqz v0, :cond_1

    .line 100008
    .line 100009
    iget v0, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 100010
    return v0

    :cond_1
    const v0, 0x3d0900

    return v0
.end method

.method public final e()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->videoFrameRate:I

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return v0

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->camcorderProfile:Landroid/media/CamcorderProfile;

    .line 100006
    .line 100007
    if-eqz v0, :cond_1

    .line 100008
    .line 100009
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 100010
    return v0

    :cond_1
    const/16 v0, 0x1e

    return v0
.end method

.method public final f()I
    .locals 2

    .line 100000
    iget v0, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->videoFrameHeight:I

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return v0

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->camcorderProfile:Landroid/media/CamcorderProfile;

    .line 100006
    .line 100007
    if-eqz v0, :cond_1

    .line 100008
    .line 100009
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 100010
    .line 100011
    return v0

    .line 100012
    :cond_1
    iget v0, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->quality:I

    .line 100013
    .line 100014
    const/4 v1, 0x4

    .line 100015
    if-ne v0, v1, :cond_2

    const/16 v0, 0x1e0

    return v0

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const/16 v0, 0x500

    return v0

    :cond_3
    const/16 v0, 0x780

    return v0
.end method

.method public final g()I
    .locals 2

    .line 100000
    iget v0, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->videoFrameWidth:I

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return v0

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->camcorderProfile:Landroid/media/CamcorderProfile;

    .line 100006
    .line 100007
    if-eqz v0, :cond_1

    .line 100008
    .line 100009
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 100010
    .line 100011
    return v0

    .line 100012
    :cond_1
    iget v0, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->quality:I

    .line 100013
    .line 100014
    const/4 v1, 0x4

    .line 100015
    if-ne v0, v1, :cond_2

    const/16 v0, 0x10e

    return v0

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const/16 v0, 0x2d0

    return v0

    :cond_3
    const/16 v0, 0x438

    return v0
.end method
