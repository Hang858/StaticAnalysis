.class public final Lcom/meituan/android/edfu/medicalbeauty/processor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/medicalbeauty/detector/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;

.field public b:Lcom/meituan/android/edfu/medicalbeauty/detector/b;

.field public c:Z

.field public d:Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;

.field public e:I

.field public f:Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;

.field public g:Z

.field public h:Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;

.field public i:Ljava/util/concurrent/ExecutorService;

.field public j:Lcom/meituan/android/edfu/medicalbeauty/config/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8ede44e29070dbfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/edfu/medicalbeauty/detector/b;)V
    .locals 5

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
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v0, v2

    .line 430011
    .line 430012
    sget-object v2, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v3, 0x3629ed

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v4

    .line 430021
    if-eqz v4, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance v0, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;

    .line 430028
    .line 430029
    invoke-direct {v0}, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    iput-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->f:Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;

    .line 430033
    .line 430034
    iput-boolean v1, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->g:Z

    .line 430035
    .line 430036
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->k:Ljava/lang/String;

    .line 430037
    .line 430038
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v0

    .line 430042
    iput-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->i:Ljava/util/concurrent/ExecutorService;

    .line 430043
    .line 430044
    invoke-static {p1}, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->getInstance(Landroid/content/Context;)Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v0

    .line 430048
    iput-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->a:Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;

    .line 430049
    .line 430050
    new-instance v0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;

    .line 430051
    .line 430052
    invoke-direct {v0, p1}, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;-><init>(Landroid/content/Context;)V

    .line 430053
    .line 430054
    .line 430055
    iput-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->d:Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;

    .line 430056
    .line 430057
    iput-object p2, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->b:Lcom/meituan/android/edfu/medicalbeauty/detector/b;

    .line 430058
    .line 430059
    invoke-virtual {v0, p0}, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;->a(Lcom/meituan/android/edfu/medicalbeauty/detector/a;)V

    .line 430060
    .line 430061
    .line 430062
    iput-boolean v1, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->c:Z

    .line 430063
    .line 430064
    iput v1, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->e:I

    .line 430065
    .line 430066
    iput-boolean v1, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->g:Z

    .line 430067
    .line 430068
    new-instance p1, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;

    .line 430069
    .line 430070
    invoke-direct {p1}, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->h:Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/edfu/medicalbeauty/config/a;)V
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
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x559f4

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
    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->j:Lcom/meituan/android/edfu/medicalbeauty/config/a;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->i:Ljava/util/concurrent/ExecutorService;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->k:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v1, "init enter"

    .line 120030
    .line 120031
    invoke-static {v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->i:Ljava/util/concurrent/ExecutorService;

    .line 120035
    new-instance v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/edfu/medicalbeauty/processor/a$a;-><init>(Lcom/meituan/android/edfu/medicalbeauty/processor/a;Lcom/meituan/android/edfu/medicalbeauty/config/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x534ce9

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->b:Lcom/meituan/android/edfu/medicalbeauty/detector/b;

    .line 430030
    .line 430031
    if-eqz v0, :cond_1

    .line 430032
    .line 430033
    check-cast v0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;

    .line 430034
    .line 430035
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->d(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;)I
    .locals 8

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
    sget-object v3, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x976ce7

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->c:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_9

    .line 120031
    .line 120032
    iget-boolean v1, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->g:Z

    .line 120033
    .line 120034
    if-nez v1, :cond_9

    .line 120035
    .line 120036
    iput-boolean v0, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->c:Z

    .line 120037
    .line 120038
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->k:Ljava/lang/String;

    .line 120039
    .line 120040
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->f:Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;

    .line 120043
    .line 120044
    if-nez v1, :cond_1

    .line 120045
    .line 120046
    new-instance v1, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;

    .line 120047
    .line 120048
    invoke-direct {v1}, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iput-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->f:Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;

    .line 120052
    .line 120053
    :cond_1
    if-eqz p1, :cond_4

    .line 120054
    .line 120055
    iget-object v1, p1, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;->jpegImage:[B

    .line 120056
    .line 120057
    if-eqz v1, :cond_4

    .line 120058
    .line 120059
    iget-object v3, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->f:Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;

    .line 120060
    .line 120061
    iget-object v4, v3, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;->jpegImage:[B

    .line 120062
    .line 120063
    if-nez v4, :cond_2

    .line 120064
    .line 120065
    array-length v1, v1

    .line 120066
    new-array v1, v1, [B

    .line 120067
    .line 120068
    iput-object v1, v3, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;->jpegImage:[B

    .line 120069
    .line 120070
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;->jpegImage:[B

    .line 120071
    .line 120072
    array-length v4, v1

    .line 120073
    if-lez v4, :cond_3

    .line 120074
    .line 120075
    array-length v4, v1

    .line 120076
    iget-object v5, v3, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;->jpegImage:[B

    .line 120077
    .line 120078
    array-length v5, v5

    .line 120079
    if-eq v4, v5, :cond_3

    .line 120080
    .line 120081
    array-length v1, v1

    .line 120082
    new-array v1, v1, [B

    .line 120083
    .line 120084
    iput-object v1, v3, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;->jpegImage:[B

    .line 120085
    .line 120086
    const-string v1, "copy jpeg faceImageData.jpegImage.length not equal "

    .line 120087
    .line 120088
    invoke-static {v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;->jpegImage:[B

    .line 120092
    .line 120093
    iget-object v3, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->f:Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;

    .line 120094
    .line 120095
    iget-object v3, v3, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;->jpegImage:[B

    .line 120096
    .line 120097
    array-length v4, v1

    .line 120098
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120099
    .line 120100
    .line 120101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    const-string v3, "copy jpeg faceImageData.jpegImage.length "

    .line 120107
    .line 120108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    iget-object v3, p1, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;->jpegImage:[B

    .line 120112
    .line 120113
    array-length v3, v3

    .line 120114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    invoke-static {v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    :cond_4
    if-eqz p1, :cond_8

    .line 120125
    .line 120126
    iget-object v1, p1, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;->rawImage:Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;

    .line 120127
    .line 120128
    if-eqz v1, :cond_8

    .line 120129
    .line 120130
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->f:Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;

    .line 120131
    .line 120132
    iget-object v3, v1, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;->rawImage:Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;

    .line 120133
    .line 120134
    if-nez v3, :cond_5

    .line 120135
    .line 120136
    new-instance v3, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;

    .line 120137
    .line 120138
    invoke-direct {v3}, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;-><init>()V

    .line 120139
    .line 120140
    .line 120141
    iput-object v3, v1, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;->rawImage:Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;

    .line 120142
    .line 120143
    :cond_5
    iget-object v1, p1, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;->rawImage:Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;

    .line 120144
    .line 120145
    iget v3, v1, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_nImgWidth:I

    .line 120146
    .line 120147
    iget v4, v1, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_nImgHeight:I

    .line 120148
    .line 120149
    iget-object v1, v1, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_jDataObj:[B

    .line 120150
    .line 120151
    array-length v1, v1

    .line 120152
    iget-object v5, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->f:Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;

    .line 120153
    .line 120154
    iget-object v5, v5, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;->rawImage:Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;

    .line 120155
    .line 120156
    iget v6, v5, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_nImgWidth:I

    .line 120157
    .line 120158
    if-ne v3, v6, :cond_6

    .line 120159
    .line 120160
    iget v6, v5, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_nImgHeight:I

    .line 120161
    .line 120162
    if-ne v4, v6, :cond_6

    .line 120163
    .line 120164
    iget-object v6, v5, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_jDataObj:[B

    .line 120165
    .line 120166
    array-length v6, v6

    .line 120167
    if-eq v1, v6, :cond_7

    .line 120168
    .line 120169
    :cond_6
    new-array v6, v1, [B

    .line 120170
    .line 120171
    iput-object v6, v5, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_jDataObj:[B

    .line 120172
    .line 120173
    const-string v5, "copyRawData new rawImage data len "

    .line 120174
    .line 120175
    const-string v6, " srcWidth: "

    .line 120176
    .line 120177
    const-string v7, " srcHeight: "

    .line 120178
    .line 120179
    invoke-static {v5, v1, v6, v3, v7}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v3

    .line 120183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v3

    .line 120190
    invoke-static {v0, v3}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120191
    .line 120192
    .line 120193
    :cond_7
    iget-object v0, p1, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;->rawImage:Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;

    .line 120194
    .line 120195
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_jDataObj:[B

    .line 120196
    .line 120197
    iget-object v3, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->f:Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;

    .line 120198
    .line 120199
    iget-object v3, v3, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;->rawImage:Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;

    .line 120200
    .line 120201
    iget-object v3, v3, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_jDataObj:[B

    .line 120202
    .line 120203
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120204
    .line 120205
    .line 120206
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->f:Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;

    .line 120207
    .line 120208
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;->rawImage:Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;

    .line 120209
    .line 120210
    iget-object p1, p1, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;->rawImage:Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;

    .line 120211
    .line 120212
    iget v1, p1, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_nImgWidth:I

    .line 120213
    .line 120214
    iput v1, v0, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_nImgWidth:I

    .line 120215
    .line 120216
    iget v1, p1, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_nStride:I

    .line 120217
    .line 120218
    iput v1, v0, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_nStride:I

    .line 120219
    .line 120220
    iget v1, p1, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_nImgHeight:I

    .line 120221
    .line 120222
    iput v1, v0, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_nImgHeight:I

    .line 120223
    .line 120224
    iget v1, p1, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_nOrientation:I

    .line 120225
    .line 120226
    iput v1, v0, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_nOrientation:I

    .line 120227
    .line 120228
    iget-boolean v1, p1, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->mMirror:Z

    .line 120229
    .line 120230
    iput-boolean v1, v0, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->mMirror:Z

    .line 120231
    .line 120232
    iget p1, p1, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_imageFormat:I

    .line 120233
    .line 120234
    iput p1, v0, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_imageFormat:I

    .line 120235
    .line 120236
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->i:Ljava/util/concurrent/ExecutorService;

    .line 120237
    .line 120238
    new-instance v0, Lcom/meituan/android/edfu/medicalbeauty/processor/a$b;

    .line 120239
    .line 120240
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/medicalbeauty/processor/a$b;-><init>(Lcom/meituan/android/edfu/medicalbeauty/processor/a;)V

    .line 120241
    .line 120242
    .line 120243
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120244
    .line 120245
    .line 120246
    goto :goto_0

    .line 120247
    :cond_9
    sget-object p1, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120248
    .line 120249
    :goto_0
    return v2
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6fb9d9

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->g:Z

    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->c:Z

    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    iput-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->b:Lcom/meituan/android/edfu/medicalbeauty/detector/b;

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->i:Ljava/util/concurrent/ExecutorService;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a$d;

    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/medicalbeauty/processor/a$d;-><init>(Lcom/meituan/android/edfu/medicalbeauty/processor/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x3562f4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->c:Z

    .line 120027
    .line 120028
    iput p1, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->e:I

    .line 120029
    .line 120030
    iput-boolean v2, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->g:Z

    .line 120031
    .line 120032
    sget-object p1, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x800b6f

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->g:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->i:Ljava/util/concurrent/ExecutorService;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->i:Ljava/util/concurrent/ExecutorService;

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a$c;

    .line 100034
    .line 100035
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/medicalbeauty/processor/a$c;-><init>(Lcom/meituan/android/edfu/medicalbeauty/processor/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
