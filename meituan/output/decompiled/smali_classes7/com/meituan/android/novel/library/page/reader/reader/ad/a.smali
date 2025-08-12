.class public final Lcom/meituan/android/novel/library/page/reader/reader/ad/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/reader/a;

.field public b:Lrx/Subscription;

.field public c:Z

.field public d:I

.field public e:Lcom/meituan/android/novel/library/page/reader/reader/ad/e;

.field public f:Lcom/meituan/android/novel/library/page/reader/reader/ad/g;

.field public g:Lcom/meituan/android/novel/library/page/reader/reader/ad/d;

.field public h:Lcom/meituan/android/novel/library/page/reader/reader/ad/f;

.field public i:Lcom/meituan/android/novel/library/page/reader/reader/ad/c;

.field public j:Lcom/meituan/android/novel/library/page/reader/reader/ad/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4a1cdcde199e4f1L

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x39fde3

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
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120025
    .line 120026
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;

    .line 120027
    .line 120028
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/ad/a;Lcom/meituan/android/novel/library/page/reader/reader/a;)V

    .line 120029
    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->e:Lcom/meituan/android/novel/library/page/reader/reader/ad/e;

    .line 120032
    .line 120033
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;

    .line 120034
    .line 120035
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/ad/a;Lcom/meituan/android/novel/library/page/reader/reader/a;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->f:Lcom/meituan/android/novel/library/page/reader/reader/ad/g;

    .line 120039
    .line 120040
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/ad/d;

    .line 120041
    .line 120042
    invoke-direct {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/ad/d;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->g:Lcom/meituan/android/novel/library/page/reader/reader/ad/d;

    .line 120046
    .line 120047
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;

    .line 120048
    .line 120049
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/ad/a;Lcom/meituan/android/novel/library/page/reader/reader/a;)V

    .line 120050
    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/ad/f;

    .line 120053
    .line 120054
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/ad/c;

    .line 120055
    .line 120056
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/ad/c;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/ad/a;Lcom/meituan/android/novel/library/page/reader/reader/a;)V

    .line 120057
    .line 120058
    .line 120059
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->i:Lcom/meituan/android/novel/library/page/reader/reader/ad/c;

    .line 120060
    .line 120061
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;

    .line 120062
    .line 120063
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/ad/a;Lcom/meituan/android/novel/library/page/reader/reader/a;)V

    .line 120064
    .line 120065
    .line 120066
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->j:Lcom/meituan/android/novel/library/page/reader/reader/ad/i;

    .line 120067
    .line 120068
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x43100c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/ad/f;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->a(Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf2cce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/ad/f;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->b(Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->e:Lcom/meituan/android/novel/library/page/reader/reader/ad/e;

    iget-boolean v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->h:Z

    return v0
.end method

.method public final d(Lcom/meituan/android/novel/library/page/reader/setting/a;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc4acab

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->e:Lcom/meituan/android/novel/library/page/reader/reader/ad/e;

    .line 120022
    .line 120023
    iget-boolean v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->d:Z

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->d:I

    .line 120028
    .line 120029
    if-lez v1, :cond_1

    .line 120030
    .line 120031
    sub-int/2addr v1, v0

    .line 120032
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->d:I

    .line 120033
    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->f:Lcom/meituan/android/novel/library/page/reader/reader/ad/g;

    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->a(Lcom/meituan/android/novel/library/page/reader/setting/a;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x198b9f

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->b:Lrx/Subscription;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->g:Lcom/meituan/android/novel/library/page/reader/reader/ad/d;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/ad/d;->a()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->e:Lcom/meituan/android/novel/library/page/reader/reader/ad/e;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->c()V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x59eeac

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->e:Lcom/meituan/android/novel/library/page/reader/reader/ad/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->d()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final g(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c351d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->e:Lcom/meituan/android/novel/library/page/reader/reader/ad/e;

    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->e(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V

    return-void
.end method

.method public final h(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;ZI)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 p3, 0x2

    .line 170020
    aput-object v1, v0, p3

    .line 170021
    .line 170022
    sget-object p3, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v1, 0xa33bdb

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    if-eqz p2, :cond_2

    .line 170038
    .line 170039
    if-eqz p1, :cond_2

    .line 170040
    .line 170041
    instance-of p3, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/a;

    .line 170042
    .line 170043
    if-eqz p3, :cond_1

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    iget p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->d:I

    .line 170047
    .line 170048
    add-int/2addr p3, v2

    .line 170049
    iput p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->d:I

    .line 170050
    .line 170051
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->f:Lcom/meituan/android/novel/library/page/reader/reader/ad/g;

    .line 170052
    .line 170053
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->b(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;Z)V

    .line 170054
    .line 170055
    .line 170056
    return-void
.end method

.method public final i(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c4ba0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->e:Lcom/meituan/android/novel/library/page/reader/reader/ad/e;

    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->f(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V

    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1bf8ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->g:Lcom/meituan/android/novel/library/page/reader/reader/ad/d;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/ad/d;->b()V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7fc366

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->b:Lrx/Subscription;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/novel/library/network/a;->c()Lcom/meituan/android/novel/library/network/a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-class v1, Lcom/meituan/android/novel/library/network/api/AdService;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Lcom/meituan/android/novel/library/network/api/AdService;

    .line 100034
    .line 100035
    invoke-interface {v0}, Lcom/meituan/android/novel/library/network/api/AdService;->getAdStrategyConfig()Lrx/Observable;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/reader/ad/a$a;

    .line 100056
    .line 100057
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/page/reader/reader/ad/a$a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/ad/a;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->b:Lrx/Subscription;

    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42e3e9

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
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->c:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->c:Z

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->g:Lcom/meituan/android/novel/library/page/reader/reader/ad/d;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/ad/d;->c()V

    :cond_1
    return-void
.end method
