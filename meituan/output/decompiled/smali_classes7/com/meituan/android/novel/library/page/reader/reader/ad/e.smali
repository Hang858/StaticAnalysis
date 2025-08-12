.class public final Lcom/meituan/android/novel/library/page/reader/reader/ad/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/event/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/reader/ad/a;

.field public b:Lcom/meituan/android/novel/library/page/reader/reader/a;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:F

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21e71190d0f7eb6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/ad/a;Lcom/meituan/android/novel/library/page/reader/reader/a;)V
    .locals 5

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0x7f3be9

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->e:I

    .line 150028
    .line 150029
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->a:Lcom/meituan/android/novel/library/page/reader/reader/ad/a;

    .line 150030
    .line 150031
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150032
    .line 150033
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x65ff59

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->l()Ljava/util/List;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    if-eqz v1, :cond_3

    .line 100025
    .line 100026
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    goto :goto_2

    .line 100033
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-ge v0, v2, :cond_3

    .line 100038
    .line 100039
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100044
    .line 100045
    instance-of v3, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100046
    .line 100047
    if-nez v3, :cond_2

    .line 100048
    .line 100049
    goto :goto_1

    .line 100050
    :cond_2
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100051
    .line 100052
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->f:F

    .line 100053
    .line 100054
    invoke-virtual {v2, v3}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->o(F)V

    .line 100055
    .line 100056
    .line 100057
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x3bd731

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
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->d:Z

    if-eqz v1, :cond_1

    instance-of v1, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->C()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xde5a79

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
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->c:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const-string v0, "NOVEL_AD_TASK_COIN_COMPLETE"

    .line 100023
    .line 100024
    const-string v1, "novel"

    .line 100025
    .line 100026
    invoke-static {v0, v1, p0}, Lcom/meituan/msi/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 3

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p4, v0, v1

    .line 190014
    .line 190015
    sget-object p4, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v1, 0xdbb3e

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v2

    .line 190024
    if-eqz v2, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    const-string p4, "novel"

    .line 190031
    .line 190032
    invoke-static {p4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190033
    .line 190034
    .line 190035
    move-result p2

    .line 190036
    if-eqz p2, :cond_4

    .line 190037
    .line 190038
    const-string p2, "NOVEL_AD_TASK_COIN_COMPLETE"

    .line 190039
    .line 190040
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190041
    .line 190042
    .line 190043
    move-result p1

    .line 190044
    if-eqz p1, :cond_4

    .line 190045
    .line 190046
    if-nez p3, :cond_1

    .line 190047
    .line 190048
    goto :goto_0

    .line 190049
    :cond_1
    :try_start_0
    const-string p1, "coinId"

    .line 190050
    .line 190051
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p1

    .line 190055
    if-nez p1, :cond_2

    .line 190056
    .line 190057
    return-void

    .line 190058
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 190059
    .line 190060
    .line 190061
    move-result-object p1

    .line 190062
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190063
    .line 190064
    .line 190065
    move-result p2

    .line 190066
    if-eqz p2, :cond_3

    .line 190067
    .line 190068
    return-void

    .line 190069
    :cond_3
    new-instance p2, Lcom/meituan/android/novel/library/page/reader/reader/ad/e$a;

    .line 190070
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/ad/e$a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/ad/e;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meituan/android/novel/library/utils/y;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1dc85d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->h()V

    return-void
.end method

.method public final e(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x434524

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->b(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120028
    .line 120029
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->f:F

    .line 120030
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->o(F)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbf78aa

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->b(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120028
    .line 120029
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->f:F

    .line 120030
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->o(F)V

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6da7ad

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
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->h:Z

    return v0
.end method

.method public final h()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x99aefb

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->c:Z

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->d:Z

    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    const/4 v1, 0x0

    .line 100030
    :goto_0
    if-nez v1, :cond_2

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->r()Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    if-nez v1, :cond_3

    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    instance-of v4, v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100047
    .line 100048
    if-nez v4, :cond_4

    .line 100049
    .line 100050
    return-void

    .line 100051
    :cond_4
    check-cast v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100052
    .line 100053
    iget v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->e:I

    .line 100054
    .line 100055
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->a:Lcom/meituan/android/novel/library/page/reader/reader/ad/a;

    .line 100056
    .line 100057
    iget v5, v5, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->d:I

    .line 100058
    .line 100059
    if-gt v4, v5, :cond_9

    .line 100060
    .line 100061
    iget-boolean v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->g:Z

    .line 100062
    .line 100063
    if-eqz v4, :cond_8

    .line 100064
    .line 100065
    invoke-static {v3}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->a(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;)Landroid/graphics/RectF;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    if-eqz v4, :cond_6

    .line 100070
    .line 100071
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100072
    .line 100073
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/page/reader/reader/a;->O()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v5

    .line 100077
    if-eqz v5, :cond_5

    .line 100078
    .line 100079
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 100080
    .line 100081
    .line 100082
    move-result v5

    .line 100083
    int-to-float v5, v5

    .line 100084
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 100085
    .line 100086
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 100087
    .line 100088
    add-float/2addr v6, v7

    .line 100089
    const/high16 v7, 0x40000000    # 2.0f

    .line 100090
    .line 100091
    div-float/2addr v6, v7

    .line 100092
    add-float/2addr v6, v5

    .line 100093
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100094
    .line 100095
    iget-object v5, v5, Lcom/meituan/android/novel/library/page/reader/reader/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 100096
    .line 100097
    iget v5, v5, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c:I

    .line 100098
    .line 100099
    const/4 v7, 0x0

    .line 100100
    cmpg-float v7, v7, v6

    .line 100101
    .line 100102
    if-gtz v7, :cond_6

    .line 100103
    .line 100104
    int-to-float v5, v5

    .line 100105
    cmpg-float v5, v6, v5

    .line 100106
    .line 100107
    if-gtz v5, :cond_6

    .line 100108
    .line 100109
    :cond_5
    const/4 v5, 0x1

    .line 100110
    goto :goto_1

    .line 100111
    :cond_6
    const/4 v5, 0x0

    .line 100112
    :goto_1
    if-eqz v5, :cond_9

    .line 100113
    .line 100114
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100115
    .line 100116
    iget-object v5, v5, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 100117
    .line 100118
    if-eqz v5, :cond_9

    .line 100119
    .line 100120
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->d:Z

    .line 100121
    .line 100122
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->a()V

    .line 100123
    .line 100124
    .line 100125
    invoke-static {v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->c(Z)Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v5

    .line 100129
    iput-object v4, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->d:Landroid/graphics/RectF;

    .line 100130
    .line 100131
    invoke-virtual {v3, v5}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->v(Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;)V

    .line 100132
    .line 100133
    .line 100134
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->h:Z

    .line 100135
    .line 100136
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->g:Z

    .line 100137
    .line 100138
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v4

    .line 100142
    invoke-static {v4}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v4

    .line 100146
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    const/4 v5, 0x2

    .line 100150
    new-array v5, v5, [Ljava/lang/Object;

    .line 100151
    .line 100152
    const-string v6, "novel_ad_gold_coin_tips"

    .line 100153
    .line 100154
    aput-object v6, v5, v0

    .line 100155
    .line 100156
    const-string v0, "true"

    .line 100157
    .line 100158
    aput-object v0, v5, v2

    .line 100159
    .line 100160
    sget-object v2, Lcom/meituan/android/novel/library/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100161
    .line 100162
    const v7, 0x2177bb

    .line 100163
    .line 100164
    .line 100165
    invoke-static {v5, v4, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100166
    .line 100167
    .line 100168
    move-result v8

    .line 100169
    if-eqz v8, :cond_7

    .line 100170
    .line 100171
    invoke-static {v5, v4, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    check-cast v0, Ljava/lang/Boolean;

    .line 100176
    .line 100177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100178
    .line 100179
    .line 100180
    goto :goto_2

    .line 100181
    :cond_7
    iget-object v2, v4, Lcom/meituan/android/novel/library/utils/t;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100182
    .line 100183
    sget-object v4, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 100184
    .line 100185
    invoke-virtual {v2, v6, v0, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 100186
    .line 100187
    .line 100188
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100189
    .line 100190
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 100191
    .line 100192
    new-instance v2, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;

    .line 100193
    .line 100194
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v4

    .line 100198
    invoke-direct {v2, v4, p0}, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;-><init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/reader/ad/e;)V

    .line 100199
    .line 100200
    .line 100201
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 100202
    .line 100203
    const/4 v5, -0x1

    .line 100204
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100205
    .line 100206
    .line 100207
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100208
    .line 100209
    .line 100210
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100211
    .line 100212
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 100213
    .line 100214
    iget v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c:I

    .line 100215
    .line 100216
    invoke-virtual {v2, v3, v1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->c(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;Lcom/meituan/android/novel/library/page/reader/reader/widget/d;I)V

    .line 100217
    .line 100218
    .line 100219
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100220
    .line 100221
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->k0()V

    .line 100222
    .line 100223
    .line 100224
    goto :goto_3

    .line 100225
    :cond_8
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->d:Z

    .line 100226
    .line 100227
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->a()V

    .line 100228
    .line 100229
    .line 100230
    invoke-static {v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->c(Z)Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v0

    .line 100234
    invoke-virtual {v3, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->v(Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;)V

    .line 100235
    .line 100236
    .line 100237
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100238
    .line 100239
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->k0()V

    .line 100240
    .line 100241
    .line 100242
    :cond_9
    :goto_3
    return-void
.end method
