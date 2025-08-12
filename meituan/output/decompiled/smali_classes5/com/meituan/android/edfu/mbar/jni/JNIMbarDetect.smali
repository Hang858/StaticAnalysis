.class public Lcom/meituan/android/edfu/mbar/jni/JNIMbarDetect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fa69808257da8b9L    # 0.04412866075183914

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native detect(J[BIIIIIZ)Ljava/lang/String;
.end method

.method public static native getAverageDecodeTime(J)I
.end method

.method public static native getAverageDetectTime(J)I
.end method

.method public static native getCodeBrightness(J)F
.end method

.method public static native getCodeClarity()F
.end method

.method public static native getDetectResult(J)[F
.end method

.method public static native loadModel(JLjava/lang/String;)I
.end method

.method public static native multiCodeDetect(J[BIIIIIZI)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[BIIIIIZI)",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;",
            ">;"
        }
    .end annotation
.end method

.method public static native objFree(J)V
.end method

.method public static native objInit()J
.end method

.method public static native setAlbumDecodeMode(JI)I
.end method

.method public static native setScanFormat(JI)I
.end method

.method public static native setScanPriority(JI)I
.end method

.method public static native setScanROI(JFFFF)I
.end method
