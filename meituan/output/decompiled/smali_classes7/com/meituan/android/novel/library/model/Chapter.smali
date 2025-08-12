.class public Lcom/meituan/android/novel/library/model/Chapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/meituan/android/novel/library/model/Chapter;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public audioInfoMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioInfoMap"
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

.field public bookAmount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookAmount"
    .end annotation
.end field

.field public chapterId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chapterId"
    .end annotation
.end field

.field public chapterIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chapterIndex"
    .end annotation
.end field

.field public chapterName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chapterName"
    .end annotation
.end field

.field public chapterUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chapterUrl"
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

.field public mCommCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mCommCountReportMv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mIdx:I

.field public mIsFirstChapter:Z

.field public paragraphUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paragraphUrl"
    .end annotation
.end field

.field public purchased:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchased"
    .end annotation
.end field

.field public updateTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
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

    const-wide v0, 0x4d86dd93e083345aL    # 3.010027715850843E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/model/Chapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x13adc5

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/String;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    return-object p2

    .line 150034
    :cond_1
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150035
    move-result-object p1

    return-object p1
.end method

.method private hasVipRights(Lcom/meituan/android/novel/library/page/reader/c;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/novel/library/model/Chapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x15c977    # 2.000817E-39f

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public appendCommCount(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
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
    sget-object v1, Lcom/meituan/android/novel/library/model/Chapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1089c7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/Chapter;->mCommCount:Ljava/util/Map;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/novel/library/model/Chapter;->mCommCount:Ljava/util/Map;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/Chapter;->mCommCount:Ljava/util/Map;

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120035
    return-void
.end method

.method public appendCommCountMv(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
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
    sget-object v1, Lcom/meituan/android/novel/library/model/Chapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb32a8b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/Chapter;->mCommCountReportMv:Ljava/util/Map;

    .line 120031
    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    new-instance v0, Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/meituan/android/novel/library/model/Chapter;->mCommCountReportMv:Ljava/util/Map;

    .line 120040
    .line 120041
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/Chapter;->mCommCountReportMv:Ljava/util/Map;

    .line 120042
    .line 120043
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_3
    :goto_0
    return-void
.end method

.method public clearCommCount()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/model/Chapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x403183

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/Chapter;->mCommCount:Ljava/util/Map;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public compareTo(Lcom/meituan/android/novel/library/model/Chapter;)I
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
    sget-object v3, Lcom/meituan/android/novel/library/model/Chapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4b1a36

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    iget v1, p0, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 120032
    .line 120033
    iget p1, p1, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 120034
    .line 120035
    if-le v1, p1, :cond_2

    return v0

    :cond_2
    if-ge v1, p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/novel/library/model/Chapter;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/model/Chapter;->compareTo(Lcom/meituan/android/novel/library/model/Chapter;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
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
    sget-object v3, Lcom/meituan/android/novel/library/model/Chapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x99dff1

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
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    instance-of v1, p1, Lcom/meituan/android/novel/library/model/Chapter;

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_2
    check-cast p1, Lcom/meituan/android/novel/library/model/Chapter;

    .line 120037
    .line 120038
    iget-wide v3, p0, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120039
    .line 120040
    iget-wide v5, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIdx()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    return v0
.end method

.method public hasParaCommData(Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/novel/library/model/Chapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd4c044

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/Chapter;->mCommCount:Ljava/util/Map;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return v1

    .line 120033
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/model/Chapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x54587c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public increaseCommCountByParaId(J)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/novel/library/model/Chapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd01a38

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/model/Chapter;->mCommCount:Ljava/util/Map;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    new-instance v1, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v1, p0, Lcom/meituan/android/novel/library/model/Chapter;->mCommCount:Ljava/util/Map;

    .line 120036
    .line 120037
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iget-object p2, p0, Lcom/meituan/android/novel/library/model/Chapter;->mCommCount:Ljava/util/Map;

    .line 120042
    .line 120043
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p2

    .line 120047
    if-eqz p2, :cond_2

    .line 120048
    .line 120049
    iget-object p2, p0, Lcom/meituan/android/novel/library/model/Chapter;->mCommCount:Ljava/util/Map;

    .line 120050
    .line 120051
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p2

    .line 120055
    check-cast p2, Ljava/lang/Integer;

    .line 120056
    .line 120057
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120058
    .line 120059
    .line 120060
    move-result p2

    .line 120061
    add-int/2addr p2, v0

    .line 120062
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/Chapter;->mCommCount:Ljava/util/Map;

    .line 120063
    .line 120064
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p2

    .line 120068
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/novel/library/model/Chapter;->mCommCount:Ljava/util/Map;

    .line 120073
    .line 120074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    :goto_0
    return-void
.end method

.method public isIsFirstChapter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/novel/library/model/Chapter;->mIsFirstChapter:Z

    return v0
.end method

.method public isLock(Lcom/meituan/android/novel/library/page/reader/c;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/novel/library/model/Chapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5bd33a

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
    invoke-direct {p0, p1}, Lcom/meituan/android/novel/library/model/Chapter;->hasVipRights(Lcom/meituan/android/novel/library/page/reader/c;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    return v1

    .line 120035
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/model/Chapter;->isLock:Z

    return p1
.end method

.method public isLockOrNeedPay(Lcom/meituan/android/novel/library/page/reader/c;)Z
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
    sget-object v3, Lcom/meituan/android/novel/library/model/Chapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x48db3e

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
    invoke-direct {p0, p1}, Lcom/meituan/android/novel/library/model/Chapter;->hasVipRights(Lcom/meituan/android/novel/library/page/reader/c;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    const/4 p1, 0x0

    .line 120036
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/model/Chapter;->isLock(Lcom/meituan/android/novel/library/page/reader/c;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/model/Chapter;->isNeedPay(Lcom/meituan/android/novel/library/page/reader/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public isLockOrNeedPayNoCheckVip()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/model/Chapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xddc20d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/model/Chapter;->isLockOrNeedPay(Lcom/meituan/android/novel/library/page/reader/c;)Z

    move-result v0

    return v0
.end method

.method public isNeedPay(Lcom/meituan/android/novel/library/page/reader/c;)Z
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
    sget-object v3, Lcom/meituan/android/novel/library/model/Chapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6f9b9e

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
    invoke-direct {p0, p1}, Lcom/meituan/android/novel/library/model/Chapter;->hasVipRights(Lcom/meituan/android/novel/library/page/reader/c;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/model/Chapter;->isPaid:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/meituan/android/novel/library/model/Chapter;->purchased:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReportCommCountMv(J)Z
    .locals 5

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
    sget-object v1, Lcom/meituan/android/novel/library/model/Chapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf1a61b

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/Chapter;->mCommCountReportMv:Ljava/util/Map;

    .line 120034
    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    return v2

    .line 120038
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120039
    .line 120040
    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isSupportListen()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/model/Chapter;->audioInfoMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public preprocessing(Lcom/meituan/android/novel/library/model/BookChapters;I)V
    .locals 4
    .param p1    # Lcom/meituan/android/novel/library/model/BookChapters;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/novel/library/model/Chapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x663d99

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/novel/library/model/Chapter;->setIdx(I)V

    .line 150030
    .line 150031
    .line 150032
    iget-object p2, p1, Lcom/meituan/android/novel/library/model/BookChapters;->chapterUrlPrefix:Ljava/lang/String;

    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/Chapter;->chapterUrl:Ljava/lang/String;

    .line 150035
    .line 150036
    invoke-direct {p0, p2, v0}, Lcom/meituan/android/novel/library/model/Chapter;->buildUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p2

    .line 150040
    iput-object p2, p0, Lcom/meituan/android/novel/library/model/Chapter;->chapterUrl:Ljava/lang/String;

    .line 150041
    .line 150042
    iget-object p2, p1, Lcom/meituan/android/novel/library/model/BookChapters;->paragraphUrlPrefix:Ljava/lang/String;

    .line 150043
    .line 150044
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/Chapter;->paragraphUrl:Ljava/lang/String;

    .line 150045
    .line 150046
    invoke-direct {p0, p2, v0}, Lcom/meituan/android/novel/library/model/Chapter;->buildUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p2

    .line 150050
    iput-object p2, p0, Lcom/meituan/android/novel/library/model/Chapter;->paragraphUrl:Ljava/lang/String;

    .line 150051
    .line 150052
    iget-object p2, p0, Lcom/meituan/android/novel/library/model/Chapter;->audioInfoMap:Ljava/util/Map;

    .line 150053
    .line 150054
    if-eqz p2, :cond_4

    .line 150055
    .line 150056
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 150057
    .line 150058
    .line 150059
    move-result p2

    .line 150060
    if-eqz p2, :cond_1

    .line 150061
    .line 150062
    goto :goto_1

    .line 150063
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/novel/library/model/Chapter;->audioInfoMap:Ljava/util/Map;

    .line 150064
    .line 150065
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p2

    .line 150069
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p2

    .line 150073
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150074
    .line 150075
    .line 150076
    move-result v0

    .line 150077
    if-eqz v0, :cond_4

    .line 150078
    .line 150079
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v0

    .line 150083
    check-cast v0, Ljava/util/Map$Entry;

    .line 150084
    .line 150085
    if-nez v0, :cond_2

    .line 150086
    .line 150087
    goto :goto_0

    .line 150088
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v0

    .line 150092
    check-cast v0, Lcom/meituan/android/novel/library/model/AudioValue;

    .line 150093
    .line 150094
    if-nez v0, :cond_3

    .line 150095
    .line 150096
    goto :goto_0

    .line 150097
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/novel/library/model/BookChapters;->ttsParagraphUrlPrefix:Ljava/lang/String;

    .line 150098
    .line 150099
    iget-object v2, v0, Lcom/meituan/android/novel/library/model/AudioValue;->ttsParagraphUrl:Ljava/lang/String;

    .line 150100
    .line 150101
    invoke-direct {p0, v1, v2}, Lcom/meituan/android/novel/library/model/Chapter;->buildUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v1

    .line 150105
    iput-object v1, v0, Lcom/meituan/android/novel/library/model/AudioValue;->ttsParagraphUrl:Ljava/lang/String;

    .line 150106
    .line 150107
    iget-object v1, p1, Lcom/meituan/android/novel/library/model/BookChapters;->audioUrlPrefix:Ljava/lang/String;

    .line 150108
    .line 150109
    iget-object v2, v0, Lcom/meituan/android/novel/library/model/AudioValue;->audioUrl:Ljava/lang/String;

    .line 150110
    .line 150111
    invoke-direct {p0, v1, v2}, Lcom/meituan/android/novel/library/model/Chapter;->buildUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v1

    .line 150115
    iput-object v1, v0, Lcom/meituan/android/novel/library/model/AudioValue;->audioUrl:Ljava/lang/String;

    .line 150116
    .line 150117
    iget-object v1, p1, Lcom/meituan/android/novel/library/model/BookChapters;->sentenceUrlPrefix:Ljava/lang/String;

    .line 150118
    .line 150119
    iget-object v2, v0, Lcom/meituan/android/novel/library/model/AudioValue;->sentenceUrl:Ljava/lang/String;

    .line 150120
    .line 150121
    invoke-direct {p0, v1, v2}, Lcom/meituan/android/novel/library/model/Chapter;->buildUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v1

    .line 150125
    iput-object v1, v0, Lcom/meituan/android/novel/library/model/AudioValue;->sentenceUrl:Ljava/lang/String;

    .line 150126
    .line 150127
    iget-object v1, p1, Lcom/meituan/android/novel/library/model/BookChapters;->endingAudioUrlPrefix:Ljava/lang/String;

    .line 150128
    .line 150129
    iget-object v2, v0, Lcom/meituan/android/novel/library/model/AudioValue;->endingAudioUrl:Ljava/lang/String;

    .line 150130
    .line 150131
    invoke-direct {p0, v1, v2}, Lcom/meituan/android/novel/library/model/Chapter;->buildUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150132
    .line 150133
    .line 150134
    move-result-object v1

    .line 150135
    iput-object v1, v0, Lcom/meituan/android/novel/library/model/AudioValue;->endingAudioUrl:Ljava/lang/String;

    .line 150136
    .line 150137
    goto :goto_0

    .line 150138
    :cond_4
    :goto_1
    return-void
.end method

.method public reduceCommCountByParaId(J)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/novel/library/model/Chapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x2fd91e

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
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/Chapter;->mCommCount:Ljava/util/Map;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/meituan/android/novel/library/model/Chapter;->mCommCount:Ljava/util/Map;

    .line 120036
    .line 120037
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iget-object p2, p0, Lcom/meituan/android/novel/library/model/Chapter;->mCommCount:Ljava/util/Map;

    .line 120042
    .line 120043
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p2

    .line 120047
    if-eqz p2, :cond_2

    .line 120048
    .line 120049
    iget-object p2, p0, Lcom/meituan/android/novel/library/model/Chapter;->mCommCount:Ljava/util/Map;

    .line 120050
    .line 120051
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p2

    .line 120055
    check-cast p2, Ljava/lang/Integer;

    .line 120056
    .line 120057
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120058
    .line 120059
    .line 120060
    move-result p2

    .line 120061
    add-int/lit8 p2, p2, -0x1

    .line 120062
    .line 120063
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 120064
    .line 120065
    .line 120066
    move-result p2

    .line 120067
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/Chapter;->mCommCount:Ljava/util/Map;

    .line 120068
    .line 120069
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120070
    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public replaceNetData(Lcom/meituan/android/novel/library/model/Chapter;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/novel/library/model/Chapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdec08b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-wide v0, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120022
    .line 120023
    iput-wide v0, p0, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120024
    .line 120025
    iget-object v0, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterName:Ljava/lang/String;

    .line 120026
    .line 120027
    iput-object v0, p0, Lcom/meituan/android/novel/library/model/Chapter;->chapterName:Ljava/lang/String;

    .line 120028
    .line 120029
    iget v0, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterIndex:I

    .line 120030
    .line 120031
    iput v0, p0, Lcom/meituan/android/novel/library/model/Chapter;->chapterIndex:I

    .line 120032
    .line 120033
    iget-wide v0, p1, Lcom/meituan/android/novel/library/model/Chapter;->updateTime:J

    .line 120034
    .line 120035
    iput-wide v0, p0, Lcom/meituan/android/novel/library/model/Chapter;->updateTime:J

    .line 120036
    .line 120037
    iget-wide v0, p1, Lcom/meituan/android/novel/library/model/Chapter;->wordCount:J

    .line 120038
    .line 120039
    iput-wide v0, p0, Lcom/meituan/android/novel/library/model/Chapter;->wordCount:J

    .line 120040
    .line 120041
    iget-object v0, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterUrl:Ljava/lang/String;

    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meituan/android/novel/library/model/Chapter;->chapterUrl:Ljava/lang/String;

    .line 120044
    .line 120045
    iget-object v0, p1, Lcom/meituan/android/novel/library/model/Chapter;->paragraphUrl:Ljava/lang/String;

    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/meituan/android/novel/library/model/Chapter;->paragraphUrl:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object v0, p1, Lcom/meituan/android/novel/library/model/Chapter;->audioInfoMap:Ljava/util/Map;

    .line 120050
    .line 120051
    iput-object v0, p0, Lcom/meituan/android/novel/library/model/Chapter;->audioInfoMap:Ljava/util/Map;

    .line 120052
    .line 120053
    iget-boolean v0, p1, Lcom/meituan/android/novel/library/model/Chapter;->isLock:Z

    .line 120054
    .line 120055
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/model/Chapter;->isLock:Z

    .line 120056
    .line 120057
    iget-boolean v0, p1, Lcom/meituan/android/novel/library/model/Chapter;->isPaid:Z

    .line 120058
    .line 120059
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/model/Chapter;->isPaid:Z

    .line 120060
    .line 120061
    iget v0, p1, Lcom/meituan/android/novel/library/model/Chapter;->bookAmount:I

    .line 120062
    .line 120063
    iput v0, p0, Lcom/meituan/android/novel/library/model/Chapter;->bookAmount:I

    .line 120064
    .line 120065
    iget-boolean v0, p1, Lcom/meituan/android/novel/library/model/Chapter;->purchased:Z

    .line 120066
    .line 120067
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/model/Chapter;->purchased:Z

    .line 120068
    .line 120069
    iget p1, p1, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 120070
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/model/Chapter;->setIdx(I)V

    return-void
.end method

.method public setIdx(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    return-void
.end method

.method public setReportMv(J)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/novel/library/model/Chapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1de05

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/Chapter;->mCommCountReportMv:Ljava/util/Map;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/meituan/android/novel/library/model/Chapter;->mCommCountReportMv:Ljava/util/Map;

    .line 120036
    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/Chapter;->mCommCountReportMv:Ljava/util/Map;

    .line 120038
    .line 120039
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120040
    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/model/Chapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe430fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/network/f;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
