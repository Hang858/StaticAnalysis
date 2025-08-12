.class public Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;
.super Lcom/maoyan/android/common/model/Movie;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final STATE_UNWATCHING:I = 0x0

.field public static final STATE_UNWISH:I = 0x0

.field public static final STATE_WATCHING:I = 0x1

.field public static final STATE_WISHED:I = 0x1

.field public static final TYPE_HAS_SAW:I = 0x1

.field public static final TYPE_NOT_SEE:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backgroundColor:Ljava/lang/String;

.field public bingeWatch:I

.field public bingeWatchst:I

.field public dataIsFromNet:Z

.field public hasSarftCode:Z

.field public myShortCommentId:J

.field public orderSt:I

.field public shortComment:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;

.field public updateStatus:Ljava/lang/String;

.field public watched:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e325a4651b8f83eL    # 5.729231322376373E145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/maoyan/android/common/model/Movie;-><init>()V

    return-void
.end method


# virtual methods
.method public getGuideText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Movie;->movieExtraVO:Lcom/maoyan/android/common/model/MovieExtraVOModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/maoyan/android/common/model/MovieExtraVOModel;->liveComment:Lcom/maoyan/android/common/model/MovieLiveCommentModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/maoyan/android/common/model/MovieLiveCommentModel;->guideButtonContent:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "\u53bb\u544a\u767d"

    :goto_0
    return-object v0
.end method

.method public isShowDanmuLayout()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa2f615

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/maoyan/android/common/model/Movie;->isAbsMovie()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/maoyan/android/common/model/Movie;->movieExtraVO:Lcom/maoyan/android/common/model/MovieExtraVOModel;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/maoyan/android/common/model/MovieExtraVOModel;->liveComment:Lcom/maoyan/android/common/model/MovieLiveCommentModel;

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/maoyan/android/common/model/MovieLiveCommentModel;->schemaUrl:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-nez v1, :cond_1

    .line 100046
    .line 100047
    const/4 v0, 0x1

    .line 100048
    :cond_1
    return v0
.end method
