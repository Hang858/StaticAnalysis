.class public final Lcom/meituan/android/edfu/medicalbeauty/presenter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/medicalbeauty/presenter/a;-><init>(Landroid/content/Context;Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/medicalbeauty/presenter/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/medicalbeauty/presenter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a$a;->a:Lcom/meituan/android/edfu/medicalbeauty/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BIIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a$a;->a:Lcom/meituan/android/edfu/medicalbeauty/presenter/a;

    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->p:Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;

    .line 2
    invoke-virtual {v0}, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->imageWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->imageHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->imageWidth()I

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-virtual {v0}, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->imageHeight()I

    move-result v1

    if-eq v1, p3, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->destroyData()V

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iput p6, v0, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_nOrientation:I

    .line 6
    iget-object v1, v0, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_jDataObj:[B

    if-nez v1, :cond_3

    .line 7
    array-length v1, p1

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_jDataObj:[B

    .line 8
    :cond_3
    iput-object p1, v0, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_jDataObj:[B

    .line 9
    iput p2, v0, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_nImgWidth:I

    .line 10
    iput p4, v0, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_nStride:I

    .line 11
    iput p3, v0, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_nImgHeight:I

    const/16 p1, 0x11

    const/4 p2, 0x0

    if-eq p5, p1, :cond_5

    const/16 p1, 0x2a

    if-eq p5, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p5, 0x0

    goto :goto_0

    :cond_5
    const/4 p5, 0x1

    .line 12
    :goto_0
    iput p5, v0, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_imageFormat:I

    .line 13
    iput p6, v0, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_nOrientation:I

    .line 14
    iput-boolean p2, v0, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->mMirror:Z

    .line 15
    :goto_1
    sget-object p1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->w:Ljava/lang/String;

    sget-object p1, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 16
    iget-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a$a;->a:Lcom/meituan/android/edfu/medicalbeauty/presenter/a;

    iget-boolean p2, p1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->e:Z

    if-nez p2, :cond_6

    iget-boolean p2, p1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->v:Z

    if-eqz p2, :cond_6

    .line 17
    iget-object p2, p1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->c:Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    if-eqz p2, :cond_6

    .line 18
    iget-object p3, p1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->f:Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;

    iget-object p1, p1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->p:Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;

    iput-object p1, p3, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;->rawImage:Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;

    .line 19
    invoke-virtual {p2, p3}, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->c(Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;)I

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a$a;->a:Lcom/meituan/android/edfu/medicalbeauty/presenter/a;

    iget-object p1, p1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->o()V

    return-void
.end method
