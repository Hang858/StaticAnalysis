.class public Lcom/meituan/android/edfu/medicalbeauty/render/JNIRender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x726adec2a553249bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native animEnd(J)V
.end method

.method public static native eyeCaculate(JF)V
.end method

.method public static native faceCaculate(JF)V
.end method

.method public static native faceContourScan(JF)V
.end method

.method public static native faceNet(JF)V
.end method

.method public static native faceScan(JF)V
.end method

.method public static native inAndMove(JF)V
.end method

.method public static native init(JLjava/lang/String;)I
.end method

.method public static native objFree(J)V
.end method

.method public static native objInit(Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;)J
.end method

.method public static native pause(J)V
.end method

.method public static native release(J)V
.end method

.method public static native releaseGL(J)V
.end method

.method public static native render(J)I
.end method

.method public static native resize(JII)V
.end method

.method public static native resume(J)V
.end method

.method public static native setFaceInfo(JLjava/lang/String;IIII)I
.end method

.method public static native setImage(JLandroid/graphics/Bitmap;II)I
.end method

.method public static native setSkinInfo(JLjava/lang/String;IIIIII)[Lcom/meituan/android/edfu/medicalbeauty/entity/ImageResult;
.end method

.method public static native start(J)V
.end method

.method public static native stop(J)V
.end method
