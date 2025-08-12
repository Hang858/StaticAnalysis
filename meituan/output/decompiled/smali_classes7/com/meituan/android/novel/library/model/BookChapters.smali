.class public Lcom/meituan/android/novel/library/model/BookChapters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public audioUrlPrefix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioUrlPrefix"
    .end annotation
.end field

.field public authorName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorName"
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

.field public chapterUrlPrefix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chapterUrlPrefix"
    .end annotation
.end field

.field public coverImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverImageUrl"
    .end annotation
.end field

.field public defaultVoiceCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultVoiceCode"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field public endingAudioUrlPrefix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endingAudioUrlPrefix"
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

.field public lastReadChapterId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastReadChapterId"
    .end annotation
.end field

.field public mChapterList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/novel/library/model/Chapter;",
            ">;"
        }
    .end annotation
.end field

.field public paragraphUrlPrefix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paragraphUrlPrefix"
    .end annotation
.end field

.field public sentenceUrlPrefix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sentenceUrlPrefix"
    .end annotation
.end field

.field public ttsParagraphUrlPrefix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ttsParagraphUrlPrefix"
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

.field public volumeList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volumeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/model/Volume;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe02a10514fdfcc5L    # -1.2240397497632885E241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBookChapters()Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/novel/library/model/Chapter;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/model/BookChapters;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8e8c46

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
    check-cast v0, Ljava/util/LinkedList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/model/BookChapters;->mChapterList:Ljava/util/LinkedList;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    return-object v1

    .line 100026
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/model/BookChapters;->volumeList:Ljava/util/List;

    .line 100027
    .line 100028
    if-nez v1, :cond_2

    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    return-object v0

    .line 100032
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    .line 100033
    .line 100034
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/novel/library/model/BookChapters;->volumeList:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    :goto_0
    if-ge v0, v2, :cond_4

    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/meituan/android/novel/library/model/BookChapters;->volumeList:Ljava/util/List;

    .line 100046
    .line 100047
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    check-cast v3, Lcom/meituan/android/novel/library/model/Volume;

    .line 100052
    .line 100053
    if-eqz v3, :cond_3

    .line 100054
    .line 100055
    iget-object v3, v3, Lcom/meituan/android/novel/library/model/Volume;->chapterList:Ljava/util/List;

    .line 100056
    .line 100057
    if-eqz v3, :cond_3

    .line 100058
    .line 100059
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100060
    .line 100061
    .line 100062
    move-result v4

    .line 100063
    if-lez v4, :cond_3

    .line 100064
    .line 100065
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_4
    iput-object v1, p0, Lcom/meituan/android/novel/library/model/BookChapters;->mChapterList:Ljava/util/LinkedList;

    .line 100072
    .line 100073
    return-object v1
.end method

.method public getChapter(J)Lcom/meituan/android/novel/library/model/Chapter;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/model/BookChapters;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd82b1e

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/novel/library/model/Chapter;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/model/BookChapters;->getBookChapters()Ljava/util/LinkedList;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const/4 v1, 0x0

    .line 120034
    if-eqz v0, :cond_4

    .line 120035
    .line 120036
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-eqz v2, :cond_1

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-eqz v2, :cond_4

    .line 120052
    .line 120053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    check-cast v2, Lcom/meituan/android/novel/library/model/Chapter;

    .line 120058
    .line 120059
    if-nez v2, :cond_3

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_3
    iget-wide v3, v2, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120063
    .line 120064
    cmp-long v5, v3, p1

    .line 120065
    .line 120066
    if-nez v5, :cond_2

    .line 120067
    .line 120068
    return-object v2

    .line 120069
    :cond_4
    :goto_1
    return-object v1
.end method

.method public getChapterId(I)J
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/model/BookChapters;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x69d74f

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Long;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    return-wide v0

    .line 120033
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/model/BookChapters;->getBookChapters()Ljava/util/LinkedList;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    if-ltz p1, :cond_1

    .line 120040
    .line 120041
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-ge p1, v1, :cond_1

    .line 120046
    .line 120047
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    check-cast p1, Lcom/meituan/android/novel/library/model/Chapter;

    .line 120052
    .line 120053
    if-eqz p1, :cond_1

    .line 120054
    .line 120055
    iget-wide v0, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120056
    .line 120057
    return-wide v0

    .line 120058
    :cond_1
    const-wide/16 v0, -0x1

    .line 120059
    .line 120060
    return-wide v0
.end method

.method public getChapterIndex(J)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/model/BookChapters;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x7322b2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/model/BookChapters;->getBookChapters()Ljava/util/LinkedList;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    const/4 v1, 0x0

    .line 120040
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-ge v1, v3, :cond_2

    .line 120045
    .line 120046
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    check-cast v3, Lcom/meituan/android/novel/library/model/Chapter;

    .line 120051
    .line 120052
    if-eqz v3, :cond_1

    .line 120053
    .line 120054
    iget-wide v3, v3, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120055
    .line 120056
    cmp-long v5, v3, p1

    .line 120057
    .line 120058
    if-nez v5, :cond_1

    .line 120059
    .line 120060
    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public getChapterSize()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/model/BookChapters;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb6387d

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/model/BookChapters;->getBookChapters()Ljava/util/LinkedList;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    :cond_1
    return v0
.end method

