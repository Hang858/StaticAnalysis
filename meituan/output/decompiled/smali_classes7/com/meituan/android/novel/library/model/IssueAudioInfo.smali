.class public Lcom/meituan/android/novel/library/model/IssueAudioInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final ACTION_FV:I = 0x1

.field public static ACTION_FV_MUTE:I = 0x0

.field public static ACTION_FV_NOTIFICATION:I = 0x0

.field public static final ACTION_NOTIFICATION:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public action:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field public audioInfo:Lcom/meituan/android/novel/library/model/AudioInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioInfo"
    .end annotation
.end field

.field public hit:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hit"
    .end annotation
.end field

.field public novelScene:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "novelScene"
    .end annotation
.end field

.field public strategyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyId"
    .end annotation
.end field

.field public style:Lcom/meituan/android/novel/library/model/IssueFvCover;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field public subStrategyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subStrategyId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x253e070c529367e2L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x3

    .line 100009
    sput v0, Lcom/meituan/android/novel/library/model/IssueAudioInfo;->ACTION_FV_MUTE:I

    .line 100010
    .line 100011
    const/4 v0, 0x4

    .line 100012
    sput v0, Lcom/meituan/android/novel/library/model/IssueAudioInfo;->ACTION_FV_NOTIFICATION:I

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIssueMaskLayer()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/model/IssueAudioInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xde8459

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/model/IssueAudioInfo;->hasIssueMaskLayer()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/IssueAudioInfo;->style:Lcom/meituan/android/novel/library/model/IssueFvCover;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/IssueFvCover;->coverImage:Ljava/lang/String;

    .line 100030
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasIssueMaskLayer()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/model/IssueAudioInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x140b58

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/model/IssueAudioInfo;->style:Lcom/meituan/android/novel/library/model/IssueFvCover;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/novel/library/model/IssueFvCover;->coverImage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isOnlyShowNotification()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/novel/library/model/IssueAudioInfo;->action:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showFv()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/model/IssueAudioInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x53aabd

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/novel/library/model/IssueAudioInfo;->action:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    sget v3, Lcom/meituan/android/novel/library/model/IssueAudioInfo;->ACTION_FV_MUTE:I

    if-eq v1, v3, :cond_1

    sget v3, Lcom/meituan/android/novel/library/model/IssueAudioInfo;->ACTION_FV_NOTIFICATION:I

    if-ne v1, v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public showNotification()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/model/IssueAudioInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf1c2cd

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/novel/library/model/IssueAudioInfo;->action:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    sget v2, Lcom/meituan/android/novel/library/model/IssueAudioInfo;->ACTION_FV_NOTIFICATION:I

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public supportMutePlay()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/model/IssueAudioInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xad583e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/novel/library/model/IssueAudioInfo;->action:I

    sget v2, Lcom/meituan/android/novel/library/model/IssueAudioInfo;->ACTION_FV_MUTE:I

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
