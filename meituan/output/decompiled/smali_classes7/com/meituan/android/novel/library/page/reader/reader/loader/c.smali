.class public final Lcom/meituan/android/novel/library/page/reader/reader/loader/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/c;

.field public b:Lcom/meituan/android/novel/library/page/reader/reader/a;

.field public c:Lcom/meituan/android/novel/library/page/reader/reader/cache/c;

.field public d:Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c38238838ed08e5L    # 1.1301003672971429E-95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf4a0a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->d:Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->e:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    new-instance v0, Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->g:Ljava/util/HashMap;

    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/cache/c;

    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->c:Lcom/meituan/android/novel/library/page/reader/reader/cache/c;

    .line 120050
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc7652

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(JLcom/meituan/android/novel/library/model/Chapter;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/meituan/android/novel/library/model/Chapter;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/novel/library/model/ChapterEndRecommends;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p3, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xf42958

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lrx/Observable;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150033
    .line 150034
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/c;->I:Lcom/meituan/android/novel/library/model/BookChapters;

    .line 150035
    .line 150036
    if-nez v0, :cond_1

    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_1
    invoke-virtual {v0, p3}, Lcom/meituan/android/novel/library/model/BookChapters;->isEndChapter(Lcom/meituan/android/novel/library/model/Chapter;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v2

    .line 150043
    :goto_0
    if-eqz v2, :cond_2

    .line 150044
    .line 150045
    const/16 v0, 0xa

    .line 150046
    .line 150047
    goto :goto_1

    .line 150048
    :cond_2
    const/16 v0, 0xb

    .line 150049
    .line 150050
    :goto_1
    invoke-static {}, Lcom/meituan/android/novel/library/network/a;->c()Lcom/meituan/android/novel/library/network/a;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    const-class v2, Lcom/meituan/android/novel/library/network/api/ChapterService;

    .line 150055
    .line 150056
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v1

    .line 150060
    check-cast v1, Lcom/meituan/android/novel/library/network/api/ChapterService;

    .line 150061
    .line 150062
    iget p3, p3, Lcom/meituan/android/novel/library/model/Chapter;->chapterIndex:I

    .line 150063
    .line 150064
    invoke-interface {v1, p3, p1, p2, v0}, Lcom/meituan/android/novel/library/network/api/ChapterService;->getChapterEndRecommend(IJI)Lrx/Observable;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p1

    .line 150068
    new-instance p2, Lcom/meituan/android/novel/library/page/reader/reader/loader/c$c;

    .line 150069
    .line 150070
    invoke-direct {p2}, Lcom/meituan/android/novel/library/page/reader/reader/loader/c$c;-><init>()V

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    new-instance p2, Lcom/meituan/android/novel/library/page/reader/reader/loader/c$b;

    .line 150078
    .line 150079
    invoke-direct {p2}, Lcom/meituan/android/novel/library/page/reader/reader/loader/c$b;-><init>()V

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {p1, p2}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p1

    .line 150086
    return-object p1
.end method

.method public final c(Lcom/meituan/android/novel/library/model/Chapter;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca30fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->d:Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;

    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->a:Lcom/meituan/android/novel/library/page/reader/c;

    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    iget-object v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->f(Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;Lcom/meituan/android/novel/library/model/Chapter;)V

    return-void
.end method

.method public final d(Lcom/meituan/android/novel/library/model/Chapter;)Z
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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfeb2a6

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120029
    .line 120030
    if-eqz v1, :cond_3

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/c;->I:Lcom/meituan/android/novel/library/model/BookChapters;

    .line 120033
    .line 120034
    if-eqz v1, :cond_3

    .line 120035
    .line 120036
    if-nez p1, :cond_1

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    iget-wide v3, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120040
    .line 120041
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/novel/library/model/BookChapters;->getChapterIndex(J)I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/c;->I:Lcom/meituan/android/novel/library/model/BookChapters;

    .line 120048
    .line 120049
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/model/BookChapters;->isEndChapter(I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    add-int/2addr p1, v0

    .line 120054
    rem-int/lit8 p1, p1, 0xa

    .line 120055
    .line 120056
    if-nez p1, :cond_2

    .line 120057
    .line 120058
    if-nez v1, :cond_2

    .line 120059
    .line 120060
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf6c7e8

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->f:Z

    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->j()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final f(Lcom/meituan/android/novel/library/model/Chapter;)V
    .locals 8

    .line 120000
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->f:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120006
    .line 120007
    if-eqz v0, :cond_8

    .line 120008
    .line 120009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    const/4 v1, 0x1

    .line 120013
    new-array v1, v1, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    aput-object p1, v1, v2

    .line 120017
    .line 120018
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v4, 0xf48366

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v5

    .line 120027
    if-eqz v5, :cond_1

    .line 120028
    .line 120029
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    goto :goto_1

    .line 120033
    :cond_1
    if-nez p1, :cond_2

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->m()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_3

    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getAllPageLayout()Ljava/util/LinkedList;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_7

    .line 120060
    .line 120061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 120066
    .line 120067
    if-nez v1, :cond_5

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_5
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    instance-of v3, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/a;

    .line 120075
    .line 120076
    if-nez v3, :cond_6

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_6
    invoke-interface {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getChapterId()J

    .line 120080
    .line 120081
    .line 120082
    move-result-wide v3

    .line 120083
    iget-wide v5, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120084
    .line 120085
    cmp-long v7, v3, v5

    .line 120086
    .line 120087
    if-nez v7, :cond_4

    .line 120088
    .line 120089
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/a;

    .line 120090
    .line 120091
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/a;->h(Z)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120096
    .line 120097
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    .line 120098
    .line 120099
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/e;->z(Landroid/content/Context;)V

    .line 120100
    :cond_8
    return-void
.end method

.method public final g(IIJ)V
    .locals 18

    .line 170000
    move-object/from16 v8, p0

    .line 170001
    .line 170002
    move/from16 v0, p1

    .line 170003
    .line 170004
    move/from16 v1, p2

    .line 170005
    .line 170006
    move-wide/from16 v9, p3

    .line 170007
    .line 170008
    const/4 v2, 0x3

    .line 170009
    new-array v2, v2, [Ljava/lang/Object;

    .line 170010
    .line 170011
    new-instance v3, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    aput-object v3, v2, v4

    .line 170018
    .line 170019
    new-instance v3, Ljava/lang/Integer;

    .line 170020
    .line 170021
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v4, 0x1

    .line 170025
    aput-object v3, v2, v4

    .line 170026
    .line 170027
    new-instance v3, Ljava/lang/Long;

    .line 170028
    .line 170029
    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 170030
    .line 170031
    .line 170032
    const/4 v11, 0x2

    .line 170033
    aput-object v3, v2, v11

    .line 170034
    .line 170035
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170036
    .line 170037
    const v5, 0x39fd33

    .line 170038
    .line 170039
    .line 170040
    invoke-static {v2, v8, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v6

    .line 170044
    if-eqz v6, :cond_0

    .line 170045
    .line 170046
    invoke-static {v2, v8, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    return-void

    .line 170050
    :cond_0
    iget-object v2, v8, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 170051
    .line 170052
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 170053
    .line 170054
    if-eqz v2, :cond_20

    .line 170055
    .line 170056
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 170057
    .line 170058
    .line 170059
    move-result v3

    .line 170060
    if-eqz v3, :cond_1

    .line 170061
    .line 170062
    goto/16 :goto_b

    .line 170063
    .line 170064
    :cond_1
    iget-object v3, v8, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->c:Lcom/meituan/android/novel/library/page/reader/reader/cache/c;

    .line 170065
    .line 170066
    iget-boolean v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->b:Z

    .line 170067
    .line 170068
    if-eqz v3, :cond_3

    .line 170069
    .line 170070
    iget-object v1, v8, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 170071
    .line 170072
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    iget-object v1, v8, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->c:Lcom/meituan/android/novel/library/page/reader/reader/cache/c;

    .line 170076
    .line 170077
    iget v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->c:I

    .line 170078
    .line 170079
    const/4 v3, 0x4

    .line 170080
    if-ge v0, v3, :cond_2

    .line 170081
    .line 170082
    const/4 v1, 0x5

    .line 170083
    :cond_2
    add-int/lit8 v3, v0, -0x2

    .line 170084
    .line 170085
    add-int/2addr v1, v0

    .line 170086
    const/4 v5, 0x1

    .line 170087
    move v5, v3

    .line 170088
    move v3, v1

    .line 170089
    const/4 v1, 0x1

    .line 170090
    goto :goto_0

    .line 170091
    :cond_3
    iget-object v3, v8, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 170092
    .line 170093
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    if-ne v1, v4, :cond_4

    .line 170097
    .line 170098
    add-int/lit8 v3, v0, 0x1

    .line 170099
    .line 170100
    move v5, v0

    .line 170101
    goto :goto_0

    .line 170102
    :cond_4
    iget-object v3, v8, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 170103
    .line 170104
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    add-int/lit8 v3, v0, -0x1

    .line 170108
    .line 170109
    if-ne v1, v11, :cond_5

    .line 170110
    .line 170111
    move v5, v3

    .line 170112
    move v3, v0

    .line 170113
    goto :goto_0

    .line 170114
    :cond_5
    add-int/lit8 v5, v0, 0x1

    .line 170115
    .line 170116
    move/from16 v17, v5

    .line 170117
    .line 170118
    move v5, v3

    .line 170119
    move/from16 v3, v17

    .line 170120
    .line 170121
    :goto_0
    if-gez v5, :cond_6

    .line 170122
    .line 170123
    const/4 v5, 0x0

    .line 170124
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170125
    .line 170126
    .line 170127
    move-result v6

    .line 170128
    if-lt v3, v6, :cond_7

    .line 170129
    .line 170130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170131
    .line 170132
    .line 170133
    move-result v3

    .line 170134
    sub-int/2addr v3, v4

    .line 170135
    :cond_7
    new-instance v6, Ljava/util/LinkedList;

    .line 170136
    .line 170137
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 170138
    .line 170139
    .line 170140
    :goto_1
    if-gt v5, v3, :cond_9

    .line 170141
    .line 170142
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v7

    .line 170146
    check-cast v7, Lcom/meituan/android/novel/library/model/Chapter;

    .line 170147
    .line 170148
    iget-object v12, v8, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 170149
    .line 170150
    invoke-virtual {v12, v7}, Lcom/meituan/android/novel/library/page/reader/reader/a;->F(Lcom/meituan/android/novel/library/model/Chapter;)Z

    .line 170151
    .line 170152
    .line 170153
    move-result v12

    .line 170154
    if-nez v12, :cond_8

    .line 170155
    .line 170156
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170157
    .line 170158
    .line 170159
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 170160
    .line 170161
    goto :goto_1

    .line 170162
    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 170163
    .line 170164
    .line 170165
    move-result v2

    .line 170166
    if-eqz v2, :cond_a

    .line 170167
    .line 170168
    return-void

    .line 170169
    :cond_a
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 170170
    .line 170171
    .line 170172
    move-result v2

    .line 170173
    if-le v2, v4, :cond_f

    .line 170174
    .line 170175
    iget-object v2, v8, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 170176
    .line 170177
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170178
    .line 170179
    .line 170180
    if-ne v1, v11, :cond_b

    .line 170181
    .line 170182
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 170183
    .line 170184
    .line 170185
    goto :goto_5

    .line 170186
    :cond_b
    iget-object v2, v8, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 170187
    .line 170188
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170189
    .line 170190
    .line 170191
    if-nez v1, :cond_f

    .line 170192
    .line 170193
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 170194
    .line 170195
    .line 170196
    const/4 v1, 0x0

    .line 170197
    :goto_2
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 170198
    .line 170199
    .line 170200
    move-result v2

    .line 170201
    if-ge v1, v2, :cond_e

    .line 170202
    .line 170203
    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v2

    .line 170207
    check-cast v2, Lcom/meituan/android/novel/library/model/Chapter;

    .line 170208
    .line 170209
    if-nez v2, :cond_c

    .line 170210
    .line 170211
    goto :goto_3

    .line 170212
    :cond_c
    iget v3, v2, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 170213
    .line 170214
    if-ne v3, v0, :cond_d

    .line 170215
    .line 170216
    goto :goto_4

    .line 170217
    :cond_d
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 170218
    .line 170219
    goto :goto_2

    .line 170220
    :cond_e
    const/4 v2, 0x0

    .line 170221
    :goto_4
    if-eqz v2, :cond_f

    .line 170222
    .line 170223
    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 170224
    .line 170225
    .line 170226
    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 170227
    .line 170228
    .line 170229
    :cond_f
    :goto_5
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->c()Z

    .line 170230
    .line 170231
    .line 170232
    move-result v0

    .line 170233
    if-eqz v0, :cond_10

    .line 170234
    .line 170235
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170236
    .line 170237
    .line 170238
    move-result-object v0

    .line 170239
    const-string v1, "\u8ba1\u5212\u8981\u4e0b\u8f7d\u7684\u7ae0\u8282:"

    .line 170240
    .line 170241
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170242
    .line 170243
    .line 170244
    move-result v2

    .line 170245
    if-eqz v2, :cond_10

    .line 170246
    .line 170247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v2

    .line 170251
    check-cast v2, Lcom/meituan/android/novel/library/model/Chapter;

    .line 170252
    .line 170253
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170254
    .line 170255
    .line 170256
    move-result-object v1

    .line 170257
    iget-object v2, v2, Lcom/meituan/android/novel/library/model/Chapter;->chapterName:Ljava/lang/String;

    .line 170258
    .line 170259
    const-string v3, " | "

    .line 170260
    .line 170261
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v1

    .line 170265
    goto :goto_6

    .line 170266
    :cond_10
    iget-object v0, v8, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 170267
    .line 170268
    if-eqz v0, :cond_20

    .line 170269
    .line 170270
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 170271
    .line 170272
    .line 170273
    move-result v0

    .line 170274
    if-eqz v0, :cond_11

    .line 170275
    .line 170276
    goto/16 :goto_b

    .line 170277
    .line 170278
    :cond_11
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170279
    .line 170280
    .line 170281
    move-result-object v12

    .line 170282
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 170283
    .line 170284
    .line 170285
    move-result v0

    .line 170286
    if-eqz v0, :cond_20

    .line 170287
    .line 170288
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170289
    .line 170290
    .line 170291
    move-result-object v0

    .line 170292
    move-object v13, v0

    .line 170293
    check-cast v13, Lcom/meituan/android/novel/library/model/Chapter;

    .line 170294
    .line 170295
    if-nez v13, :cond_12

    .line 170296
    .line 170297
    goto/16 :goto_a

    .line 170298
    .line 170299
    :cond_12
    iget-object v0, v8, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->e:Ljava/util/ArrayList;

    .line 170300
    .line 170301
    iget-wide v1, v13, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 170302
    .line 170303
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170304
    .line 170305
    .line 170306
    move-result-object v1

    .line 170307
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170308
    .line 170309
    .line 170310
    move-result v0

    .line 170311
    if-eqz v0, :cond_13

    .line 170312
    .line 170313
    goto/16 :goto_a

    .line 170314
    .line 170315
    :cond_13
    iget-object v0, v8, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 170316
    .line 170317
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->l:Ljava/lang/String;

    .line 170318
    .line 170319
    invoke-static {v13, v0}, Lcom/meituan/android/novel/library/page/reader/e;->k(Lcom/meituan/android/novel/library/model/Chapter;Ljava/lang/String;)Landroid/util/Pair;

    .line 170320
    .line 170321
    .line 170322
    move-result-object v0

    .line 170323
    if-nez v0, :cond_14

    .line 170324
    .line 170325
    goto/16 :goto_a

    .line 170326
    .line 170327
    :cond_14
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170328
    .line 170329
    check-cast v1, Ljava/lang/String;

    .line 170330
    .line 170331
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170332
    .line 170333
    check-cast v0, Ljava/lang/Integer;

    .line 170334
    .line 170335
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170336
    .line 170337
    .line 170338
    move-result v0

    .line 170339
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/a0;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 170340
    .line 170341
    .line 170342
    move-result-object v2

    .line 170343
    if-nez v2, :cond_15

    .line 170344
    .line 170345
    goto/16 :goto_a

    .line 170346
    .line 170347
    :cond_15
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170348
    .line 170349
    move-object v14, v3

    .line 170350
    check-cast v14, Ljava/lang/String;

    .line 170351
    .line 170352
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170353
    .line 170354
    move-object v15, v2

    .line 170355
    check-cast v15, Ljava/lang/String;

    .line 170356
    .line 170357
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170358
    .line 170359
    .line 170360
    move-result v2

    .line 170361
    if-nez v2, :cond_1f

    .line 170362
    .line 170363
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170364
    .line 170365
    .line 170366
    move-result v2

    .line 170367
    if-eqz v2, :cond_16

    .line 170368
    .line 170369
    goto/16 :goto_a

    .line 170370
    .line 170371
    :cond_16
    iget-object v2, v8, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->c:Lcom/meituan/android/novel/library/page/reader/reader/cache/c;

    .line 170372
    .line 170373
    invoke-virtual {v2, v1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->f(Ljava/lang/String;)Z

    .line 170374
    .line 170375
    .line 170376
    move-result v2

    .line 170377
    if-eqz v2, :cond_17

    .line 170378
    .line 170379
    goto/16 :goto_a

    .line 170380
    .line 170381
    :cond_17
    iget-wide v2, v13, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 170382
    .line 170383
    if-ne v0, v4, :cond_1d

    .line 170384
    .line 170385
    iget-object v0, v8, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->e:Ljava/util/ArrayList;

    .line 170386
    .line 170387
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170388
    .line 170389
    .line 170390
    move-result-object v2

    .line 170391
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170392
    .line 170393
    .line 170394
    new-instance v7, Lcom/meituan/android/novel/library/page/reader/reader/loader/a;

    .line 170395
    .line 170396
    invoke-direct {v7, v8, v13, v1}, Lcom/meituan/android/novel/library/page/reader/reader/loader/a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/loader/c;Lcom/meituan/android/novel/library/model/Chapter;Ljava/lang/String;)V

    .line 170397
    .line 170398
    .line 170399
    new-instance v5, Lcom/meituan/android/novel/library/page/reader/reader/loader/g;

    .line 170400
    .line 170401
    move-object v0, v5

    .line 170402
    move-object/from16 v1, p0

    .line 170403
    .line 170404
    move-object v2, v14

    .line 170405
    move-object v3, v15

    .line 170406
    move-object v4, v13

    .line 170407
    move-object/from16 v16, v5

    .line 170408
    .line 170409
    move-wide/from16 v5, p3

    .line 170410
    .line 170411
    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/novel/library/page/reader/reader/loader/g;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/loader/c;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/novel/library/model/Chapter;JLcom/meituan/android/novel/library/utils/d;)V

    .line 170412
    .line 170413
    .line 170414
    invoke-static {v14, v15}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170415
    .line 170416
    .line 170417
    move-result-object v6

    .line 170418
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170419
    .line 170420
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 170421
    .line 170422
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170423
    .line 170424
    .line 170425
    new-array v1, v11, [Ljava/lang/Object;

    .line 170426
    .line 170427
    new-instance v2, Ljava/lang/Long;

    .line 170428
    .line 170429
    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 170430
    .line 170431
    .line 170432
    const/4 v3, 0x0

    .line 170433
    aput-object v2, v1, v3

    .line 170434
    .line 170435
    const/4 v2, 0x1

    .line 170436
    aput-object v13, v1, v2

    .line 170437
    .line 170438
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170439
    .line 170440
    const v3, 0xd8f5c0

    .line 170441
    .line 170442
    .line 170443
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170444
    .line 170445
    .line 170446
    move-result v4

    .line 170447
    if-eqz v4, :cond_18

    .line 170448
    .line 170449
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170450
    .line 170451
    .line 170452
    move-result-object v0

    .line 170453
    check-cast v0, Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 170454
    .line 170455
    goto :goto_9

    .line 170456
    :cond_18
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->e()Z

    .line 170457
    .line 170458
    .line 170459
    move-result v1

    .line 170460
    if-nez v1, :cond_19

    .line 170461
    .line 170462
    goto :goto_8

    .line 170463
    :cond_19
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->y()Lcom/meituan/android/novel/library/globalfv/a;

    .line 170464
    .line 170465
    .line 170466
    move-result-object v0

    .line 170467
    if-nez v0, :cond_1a

    .line 170468
    .line 170469
    goto :goto_8

    .line 170470
    :cond_1a
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 170471
    .line 170472
    .line 170473
    move-result-wide v1

    .line 170474
    cmp-long v3, v9, v1

    .line 170475
    .line 170476
    if-nez v3, :cond_1b

    .line 170477
    .line 170478
    iget-wide v1, v0, Lcom/meituan/android/novel/library/globalfv/a;->m:J

    .line 170479
    .line 170480
    iget-wide v3, v13, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 170481
    .line 170482
    cmp-long v5, v1, v3

    .line 170483
    .line 170484
    if-nez v5, :cond_1b

    .line 170485
    .line 170486
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->w()Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 170487
    .line 170488
    .line 170489
    move-result-object v0

    .line 170490
    goto :goto_9

    .line 170491
    :cond_1b
    :goto_8
    const/4 v0, 0x0

    .line 170492
    :goto_9
    invoke-static {v0}, Lcom/meituan/android/novel/library/globalfv/utils/a;->s(Lcom/meituan/android/novel/library/model/TTSChapter;)Z

    .line 170493
    .line 170494
    .line 170495
    move-result v1

    .line 170496
    if-eqz v1, :cond_1c

    .line 170497
    .line 170498
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 170499
    .line 170500
    .line 170501
    move-result-object v0

    .line 170502
    move-object/from16 v4, v16

    .line 170503
    .line 170504
    invoke-virtual {v4, v0}, Lcom/meituan/android/novel/library/page/reader/reader/loader/g;->a(Ljava/lang/Object;)V

    .line 170505
    .line 170506
    .line 170507
    goto :goto_a

    .line 170508
    :cond_1c
    move-object/from16 v4, v16

    .line 170509
    .line 170510
    iget-object v7, v8, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->d:Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;

    .line 170511
    .line 170512
    new-instance v5, Lcom/meituan/android/novel/library/page/reader/reader/loader/d;

    .line 170513
    .line 170514
    move-object v0, v5

    .line 170515
    move-object/from16 v1, p0

    .line 170516
    .line 170517
    move-object v2, v14

    .line 170518
    move-object v3, v15

    .line 170519
    move-object v14, v5

    .line 170520
    move-object v5, v13

    .line 170521
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/novel/library/page/reader/reader/loader/d;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/loader/c;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/novel/library/utils/d;Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 170522
    .line 170523
    .line 170524
    invoke-virtual {v7, v9, v10, v6, v14}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->d(JLjava/lang/String;Lcom/meituan/android/novel/library/utils/d;)V

    .line 170525
    .line 170526
    .line 170527
    goto :goto_a

    .line 170528
    :cond_1d
    if-ne v0, v11, :cond_1e

    .line 170529
    .line 170530
    iget-object v0, v8, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->e:Ljava/util/ArrayList;

    .line 170531
    .line 170532
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170533
    .line 170534
    .line 170535
    move-result-object v2

    .line 170536
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170537
    .line 170538
    .line 170539
    new-instance v6, Lcom/meituan/android/novel/library/page/reader/reader/loader/b;

    .line 170540
    .line 170541
    invoke-direct {v6, v8, v13, v1}, Lcom/meituan/android/novel/library/page/reader/reader/loader/b;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/loader/c;Lcom/meituan/android/novel/library/model/Chapter;Ljava/lang/String;)V

    .line 170542
    .line 170543
    .line 170544
    invoke-static {v14, v15}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170545
    .line 170546
    .line 170547
    move-result-object v5

    .line 170548
    new-instance v7, Lcom/meituan/android/novel/library/page/reader/reader/loader/k;

    .line 170549
    .line 170550
    move-object v0, v7

    .line 170551
    move-object/from16 v1, p0

    .line 170552
    .line 170553
    move-object v2, v13

    .line 170554
    move-wide/from16 v3, p3

    .line 170555
    .line 170556
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/novel/library/page/reader/reader/loader/k;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/loader/c;Lcom/meituan/android/novel/library/model/Chapter;JLjava/lang/String;Lcom/meituan/android/novel/library/utils/d;)V

    .line 170557
    .line 170558
    .line 170559
    invoke-static {v14, v15}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170560
    .line 170561
    .line 170562
    move-result-object v6

    .line 170563
    iget-object v5, v8, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->d:Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;

    .line 170564
    .line 170565
    new-instance v4, Lcom/meituan/android/novel/library/page/reader/reader/loader/h;

    .line 170566
    .line 170567
    move-object v0, v4

    .line 170568
    move-object v3, v14

    .line 170569
    move-object v13, v4

    .line 170570
    move-object v4, v15

    .line 170571
    move-object v14, v5

    .line 170572
    move-object v5, v7

    .line 170573
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/novel/library/page/reader/reader/loader/h;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/loader/c;Lcom/meituan/android/novel/library/model/Chapter;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/novel/library/utils/d;)V

    .line 170574
    .line 170575
    .line 170576
    invoke-virtual {v14, v9, v10, v6, v13}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->d(JLjava/lang/String;Lcom/meituan/android/novel/library/utils/d;)V

    .line 170577
    .line 170578
    .line 170579
    goto :goto_a

    .line 170580
    :cond_1e
    const-string v0, "\u83b7\u53d6URL\u5931\u8d25 voiceCode="

    .line 170581
    .line 170582
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170583
    .line 170584
    .line 170585
    move-result-object v0

    .line 170586
    iget-object v1, v8, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 170587
    .line 170588
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->l:Ljava/lang/String;

    .line 170589
    .line 170590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170591
    .line 170592
    .line 170593
    const-string v1, " chapter="

    .line 170594
    .line 170595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170596
    .line 170597
    .line 170598
    invoke-virtual {v13}, Lcom/meituan/android/novel/library/model/Chapter;->toString()Ljava/lang/String;

    .line 170599
    .line 170600
    .line 170601
    move-result-object v1

    .line 170602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170603
    .line 170604
    .line 170605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170606
    .line 170607
    .line 170608
    move-result-object v0

    .line 170609
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 170610
    .line 170611
    .line 170612
    :cond_1f
    :goto_a
    const/4 v4, 0x1

    .line 170613
    goto/16 :goto_7

    .line 170614
    .line 170615
    :cond_20
    :goto_b
    return-void
.end method

.method public final h(Lcom/meituan/android/novel/library/model/Chapter;Ljava/lang/String;Lrx/Observable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/model/Chapter;",
            "Ljava/lang/String;",
            "Lrx/Observable<",
            "Lcom/meituan/android/novel/library/model/j;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x86a580

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-nez p3, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 170031
    .line 170032
    if-eqz v0, :cond_2

    .line 170033
    .line 170034
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    .line 170035
    .line 170036
    invoke-static {v0}, Lcom/meituan/android/novel/library/page/reader/e;->m(Landroid/content/Context;)Lcom/meituan/android/novel/library/monitor/e;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    if-eqz v0, :cond_2

    .line 170041
    .line 170042
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/monitor/e;->j(Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 170043
    .line 170044
    .line 170045
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterName:Ljava/lang/String;

    .line 170046
    .line 170047
    iget-wide v7, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 170048
    .line 170049
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-virtual {p3, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p3

    .line 170057
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    invoke-virtual {p3, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p3

    .line 170065
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c$a;

    .line 170066
    .line 170067
    move-object v1, v0

    .line 170068
    move-object v2, p0

    .line 170069
    move-wide v3, v7

    .line 170070
    move-object v5, p1

    .line 170071
    move-object v6, p2

    .line 170072
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/novel/library/page/reader/reader/loader/c$a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/loader/c;JLcom/meituan/android/novel/library/model/Chapter;Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p3, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->g:Ljava/util/HashMap;

    .line 170080
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lcom/meituan/android/novel/library/page/reader/c;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x453bbe

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
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->e:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe38029

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->e:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->d:Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->h()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->g:Ljava/util/HashMap;

    .line 100031
    .line 100032
    if-eqz v0, :cond_5

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-nez v0, :cond_5

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->g:Ljava/util/HashMap;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_4

    .line 100055
    .line 100056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    check-cast v1, Ljava/util/Map$Entry;

    .line 100061
    .line 100062
    if-nez v1, :cond_2

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    check-cast v1, Lrx/Subscription;

    .line 100070
    .line 100071
    if-nez v1, :cond_3

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_3
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->g:Ljava/util/HashMap;

    .line 100079
    .line 100080
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_5
    return-void
.end method
