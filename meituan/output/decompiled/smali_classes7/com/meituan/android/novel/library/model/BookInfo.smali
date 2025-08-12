.class public Lcom/meituan/android/novel/library/model/BookInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final PRICE_TYPE_BOOK:I

.field public final PRICE_TYPE_CHAPTER:I

.field public final PRICE_TYPE_FREE:I

.field public authorName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorName"
    .end annotation
.end field

.field public authorViewId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorViewId"
    .end annotation
.end field

.field public autoAddBookshelf:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoAddBookshelf"
    .end annotation
.end field

.field public autoAddBookshelfTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoAddBookshelfTime"
    .end annotation
.end field

.field public autoPurchase:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoPurchase"
    .end annotation
.end field

.field public bookAmount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookAmount"
    .end annotation
.end field

.field public bookId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookId"
    .end annotation
.end field

.field public bookName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookName"
    .end annotation
.end field

.field public bookStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookStatus"
    .end annotation
.end field

.field public cate3Name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cate3Name"
    .end annotation
.end field

.field public collected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collected"
    .end annotation
.end field

.field public coverImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverImageUrl"
    .end annotation
.end field

.field public coverStyle:Lcom/meituan/android/novel/library/model/BookCoverStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverStyle"
    .end annotation
.end field

.field public defaultVoiceCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultVoiceCode"
    .end annotation
.end field

.field public enableAudio:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableAudio"
    .end annotation
.end field

.field public endingAudioUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endingAudioUrl"
    .end annotation
.end field

.field public globalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "globalId"
    .end annotation
.end field

.field public hasRead:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasRead"
    .end annotation
.end field

.field public heat:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heat"
    .end annotation
.end field

.field public introduction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "introduction"
    .end annotation
.end field

.field public isLock:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLock"
    .end annotation
.end field

.field public isPaid:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPaid"
    .end annotation
.end field

.field public isShort:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isShort"
    .end annotation
.end field

.field public isVip:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVip"
    .end annotation
.end field

.field public isVipFree:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVipFree"
    .end annotation
.end field

.field public keyWord:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyWord"
    .end annotation
.end field

.field public lastReadAudioInfoMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastReadAudioInfoMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/novel/library/model/AudioValue;",
            ">;"
        }
    .end annotation
.end field

.field public lastReadAudioUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastReadAudioUrl"
    .end annotation
.end field

.field public lastReadChapterId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastReadChapterId"
    .end annotation
.end field

.field public lastReadChapterIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastReadChapterIndex"
    .end annotation
.end field

.field public lastReadChapterName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastReadChapterName"
    .end annotation
.end field

.field public lastReadChapterUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastReadChapterUrl"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public lastReadChapterWordCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastReadChapterWordCount"
    .end annotation
.end field

.field public lastReadIsFirstChapter:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastReadIsFirstChapter"
    .end annotation
.end field

.field public lastReadParagraphUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastReadParagraphUrl"
    .end annotation
.end field

.field public lastReadSentenceUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastReadSentenceUrl"
    .end annotation
.end field

.field public lastReadTtsParagraphUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastReadTtsParagraphUrl"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public lastWordProcess:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastWordProcess"
    .end annotation
.end field

.field public mFilterIntro:Ljava/lang/String;

.field public mOriginBookInfoJson:Lcom/google/gson/JsonObject;

.field public mParaEndAdInfoStr:Ljava/lang/String;

.field public paragraphEndAdInfo:Lcom/meituan/android/novel/library/model/ParaAdStrategy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paragraphEndAdInfo"
    .end annotation
.end field

.field public priceType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceType"
    .end annotation
.end field

.field public purchased:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchased"
    .end annotation
.end field

.field public readMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "readMode"
    .end annotation
.end field

.field public readProcess:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "readProcess"
    .end annotation
.end field

.field public recentCommentCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recentCommentCount"
    .end annotation
.end field

.field public recomTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recomTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public recommendStrategy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraData"
    .end annotation
.end field

.field public revertBookInfo:Lcom/meituan/android/novel/library/model/RevertBookInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "revertBookInfo"
    .end annotation
.end field

.field public score:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field

.field public showBookReplaceGuide:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showBookReplaceGuide"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public totalAmount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalAmount"
    .end annotation
.end field

.field public voiceList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voiceList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/model/Voice;",
            ">;"
        }
    .end annotation
.end field

.field public wordCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wordCount"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x51268c8302d5af96L    # 8.555663322489003E82

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
    sget-object v1, Lcom/meituan/android/novel/library/model/BookInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3ecfd7

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
    iput v0, p0, Lcom/meituan/android/novel/library/model/BookInfo;->PRICE_TYPE_CHAPTER:I

    .line 100023
    .line 100024
    const/4 v0, 0x2

    .line 100025
    iput v0, p0, Lcom/meituan/android/novel/library/model/BookInfo;->PRICE_TYPE_BOOK:I

    return-void
