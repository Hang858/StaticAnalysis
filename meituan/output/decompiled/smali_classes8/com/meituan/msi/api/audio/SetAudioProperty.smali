.class public Lcom/meituan/msi/api/audio/SetAudioProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/audio/SetAudioProperty$InnerAudioSrcDescription;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public autoplay:Z

.field public loop:Z

.field public playbackRate:F

.field public src:Ljava/lang/String;

.field public srcDes:Lcom/meituan/msi/api/audio/SetAudioProperty$InnerAudioSrcDescription;

.field public startTime:F

.field public volume:F

.field public volumeGain:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5046e9e72b567f6bL    # 5.306446595439776E78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/api/audio/SetAudioProperty;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x33bc87

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/msi/api/audio/SetAudioProperty;->volume:F

    .line 100024
    .line 100025
    const/high16 v0, -0x40800000    # -1.0f

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/msi/api/audio/SetAudioProperty;->volumeGain:F

    .line 100028
    .line 100029
    iput v0, p0, Lcom/meituan/msi/api/audio/SetAudioProperty;->playbackRate:F

    .line 100030
    return-void
.end method
