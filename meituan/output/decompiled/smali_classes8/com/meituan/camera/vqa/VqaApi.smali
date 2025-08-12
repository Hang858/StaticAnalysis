.class public Lcom/meituan/camera/vqa/VqaApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ed8acc203706471L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native detBlackness([BII[F)I
.end method

.method public static native detBlockness([BII[F)I
.end method

.method public static native detColorfulness([BII[F)I
.end method

.method public static native detNoise([BII[F)I
.end method

.method public static native detQualities([BII[FI)I
.end method

.method public static native detSharpness([BII[F)I
.end method

.method public static native detWhiteness([BII[F)I
.end method

.method public static native initVqa()I
.end method

.method public static native loadModel(Ljava/lang/String;)I
.end method

.method public static native releaseVqa()I
.end method