.end method


# virtual methods
.method public enableAudio()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/model/BookInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x660c34

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
    iget v1, p0, Lcom/meituan/android/novel/library/model/BookInfo;->enableAudio:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getBookCoverTags()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/model/BookInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x692128

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/novel/library/model/BookInfo;->cate3Name:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/novel/library/model/BookInfo;->cate3Name:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/model/BookInfo;->recomTags:Ljava/util/List;

    .line 100040
    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    return-object v0
.end method

.method public getCoverPxHeight()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/model/BookInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfb7b49

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/model/BookInfo;->coverStyle:Lcom/meituan/android/novel/library/model/BookCoverStyle;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/novel/library/model/BookCoverStyle;->styleData:Lcom/meituan/android/novel/library/model/CoverStyleDetail;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget v1, v1, Lcom/meituan/android/novel/library/model/CoverStyleDetail;->height:I

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/4 v1, 0x0

    .line 100037
    :goto_0
    if-lez v1, :cond_2

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/v;->p(I)I

    .line 100040
    move-result v0

    :cond_2
    return v0
.end method

.method public getFilterIntro()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/model/BookInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd48c80

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/BookInfo;->mFilterIntro:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/BookInfo;->introduction:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v0, p0, Lcom/meituan/android/novel/library/model/BookInfo;->mFilterIntro:Ljava/lang/String;

    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/BookInfo;->mFilterIntro:Ljava/lang/String;

    .line 100038
    .line 100039
    return-object v0
.end method

.method public getLastChapter()Lcom/meituan/android/novel/library/model/Chapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/model/BookInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b2ed2

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
    check-cast v0, Lcom/meituan/android/novel/library/model/Chapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/BookInfo;->lastReadParagraphUrl:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/BookInfo;->lastReadAudioInfoMap:Ljava/util/Map;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const/4 v0, 0x0

    .line 100035
    return-object v0

    .line 100036
    :cond_2
    :goto_0
    new-instance v0, Lcom/meituan/android/novel/library/model/Chapter;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/meituan/android/novel/library/model/Chapter;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iget-wide v1, p0, Lcom/meituan/android/novel/library/model/BookInfo;->lastReadChapterId:J

    .line 100042
    .line 100043
    iput-wide v1, v0, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/novel/library/model/BookInfo;->lastReadChapterName:Ljava/lang/String;

    .line 100046
    .line 100047
    iput-object v1, v0, Lcom/meituan/android/novel/library/model/Chapter;->chapterName:Ljava/lang/String;

    .line 100048
    .line 100049
    iget v1, p0, Lcom/meituan/android/novel/library/model/BookInfo;->lastReadChapterIndex:I

    .line 100050
    .line 100051
    iput v1, v0, Lcom/meituan/android/novel/library/model/Chapter;->chapterIndex:I

    .line 100052
    .line 100053
    iget-wide v1, p0, Lcom/meituan/android/novel/library/model/BookInfo;->lastReadChapterWordCount:J

    .line 100054
    .line 100055
    iput-wide v1, v0, Lcom/meituan/android/novel/library/model/Chapter;->wordCount:J

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/novel/library/model/BookInfo;->lastReadChapterUrl:Ljava/lang/String;

    .line 100058
    .line 100059
    iput-object v1, v0, Lcom/meituan/android/novel/library/model/Chapter;->chapterUrl:Ljava/lang/String;

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/novel/library/model/BookInfo;->lastReadParagraphUrl:Ljava/lang/String;

    .line 100062
    .line 100063
    iput-object v1, v0, Lcom/meituan/android/novel/library/model/Chapter;->paragraphUrl:Ljava/lang/String;

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/novel/library/model/BookInfo;->lastReadAudioInfoMap:Ljava/util/Map;

    .line 100066
    .line 100067
    iput-object v1, v0, Lcom/meituan/android/novel/library/model/Chapter;->audioInfoMap:Ljava/util/Map;

    .line 100068
    .line 100069
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/model/BookInfo;->lastReadIsFirstChapter:Z

    .line 100070
    .line 100071
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/model/Chapter;->mIsFirstChapter:Z

    .line 100072
    .line 100073
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/model/BookInfo;->isLock:Z

    .line 100074
    .line 100075
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/model/Chapter;->isLock:Z

    .line 100076
    .line 100077
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/model/BookInfo;->isPaid:Z

    .line 100078
    .line 100079
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/model/Chapter;->isPaid:Z

    .line 100080
    .line 100081
    iget v1, p0, Lcom/meituan/android/novel/library/model/BookInfo;->bookAmount:I

    .line 100082
    .line 100083
    iput v1, v0, Lcom/meituan/android/novel/library/model/Chapter;->bookAmount:I

    .line 100084
    .line 100085
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/model/BookInfo;->purchased:Z

    .line 100086
    .line 100087
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/model/Chapter;->purchased:Z

    .line 100088
    .line 100089
    return-object v0
