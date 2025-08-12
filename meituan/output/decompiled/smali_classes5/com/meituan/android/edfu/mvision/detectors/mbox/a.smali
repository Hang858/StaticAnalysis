.class public final Lcom/meituan/android/edfu/mvision/detectors/mbox/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6350b26c662e0192L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/edfu/mvision/detectors/mbox/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x19d0f6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;",
            "I)",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;",
            ">;"
        }
    .end annotation

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    const/4 v1, 0x1

    .line 430008
    new-instance v2, Ljava/lang/Integer;

    .line 430009
    .line 430010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430011
    .line 430012
    .line 430013
    aput-object v2, v0, v1

    .line 430014
    .line 430015
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/mbox/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v2, 0x746759    # 1.0689992E-38f

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v3

    .line 430024
    if-eqz v3, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p1

    .line 430030
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430031
    .line 430032
    monitor-exit p0

    .line 430033
    return-object p1

    .line 430034
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 430035
    .line 430036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430037
    .line 430038
    .line 430039
    iget-wide v1, p0, Lcom/meituan/android/edfu/mvision/detectors/mbox/a;->a:J

    .line 430040
    .line 430041
    const-wide/16 v3, 0x0

    .line 430042
    .line 430043
    cmp-long v5, v1, v3

    .line 430044
    .line 430045
    if-eqz v5, :cond_2

    .line 430046
    .line 430047
    iget v5, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 430048
    .line 430049
    if-nez v5, :cond_1

    .line 430050
    .line 430051
    iget-object v3, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 430052
    .line 430053
    array-length v3, v3

    .line 430054
    iget v4, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 430055
    .line 430056
    iget v6, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430057
    .line 430058
    mul-int/2addr v4, v6

    .line 430059
    mul-int/lit8 v4, v4, 0x4

    .line 430060
    .line 430061
    if-ge v3, v4, :cond_1

    .line 430062
    .line 430063
    const/4 p1, 0x0

    .line 430064
    monitor-exit p0

    .line 430065
    return-object p1

    .line 430066
    :cond_1
    :try_start_2
    iget-object v4, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 430067
    .line 430068
    iget v6, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 430069
    .line 430070
    iget v7, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 430071
    .line 430072
    iget v8, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nStride:I

    .line 430073
    .line 430074
    iget v9, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 430075
    .line 430076
    move v3, p2

    .line 430077
    invoke-static/range {v1 .. v9}, Lcom/meituan/android/edfu/mvision/detectors/jni/MainBodyDetectJNI;->detect(JI[BIIIII)Ljava/util/List;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430081
    goto :goto_0

    .line 430082
    :catchall_0
    move-exception p1

    .line 430083
    :try_start_3
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p2

    .line 430087
    const-string v1, "ARDETECTOR"

    .line 430088
    .line 430089
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430090
    .line 430091
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430092
    .line 430093
    .line 430094
    const-string v3, " mainBodyDetect: "

    .line 430095
    .line 430096
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430097
    .line 430098
    .line 430099
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430100
    .line 430101
    .line 430102
    move-result-object p1

    .line 430103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430104
    .line 430105
    .line 430106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430107
    .line 430108
    .line 430109
    move-result-object p1

    .line 430110
    invoke-virtual {p2, v1, p1}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430111
    .line 430112
    .line 430113
    :cond_2
    :goto_0
    monitor-exit p0

    .line 430114
    return-object v0

    .line 430115
    :catchall_1
    move-exception p1

    .line 430116
    monitor-exit p0

    .line 430117
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 6

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/meituan/android/edfu/mvision/detectors/mbox/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0x63c19f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/meituan/android/edfu/mvision/detectors/jni/MainBodyDetectJNI;->createInstance(Ljava/lang/String;)J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v3

    .line 120027
    iput-wide v3, p0, Lcom/meituan/android/edfu/mvision/detectors/mbox/a;->a:J

    .line 120028
    .line 120029
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/detectors/mbox/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :catchall_0
    move-exception p1

    .line 120033
    :try_start_2
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-string v1, "ARDETECTOR"

    .line 120038
    .line 120039
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    const-string v4, " initNativeDetector"

    .line 120045
    .line 120046
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    :goto_0
    iget-wide v0, p0, Lcom/meituan/android/edfu/mvision/detectors/mbox/a;->a:J

    .line 120064
    .line 120065
    const-wide/16 v3, 0x0

    .line 120066
    .line 120067
    cmp-long p1, v0, v3

    .line 120068
    .line 120069
    if-nez p1, :cond_1

    .line 120070
    .line 120071
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/detectors/mbox/a;->b:Z

    .line 120072
    .line 120073
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    const-string v0, "ARDETECTOR"

    .line 120078
    .line 120079
    const-string v1, " handler create failed"

    .line 120080
    .line 120081
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120082
    .line 120083
    .line 120084
    :cond_1
    monitor-exit p0

    .line 120085
    return-void

    .line 120086
    :catchall_1
    move-exception p1

    .line 120087
    monitor-exit p0

    .line 120088
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 6

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/edfu/mvision/detectors/mbox/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x2b2b7d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lcom/meituan/android/edfu/mvision/detectors/mbox/a;->a:J

    .line 100021
    .line 100022
    const-wide/16 v3, 0x0

    .line 100023
    .line 100024
    cmp-long v5, v1, v3

    .line 100025
    .line 100026
    if-eqz v5, :cond_1

    .line 100027
    .line 100028
    invoke-static {v1, v2}, Lcom/meituan/android/edfu/mvision/detectors/jni/MainBodyDetectJNI;->release(J)V

    .line 100029
    .line 100030
    .line 100031
    iput-wide v3, p0, Lcom/meituan/android/edfu/mvision/detectors/mbox/a;->a:J

    .line 100032
    .line 100033
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/detectors/mbox/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :catchall_0
    move-exception v0

    .line 100037
    :try_start_2
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const-string v2, "ARDETECTOR"

    .line 100042
    .line 100043
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    const-string v4, " release: "

    .line 100049
    .line 100050
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100065
    .line 100066
    .line 100067
    :cond_1
    :goto_0
    monitor-exit p0

    .line 100068
    return-void

    .line 100069
    :catchall_1
    move-exception v0

    .line 100070
    monitor-exit p0

    throw v0
.end method
