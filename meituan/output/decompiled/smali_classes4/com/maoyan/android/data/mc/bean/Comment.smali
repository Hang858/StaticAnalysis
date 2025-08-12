.class public Lcom/maoyan/android/data/mc/bean/Comment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/maoyan/android/common/model/ApproveSensible;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/data/mc/bean/Comment$CommentTopic;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public assistAwardInfo:Lcom/maoyan/android/common/model/AssistAwardInfo;

.field public authInfo:Ljava/lang/String;

.field public avatarUrl:Ljava/lang/String;

.field public bgImg:Ljava/lang/String;

.field public buyTicket:Z

.field public content:Ljava/lang/String;

.field public filmView:Z

.field public gender:I

.field public id:J

.field public imageUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ipLocName:Ljava/lang/String;

.field public juryLevel:I

.field public likedByCurrentUser:Z

.field public major:Z

.field public majorType:I

.field public movieId:J

.field public nick:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public oppose:I

.field public pro:Z

.field public replyCount:I

.field public score:I

.field public startTime:Ljava/lang/String;

.field public summary:Ljava/lang/String;

.field public supportComment:Z

.field public supportLike:Z

.field public tagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/common/model/MovieCommentTag;",
            ">;"
        }
    .end annotation
.end field

.field public time:J

.field public topic:Lcom/maoyan/android/data/mc/bean/Comment$CommentTopic;

.field public upCount:I

.field public userId:J

.field public userLevel:I

.field public videoDuration:I

.field public videoImage:Ljava/lang/String;

.field public videoTitle:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;

.field public vipInfo:Ljava/lang/String;

.field public vipType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x394f597e1117f491L    # 1.2075418925536803E-32

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
    sget-object v1, Lcom/maoyan/android/data/mc/bean/Comment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x55e9b

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/maoyan/android/data/mc/bean/Comment;->supportComment:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/maoyan/android/data/mc/bean/Comment;->supportLike:Z

    .line 100025
    .line 100026
    const-string v0, ""

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/maoyan/android/data/mc/bean/Comment;->authInfo:Ljava/lang/String;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/maoyan/android/data/mc/bean/Comment;->summary:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/maoyan/android/data/mc/bean/Comment;->startTime:Ljava/lang/String;

    .line 100033
    .line 100034
    return-void
.end method


# virtual methods
.method public getApproveCount()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/data/mc/bean/Comment;->upCount:I

    return v0
.end method

.method public getCommentType()I
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/maoyan/android/data/mc/bean/Comment;->pro:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x2

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, p0, Lcom/maoyan/android/data/mc/bean/Comment;->major:Z

    .line 100007
    .line 100008
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hasFixTag(I)Z
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/data/mc/bean/Comment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x67ad71

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Boolean;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/data/mc/bean/Comment;->tagList:Ljava/util/List;

    .line 140034
    .line 140035
    invoke-static {v1}, Lcom/maoyan/android/domain/base/a;->b(Ljava/util/Collection;)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v1

    .line 140039
    if-eqz v1, :cond_1

    .line 140040
    .line 140041
    return v3

    .line 140042
    :cond_1
    iget-object v1, p0, Lcom/maoyan/android/data/mc/bean/Comment;->tagList:Ljava/util/List;

    .line 140043
    .line 140044
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v1

    .line 140048
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140049
    .line 140050
    .line 140051
    move-result v2

    .line 140052
    if-eqz v2, :cond_3

    .line 140053
    .line 140054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v2

    .line 140058
    check-cast v2, Lcom/maoyan/android/common/model/MovieCommentTag;

    .line 140059
    .line 140060
    iget-wide v4, v2, Lcom/maoyan/android/common/model/MovieCommentTag;->id:J

    int-to-long v6, p1

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    return v0

    :cond_3
    return v3
.end method

.method public isApprove()Z
    .locals 1

    iget-boolean v0, p0, Lcom/maoyan/android/data/mc/bean/Comment;->likedByCurrentUser:Z

    return v0
.end method

.method public setApprove(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/maoyan/android/data/mc/bean/Comment;->likedByCurrentUser:Z

    return-void
.end method

.method public setApproveCount(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/data/mc/bean/Comment;->upCount:I

    return-void
.end method