.end method

.method public getOriginBookInfoJson()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/model/BookInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe51c4f

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/BookInfo;->mOriginBookInfoJson:Lcom/google/gson/JsonObject;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    :try_start_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100030
    return-object v0

    :catchall_0
    :cond_1
    return-object v1
.end method

.method public getParaAdInfoStr()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/model/BookInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd8edff

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/BookInfo;->mParaEndAdInfoStr:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/BookInfo;->paragraphEndAdInfo:Lcom/meituan/android/novel/library/model/ParaAdStrategy;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, p0, Lcom/meituan/android/novel/library/model/BookInfo;->mParaEndAdInfoStr:Ljava/lang/String;

    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/BookInfo;->mParaEndAdInfoStr:Ljava/lang/String;

    .line 100040
    return-object v0
.end method

.method public getRealVoiceCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/novel/library/model/BookInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9e9a82

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/BookInfo;->defaultVoiceCode:Ljava/lang/String;

    .line 120025
    .line 120026
    iget-object v2, p0, Lcom/meituan/android/novel/library/model/BookInfo;->voiceList:Ljava/util/List;

    .line 120027
    .line 120028
    if-eqz v2, :cond_2

    .line 120029
    .line 120030
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-nez v2, :cond_2

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/meituan/android/novel/library/model/BookInfo;->voiceList:Ljava/util/List;

    .line 120037
    .line 120038
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120043
    .line 120044
    iget-object v3, p0, Lcom/meituan/android/novel/library/model/BookInfo;->voiceList:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    check-cast v3, Lcom/meituan/android/novel/library/model/Voice;

    .line 120051
    .line 120052
    if-eqz v3, :cond_1

    .line 120053
    .line 120054
    iget-object v3, v3, Lcom/meituan/android/novel/library/model/Voice;->voiceCode:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-eqz v3, :cond_1

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    move-object p1, v0

    .line 120067
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "-1"

    :cond_3
    return-object p1
.end method

.method public isOnlineStatus()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/novel/library/model/BookInfo;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportLB()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/model/BookInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa7797c

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/model/BookInfo;->voiceList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public priceTypeIsFree()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/model/BookInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x353b45

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
    iget v1, p0, Lcom/meituan/android/novel/library/model/BookInfo;->priceType:I

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setCollected(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/model/BookInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6d4691

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/novel/library/model/BookInfo;->collected:Z

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/model/BookInfo;->mOriginBookInfoJson:Lcom/google/gson/JsonObject;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    const-string v0, "autoAddBookshelf"

    .line 120035
    .line 120036
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120037
    .line 120038
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :catchall_0
    move-exception p1

    .line 120043
    const-string v0, "mOriginBookInfoJson#setVip error"

    .line 120044
    .line 120045
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    :goto_0
    return-void
.end method

.method public setOriginBookInfoJson(Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/model/BookInfo;->mOriginBookInfoJson:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public setVip(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/model/BookInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb13bd3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/model/BookInfo;->isVip:Z

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/meituan/android/novel/library/model/BookInfo;->isVip:Z

    .line 120031
    .line 120032
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/BookInfo;->mOriginBookInfoJson:Lcom/google/gson/JsonObject;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    const-string v1, "isVip"

    .line 120037
    .line 120038
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :catchall_0
    move-exception p1

    .line 120047
    const-string v0, "mOriginBookInfoJson#setVip error"

    .line 120048
    .line 120049
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120050
    :cond_1
    :goto_0
    return-void
.end method

.method public supportAudio()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/model/BookInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4b88cb

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
    iget v1, p0, Lcom/meituan/android/novel/library/model/BookInfo;->enableAudio:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public supportVoiceCode(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/model/BookInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5e0289

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/model/BookInfo;->voiceList:Ljava/util/List;

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/novel/library/model/BookInfo;->voiceList:Ljava/util/List;

    .line 120039
    .line 120040
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    const/4 v3, 0x0

    .line 120045
    :goto_0
    if-ge v3, v1, :cond_2

    .line 120046
    .line 120047
    iget-object v4, p0, Lcom/meituan/android/novel/library/model/BookInfo;->voiceList:Ljava/util/List;

    .line 120048
    .line 120049
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    check-cast v4, Lcom/meituan/android/novel/library/model/Voice;

    .line 120054
    .line 120055
    iget-object v4, v4, Lcom/meituan/android/novel/library/model/Voice;->voiceCode:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    if-eqz v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
