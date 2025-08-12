.class public Lcom/meituan/android/edfu/cardscanner/inspect/DetectTask;
.super Lcom/meituan/android/edfu/cardscanner/inspect/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/edfu/cardscanner/inspect/a<",
        "Lcom/meituan/android/edfu/cardscanner/detector/DetectResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x12edda5e70f4dc1fL    # -2.502313049721014E217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILcom/meituan/android/edfu/cardscanner/inspect/e;)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meituan/android/edfu/cardscanner/inspect/e<",
            "Lcom/meituan/android/edfu/cardscanner/detector/DetectResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/edfu/cardscanner/inspect/a;-><init>(ILcom/meituan/android/edfu/cardscanner/inspect/e;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/edfu/cardscanner/inspect/DetectTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x35db5d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/cardscanner/inspect/DetectTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3ecb7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/inspect/a;->c:Ljava/lang/String;

    iget v1, p0, Lcom/meituan/android/edfu/cardscanner/inspect/a;->b:I

    invoke-static {v0, v1, p0}, Lcom/meituan/android/edfu/cardscanner/detector/jni/JNICardDetect;->objInit(Ljava/lang/String;ILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/cardscanner/inspect/DetectTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4dd66

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/edfu/cardscanner/detector/DetectResult;

    .line 100019
    .line 100020
    goto :goto_2

    .line 100021
    :cond_0
    iget-wide v1, p0, Lcom/meituan/android/edfu/cardscanner/inspect/a;->g:J

    .line 100022
    .line 100023
    const-wide/16 v3, 0x0

    .line 100024
    .line 100025
    cmp-long v5, v1, v3

    .line 100026
    .line 100027
    if-eqz v5, :cond_3

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/inspect/a;->a:Lcom/meituan/android/edfu/cardscanner/inspect/f;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/meituan/android/edfu/cardscanner/inspect/f;->a:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 100032
    .line 100033
    if-eqz v1, :cond_3

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 100036
    .line 100037
    if-eqz v1, :cond_3

    .line 100038
    .line 100039
    new-instance v1, Lcom/meituan/android/edfu/cardscanner/inspect/ExtraInfo;

    .line 100040
    .line 100041
    invoke-direct {v1}, Lcom/meituan/android/edfu/cardscanner/inspect/ExtraInfo;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/android/edfu/cardscanner/inspect/a;->a:Lcom/meituan/android/edfu/cardscanner/inspect/f;

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/meituan/android/edfu/cardscanner/inspect/f;->b:Landroid/graphics/Rect;

    .line 100047
    .line 100048
    const/high16 v3, -0x40800000    # -1.0f

    .line 100049
    .line 100050
    const/4 v4, 0x5

    .line 100051
    if-eqz v2, :cond_1

    .line 100052
    .line 100053
    new-array v2, v4, [F

    .line 100054
    .line 100055
    const/4 v5, 0x0

    .line 100056
    :goto_0
    if-ge v5, v4, :cond_2

    .line 100057
    .line 100058
    aput v3, v2, v5

    .line 100059
    .line 100060
    add-int/lit8 v5, v5, 0x1

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    new-array v2, v4, [F

    .line 100064
    .line 100065
    const/4 v5, 0x0

    .line 100066
    :goto_1
    if-ge v5, v4, :cond_2

    .line 100067
    .line 100068
    aput v3, v2, v5

    .line 100069
    .line 100070
    add-int/lit8 v5, v5, 0x1

    .line 100071
    .line 100072
    goto :goto_1

    .line 100073
    :cond_2
    iput-object v2, v1, Lcom/meituan/android/edfu/cardscanner/inspect/ExtraInfo;->fData:[F

    .line 100074
    .line 100075
    iget-wide v2, p0, Lcom/meituan/android/edfu/cardscanner/inspect/a;->g:J

    .line 100076
    .line 100077
    iget-object v4, p0, Lcom/meituan/android/edfu/cardscanner/inspect/a;->a:Lcom/meituan/android/edfu/cardscanner/inspect/f;

    .line 100078
    .line 100079
    iget-object v4, v4, Lcom/meituan/android/edfu/cardscanner/inspect/f;->a:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 100080
    new-instance v5, Lcom/meituan/android/edfu/cardscanner/inspect/AlgorithmWrapper;

    iget-object v6, p0, Lcom/meituan/android/edfu/cardscanner/inspect/a;->e:Ljava/util/List;

    iget-object v7, p0, Lcom/meituan/android/edfu/cardscanner/inspect/a;->f:Ljava/util/List;

    invoke-direct {v5, v6, v7, v0}, Lcom/meituan/android/edfu/cardscanner/inspect/AlgorithmWrapper;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v2, v3, v4, v5, v1}, Lcom/meituan/android/edfu/cardscanner/detector/jni/JNICardDetect;->detect(JLcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Lcom/meituan/android/edfu/cardscanner/inspect/AlgorithmWrapper;Lcom/meituan/android/edfu/cardscanner/inspect/ExtraInfo;)Lcom/meituan/android/edfu/cardscanner/detector/DetectResult;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/inspect/DetectTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x499a7b

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
    const-string v0, "objFree nativeHandler: "

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-wide v1, p0, Lcom/meituan/android/edfu/cardscanner/inspect/a;->g:J

    .line 100025
    .line 100026
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-string v1, "EdfuCardScanner_"

    .line 100034
    .line 100035
    const-string v2, "DetectTask"

    .line 100036
    .line 100037
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget-wide v0, p0, Lcom/meituan/android/edfu/cardscanner/inspect/a;->g:J

    .line 100041
    .line 100042
    const-wide/16 v2, 0x0

    .line 100043
    .line 100044
    cmp-long v4, v0, v2

    .line 100045
    .line 100046
    if-eqz v4, :cond_1

    .line 100047
    .line 100048
    iget-wide v0, p0, Lcom/meituan/android/edfu/cardscanner/inspect/a;->g:J

    .line 100049
    .line 100050
    invoke-static {v0, v1}, Lcom/meituan/android/edfu/cardscanner/detector/jni/JNICardDetect;->objFree(J)V

    .line 100051
    .line 100052
    .line 100053
    iput-wide v2, p0, Lcom/meituan/android/edfu/cardscanner/inspect/a;->g:J

    .line 100054
    .line 100055
    :cond_1
    return-void
.end method

.method public onStateChange(II)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    new-instance v2, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v2, v1, v3

    .line 430018
    .line 430019
    sget-object v2, Lcom/meituan/android/edfu/cardscanner/inspect/DetectTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0x35bb8c

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v5

    .line 430028
    if-eqz v5, :cond_0

    .line 430029
    .line 430030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    if-gtz p2, :cond_1

    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_1
    const-string v1, "onStateChange code: "

    .line 430038
    .line 430039
    const-string v2, " cost: "

    .line 430040
    .line 430041
    invoke-static {v1, p1, v2, p2}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v1

    .line 430045
    const-string v2, "EdfuCardScanner_"

    .line 430046
    .line 430047
    const-string v4, "DetectTask"

    .line 430048
    .line 430049
    invoke-static {v2, v4, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430050
    .line 430051
    .line 430052
    if-eqz p1, :cond_4

    .line 430053
    .line 430054
    if-eq p1, v3, :cond_3

    .line 430055
    .line 430056
    if-eq p1, v0, :cond_2

    .line 430057
    .line 430058
    goto :goto_0

    .line 430059
    :cond_2
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/tools/a;->d()Lcom/meituan/android/edfu/cardscanner/tools/a;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p1

    .line 430063
    int-to-float p2, p2

    .line 430064
    const-string v0, "cardscanner_frame_blur_time"

    .line 430065
    .line 430066
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/edfu/cardscanner/tools/a;->e(Ljava/lang/String;F)V

    .line 430067
    .line 430068
    .line 430069
    goto :goto_0

    .line 430070
    :cond_3
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/tools/a;->d()Lcom/meituan/android/edfu/cardscanner/tools/a;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p1

    .line 430074
    int-to-float p2, p2

    .line 430075
    const-string v0, "cardscanner_frame_reflect_time"

    .line 430076
    .line 430077
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/edfu/cardscanner/tools/a;->e(Ljava/lang/String;F)V

    .line 430078
    .line 430079
    .line 430080
    goto :goto_0

    .line 430081
    :cond_4
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/tools/a;->d()Lcom/meituan/android/edfu/cardscanner/tools/a;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p1

    .line 430085
    int-to-float p2, p2

    .line 430086
    const-string v0, "cardscanner_frame_detect_time"

    .line 430087
    .line 430088
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/edfu/cardscanner/tools/a;->e(Ljava/lang/String;F)V

    .line 430089
    .line 430090
    :goto_0
    return-void
.end method
