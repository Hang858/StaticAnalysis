.class public Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static instance:Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;


# instance fields
.field public appKey:Ljava/lang/String;

.field public final audioData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;>;"
        }
    .end annotation
.end field

.field public init:Z

.field public isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public privacySceneToken:Ljava/lang/String;

.field public recBufSize:I

.field public sessionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7fdc79b156c307ccL    # -5.430470138170383E-308

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;

    invoke-direct {v0}, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;-><init>()V

    sput-object v0, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->instance:Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;

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
    sget-object v1, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x99d2f9

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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100027
    .line 100028
    const-string v0, ""

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->appKey:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->privacySceneToken:Ljava/lang/String;

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->sessionId:Ljava/lang/String;

    .line 100035
    .line 100036
    new-instance v0, Ljava/util/HashMap;

    .line 100037
    .line 100038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->audioData:Ljava/util/HashMap;

    return-void
.end method

.method private saveRecordData(Ljava/lang/String;[S)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xc1d76

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p2, :cond_3

    .line 430025
    .line 430026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v0

    .line 430030
    if-eqz v0, :cond_1

    .line 430031
    .line 430032
    goto :goto_1

    .line 430033
    :cond_1
    iget-object v0, p0, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->audioData:Ljava/util/HashMap;

    .line 430034
    .line 430035
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    check-cast v0, Ljava/util/List;

    .line 430040
    .line 430041
    if-nez v0, :cond_2

    .line 430042
    .line 430043
    new-instance v0, Ljava/util/ArrayList;

    .line 430044
    .line 430045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430046
    .line 430047
    .line 430048
    iget-object v2, p0, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->audioData:Ljava/util/HashMap;

    .line 430049
    .line 430050
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    :cond_2
    array-length p1, p2

    .line 430054
    :goto_0
    if-ge v1, p1, :cond_3

    .line 430055
    .line 430056
    aget-short v2, p2, v1

    .line 430057
    .line 430058
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 430059
    .line 430060
    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private stopRecord()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf29d9e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100021
    .line 100022
    .line 100023
    :try_start_0
    sget-object v0, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->INSTANCE:Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->checkInitMtAudioRecord()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->stopMtAudioRecord()V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->releaseMtAudioRecord()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100035
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public getCacheRecordData(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4682bf

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->audioData:Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Ljava/util/List;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    return-object p1
.end method

.method public readRecordData(Landroid/content/Context;Z)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x4a47a8

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430030
    .line 430031
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    if-eqz v0, :cond_4

    .line 430036
    .line 430037
    iget v0, p0, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->recBufSize:I

    .line 430038
    .line 430039
    new-array v2, v0, [S

    .line 430040
    .line 430041
    sget-object v3, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->INSTANCE:Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;

    .line 430042
    .line 430043
    invoke-virtual {v3, v2, v1, v0}, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->readMtAudioRecord([SII)I

    .line 430044
    .line 430045
    .line 430046
    move-result v0

    .line 430047
    monitor-enter v2

    .line 430048
    const/4 v3, -0x3

    .line 430049
    if-eq v3, v0, :cond_3

    .line 430050
    .line 430051
    :try_start_0
    new-array v3, v0, [Ljava/lang/Short;

    .line 430052
    .line 430053
    const/4 v4, 0x0

    .line 430054
    :goto_1
    if-ge v4, v0, :cond_1

    .line 430055
    .line 430056
    aget-short v5, v2, v4

    .line 430057
    .line 430058
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v5

    .line 430062
    aput-object v5, v3, v4

    .line 430063
    .line 430064
    add-int/lit8 v4, v4, 0x1

    .line 430065
    .line 430066
    goto :goto_1

    .line 430067
    :cond_1
    if-eqz p2, :cond_2

    .line 430068
    .line 430069
    iget-object v0, p0, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->sessionId:Ljava/lang/String;

    .line 430070
    .line 430071
    invoke-direct {p0, v0, v2}, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->saveRecordData(Ljava/lang/String;[S)V

    .line 430072
    .line 430073
    .line 430074
    :cond_2
    sget-object v0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->instance:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 430075
    .line 430076
    invoke-virtual {v0, p1, v3}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->recognize(Landroid/content/Context;[Ljava/lang/Short;)V

    .line 430077
    .line 430078
    .line 430079
    :cond_3
    monitor-exit v2

    .line 430080
    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public removeCacheRecordData(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d5e9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->audioData:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startRecord(Lcom/meituan/msi/bean/MsiCustomContext;)Z
    .locals 12

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
    sget-object v3, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xad1b31

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->init:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_3

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/16 v1, 0x3e80

    .line 120042
    .line 120043
    const/16 v3, 0x10

    .line 120044
    .line 120045
    const/4 v4, 0x2

    .line 120046
    :try_start_0
    invoke-static {v1, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 120047
    .line 120048
    .line 120049
    move-result v11

    .line 120050
    iput v11, p0, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->recBufSize:I

    .line 120051
    .line 120052
    sget-object v5, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->INSTANCE:Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;

    .line 120053
    .line 120054
    iget-object v6, p0, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->privacySceneToken:Ljava/lang/String;

    .line 120055
    .line 120056
    const/4 v7, 0x1

    .line 120057
    const/16 v8, 0x3e80

    .line 120058
    .line 120059
    const/16 v9, 0x10

    .line 120060
    .line 120061
    const/4 v10, 0x2

    .line 120062
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->createMtAudioRecord(Ljava/lang/String;IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120063
    .line 120064
    .line 120065
    :catch_0
    sget-object v1, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->INSTANCE:Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;

    .line 120066
    .line 120067
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->checkInitMtAudioRecord()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    const/16 v4, -0x6a

    .line 120072
    .line 120073
    if-nez v3, :cond_2

    .line 120074
    .line 120075
    const-string v0, "AudioRecord\u6ca1\u6709\u6210\u529f\u521d\u59cb\u5316"

    .line 120076
    .line 120077
    invoke-virtual {p1, v4, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    return v2

    .line 120081
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->startMtAudioRecord()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120082
    .line 120083
    .line 120084
    return v0

    .line 120085
    :catch_1
    const-string v0, "\u5f00\u59cb\u5f55\u97f3\u5931\u8d25"

    .line 120086
    .line 120087
    invoke-virtual {p1, v4, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_3
    :goto_0
    return v2
.end method

.method public stopRecordAndAsr(Lcom/meituan/msi/bean/MsiCustomContext;)V
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
    sget-object v1, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5d4cf5

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
    iget-object v0, p0, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    :try_start_0
    invoke-direct {p0}, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->stopRecord()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    new-instance v1, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting$a;

    .line 120045
    .line 120046
    invoke-direct {v1, p1}, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting$a;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 120047
    .line 120048
    .line 120049
    const-wide/16 v2, 0x64

    .line 120050
    .line 120051
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :catch_0
    move-exception v0

    .line 120056
    const/4 v1, -0x1

    .line 120057
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
