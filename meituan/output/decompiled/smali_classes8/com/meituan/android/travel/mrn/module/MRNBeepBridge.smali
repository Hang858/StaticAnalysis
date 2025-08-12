.class public Lcom/meituan/android/travel/mrn/module/MRNBeepBridge;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public filePath:Ljava/lang/String;

.field public priority:I

.field public soundID:I

.field public soundPool:Landroid/media/SoundPool;

.field public tag:Z

.field public toneGen:Landroid/media/ToneGenerator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34e61fbad70159b5L    # 7.218273760058781E-54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/travel/mrn/module/MRNBeepBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe98f71

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput v0, p0, Lcom/meituan/android/travel/mrn/module/MRNBeepBridge;->priority:I

    .line 120025
    .line 120026
    iput-boolean v0, p0, Lcom/meituan/android/travel/mrn/module/MRNBeepBridge;->tag:Z

    .line 120027
    .line 120028
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/mrn/module/MRNBeepBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbdf9af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNBeepBridge"

    return-object v0
.end method

.method public playBeepAudioFile(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/travel/mrn/module/MRNBeepBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcedef8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/module/MRNBeepBridge;->soundPool:Landroid/media/SoundPool;

    .line 120025
    .line 120026
    if-nez v1, :cond_2

    .line 120027
    .line 120028
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 120029
    .line 120030
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const/4 v2, 0x3

    .line 120034
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    new-instance v2, Landroid/media/SoundPool$Builder;

    .line 120043
    .line 120044
    invoke-direct {v2}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v2, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/module/MRNBeepBridge;->soundPool:Landroid/media/SoundPool;

    .line 120060
    .line 120061
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/MRNBeepBridge;->filePath:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-nez v0, :cond_4

    .line 120068
    .line 120069
    invoke-static {p1}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-nez v0, :cond_3

    .line 120074
    .line 120075
    return-void

    .line 120076
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/MRNBeepBridge;->soundPool:Landroid/media/SoundPool;

    .line 120077
    .line 120078
    iget v1, p0, Lcom/meituan/android/travel/mrn/module/MRNBeepBridge;->priority:I

    .line 120079
    .line 120080
    invoke-virtual {v0, p1, v1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    iput v0, p0, Lcom/meituan/android/travel/mrn/module/MRNBeepBridge;->soundID:I

    .line 120085
    .line 120086
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/module/MRNBeepBridge;->filePath:Ljava/lang/String;

    .line 120087
    .line 120088
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/module/MRNBeepBridge;->soundPool:Landroid/media/SoundPool;

    .line 120089
    .line 120090
    iget v2, p0, Lcom/meituan/android/travel/mrn/module/MRNBeepBridge;->soundID:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method

.method public playSystemSound(I)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/travel/mrn/module/MRNBeepBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x177760

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/module/MRNBeepBridge;->toneGen:Landroid/media/ToneGenerator;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/travel/mrn/module/MRNBeepBridge;->tag:Z

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    new-instance v1, Landroid/media/ToneGenerator;

    .line 120035
    .line 120036
    const/16 v2, 0x64

    .line 120037
    .line 120038
    invoke-direct {v1, v0, v2}, Landroid/media/ToneGenerator;-><init>(II)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v1, p0, Lcom/meituan/android/travel/mrn/module/MRNBeepBridge;->toneGen:Landroid/media/ToneGenerator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :catch_0
    iput-boolean v3, p0, Lcom/meituan/android/travel/mrn/module/MRNBeepBridge;->tag:Z

    .line 120045
    .line 120046
    const/4 v0, 0x0

    .line 120047
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/module/MRNBeepBridge;->toneGen:Landroid/media/ToneGenerator;

    .line 120048
    .line 120049
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/MRNBeepBridge;->toneGen:Landroid/media/ToneGenerator;

    .line 120050
    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Landroid/media/ToneGenerator;->startTone(I)Z

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    return-void
.end method

.method public release()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/mrn/module/MRNBeepBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x32e817

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
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/MRNBeepBridge;->toneGen:Landroid/media/ToneGenerator;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/travel/mrn/module/MRNBeepBridge;->toneGen:Landroid/media/ToneGenerator;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/MRNBeepBridge;->soundPool:Landroid/media/SoundPool;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/travel/mrn/module/MRNBeepBridge;->soundPool:Landroid/media/SoundPool;

    .line 100036
    .line 100037
    :cond_2
    iput-object v1, p0, Lcom/meituan/android/travel/mrn/module/MRNBeepBridge;->filePath:Ljava/lang/String;

    .line 100038
    .line 100039
    const/4 v0, 0x1

    .line 100040
    iput-boolean v0, p0, Lcom/meituan/android/travel/mrn/module/MRNBeepBridge;->tag:Z

    return-void
.end method