.method public getEndChapter()Lcom/meituan/android/novel/library/model/Chapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/model/BookChapters;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39ce6c

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/model/BookChapters;->getBookChapters()Ljava/util/LinkedList;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    add-int/lit8 v1, v1, -0x1

    .line 100032
    .line 100033
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100034
    .line 100035
    move-result-object v0

    check-cast v0, Lcom/meituan/android/novel/library/model/Chapter;

    return-object v0

    :cond_1
    const/4 v0, 0x0

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
    sget-object v2, Lcom/meituan/android/novel/library/model/BookChapters;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd6f609

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/BookChapters;->defaultVoiceCode:Ljava/lang/String;

    .line 120025
    .line 120026
    iget-object v2, p0, Lcom/meituan/android/novel/library/model/BookChapters;->voiceList:Ljava/util/List;

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
    iget-object v2, p0, Lcom/meituan/android/novel/library/model/BookChapters;->voiceList:Ljava/util/List;

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
    iget-object v3, p0, Lcom/meituan/android/novel/library/model/BookChapters;->voiceList:Ljava/util/List;

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

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public isEndChapter(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/novel/library/model/BookChapters;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x34f7e1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/model/BookChapters;->getBookChapters()Ljava/util/LinkedList;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120040
    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v3
.end method

.method public isEndChapter(Lcom/meituan/android/novel/library/model/Chapter;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/novel/library/model/BookChapters;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x127f00

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/model/BookChapters;->getEndChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    if-eqz v1, :cond_2

    .line 130033
    .line 130034
    if-nez p1, :cond_1

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_1
    iget-wide v3, v1, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 130038
    .line 130039
    iget-wide v5, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public isFirstChapter(Lcom/meituan/android/novel/library/model/Chapter;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/novel/library/model/BookChapters;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5bdffd

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
    invoke-virtual {p0, v2}, Lcom/meituan/android/novel/library/model/BookChapters;->getChapterId(I)J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v3

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    iget-wide v5, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public isSupportListen()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/model/BookChapters;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8ca099

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/model/BookChapters;->volumeList:Ljava/util/List;

    .line 100026
    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_3

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/novel/library/model/BookChapters;->volumeList:Ljava/util/List;

    .line 100036
    .line 100037
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-eqz v2, :cond_3

    .line 100046
    .line 100047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    check-cast v2, Lcom/meituan/android/novel/library/model/Volume;

    .line 100052
    .line 100053
    if-eqz v2, :cond_1

    .line 100054
    .line 100055
    iget-object v3, v2, Lcom/meituan/android/novel/library/model/Volume;->chapterList:Ljava/util/List;

    .line 100056
    .line 100057
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    if-nez v3, :cond_1

    .line 100062
    .line 100063
    iget-object v2, v2, Lcom/meituan/android/novel/library/model/Volume;->chapterList:Ljava/util/List;

    .line 100064
    .line 100065
    if-eqz v2, :cond_1

    .line 100066
    .line 100067
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v3

    .line 100071
    if-nez v3, :cond_1

    .line 100072
    .line 100073
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v3

    .line 100081
    if-eqz v3, :cond_1

    .line 100082
    .line 100083
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    check-cast v3, Lcom/meituan/android/novel/library/model/Chapter;

    .line 100088
    .line 100089
    if-eqz v3, :cond_2

    .line 100090
    .line 100091
    iget-object v3, v3, Lcom/meituan/android/novel/library/model/Chapter;->audioInfoMap:Ljava/util/Map;

    .line 100092
    .line 100093
    if-eqz v3, :cond_2

    .line 100094
    .line 100095
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 100096
    .line 100097
    .line 100098
    move-result v3

    .line 100099
    if-nez v3, :cond_2

    .line 100100
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public replaceVolumeListChapter(Lcom/meituan/android/novel/library/model/Chapter;)V
    .locals 10

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
    sget-object v2, Lcom/meituan/android/novel/library/model/BookChapters;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x790eb1

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
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/BookChapters;->volumeList:Ljava/util/List;

    .line 120024
    .line 120025
    if-eqz v0, :cond_5

    .line 120026
    .line 120027
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_2

    .line 120034
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/BookChapters;->volumeList:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-eqz v2, :cond_5

    .line 120045
    .line 120046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    check-cast v2, Lcom/meituan/android/novel/library/model/Volume;

    .line 120051
    .line 120052
    if-eqz v2, :cond_2

    .line 120053
    .line 120054
    iget-object v3, v2, Lcom/meituan/android/novel/library/model/Volume;->chapterList:Ljava/util/List;

    .line 120055
    .line 120056
    if-eqz v3, :cond_2

    .line 120057
    .line 120058
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    if-eqz v3, :cond_3

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    iget-object v3, v2, Lcom/meituan/android/novel/library/model/Volume;->chapterList:Ljava/util/List;

    .line 120066
    .line 120067
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    const/4 v4, 0x0

    .line 120072
    :goto_1
    if-ge v4, v3, :cond_2

    .line 120073
    .line 120074
    iget-object v5, v2, Lcom/meituan/android/novel/library/model/Volume;->chapterList:Ljava/util/List;

    .line 120075
    .line 120076
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v5

    .line 120080
    check-cast v5, Lcom/meituan/android/novel/library/model/Chapter;

    .line 120081
    .line 120082
    iget-wide v5, v5, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120083
    .line 120084
    iget-wide v7, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120085
    .line 120086
    cmp-long v9, v5, v7

    .line 120087
    .line 120088
    if-nez v9, :cond_4

    .line 120089
    .line 120090
    iget-object v0, v2, Lcom/meituan/android/novel/library/model/Volume;->chapterList:Ljava/util/List;

    invoke-interface {v0, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    :cond_5
    :goto_2
    return-void
.end method
