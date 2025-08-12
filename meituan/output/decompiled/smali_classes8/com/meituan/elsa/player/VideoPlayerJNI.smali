.class public Lcom/meituan/elsa/player/VideoPlayerJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f71a42695b17170L    # 0.004306936952243809

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native connect(JJ)V
.end method

.method public static native connectSharedWindow(JLjava/lang/Object;II)I
.end method

.method public static native dumpImage(JDIDIILcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IDumpImageCallback;)V
.end method

.method public static native getCurrentPosition(J)I
.end method

.method public static native getDuration(J)I
.end method

.method public static native init()J
.end method

.method public static native isPlaying(J)Z
.end method

.method public static native objFree(J)V
.end method

.method public static native pause(J)I
.end method

.method public static native prepareAsync(J)I
.end method

.method public static native registerEventCB(JLcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;)V
.end method

.method public static native seek(JI)I
.end method

.method public static native setLooping(JZ)V
.end method

.method public static native setScaleType(IJ)V
.end method

.method public static native setTexScale(JFF)V
.end method

.method public static native start(J)I
.end method

.method public static native stop(J)I
.end method

.method public static native windowChange(JII)I
.end method

.method public static native windowCreate(JLandroid/view/Surface;)I
.end method

.method public static native windowDestroy(J)I
.end method
