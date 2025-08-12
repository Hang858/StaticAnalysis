.class public Lcom/meituan/android/legwork/bean/VideoListBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public contentID:Ljava/lang/String;

.field public pauseWhenStart:Z

.field public playVideoTime:J

.field public position:I

.field public recordStartPlayVideoTime:J

.field public videoDuration:I

.field public videoHeight:I

.field public videoPic:Ljava/lang/String;

.field public videoSubTitle:Ljava/lang/String;

.field public videoSubmitOrderButtonText:Ljava/lang/String;

.field public videoTitle:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;

.field public videoWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5bad3649f62ec5fdL    # 4.1469650064246095E133

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
    sget-object v1, Lcom/meituan/android/legwork/bean/VideoListBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe21a2b

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/legwork/bean/VideoListBean;->position:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public clearPlayTime()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/bean/VideoListBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1ddfa4

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
    return-void

    .line 100018
    :cond_0
    const-wide/16 v0, 0x0

    .line 100019
    .line 100020
    iput-wide v0, p0, Lcom/meituan/android/legwork/bean/VideoListBean;->recordStartPlayVideoTime:J

    .line 100021
    .line 100022
    iput-wide v0, p0, Lcom/meituan/android/legwork/bean/VideoListBean;->playVideoTime:J

    .line 100023
    .line 100024
    return-void
.end method

.method public getPlayVideoTime()J
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/bean/VideoListBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x884034

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/legwork/bean/VideoListBean;->recordStartPlayVideoTime:J

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    cmp-long v4, v0, v2

    .line 100030
    .line 100031
    if-eqz v4, :cond_1

    .line 100032
    .line 100033
    iget-wide v0, p0, Lcom/meituan/android/legwork/bean/VideoListBean;->playVideoTime:J

    .line 100034
    .line 100035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v4

    .line 100039
    iget-wide v6, p0, Lcom/meituan/android/legwork/bean/VideoListBean;->recordStartPlayVideoTime:J

    .line 100040
    .line 100041
    sub-long/2addr v4, v6

    .line 100042
    const-wide/16 v6, 0x3e8

    .line 100043
    .line 100044
    div-long/2addr v4, v6

    .line 100045
    add-long/2addr v4, v0

    .line 100046
    iput-wide v4, p0, Lcom/meituan/android/legwork/bean/VideoListBean;->playVideoTime:J

    .line 100047
    .line 100048
    iput-wide v2, p0, Lcom/meituan/android/legwork/bean/VideoListBean;->recordStartPlayVideoTime:J

    .line 100049
    .line 100050
    :cond_1
    iget-wide v0, p0, Lcom/meituan/android/legwork/bean/VideoListBean;->playVideoTime:J

    return-wide v0
.end method

.method public setPlayVideoTime()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/bean/VideoListBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe1e9f5

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
    return-void

    .line 100018
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/legwork/bean/VideoListBean;->recordStartPlayVideoTime:J

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-nez v4, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-wide v0, p0, Lcom/meituan/android/legwork/bean/VideoListBean;->playVideoTime:J

    .line 100028
    .line 100029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v4

    .line 100033
    iget-wide v6, p0, Lcom/meituan/android/legwork/bean/VideoListBean;->recordStartPlayVideoTime:J

    .line 100034
    .line 100035
    sub-long/2addr v4, v6

    .line 100036
    const-wide/16 v6, 0x3e8

    .line 100037
    .line 100038
    div-long/2addr v4, v6

    .line 100039
    add-long/2addr v4, v0

    .line 100040
    iput-wide v4, p0, Lcom/meituan/android/legwork/bean/VideoListBean;->playVideoTime:J

    .line 100041
    .line 100042
    iput-wide v2, p0, Lcom/meituan/android/legwork/bean/VideoListBean;->recordStartPlayVideoTime:J

    .line 100043
    .line 100044
    return-void
.end method

.method public setRecordStartPlayVideoTime()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/bean/VideoListBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd855d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/legwork/bean/VideoListBean;->recordStartPlayVideoTime:J

    return-void
.end method
