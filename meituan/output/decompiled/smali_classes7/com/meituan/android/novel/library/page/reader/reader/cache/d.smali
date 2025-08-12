.class public final Lcom/meituan/android/novel/library/page/reader/reader/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/novel/library/page/reader/reader/cache/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/config/horn/b;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/novel/library/page/reader/reader/cache/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c7b5b5dcc1ad588L    # -1.6057790848542822E-60

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3b4d41

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/d;->b:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/e;->b()Lcom/meituan/android/novel/library/config/horn/b;

    .line 100029
    .line 100030
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/d;->a:Lcom/meituan/android/novel/library/config/horn/b;

    return-void
.end method

.method public static b()Lcom/meituan/android/novel/library/page/reader/reader/cache/d;
    .locals 1

    sget-object v0, Lcom/meituan/android/novel/library/page/reader/reader/cache/d$a;->a:Lcom/meituan/android/novel/library/page/reader/reader/cache/d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb67513

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
    :try_start_0
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Lcom/meituan/msi/util/u;->c(Landroid/content/Context;)I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    const/16 v1, 0x32

    .line 100034
    .line 100035
    if-eq v0, v1, :cond_2

    .line 100036
    .line 100037
    const/16 v1, 0x5a

    .line 100038
    .line 100039
    if-eq v0, v1, :cond_1

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/d;->a:Lcom/meituan/android/novel/library/config/horn/b;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/config/horn/b;->c()I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    return v0

    .line 100048
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/d;->a:Lcom/meituan/android/novel/library/config/horn/b;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/config/horn/b;->b()I

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    return v0

    .line 100055
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/d;->a:Lcom/meituan/android/novel/library/config/horn/b;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/config/horn/b;->d()I

    .line 100058
    .line 100059
    .line 100060
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100061
    return v0

    .line 100062
    :catchall_0
    move-exception v0

    .line 100063
    const-string v1, "GlobalChapterCache#getCacheChapterCount"

    .line 100064
    .line 100065
    invoke-static {v1, v0}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100066
    .line 100067
    .line 100068
    const/16 v0, 0xa

    .line 100069
    .line 100070
    return v0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/novel/library/model/TTSChapter;
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9dc627

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/d;->a:Lcom/meituan/android/novel/library/config/horn/b;

    .line 120025
    .line 120026
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/config/horn/b;->a:Z

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_4

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/d;->b:Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    move-object v2, v1

    .line 120042
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-eqz v3, :cond_5

    .line 120047
    .line 120048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    check-cast v3, Ljava/util/Map$Entry;

    .line 120053
    .line 120054
    if-nez v3, :cond_2

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    check-cast v3, Lcom/meituan/android/novel/library/page/reader/reader/cache/b;

    .line 120062
    .line 120063
    if-nez v3, :cond_3

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_3
    invoke-virtual {v3, p1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/b;->e(Ljava/lang/String;)Lcom/meituan/android/novel/library/model/j;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    if-eqz v2, :cond_1

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_4
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/a;->e(Ljava/lang/String;)Lcom/meituan/android/novel/library/model/j;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 120078
    .line 120079
    iget-object p1, v2, Lcom/meituan/android/novel/library/model/j;->f:Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 120080
    return-object p1

    :cond_6
    return-object v1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/d;->a:Lcom/meituan/android/novel/library/config/horn/b;

    iget-boolean v0, v0, Lcom/meituan/android/novel/library/config/horn/b;->a:Z

    return v0
.end method

.method public final e(Ljava/lang/String;Lcom/meituan/android/novel/library/page/reader/reader/cache/b;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xa4928b

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
    return-void

    .line 150024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-nez v0, :cond_1

    .line 150029
    .line 150030
    if-eqz p2, :cond_1

    .line 150031
    .line 150032
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/d;->b:Ljava/util/HashMap;

    .line 150033
    .line 150034
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150035
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb795dc

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/d;->b:Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    :cond_1
    return-void
.end method
