.class public abstract Lcom/kwai/video/aemonplayer/AemonJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getJniInstallMode()I
.end method

.method public abstract native_addDataSource(JLjava/lang/String;Ljava/lang/String;Z)I
.end method

.method public abstract native_bizInvoke(JILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;
.end method

.method public abstract native_createPlayer(Ljava/lang/Object;)J
.end method

.method public abstract native_getCurrentPosition(J)J
.end method

.method public abstract native_getDuration(J)J
.end method

.method public abstract native_getPropertyFloat(JIF)F
.end method

.method public abstract native_getPropertyInt(JII)I
.end method

.method public abstract native_getPropertyLong(JIJ)J
.end method

.method public abstract native_getPropertyString(JI)Ljava/lang/String;
.end method

.method public abstract native_isPlaying(J)Z
.end method

.method public abstract native_pause(J)I
.end method

.method public abstract native_prepareAsync(J)I
.end method

.method public abstract native_release(J)I
.end method

.method public abstract native_reset(J)I
.end method

.method public abstract native_seekTo(JJ)I
.end method

.method public abstract native_setDataSource(JLcom/kwai/video/aemonplayer/IMediaDataSource;)I
.end method

.method public abstract native_setDataSource(JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract native_setDataSourceFd(JIJJ)I
.end method

.method public abstract native_setOption(JILjava/lang/String;J)I
.end method

.method public abstract native_setOption(JILjava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract native_setPropertyBoolean(JIZ)I
.end method

.method public abstract native_setPropertyFloat(JIF)I
.end method

.method public abstract native_setPropertyInt(JII)I
.end method

.method public abstract native_setPropertyString(JILjava/lang/String;)I
.end method

.method public abstract native_setVideoSurface(JLandroid/view/Surface;I)I
.end method

.method public abstract native_setVolume(JFF)I
.end method

.method public abstract native_shutdownWaitStop(J)I
.end method

.method public abstract native_start(J)I
.end method

.method public abstract native_stop(J)I
.end method

.method public abstract native_switchToDataSource(JI)I
.end method

.method public final newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonJNI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x814dd1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/aemonplayer/JavaAttrList;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/AemonJNI;->getJniInstallMode()I

    move-result v0

    invoke-static {v0}, Lcom/kwai/video/aemonplayer/AemonHotfix;->staticCreateJavaAttrList(I)Lcom/kwai/video/aemonplayer/JavaAttrList;

    move-result-object v0

    return-object v0
.end method
