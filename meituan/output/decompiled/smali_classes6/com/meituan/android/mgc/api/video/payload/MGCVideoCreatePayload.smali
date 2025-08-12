.class public Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;
.super Lcom/meituan/android/mgc/api/video/payload/MGCVideoBasePayload;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final VIDEO_TYPE_ANIM:I = 0x1

.field public static final VIDEO_TYPE_NORMAL:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public autoplay:Z

.field public closeX:I

.field public closeY:I

.field public controls:Z

.field public height:I

.field public loop:Z

.field public poster:Ljava/lang/String;

.field public showCenterPlayBtn:Z

.field public showProgress:Z

.field public showProgressInControlMode:Z

.field public src:Ljava/lang/String;

.field public type:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b6f5841b61df50fL    # 2.401784685299413E55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/mgc/api/video/payload/MGCVideoBasePayload;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5a91a2

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
    const/16 v0, 0x12c

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->width:I

    .line 100024
    .line 100025
    const/16 v0, 0x96

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->height:I

    .line 100028
    .line 100029
    const-string v0, ""

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->src:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->poster:Ljava/lang/String;

    .line 100034
    .line 100035
    const/4 v0, 0x1

    .line 100036
    iput-boolean v0, p0, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->controls:Z

    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->showProgress:Z

    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->showProgressInControlMode:Z

    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->showCenterPlayBtn:Z

    .line 100043
    .line 100044
    return-void
.end method
