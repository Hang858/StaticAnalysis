.class public final Lcom/meituan/android/travel/hoteltrip/newshelf/ripper/a;
.super Lcom/meituan/android/ripperweaver/base/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d49f6d589e1c1caL    # 1.844867074429842E-13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;I)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Lcom/meituan/android/ripperweaver/base/c;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/travel/hoteltrip/newshelf/ripper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xa4b5e7

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/ripper/a;->f:Ljava/lang/ref/WeakReference;

    .line 170033
    .line 170034
    iput p2, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/ripper/a;->g:I

    .line 170035
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/hplus/ripper/block/d;",
            ">;"
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
    sget-object p1, Lcom/meituan/android/travel/hoteltrip/newshelf/ripper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x8f8e36

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const/4 v0, 0x0

    .line 120030
    iget-object v1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/ripper/a;->f:Ljava/lang/ref/WeakReference;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Landroid/content/Context;

    .line 120039
    .line 120040
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/ripperweaver/base/c;->a()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    new-instance v2, Lcom/meituan/android/travel/hoteltrip/newshelf/block/e;

    .line 120045
    .line 120046
    new-instance v3, Lcom/meituan/android/travel/hoteltrip/newshelf/block/b;

    .line 120047
    .line 120048
    new-instance v4, Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;

    .line 120049
    .line 120050
    iget v5, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/ripper/a;->g:I

    .line 120051
    .line 120052
    invoke-direct {v4, v0, v5}, Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;-><init>(Landroid/content/Context;I)V

    .line 120053
    .line 120054
    .line 120055
    invoke-direct {v3, v0, v4}, Lcom/meituan/android/travel/hoteltrip/newshelf/block/b;-><init>(Landroid/content/Context;Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-direct {v2, v3, v1}, Lcom/meituan/android/travel/hoteltrip/newshelf/block/e;-><init>(Lcom/meituan/android/ripperweaver/presenter/a;Lcom/meituan/android/hplus/ripper/model/h;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/hoteltrip/newshelf/ripper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x483ef8

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
    iget-object v0, p0, Lcom/meituan/android/ripperweaver/base/c;->d:Landroid/view/ViewGroup;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 100028
    .line 100029
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/ripperweaver/base/c;->d:Landroid/view/ViewGroup;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100035
    return-object v0
.end method
