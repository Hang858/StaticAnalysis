.class public Lcom/meituan/android/edfu/cardscanner/detector/jni/JNICardDetect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a245272f2224d04L    # 9.565342109350003E-183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native detect(JLcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Lcom/meituan/android/edfu/cardscanner/inspect/AlgorithmWrapper;Lcom/meituan/android/edfu/cardscanner/inspect/ExtraInfo;)Lcom/meituan/android/edfu/cardscanner/detector/DetectResult;
.end method

.method public static native objFree(J)V
.end method

.method public static native objInit(Ljava/lang/String;ILjava/lang/Object;)J
.end method
