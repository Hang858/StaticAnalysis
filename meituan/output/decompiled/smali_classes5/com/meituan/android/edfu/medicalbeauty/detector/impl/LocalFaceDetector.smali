.class public Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/medicalbeauty/detector/ILogReporter;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile mInstance:Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;


# instance fields
.field public context:Landroid/content/Context;

.field public faceDetectModelLoaded:Z

.field public faceOccModelLoaded:Z

.field public nativeHandler:J

.field public reportMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public reportTimes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f3c05f74436cda4L    # 6.638593572027436E227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "LocalFaceDetector"

    sput-object v0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x7ea7e5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->reportMap:Ljava/util/HashMap;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->reportTimes:Ljava/util/HashMap;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->context:Landroid/content/Context;

    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/android/edfu/medicalbeauty/render/MedicalFaceJni;->objInit()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v2

    .line 120044
    iput-wide v2, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->nativeHandler:J

    .line 120045
    .line 120046
    iput-boolean v1, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->faceOccModelLoaded:Z

    .line 120047
    .line 120048
    iput-boolean v1, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->faceDetectModelLoaded:Z

    .line 120049
    .line 120050
    invoke-static {v2, v3, p0}, Lcom/meituan/android/edfu/medicalbeauty/render/MedicalFaceJni;->setLogReporter(JLcom/meituan/android/edfu/medicalbeauty/detector/ILogReporter;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x13b0fb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->mInstance:Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->mInstance:Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->mInstance:Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->mInstance:Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;

    .line 120049
    .line 120050
    return-object p0
.end method


# virtual methods
.method public config(Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfcfdfa

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
    const-class v0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->TAG:Ljava/lang/String;

    .line 120025
    .line 120026
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v3, "config nativeHandler: "

    .line 120032
    .line 120033
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    iget-wide v3, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->nativeHandler:J

    .line 120037
    .line 120038
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-static {v1, v2}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget-wide v1, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->nativeHandler:J

    .line 120049
    .line 120050
    invoke-static {v1, v2, p1}, Lcom/meituan/android/edfu/medicalbeauty/render/MedicalFaceJni;->config(JLcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;)V

    .line 120051
    .line 120052
    .line 120053
    monitor-exit v0

    .line 120054
    return-void

    .line 120055
    :catchall_0
    move-exception p1

    .line 120056
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120057
    throw p1
.end method

.method public finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x62fae7

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
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->release()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public init(Lcom/meituan/android/edfu/medicalbeauty/config/a;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x899914

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    sget-object p1, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->TAG:Ljava/lang/String;

    const-string v0, "init"

    invoke-static {p1, v0}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public loadFaceModel(ILjava/lang/String;)I
    .locals 9

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x90a887

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
    move-result-object p1

    .line 430029
    check-cast p1, Ljava/lang/Integer;

    .line 430030
    .line 430031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430032
    .line 430033
    .line 430034
    move-result p1

    .line 430035
    return p1

    .line 430036
    :cond_0
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->c:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 430037
    .line 430038
    iget v2, v0, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->a:I

    .line 430039
    .line 430040
    sget-object v3, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->TAG:Ljava/lang/String;

    .line 430041
    .line 430042
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430043
    .line 430044
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430045
    .line 430046
    .line 430047
    const-string v5, "loadFaceModel type: "

    .line 430048
    .line 430049
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430050
    .line 430051
    .line 430052
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430053
    .line 430054
    .line 430055
    const-string v5, " modelPath: "

    .line 430056
    .line 430057
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430058
    .line 430059
    .line 430060
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430061
    .line 430062
    .line 430063
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v4

    .line 430067
    invoke-static {v3, v4}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430068
    .line 430069
    .line 430070
    const-class v4, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;

    .line 430071
    .line 430072
    monitor-enter v4

    .line 430073
    const/16 v5, 0x7d2

    .line 430074
    .line 430075
    if-ne p1, v5, :cond_1

    .line 430076
    .line 430077
    :try_start_0
    iget-boolean v6, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->faceDetectModelLoaded:Z

    .line 430078
    .line 430079
    if-eqz v6, :cond_1

    .line 430080
    .line 430081
    const-string p1, "loadFaceModel MODEL_TYPE_FACE_DETECTION again"

    .line 430082
    .line 430083
    invoke-static {v3, p1}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430084
    .line 430085
    .line 430086
    monitor-exit v4

    .line 430087
    return v2

    .line 430088
    :catchall_0
    move-exception p1

    .line 430089
    goto :goto_1

    .line 430090
    :cond_1
    const/16 v6, 0x7d3

    .line 430091
    .line 430092
    if-ne p1, v6, :cond_2

    .line 430093
    .line 430094
    iget-boolean v7, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->faceOccModelLoaded:Z

    .line 430095
    .line 430096
    if-eqz v7, :cond_2

    .line 430097
    .line 430098
    const-string p1, "loadFaceModel MODEL_TYPE_FACE_OCCLUSION again"

    .line 430099
    .line 430100
    invoke-static {v3, p1}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430101
    .line 430102
    .line 430103
    monitor-exit v4

    .line 430104
    return v2

    .line 430105
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430106
    .line 430107
    .line 430108
    move-result v2

    .line 430109
    if-nez v2, :cond_3

    .line 430110
    .line 430111
    invoke-static {p2}, Lcom/meituan/android/edfu/medicalbeauty/utils/d;->a(Ljava/lang/String;)Z

    .line 430112
    .line 430113
    .line 430114
    move-result v2

    .line 430115
    if-nez v2, :cond_5

    .line 430116
    .line 430117
    :cond_3
    if-ne p1, v5, :cond_4

    .line 430118
    .line 430119
    sget-object p1, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->f:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 430120
    .line 430121
    iget p1, p1, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->a:I

    .line 430122
    .line 430123
    monitor-exit v4

    .line 430124
    return p1

    .line 430125
    :cond_4
    if-ne p1, v6, :cond_5

    .line 430126
    .line 430127
    sget-object p1, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->g:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 430128
    .line 430129
    iget p1, p1, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->a:I

    .line 430130
    .line 430131
    monitor-exit v4

    .line 430132
    return p1

    .line 430133
    :cond_5
    new-instance v2, Lcom/meituan/android/edfu/medicalbeauty/model/ModelResource;

    .line 430134
    .line 430135
    invoke-direct {v2}, Lcom/meituan/android/edfu/medicalbeauty/model/ModelResource;-><init>()V

    .line 430136
    .line 430137
    .line 430138
    iput-object p2, v2, Lcom/meituan/android/edfu/medicalbeauty/model/ModelResource;->modelPath:Ljava/lang/String;

    .line 430139
    .line 430140
    iput p1, v2, Lcom/meituan/android/edfu/medicalbeauty/model/ModelResource;->modelType:I

    .line 430141
    .line 430142
    iget-wide v7, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->nativeHandler:J

    .line 430143
    .line 430144
    invoke-static {v7, v8, v2}, Lcom/meituan/android/edfu/medicalbeauty/render/MedicalFaceJni;->setFaceModel(JLcom/meituan/android/edfu/medicalbeauty/model/ModelResource;)I

    .line 430145
    .line 430146
    .line 430147
    move-result p2

    .line 430148
    if-ne p1, v5, :cond_7

    .line 430149
    .line 430150
    iget p1, v0, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->a:I

    .line 430151
    .line 430152
    if-ne p2, p1, :cond_6

    .line 430153
    .line 430154
    iput-boolean v1, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->faceDetectModelLoaded:Z

    .line 430155
    .line 430156
    goto :goto_0

    .line 430157
    :cond_6
    sget-object p1, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->f:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 430158
    .line 430159
    iget p2, p1, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->a:I

    .line 430160
    .line 430161
    goto :goto_0

    .line 430162
    :cond_7
    if-ne p1, v6, :cond_9

    .line 430163
    .line 430164
    iget p1, v0, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->a:I

    .line 430165
    .line 430166
    if-ne p2, p1, :cond_8

    .line 430167
    .line 430168
    iput-boolean v1, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->faceOccModelLoaded:Z

    .line 430169
    .line 430170
    goto :goto_0

    .line 430171
    :cond_8
    sget-object p1, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->g:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 430172
    .line 430173
    iget p2, p1, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->a:I

    .line 430174
    .line 430175
    :cond_9
    :goto_0
    monitor-exit v4

    .line 430176
    return p2

    .line 430177
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430178
    throw p1
.end method

.method public onLogReported(Ljava/lang/String;F)V
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
    new-instance v2, Ljava/lang/Float;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0xb09dd1

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430030
    .line 430031
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->reportMap:Ljava/util/HashMap;

    .line 430032
    .line 430033
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v0

    .line 430037
    if-eqz v0, :cond_1

    .line 430038
    .line 430039
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->reportMap:Ljava/util/HashMap;

    .line 430040
    .line 430041
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    check-cast v0, Ljava/lang/Double;

    .line 430046
    .line 430047
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 430048
    .line 430049
    .line 430050
    move-result-wide v0

    .line 430051
    iget-object v2, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->reportMap:Ljava/util/HashMap;

    .line 430052
    .line 430053
    float-to-double v4, p2

    .line 430054
    add-double/2addr v0, v4

    .line 430055
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p2

    .line 430059
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430060
    .line 430061
    .line 430062
    iget-object p2, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->reportTimes:Ljava/util/HashMap;

    .line 430063
    .line 430064
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p2

    .line 430068
    check-cast p2, Ljava/lang/Integer;

    .line 430069
    .line 430070
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 430071
    .line 430072
    .line 430073
    move-result v1

    .line 430074
    goto :goto_0

    .line 430075
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->reportMap:Ljava/util/HashMap;

    .line 430076
    .line 430077
    float-to-double v4, p2

    .line 430078
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p2

    .line 430082
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430083
    .line 430084
    .line 430085
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->reportTimes:Ljava/util/HashMap;

    .line 430086
    .line 430087
    add-int/2addr v1, v3

    .line 430088
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v0

    .line 430092
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430093
    .line 430094
    .line 430095
    iget-object p2, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->reportTimes:Ljava/util/HashMap;

    .line 430096
    .line 430097
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430098
    .line 430099
    .line 430100
    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public processImage(Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;)Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;
    .locals 6

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
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf6659e

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
    check-cast p1, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-class v0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;

    .line 120025
    .line 120026
    monitor-enter v0

    .line 120027
    :try_start_0
    iget-wide v1, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->nativeHandler:J

    .line 120028
    .line 120029
    iget-object v3, p1, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;->rawImage:Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;

    .line 120030
    .line 120031
    invoke-static {v1, v2, v3}, Lcom/meituan/android/edfu/medicalbeauty/render/MedicalFaceJni;->checkFaceState(JLcom/meituan/android/edfu/medicalbeauty/detector/ImageData;)Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    iget v2, v1, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;->stateCode:I

    .line 120036
    .line 120037
    sget-object v3, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->TAG:Ljava/lang/String;

    .line 120038
    .line 120039
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    const-string v5, "processImage stateCode: "

    .line 120045
    .line 120046
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    const-string v5, " rotation: "

    .line 120053
    .line 120054
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;->rawImage:Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;

    .line 120058
    .line 120059
    iget p1, p1, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_nOrientation:I

    .line 120060
    .line 120061
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-static {v3, p1}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    if-nez v2, :cond_1

    .line 120072
    .line 120073
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    const-string v2, "processImage faceInfo size : "

    .line 120079
    .line 120080
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    iget v2, v1, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;->width:I

    .line 120084
    .line 120085
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    const-string v2, ", "

    .line 120089
    .line 120090
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    iget v2, v1, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;->height:I

    .line 120094
    .line 120095
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    invoke-static {v3, p1}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    :cond_1
    monitor-exit v0

    .line 120106
    return-object v1

    .line 120107
    :catchall_0
    move-exception p1

    .line 120108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120109
    throw p1
.end method

.method public registerDetectCallBack(Lcom/meituan/android/edfu/medicalbeauty/detector/a;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x48f41e

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
    const-class v1, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;

    .line 100019
    .line 100020
    monitor-enter v1

    .line 100021
    :try_start_0
    iget-wide v2, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->nativeHandler:J

    .line 100022
    .line 100023
    const-wide/16 v4, 0x0

    .line 100024
    .line 100025
    cmp-long v6, v2, v4

    .line 100026
    .line 100027
    if-lez v6, :cond_4

    .line 100028
    .line 100029
    invoke-static {v2, v3}, Lcom/meituan/android/edfu/medicalbeauty/render/MedicalFaceJni;->objFree(J)V

    .line 100030
    .line 100031
    .line 100032
    iput-wide v4, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->nativeHandler:J

    .line 100033
    .line 100034
    sget-object v2, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->TAG:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v3, "release called"

    .line 100037
    .line 100038
    invoke-static {v2, v3}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100039
    .line 100040
    .line 100041
    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->reportMap:Ljava/util/HashMap;

    .line 100042
    .line 100043
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    if-eqz v3, :cond_3

    .line 100056
    .line 100057
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    check-cast v3, Ljava/util/Map$Entry;

    .line 100062
    .line 100063
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    check-cast v4, Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    check-cast v3, Ljava/lang/Double;

    .line 100074
    .line 100075
    const/4 v5, 0x1

    .line 100076
    iget-object v6, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->reportTimes:Ljava/util/HashMap;

    .line 100077
    .line 100078
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v6

    .line 100082
    if-eqz v6, :cond_1

    .line 100083
    .line 100084
    iget-object v5, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->reportTimes:Ljava/util/HashMap;

    .line 100085
    .line 100086
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v5

    .line 100090
    check-cast v5, Ljava/lang/Integer;

    .line 100091
    .line 100092
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100093
    .line 100094
    .line 100095
    move-result v5

    .line 100096
    :cond_1
    const/4 v6, 0x0

    .line 100097
    if-eqz v3, :cond_2

    .line 100098
    .line 100099
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 100100
    .line 100101
    .line 100102
    move-result-wide v6

    .line 100103
    double-to-float v3, v6

    .line 100104
    int-to-float v6, v5

    .line 100105
    const v7, 0x3727c5ac    # 1.0E-5f

    .line 100106
    .line 100107
    .line 100108
    add-float/2addr v6, v7

    .line 100109
    div-float v6, v3, v6

    .line 100110
    .line 100111
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->context:Landroid/content/Context;

    .line 100112
    .line 100113
    invoke-static {v3}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->d(Landroid/content/Context;)Lcom/meituan/android/edfu/medicalbeauty/monitor/a;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v3

    .line 100117
    invoke-virtual {v3, v4, v6}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->f(Ljava/lang/String;F)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v3, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->context:Landroid/content/Context;

    .line 100121
    .line 100122
    invoke-static {v3}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->d(Landroid/content/Context;)Lcom/meituan/android/edfu/medicalbeauty/monitor/a;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v3

    .line 100126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    const-string v4, "Times"

    .line 100135
    .line 100136
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v4

    .line 100143
    int-to-float v5, v5

    .line 100144
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->f(Ljava/lang/String;F)V

    .line 100145
    .line 100146
    .line 100147
    sget-object v3, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100148
    .line 100149
    goto :goto_0

    .line 100150
    :catch_0
    move-exception v2

    .line 100151
    :try_start_2
    sget-object v3, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->TAG:Ljava/lang/String;

    .line 100152
    .line 100153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100156
    .line 100157
    .line 100158
    const-string v5, " release error : "

    .line 100159
    .line 100160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v2

    .line 100167
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v2

    .line 100174
    invoke-static {v3, v2}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100175
    .line 100176
    .line 100177
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->reportMap:Ljava/util/HashMap;

    .line 100178
    .line 100179
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 100180
    .line 100181
    .line 100182
    iget-object v2, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->reportTimes:Ljava/util/HashMap;

    .line 100183
    .line 100184
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 100185
    .line 100186
    .line 100187
    :cond_4
    iput-boolean v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->faceOccModelLoaded:Z

    .line 100188
    .line 100189
    iput-boolean v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->faceDetectModelLoaded:Z

    .line 100190
    .line 100191
    const/4 v0, 0x0

    .line 100192
    sput-object v0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->mInstance:Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;

    .line 100193
    .line 100194
    monitor-exit v1

    .line 100195
    return-void

    .line 100196
    :catchall_0
    move-exception v0

    .line 100197
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100198
    throw v0
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public unregisterDetectCallBack(Lcom/meituan/android/edfu/medicalbeauty/detector/a;)V
    .locals 0

    return-void
.end method
