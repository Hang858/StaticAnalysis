.class public Lcom/meituan/itc/android/mtnn/MTNNNetNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x42d9b855e8d822afL    # 1.1311802399962673E14

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "MNN"

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    const-string v0, "mtnncore"

    .line 100018
    .line 100019
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100020
    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeBizCode(J)Ljava/lang/String;
.end method

.method public static native nativeCreateNetFromFile(Ljava/lang/String;)J
.end method

.method public static native nativeCreateNetFromMtnnFile(Ljava/lang/String;)J
.end method

.method public static native nativeCreateSession(JII[Ljava/lang/String;I)J
.end method

.method public static native nativeGetAllInputTensorName(JJ)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native nativeGetAllOutputTensorName(JJ)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native nativeGetSessionInfo(JJLjava/lang/String;)F
.end method

.method public static native nativeGetSessionInput(JJLjava/lang/String;)J
.end method

.method public static native nativeGetSessionOutput(JJLjava/lang/String;)J
.end method

.method public static native nativeReleaseModel(J)J
.end method

.method public static native nativeReleaseNet(J)J
.end method

.method public static native nativeReleaseSession(JJ)V
.end method

.method public static native nativeReshapeSession(JJ)Z
.end method

.method public static native nativeReshapeTensor(JJ[I)Z
.end method

.method public static native nativeRunSession(JJ)I
.end method

.method public static native nativeRunSessionWithCallback(JJ[Ljava/lang/String;[J)I
.end method

.method public static native nativeSetInputFloatData(JI[F)Z
.end method

.method public static native nativeSetInputIntData(JI[I)Z
.end method

.method public static native nativeTensorByteSize(JI)I
.end method

.method public static native nativeTensorElementSize(JI)I
.end method

.method public static native nativeTensorGetDType(J)I
.end method

.method public static native nativeTensorGetData(JI[F)Z
.end method

.method public static native nativeTensorGetDimensions(J)[I
.end method

.method public static native nativeTensorGetIntData(JI[I)Z
.end method

.method public static native nativeTensorGetUINT8Data(JI[B)Z
.end method

.method public static native nativeTensorSetInputByteBufferData(JILjava/nio/ByteBuffer;)Z
.end method

.method public static native nativeTensorSetInputByteData(JI[B)Z
.end method
