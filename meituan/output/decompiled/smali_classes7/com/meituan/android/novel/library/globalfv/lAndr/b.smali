.class public final Lcom/meituan/android/novel/library/globalfv/lAndr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/globalfv/lAndr/a;

.field public b:Lcom/meituan/android/novel/library/globalfv/lAndr/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43694e70cb8543eaL    # -7.873421145906205E-17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/lAndr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x4bfdfa

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
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->y()Lcom/meituan/android/novel/library/globalfv/a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/a;->w()Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    if-eqz v1, :cond_3

    .line 120039
    .line 120040
    iget-object v2, v1, Lcom/meituan/android/novel/library/model/TTSChapter;->title:Lcom/meituan/android/novel/library/model/TTSSentence;

    .line 120041
    .line 120042
    if-eqz v2, :cond_3

    .line 120043
    .line 120044
    iget-object v2, v1, Lcom/meituan/android/novel/library/model/TTSChapter;->paragraphs:Ljava/util/List;

    .line 120045
    .line 120046
    if-eqz v2, :cond_2

    .line 120047
    .line 120048
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-eqz v2, :cond_1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    const/4 v10, 0x0

    .line 120056
    goto :goto_1

    .line 120057
    :cond_2
    :goto_0
    const/4 v10, 0x1

    .line 120058
    :goto_1
    const-wide/16 v6, -0x1

    .line 120059
    .line 120060
    iget-object v0, v1, Lcom/meituan/android/novel/library/model/TTSChapter;->title:Lcom/meituan/android/novel/library/model/TTSSentence;

    iget v8, v0, Lcom/meituan/android/novel/library/model/TTSSentence;->statIndex:I

    iget v9, v0, Lcom/meituan/android/novel/library/model/TTSSentence;->endIndex:I

    move-wide v4, p1

    invoke-static/range {v4 .. v10}, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->a(JJIIZ)Lcom/meituan/android/novel/library/globalfv/lAndr/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/lAndr/b;->b:Lcom/meituan/android/novel/library/globalfv/lAndr/c;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/lAndr/b;->a:Lcom/meituan/android/novel/library/globalfv/lAndr/a;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/lAndr/b;->b:Lcom/meituan/android/novel/library/globalfv/lAndr/c;

    .line 100004
    .line 100005
    return-void
.end method

.method public final c(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/lAndr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe6bade

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
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->y()Lcom/meituan/android/novel/library/globalfv/a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/lAndr/b;->a:Lcom/meituan/android/novel/library/globalfv/lAndr/a;

    .line 120035
    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    iget-wide v3, v0, Lcom/meituan/android/novel/library/globalfv/a;->m:J

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->w()Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    if-lez p1, :cond_1

    .line 120049
    .line 120050
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/globalfv/utils/a;->r(Lcom/meituan/android/novel/library/model/TTSChapter;I)J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v0

    .line 120054
    long-to-int v2, v0

    .line 120055
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/lAndr/b;->a:Lcom/meituan/android/novel/library/globalfv/lAndr/a;

    .line 120056
    .line 120057
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;

    .line 120058
    .line 120059
    invoke-virtual {p1, v3, v4, v2}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->l(JI)V

    .line 120060
    :cond_2
    return-void
.end method

.method public final d(JLcom/meituan/android/novel/library/globalfv/lAndr/a;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/lAndr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x1633c1

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
    const-wide/16 v0, 0x0

    .line 150030
    .line 150031
    cmp-long v2, p1, v0

    .line 150032
    .line 150033
    if-eqz v2, :cond_4

    .line 150034
    .line 150035
    if-nez p3, :cond_1

    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->y()Lcom/meituan/android/novel/library/globalfv/a;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    if-nez v0, :cond_2

    .line 150047
    .line 150048
    return-void

    .line 150049
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 150050
    .line 150051
    .line 150052
    move-result-wide v0

    .line 150053
    cmp-long v2, v0, p1

    .line 150054
    .line 150055
    if-eqz v2, :cond_3

    .line 150056
    .line 150057
    return-void

    .line 150058
    :cond_3
    iput-object p3, p0, Lcom/meituan/android/novel/library/globalfv/lAndr/b;->a:Lcom/meituan/android/novel/library/globalfv/lAndr/a;

    .line 150059
    .line 150060
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    move-result-object p1

    new-instance p2, Lcom/meituan/android/novel/library/globalfv/lAndr/b$a;

    invoke-direct {p2, p0}, Lcom/meituan/android/novel/library/globalfv/lAndr/b$a;-><init>(Lcom/meituan/android/novel/library/globalfv/lAndr/b;)V

    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/globalfv/c;->d(Lcom/meituan/android/novel/library/globalfv/player/callback/a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Lcom/meituan/android/novel/library/globalfv/lAndr/a;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/lAndr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaa2b36

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/lAndr/b;->a:Lcom/meituan/android/novel/library/globalfv/lAndr/a;

    .line 120025
    .line 120026
    if-ne v0, p1, :cond_2

    .line 120027
    .line 120028
    const/4 p1, 0x0

    .line 120029
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/lAndr/b;->a:Lcom/meituan/android/novel/library/globalfv/lAndr/a;

    .line 120030
    :cond_2
    return-void
.end method
