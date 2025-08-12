.class public Lcom/kwai/video/ksmediaplayerkit/live/model/KSLiveQualityItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isHDR:Z

.field public mIsDefault:Z

.field public mLevel:I

.field public mName:Ljava/lang/String;

.field public mQualityType:Ljava/lang/String;

.field public mRealResolutionName:Ljava/lang/String;

.field public mShortName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynelive/player/d;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLiveQualityItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xf20edf

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iget-object v0, p1, Lcom/kwai/video/waynelive/player/d;->a:Ljava/lang/String;

    .line 140025
    .line 140026
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLiveQualityItem;->mQualityType:Ljava/lang/String;

    .line 140027
    .line 140028
    iget v0, p1, Lcom/kwai/video/waynelive/player/d;->b:I

    .line 140029
    .line 140030
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLiveQualityItem;->mLevel:I

    .line 140031
    .line 140032
    iget-boolean v0, p1, Lcom/kwai/video/waynelive/player/d;->c:Z

    .line 140033
    .line 140034
    iput-boolean v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLiveQualityItem;->mIsDefault:Z

    .line 140035
    .line 140036
    iget-object v0, p1, Lcom/kwai/video/waynelive/player/d;->d:Ljava/lang/String;

    .line 140037
    .line 140038
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLiveQualityItem;->mName:Ljava/lang/String;

    .line 140039
    .line 140040
    iget-object v0, p1, Lcom/kwai/video/waynelive/player/d;->e:Ljava/lang/String;

    .line 140041
    .line 140042
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLiveQualityItem;->mShortName:Ljava/lang/String;

    .line 140043
    .line 140044
    iget-object v0, p1, Lcom/kwai/video/waynelive/player/d;->f:Ljava/lang/String;

    .line 140045
    .line 140046
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLiveQualityItem;->mRealResolutionName:Ljava/lang/String;

    .line 140047
    .line 140048
    iget-boolean p1, p1, Lcom/kwai/video/waynelive/player/d;->g:Z

    .line 140049
    .line 140050
    iput-boolean p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLiveQualityItem;->isHDR:Z

    return-void
.end method


# virtual methods
.method public convertWayneItem()Lcom/kwai/video/waynelive/player/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLiveQualityItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5bc8f7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/video/waynelive/player/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/kwai/video/waynelive/player/d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/kwai/video/waynelive/player/d;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLiveQualityItem;->mName:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/player/d;->a(Ljava/lang/String;)Lcom/kwai/video/waynelive/player/d;

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLiveQualityItem;->mShortName:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/player/d;->b(Ljava/lang/String;)Lcom/kwai/video/waynelive/player/d;

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLiveQualityItem;->mRealResolutionName:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/player/d;->c(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLiveQualityItem;->mLevel:I

    .line 100042
    .line 100043
    iput v1, v0, Lcom/kwai/video/waynelive/player/d;->b:I

    .line 100044
    .line 100045
    iget-boolean v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLiveQualityItem;->mIsDefault:Z

    .line 100046
    .line 100047
    iput-boolean v1, v0, Lcom/kwai/video/waynelive/player/d;->c:Z

    .line 100048
    .line 100049
    iget-boolean v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLiveQualityItem;->isHDR:Z

    .line 100050
    .line 100051
    iput-boolean v1, v0, Lcom/kwai/video/waynelive/player/d;->g:Z

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLiveQualityItem;->mQualityType:Ljava/lang/String;

    .line 100054
    .line 100055
    iput-object v1, v0, Lcom/kwai/video/waynelive/player/d;->a:Ljava/lang/String;

    .line 100056
    .line 100057
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLiveQualityItem;->mName:Ljava/lang/String;

    return-object v0
.end method
