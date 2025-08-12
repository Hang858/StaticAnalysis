.class public final Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public volatile d:I

.field public e:Lrx/Subscription;

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4712f010468a1b5L

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x186840

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0xdf8f16

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Boolean;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1

    .line 150036
    :cond_0
    iget-wide v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->a:J

    .line 150037
    .line 150038
    const-wide/16 v5, 0x0

    .line 150039
    .line 150040
    cmp-long v0, v3, v5

    .line 150041
    .line 150042
    if-eqz v0, :cond_1

    .line 150043
    .line 150044
    cmp-long v0, v3, p1

    .line 150045
    .line 150046
    if-nez v0, :cond_1

    .line 150047
    .line 150048
    const/4 p1, 0x1

    .line 150049
    goto :goto_0

    .line 150050
    :cond_1
    const/4 p1, 0x0

    .line 150051
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->b:Ljava/lang/String;

    .line 150052
    .line 150053
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150054
    .line 150055
    .line 150056
    move-result p2

    .line 150057
    if-nez p2, :cond_2

    .line 150058
    .line 150059
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->b:Ljava/lang/String;

    .line 150060
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final b(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf3fe19

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->g:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->g:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_4

    .line 120043
    .line 120044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b$c;

    .line 120049
    .line 120050
    if-nez v1, :cond_2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    iget-wide v2, v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b$c;->a:J

    .line 120054
    .line 120055
    iget-object v4, v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b$c;->b:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {p0, v2, v3, v4}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->a(JLjava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    if-eqz v2, :cond_3

    .line 120062
    .line 120063
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b$c;->c:Lcom/meituan/android/novel/library/utils/d;

    .line 120064
    .line 120065
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->g(Lcom/meituan/android/novel/library/utils/d;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b$c;->c:Lcom/meituan/android/novel/library/utils/d;

    .line 120070
    .line 120071
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->g(Lcom/meituan/android/novel/library/utils/d;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->g:Ljava/util/ArrayList;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method

.method public final c(Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;Lcom/meituan/android/novel/library/model/Chapter;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/page/reader/c;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/novel/library/model/Chapter;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x714429

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
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/util/Pair;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const/4 v0, 0x0

    .line 170031
    if-eqz p1, :cond_4

    .line 170032
    .line 170033
    if-nez p3, :cond_1

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 170037
    .line 170038
    if-nez p1, :cond_2

    .line 170039
    .line 170040
    return-object v0

    .line 170041
    :cond_2
    iget-wide v1, p1, Lcom/meituan/android/novel/library/model/BookInfo;->bookId:J

    .line 170042
    .line 170043
    invoke-static {p3, p2}, Lcom/meituan/android/novel/library/page/reader/e;->i(Lcom/meituan/android/novel/library/model/Chapter;Ljava/lang/String;)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    const-wide/16 p2, 0x0

    .line 170048
    .line 170049
    cmp-long v3, v1, p2

    .line 170050
    .line 170051
    if-eqz v3, :cond_4

    .line 170052
    .line 170053
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result p2

    .line 170057
    if-eqz p2, :cond_3

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_3
    new-instance p2, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final d(JLjava/lang/String;Lcom/meituan/android/novel/library/utils/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/meituan/android/novel/library/utils/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p3, v0, v1

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object p4, v0, v2

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0xe23dc

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->a(JLjava/lang/String;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    const/4 v3, 0x0

    .line 170037
    if-eqz v0, :cond_3

    .line 170038
    .line 170039
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->d:I

    .line 170040
    .line 170041
    if-ne v0, v2, :cond_1

    .line 170042
    .line 170043
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->c:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-virtual {p0, p4, p1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->g(Lcom/meituan/android/novel/library/utils/d;Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->d:I

    .line 170050
    .line 170051
    if-ne v0, v1, :cond_2

    .line 170052
    .line 170053
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->g:Ljava/util/ArrayList;

    .line 170054
    .line 170055
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b$c;

    .line 170056
    .line 170057
    invoke-direct {v1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b$c;-><init>()V

    .line 170058
    .line 170059
    .line 170060
    iput-wide p1, v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b$c;->a:J

    .line 170061
    .line 170062
    iput-object p3, v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b$c;->b:Ljava/lang/String;

    .line 170063
    .line 170064
    iput-object p4, v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b$c;->c:Lcom/meituan/android/novel/library/utils/d;

    .line 170065
    .line 170066
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170067
    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_2
    invoke-virtual {p0, p4, v3}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->g(Lcom/meituan/android/novel/library/utils/d;Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_3
    invoke-virtual {p0, p4, v3}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->g(Lcom/meituan/android/novel/library/utils/d;Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    :goto_0
    return-void
.end method

.method public final e(Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/utils/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/page/reader/c;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/novel/library/model/Chapter;",
            "Lcom/meituan/android/novel/library/utils/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x9a47b6

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->f:Z

    .line 190031
    .line 190032
    const/4 v1, 0x0

    .line 190033
    if-nez v0, :cond_1

    .line 190034
    .line 190035
    invoke-virtual {p0, p4, v1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->g(Lcom/meituan/android/novel/library/utils/d;Ljava/lang/String;)V

    .line 190036
    .line 190037
    .line 190038
    return-void

    .line 190039
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->c(Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;Lcom/meituan/android/novel/library/model/Chapter;)Landroid/util/Pair;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p1

    .line 190043
    if-nez p1, :cond_2

    .line 190044
    .line 190045
    invoke-virtual {p0, p4, v1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->g(Lcom/meituan/android/novel/library/utils/d;Ljava/lang/String;)V

    .line 190046
    .line 190047
    .line 190048
    return-void

    .line 190049
    :cond_2
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190050
    .line 190051
    check-cast p2, Ljava/lang/Long;

    .line 190052
    .line 190053
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 190054
    .line 190055
    .line 190056
    move-result-wide p2

    .line 190057
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 190058
    .line 190059
    check-cast p1, Ljava/lang/String;

    .line 190060
    .line 190061
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->d(JLjava/lang/String;Lcom/meituan/android/novel/library/utils/d;)V

    .line 190062
    .line 190063
    .line 190064
    return-void
.end method

.method public final f(Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;Lcom/meituan/android/novel/library/model/Chapter;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x755eab

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/e;->o()Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->f:Z

    .line 170032
    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->e:Lrx/Subscription;

    .line 170037
    .line 170038
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 170039
    .line 170040
    .line 170041
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->d:I

    .line 170042
    .line 170043
    const-wide/16 v0, 0x0

    .line 170044
    .line 170045
    iput-wide v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->a:J

    .line 170046
    .line 170047
    const/4 v0, 0x0

    .line 170048
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->b:Ljava/lang/String;

    .line 170049
    .line 170050
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->c:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->c(Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;Lcom/meituan/android/novel/library/model/Chapter;)Landroid/util/Pair;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    if-nez p1, :cond_2

    .line 170057
    .line 170058
    return-void

    .line 170059
    :cond_2
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170060
    .line 170061
    check-cast p2, Ljava/lang/Long;

    .line 170062
    .line 170063
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 170064
    .line 170065
    .line 170066
    move-result-wide p2

    .line 170067
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170068
    .line 170069
    check-cast p1, Ljava/lang/String;

    .line 170070
    .line 170071
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->d:I

    .line 170072
    .line 170073
    iput-wide p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->a:J

    .line 170074
    .line 170075
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->b:Ljava/lang/String;

    .line 170076
    .line 170077
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b$b;

    .line 170078
    .line 170079
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b$b;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;JLjava/lang/String;)V

    .line 170080
    .line 170081
    .line 170082
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p2

    .line 170090
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p2

    .line 170098
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    new-instance p2, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b$a;

    .line 170103
    .line 170104
    invoke-direct {p2, p0}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b$a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;)V

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->e:Lrx/Subscription;

    .line 170112
    .line 170113
    return-void
.end method

.method public final g(Lcom/meituan/android/novel/library/utils/d;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/utils/d<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa3477c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/meituan/android/novel/library/utils/d;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xabf173

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->e:Lrx/Subscription;

    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    return-void
.end method
