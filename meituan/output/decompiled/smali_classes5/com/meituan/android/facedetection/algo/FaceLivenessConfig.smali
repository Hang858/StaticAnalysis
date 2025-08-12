.class public Lcom/meituan/android/facedetection/algo/FaceLivenessConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public brushFaceWillingness:I

.field public flagDetEyeOpen:I

.field public kmsEdk:[B

.field public overtimeTime:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7bb0269e4c0fe958L    # 6.14824739375152E287

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
    sget-object v1, Lcom/meituan/android/facedetection/algo/FaceLivenessConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x19ab8

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/facedetection/algo/FaceLivenessConfig;->overtimeTime:I

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x1

    .line 430020
    aput-object v1, v0, v2

    .line 430021
    .line 430022
    sget-object v1, Lcom/meituan/android/facedetection/algo/FaceLivenessConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0x9ad5fa

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v3

    .line 430031
    if-eqz v3, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    iput p1, p0, Lcom/meituan/android/facedetection/algo/FaceLivenessConfig;->overtimeTime:I

    .line 430038
    .line 430039
    iput p2, p0, Lcom/meituan/android/facedetection/algo/FaceLivenessConfig;->brushFaceWillingness:I

    .line 430040
    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 4

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x0

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x1

    .line 770020
    aput-object v1, v0, v2

    .line 770021
    .line 770022
    const/4 v1, 0x2

    .line 770023
    aput-object p3, v0, v1

    .line 770024
    .line 770025
    sget-object v1, Lcom/meituan/android/facedetection/algo/FaceLivenessConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770026
    .line 770027
    const v2, 0x38703

    .line 770028
    .line 770029
    .line 770030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770031
    .line 770032
    .line 770033
    move-result v3

    .line 770034
    if-eqz v3, :cond_0

    .line 770035
    .line 770036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770037
    .line 770038
    .line 770039
    return-void

    .line 770040
    :cond_0
    iput p1, p0, Lcom/meituan/android/facedetection/algo/FaceLivenessConfig;->overtimeTime:I

    .line 770041
    .line 770042
    iput p2, p0, Lcom/meituan/android/facedetection/algo/FaceLivenessConfig;->brushFaceWillingness:I

    .line 770043
    .line 770044
    iput-object p3, p0, Lcom/meituan/android/facedetection/algo/FaceLivenessConfig;->kmsEdk:[B

    .line 770045
    .line 770046
    return-void
.end method

.method public constructor <init>(II[BI)V
    .locals 4

    .line 810000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v2, 0x0

    .line 810012
    aput-object v1, v0, v2

    .line 810013
    .line 810014
    new-instance v1, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v2, 0x1

    .line 810020
    aput-object v1, v0, v2

    .line 810021
    .line 810022
    const/4 v1, 0x2

    .line 810023
    aput-object p3, v0, v1

    .line 810024
    .line 810025
    new-instance v1, Ljava/lang/Integer;

    .line 810026
    .line 810027
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810028
    .line 810029
    .line 810030
    const/4 v2, 0x3

    .line 810031
    aput-object v1, v0, v2

    .line 810032
    .line 810033
    sget-object v1, Lcom/meituan/android/facedetection/algo/FaceLivenessConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810034
    .line 810035
    const v2, 0x5bb2ef

    .line 810036
    .line 810037
    .line 810038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810039
    .line 810040
    .line 810041
    move-result v3

    .line 810042
    if-eqz v3, :cond_0

    .line 810043
    .line 810044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810045
    .line 810046
    .line 810047
    return-void

    .line 810048
    :cond_0
    iput p1, p0, Lcom/meituan/android/facedetection/algo/FaceLivenessConfig;->overtimeTime:I

    .line 810049
    .line 810050
    iput p2, p0, Lcom/meituan/android/facedetection/algo/FaceLivenessConfig;->brushFaceWillingness:I

    .line 810051
    .line 810052
    iput-object p3, p0, Lcom/meituan/android/facedetection/algo/FaceLivenessConfig;->kmsEdk:[B

    .line 810053
    .line 810054
    iput p4, p0, Lcom/meituan/android/facedetection/algo/FaceLivenessConfig;->flagDetEyeOpen:I

    .line 810055
    .line 810056
    return-void
.end method


# virtual methods
.method public getBrushFaceWillingness()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/facedetection/algo/FaceLivenessConfig;->brushFaceWillingness:I

    return v0
.end method

.method public getFlagDetEyeOpen()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/facedetection/algo/FaceLivenessConfig;->flagDetEyeOpen:I

    return v0
.end method

.method public getKmsEdk()[B
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/facedetection/algo/FaceLivenessConfig;->kmsEdk:[B

    return-object v0
.end method

.method public getOvertimeTime()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/facedetection/algo/FaceLivenessConfig;->overtimeTime:I

    return v0
.end method

.method public setBrushFaceWillingness(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/facedetection/algo/FaceLivenessConfig;->brushFaceWillingness:I

    return-void
.end method

.method public setFlagDetEyeOpen(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/facedetection/algo/FaceLivenessConfig;->flagDetEyeOpen:I

    return-void
.end method

.method public setKmsEdk([B)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/facedetection/algo/FaceLivenessConfig;->kmsEdk:[B

    return-void
.end method

.method public setOvertimeTime(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/facedetection/algo/FaceLivenessConfig;->overtimeTime:I

    return-void
.end method
