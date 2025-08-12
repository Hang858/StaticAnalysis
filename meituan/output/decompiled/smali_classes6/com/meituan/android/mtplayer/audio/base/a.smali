.class public abstract Lcom/meituan/android/mtplayer/audio/base/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mtplayer/audio/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mtplayer/audio/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x140dbb

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-static {}, Lcom/meituan/android/mtplayer/audio/d;->d()Lcom/meituan/android/mtplayer/audio/d;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    iput-object v0, p0, Lcom/meituan/android/mtplayer/audio/base/a;->a:Lcom/meituan/android/mtplayer/audio/d;

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtplayer/audio/d;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setDataSource(Lcom/meituan/android/mtplayer/video/AudioPlayerParam;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setDataSource(Lcom/meituan/android/mtplayer/video/BasePlayerParam;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/mtplayer/video/AudioPlayerParam;

    invoke-virtual {p0, p1}, Lcom/meituan/android/mtplayer/audio/base/a;->setDataSource(Lcom/meituan/android/mtplayer/video/AudioPlayerParam;)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    return-void
.end method

.method public setPlaySpeed(F)V
    .locals 0

    return-void
.end method

.method public setProgressCallbackInterval(I)V
    .locals 0

    return-void
.end method
