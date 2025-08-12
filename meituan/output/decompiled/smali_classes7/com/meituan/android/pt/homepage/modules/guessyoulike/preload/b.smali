.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mbc/b;

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/sankuai/meituan/mbc/data/d;

.field public final g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b$a;

.field public final h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3797a410e7ed4da0L    # -6.631182400741826E40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mbc/b;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xaaa794

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->d:Z

    .line 120025
    .line 120026
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b$a;

    .line 120027
    .line 120028
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b$a;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;)V

    .line 120029
    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b$a;

    .line 120032
    .line 120033
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b$c;

    .line 120034
    .line 120035
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b$c;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b$c;

    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->a:Lcom/sankuai/meituan/mbc/b;

    .line 120041
    .line 120042
    new-instance v0, Landroid/os/Handler;

    .line 120043
    .line 120044
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120049
    .line 120050
    .line 120051
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->e:Landroid/os/Handler;

    .line 120052
    .line 120053
    const-class v0, Lcom/sankuai/meituan/mbc/data/d;

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Lcom/sankuai/meituan/mbc/data/d;

    .line 120060
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->f:Lcom/sankuai/meituan/mbc/data/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a4979

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b$b;

    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b$b;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf06d6

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
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/a;->o()Lcom/sankuai/meituan/mbc/utils/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/utils/a;->m()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->b:I

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->e:Landroid/os/Handler;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b$c;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
