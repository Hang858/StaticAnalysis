.class public final Lcom/meituan/retail/c/android/newhome/main2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/retail/c/android/newhome/newmain/widget/TabIndicator$a;
.implements Lcom/meituan/retail/c/android/poi/Poi$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/c/android/newhome/main2/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/retail/c/android/model/bottomtab/a;

.field public c:Lcom/meituan/retail/c/android/newhome/newmain/widget/TabIndicator;

.field public d:Landroid/widget/ViewSwitcher;

.field public e:Z

.field public f:Lcom/meituan/retail/c/android/newhome/main2/g$a;

.field public g:Lcom/meituan/retail/c/android/newhome/main2/h;

.field public h:Lcom/meituan/retail/c/android/newhome/main2/h;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public j:[Landroid/support/v4/app/Fragment;

.field public k:Z

.field public l:[Ljava/lang/String;

.field public m:[I

.field public n:[I

.field public o:Z

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/graphics/drawable/AnimationDrawable;

.field public r:Landroid/graphics/drawable/AnimationDrawable;

.field public s:Landroid/graphics/drawable/AnimationDrawable;

.field public t:Landroid/graphics/drawable/AnimationDrawable;

.field public u:Landroid/graphics/drawable/AnimationDrawable;

.field public v:Landroid/graphics/drawable/AnimationDrawable;

.field public w:[Z

.field public x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44334f592885bcd1L    # -1.215070702645481E-20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

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
    sget-object v1, Lcom/meituan/retail/c/android/newhome/main2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbb33c3

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
    sget-object v0, Lcom/meituan/retail/c/android/newhome/main2/g$a;->a:Lcom/meituan/retail/c/android/newhome/main2/g$a;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->f:Lcom/meituan/retail/c/android/newhome/main2/g$a;

    .line 100024
    .line 100025
    const/4 v0, 0x5

    .line 100026
    new-array v1, v0, [Landroid/support/v4/app/Fragment;

    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->j:[Landroid/support/v4/app/Fragment;

    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    iput-boolean v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->k:Z

    .line 100032
    .line 100033
    const-string v2, "home"

    .line 100034
    .line 100035
    const-string v3, "category"

    .line 100036
    .line 100037
    const-string v4, "cookbook"

    .line 100038
    .line 100039
    const-string v5, "cart"

    .line 100040
    .line 100041
    const-string v6, "account"

    .line 100042
    .line 100043
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    iput-object v2, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->l:[Ljava/lang/String;

    .line 100048
    .line 100049
    new-array v2, v0, [I

    .line 100050
    .line 100051
    fill-array-data v2, :array_0

    .line 100052
    .line 100053
    .line 100054
    iput-object v2, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->m:[I

    .line 100055
    .line 100056
    new-array v2, v0, [I

    .line 100057
    .line 100058
    fill-array-data v2, :array_1

    .line 100059
    .line 100060
    .line 100061
    iput-object v2, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->n:[I

    .line 100062
    .line 100063
    new-array v0, v0, [Z

    .line 100064
    .line 100065
    iput-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->w:[Z

    .line 100066
    .line 100067
    new-instance v0, Landroid/util/SparseArray;

    .line 100068
    .line 100069
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    iput-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->x:Landroid/util/SparseArray;

    .line 100073
    .line 100074
    iput-boolean v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->y:Z

    .line 100075
    .line 100076
    return-void

    .line 100077
    nop

    .line 100078
    :array_0
    .array-data 4
        0x7f100e59
        0x7f100e57
        0x7f100e58
        0x7f100e56
        0x7f100e5a
    .end array-data

    .line 100079
    .line 100080
    :array_1
    .array-data 4
        0x7f0a1315
        0x7f0a12e1
        0x7f0a12e6
        0x7f0a138e
        0x7f0a133a
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/meituan/retail/c/android/poi/model/e;Lcom/meituan/retail/c/android/poi/model/e;)V
    .locals 3
    .param p1    # Lcom/meituan/retail/c/android/poi/model/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/retail/c/android/poi/model/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/retail/c/android/newhome/main2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x160d69

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/retail/c/android/poi/model/e;->i()J

    .line 170025
    .line 170026
    .line 170027
    move-result-wide p1

    .line 170028
    const-class v0, Lcom/meituan/retail/c/android/api/IBottomTabService;

    .line 170029
    .line 170030
    invoke-static {v0}, Lcom/meituan/retail/c/android/network/Networks;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    check-cast v0, Lcom/meituan/retail/c/android/api/IBottomTabService;

    .line 170035
    .line 170036
    invoke-interface {v0, p1, p2}, Lcom/meituan/retail/c/android/api/IBottomTabService;->getBottomTab(J)Lrx/Observable;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    new-instance p2, Lcom/meituan/retail/c/android/newhome/main2/f;

    .line 170049
    .line 170050
    invoke-direct {p2, p0}, Lcom/meituan/retail/c/android/newhome/main2/f;-><init>(Lcom/meituan/retail/c/android/newhome/main2/g;)V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 170054
    .line 170055
    .line 170056
    return-void
.end method

.method public final b()Landroid/support/v4/app/FragmentActivity;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/newhome/main2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb90c51

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
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    iget-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->a:Ljava/lang/ref/WeakReference;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/newhome/main2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xede4d3

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->g:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    const/4 v1, 0x1

    .line 100028
    if-eq v0, v1, :cond_4

    .line 100029
    .line 100030
    const/4 v1, 0x2

    .line 100031
    if-eq v0, v1, :cond_3

    .line 100032
    .line 100033
    const/4 v1, 0x3

    .line 100034
    if-eq v0, v1, :cond_2

    .line 100035
    .line 100036
    const/4 v1, 0x4

    .line 100037
    if-eq v0, v1, :cond_1

    .line 100038
    .line 100039
    const-string v0, "/tab/home"

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const-string v0, "/mine/tab"

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    const-string v0, "/shopping_cart/detail"

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_3
    const-string v0, "/page/category/custom-category"

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_4
    const-string v0, "/tab/category"

    .line 100052
    .line 100053
    :goto_0
    invoke-static {v0}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->e(Ljava/lang/String;)Lcom/meituan/retail/c/android/mrn/router/b;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    if-nez v0, :cond_5

    .line 100058
    .line 100059
    const-string v0, "home"

    .line 100060
    .line 100061
    return-object v0

    .line 100062
    :cond_5
    iget-object v0, v0, Lcom/meituan/retail/c/android/mrn/router/b;->e:Ljava/lang/String;

    .line 100063
    .line 100064
    return-object v0
.end method

.method public final d(Landroid/app/Activity;)V
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
    sget-object v3, Lcom/meituan/retail/c/android/newhome/main2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x973f73

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->q:Landroid/graphics/drawable/AnimationDrawable;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->v:Landroid/graphics/drawable/AnimationDrawable;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->s:Landroid/graphics/drawable/AnimationDrawable;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->t:Landroid/graphics/drawable/AnimationDrawable;

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->u:Landroid/graphics/drawable/AnimationDrawable;

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_1
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 120043
    .line 120044
    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iput-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->q:Landroid/graphics/drawable/AnimationDrawable;

    .line 120048
    .line 120049
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 120050
    .line 120051
    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    iput-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->r:Landroid/graphics/drawable/AnimationDrawable;

    .line 120055
    .line 120056
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 120057
    .line 120058
    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    iput-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->s:Landroid/graphics/drawable/AnimationDrawable;

    .line 120062
    .line 120063
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 120064
    .line 120065
    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    iput-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->t:Landroid/graphics/drawable/AnimationDrawable;

    .line 120069
    .line 120070
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 120071
    .line 120072
    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    iput-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->u:Landroid/graphics/drawable/AnimationDrawable;

    .line 120076
    .line 120077
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 120078
    .line 120079
    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    iput-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->v:Landroid/graphics/drawable/AnimationDrawable;

    .line 120083
    .line 120084
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    iget-object v1, v1, Lcom/meituan/retail/elephant/initimpl/app/a;->g:Lcom/meituan/android/retail/init/c;

    .line 120089
    .line 120090
    if-eqz v1, :cond_4

    .line 120091
    .line 120092
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->F()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    const/4 v3, 0x2

    .line 120097
    if-eqz v1, :cond_2

    .line 120098
    .line 120099
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    iget-object v1, v1, Lcom/meituan/retail/elephant/initimpl/app/a;->g:Lcom/meituan/android/retail/init/c;

    .line 120104
    .line 120105
    new-instance v4, Lcom/dianping/live/draggingmodal/c;

    .line 120106
    .line 120107
    const/16 v5, 0x11

    .line 120108
    .line 120109
    invoke-direct {v4, p0, v5}, Lcom/dianping/live/draggingmodal/c;-><init>(Ljava/lang/Object;I)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v1, p1, v2, v4}, Lcom/meituan/android/retail/init/c;->a(Landroid/content/Context;ILcom/meituan/retail/c/android/plugin/a;)V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_2
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->E()Z

    .line 120117
    .line 120118
    .line 120119
    move-result v1

    .line 120120
    if-eqz v1, :cond_3

    .line 120121
    .line 120122
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    iget-object v1, v1, Lcom/meituan/retail/elephant/initimpl/app/a;->g:Lcom/meituan/android/retail/init/c;

    .line 120127
    .line 120128
    new-instance v2, Lcom/meituan/retail/c/android/newhome/main2/d;

    .line 120129
    .line 120130
    invoke-direct {v2, p0}, Lcom/meituan/retail/c/android/newhome/main2/d;-><init>(Ljava/lang/Object;)V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v1, p1, v3, v2}, Lcom/meituan/android/retail/init/c;->a(Landroid/content/Context;ILcom/meituan/retail/c/android/plugin/a;)V

    .line 120134
    .line 120135
    .line 120136
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    iget-object v1, v1, Lcom/meituan/retail/elephant/initimpl/app/a;->g:Lcom/meituan/android/retail/init/c;

    .line 120141
    .line 120142
    new-instance v2, Lcom/meituan/retail/c/android/newhome/main2/c;

    .line 120143
    .line 120144
    invoke-direct {v2, p0}, Lcom/meituan/retail/c/android/newhome/main2/c;-><init>(Ljava/lang/Object;)V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v1, p1, v0, v2}, Lcom/meituan/android/retail/init/c;->a(Landroid/content/Context;ILcom/meituan/retail/c/android/plugin/a;)V

    .line 120148
    .line 120149
    .line 120150
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    iget-object v0, v0, Lcom/meituan/retail/elephant/initimpl/app/a;->g:Lcom/meituan/android/retail/init/c;

    .line 120155
    .line 120156
    new-instance v1, Lcom/dianping/ad/view/gc/h;

    .line 120157
    .line 120158
    const/16 v2, 0x1b

    .line 120159
    .line 120160
    invoke-direct {v1, p0, v2}, Lcom/dianping/ad/view/gc/h;-><init>(Ljava/lang/Object;I)V

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {v0, p1, v3, v1}, Lcom/meituan/android/retail/init/c;->a(Landroid/content/Context;ILcom/meituan/retail/c/android/plugin/a;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    iget-object v0, v0, Lcom/meituan/retail/elephant/initimpl/app/a;->g:Lcom/meituan/android/retail/init/c;

    .line 120171
    .line 120172
    const/4 v1, 0x3

    .line 120173
    new-instance v2, Lcom/dianping/live/card/b;

    .line 120174
    .line 120175
    invoke-direct {v2, p0}, Lcom/dianping/live/card/b;-><init>(Ljava/lang/Object;)V

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/retail/init/c;->a(Landroid/content/Context;ILcom/meituan/retail/c/android/plugin/a;)V

    .line 120179
    .line 120180
    .line 120181
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    iget-object v0, v0, Lcom/meituan/retail/elephant/initimpl/app/a;->g:Lcom/meituan/android/retail/init/c;

    .line 120186
    .line 120187
    const/4 v1, 0x4

    .line 120188
    new-instance v2, Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 120189
    .line 120190
    const/16 v3, 0x1c

    .line 120191
    .line 120192
    invoke-direct {v2, p0, v3}, Lcom/dianping/live/live/audience/component/playcontroll/v;-><init>(Ljava/lang/Object;I)V

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/retail/init/c;->a(Landroid/content/Context;ILcom/meituan/retail/c/android/plugin/a;)V

    .line 120196
    .line 120197
    .line 120198
    :cond_4
    return-void
.end method

.method public final e(Landroid/support/v4/app/FragmentActivity;)V
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
    sget-object v3, Lcom/meituan/retail/c/android/newhome/main2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xaf5b73

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->d:Landroid/widget/ViewSwitcher;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    const v1, 0x7f0a3f1f

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    check-cast v1, Landroid/widget/ViewSwitcher;

    .line 120034
    .line 120035
    iput-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->d:Landroid/widget/ViewSwitcher;

    .line 120036
    .line 120037
    const v1, 0x7f0a15bc

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Landroid/widget/ImageView;

    .line 120045
    .line 120046
    iput-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->p:Landroid/widget/ImageView;

    .line 120047
    .line 120048
    const v1, 0x7f0a1a67

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, Lcom/meituan/retail/c/android/newhome/newmain/widget/TabIndicator;

    .line 120056
    .line 120057
    iput-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->c:Lcom/meituan/retail/c/android/newhome/newmain/widget/TabIndicator;

    .line 120058
    .line 120059
    invoke-virtual {v1, p0}, Lcom/meituan/retail/c/android/newhome/newmain/widget/TabIndicator;->a(Lcom/meituan/retail/c/android/newhome/newmain/widget/TabIndicator$a;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    const-string v1, "home"

    .line 120067
    .line 120068
    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    iget-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->j:[Landroid/support/v4/app/Fragment;

    .line 120073
    .line 120074
    sget-object v3, Lcom/meituan/retail/c/android/newhome/main2/h;->b:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 120075
    .line 120076
    iget v4, v3, Lcom/meituan/retail/c/android/newhome/main2/h;->a:I

    .line 120077
    .line 120078
    aput-object p1, v1, v4

    .line 120079
    .line 120080
    aget-object p1, v1, v4

    .line 120081
    .line 120082
    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->j:[Landroid/support/v4/app/Fragment;

    .line 120086
    .line 120087
    iget v1, v3, Lcom/meituan/retail/c/android/newhome/main2/h;->a:I

    .line 120088
    .line 120089
    aget-object p1, p1, v1

    .line 120090
    .line 120091
    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 120092
    .line 120093
    .line 120094
    iget-boolean p1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->y:Z

    .line 120095
    .line 120096
    if-eqz p1, :cond_2

    .line 120097
    .line 120098
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->E()Z

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    if-eqz p1, :cond_2

    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->d:Landroid/widget/ViewSwitcher;

    .line 120105
    .line 120106
    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 120107
    .line 120108
    .line 120109
    iget-object p1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->p:Landroid/widget/ImageView;

    .line 120110
    .line 120111
    const v0, 0x7f0808e0

    .line 120112
    .line 120113
    .line 120114
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120115
    .line 120116
    .line 120117
    move-result v0

    .line 120118
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120119
    .line 120120
    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/c/android/newhome/main2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9791f6

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
    iget-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->g:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->j:[Landroid/support/v4/app/Fragment;

    .line 100030
    .line 100031
    iget v1, v1, Lcom/meituan/retail/c/android/newhome/main2/h;->a:I

    .line 100032
    .line 100033
    aget-object v1, v2, v1

    .line 100034
    .line 100035
    instance-of v2, v1, Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartOnlineFragment;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartOnlineFragment;

    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onBackPressed()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final g(IILandroid/content/Intent;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/retail/c/android/newhome/main2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x7989e

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220038
    .line 220039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220040
    .line 220041
    .line 220042
    const-string v1, "onActivityResult:"

    .line 220043
    .line 220044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220048
    .line 220049
    .line 220050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v0

    .line 220054
    const-string v1, "MainTabManager"

    .line 220055
    .line 220056
    invoke-static {v1, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/newhome/main2/g;->b()Landroid/support/v4/app/FragmentActivity;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v0

    .line 220063
    if-nez v0, :cond_1

    .line 220064
    .line 220065
    return-void

    .line 220066
    :cond_1
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->h:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 220067
    .line 220068
    if-eqz v0, :cond_2

    .line 220069
    .line 220070
    iget v2, v0, Lcom/meituan/retail/c/android/newhome/main2/h;->a:I

    .line 220071
    .line 220072
    :cond_2
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->j:[Landroid/support/v4/app/Fragment;

    .line 220073
    .line 220074
    aget-object v0, v0, v2

    .line 220075
    .line 220076
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220077
    .line 220078
    .line 220079
    return-void
.end method

.method public final h(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

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
    sget-object v3, Lcom/meituan/retail/c/android/newhome/main2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x83147d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "MainTabManager"

    .line 170025
    .line 170026
    if-nez p1, :cond_1

    .line 170027
    .line 170028
    const-string p1, " onCreate activity is null"

    .line 170029
    .line 170030
    invoke-static {v0, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    iget-object v3, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->a:Ljava/lang/ref/WeakReference;

    .line 170035
    .line 170036
    if-nez v3, :cond_2

    .line 170037
    .line 170038
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 170039
    .line 170040
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170041
    .line 170042
    .line 170043
    iput-object v3, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->a:Ljava/lang/ref/WeakReference;

    .line 170044
    .line 170045
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/retail/c/android/newhome/main2/g;->e(Landroid/support/v4/app/FragmentActivity;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p0, p1}, Lcom/meituan/retail/c/android/newhome/main2/g;->d(Landroid/app/Activity;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    if-nez p1, :cond_3

    .line 170056
    .line 170057
    const-string p1, " onCreate activity.getIntent is null"

    .line 170058
    .line 170059
    invoke-static {v0, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170060
    .line 170061
    .line 170062
    return-void

    .line 170063
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/retail/c/android/newhome/main2/g;->l(Landroid/content/Intent;)Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    if-eqz p2, :cond_4

    .line 170068
    .line 170069
    const/4 v0, -0x1

    .line 170070
    const-string v3, "extra_tab"

    .line 170071
    .line 170072
    invoke-virtual {p2, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 170073
    .line 170074
    .line 170075
    move-result p2

    .line 170076
    if-eq p2, v0, :cond_4

    .line 170077
    .line 170078
    invoke-static {p2}, Lcom/meituan/retail/c/android/newhome/main2/h;->b(I)Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    :cond_4
    iput-object p1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->g:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 170083
    .line 170084
    iput-boolean v2, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->o:Z

    .line 170085
    .line 170086
    sget-object p1, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170087
    .line 170088
    sget-object p1, Lcom/meituan/retail/c/android/poi/f$e;->a:Lcom/meituan/retail/c/android/poi/f;

    .line 170089
    .line 170090
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    new-array p2, v2, [Ljava/lang/Object;

    .line 170094
    .line 170095
    aput-object p0, p2, v1

    .line 170096
    .line 170097
    sget-object v0, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170098
    .line 170099
    const v1, 0x215210    # 3.06001E-39f

    .line 170100
    .line 170101
    .line 170102
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v2

    .line 170106
    if-eqz v2, :cond_5

    .line 170107
    .line 170108
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    goto :goto_0

    .line 170112
    :cond_5
    iget-object p1, p1, Lcom/meituan/retail/c/android/poi/f;->s:Lcom/meituan/retail/c/android/poi/base/b;

    .line 170113
    .line 170114
    invoke-virtual {p1, p0}, Lcom/meituan/retail/c/android/poi/base/b;->a(Ljava/lang/Object;)V

    .line 170115
    .line 170116
    .line 170117
    :goto_0
    return-void
.end method

.method public final i(Landroid/support/v4/app/FragmentActivity;Landroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/retail/c/android/newhome/main2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9d73d4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    const-string p1, "MainTabManager"

    .line 170027
    .line 170028
    const-string p2, " onNewIntent activity is null"

    .line 170029
    .line 170030
    invoke-static {p1, p2}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->a:Ljava/lang/ref/WeakReference;

    .line 170035
    .line 170036
    if-nez v0, :cond_2

    .line 170037
    .line 170038
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170039
    .line 170040
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170041
    .line 170042
    .line 170043
    iput-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->a:Ljava/lang/ref/WeakReference;

    .line 170044
    .line 170045
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/retail/c/android/newhome/main2/g;->e(Landroid/support/v4/app/FragmentActivity;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p0, p1}, Lcom/meituan/retail/c/android/newhome/main2/g;->d(Landroid/app/Activity;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p0, p2}, Lcom/meituan/retail/c/android/newhome/main2/g;->l(Landroid/content/Intent;)Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    iget-object p2, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->g:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 170056
    .line 170057
    if-eqz p2, :cond_3

    .line 170058
    .line 170059
    iget v0, p1, Lcom/meituan/retail/c/android/newhome/main2/h;->a:I

    .line 170060
    .line 170061
    iget v1, p2, Lcom/meituan/retail/c/android/newhome/main2/h;->a:I

    .line 170062
    .line 170063
    if-eq v0, v1, :cond_5

    .line 170064
    .line 170065
    :cond_3
    if-nez p2, :cond_4

    .line 170066
    .line 170067
    const/4 p2, -0x1

    .line 170068
    goto :goto_0

    .line 170069
    :cond_4
    iget p2, p2, Lcom/meituan/retail/c/android/newhome/main2/h;->a:I

    .line 170070
    :goto_0
    iget p1, p1, Lcom/meituan/retail/c/android/newhome/main2/h;->a:I

    invoke-virtual {p0, p2, p1}, Lcom/meituan/retail/c/android/newhome/main2/g;->onSelected(II)V

    :cond_5
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/retail/c/android/newhome/main2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4b725f

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->g:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget v0, v0, Lcom/meituan/retail/c/android/newhome/main2/h;->a:I

    .line 120028
    .line 120029
    const-string v1, "extra_tab"

    .line 120030
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/c/android/newhome/main2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2e9d91

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
    iget-boolean v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->o:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->o:Z

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->g:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 100025
    invoke-virtual {p0, v0}, Lcom/meituan/retail/c/android/newhome/main2/g;->m(Lcom/meituan/retail/c/android/newhome/main2/h;)V

    :cond_1
    return-void
.end method

.method public final l(Landroid/content/Intent;)Lcom/meituan/retail/c/android/newhome/main2/h;
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
    sget-object v1, Lcom/meituan/retail/c/android/newhome/main2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8ef27

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
    check-cast p1, Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    const-string v0, "extra_tab"

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    sget-object v1, Lcom/meituan/retail/c/android/newhome/main2/h;->b:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 120036
    .line 120037
    iget v1, v1, Lcom/meituan/retail/c/android/newhome/main2/h;->a:I

    .line 120038
    .line 120039
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    invoke-static {p1}, Lcom/meituan/retail/c/android/newhome/main2/h;->b(I)Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    return-object p1

    .line 120048
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->g:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 120049
    .line 120050
    if-nez p1, :cond_3

    sget-object p1, Lcom/meituan/retail/c/android/newhome/main2/h;->b:Lcom/meituan/retail/c/android/newhome/main2/h;

    :cond_3
    return-object p1
.end method

.method public final m(Lcom/meituan/retail/c/android/newhome/main2/h;)V
    .locals 12

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
    sget-object v3, Lcom/meituan/retail/c/android/newhome/main2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x84a486

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->h:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 120022
    .line 120023
    const-string v3, "MainTabManager"

    .line 120024
    .line 120025
    if-ne v1, p1, :cond_1

    .line 120026
    .line 120027
    const-string p1, "setCurrentTabInner returned... reason: same tab"

    .line 120028
    .line 120029
    invoke-static {v3, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/newhome/main2/g;->b()Landroid/support/v4/app/FragmentActivity;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    if-nez v1, :cond_2

    .line 120038
    .line 120039
    const-string p1, "setCurrentTabInner returned... reason: activity is null"

    .line 120040
    .line 120041
    invoke-static {v3, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120042
    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_2
    sget-object v3, Lcom/meituan/retail/c/android/newhome/main2/h;->d:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 120046
    .line 120047
    if-ne p1, v3, :cond_3

    .line 120048
    .line 120049
    const-string p1, "imaicai://www.maicai.com/page/category/custom-category?category_id=49695"

    .line 120050
    .line 120051
    invoke-static {v1, p1}, Lcom/meituan/retail/c/android/utils/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_3
    iget-object v4, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->h:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 120056
    .line 120057
    if-eqz v4, :cond_4

    .line 120058
    .line 120059
    iget-object v5, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->j:[Landroid/support/v4/app/Fragment;

    .line 120060
    .line 120061
    iget v6, v4, Lcom/meituan/retail/c/android/newhome/main2/h;->a:I

    .line 120062
    .line 120063
    aget-object v5, v5, v6

    .line 120064
    .line 120065
    invoke-virtual {v5, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v5, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->j:[Landroid/support/v4/app/Fragment;

    .line 120069
    .line 120070
    iget v4, v4, Lcom/meituan/retail/c/android/newhome/main2/h;->a:I

    .line 120071
    .line 120072
    aget-object v4, v5, v4

    .line 120073
    .line 120074
    invoke-virtual {v4, v2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 120075
    .line 120076
    .line 120077
    :cond_4
    iput-object p1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->h:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 120078
    .line 120079
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4

    .line 120083
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    sget-object v6, Lcom/meituan/retail/c/android/newhome/main2/h;->b:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 120088
    .line 120089
    if-ne p1, v6, :cond_5

    .line 120090
    .line 120091
    goto/16 :goto_3

    .line 120092
    .line 120093
    :cond_5
    sget-object v6, Lcom/meituan/retail/c/android/newhome/main2/h;->c:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 120094
    .line 120095
    const/4 v7, 0x0

    .line 120096
    const v8, 0x7f0a0d74

    .line 120097
    .line 120098
    .line 120099
    if-ne p1, v6, :cond_8

    .line 120100
    .line 120101
    const-string v3, "category"

    .line 120102
    .line 120103
    invoke-virtual {v4, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v4

    .line 120107
    if-nez v4, :cond_7

    .line 120108
    .line 120109
    new-array v4, v2, [Ljava/lang/Object;

    .line 120110
    .line 120111
    sget-object v9, Lcom/meituan/retail/c/android/mrn/mrn/TopCategoryTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120112
    .line 120113
    const v10, 0x35b9b9

    .line 120114
    .line 120115
    .line 120116
    invoke-static {v4, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v11

    .line 120120
    if-eqz v11, :cond_6

    .line 120121
    .line 120122
    invoke-static {v4, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v4

    .line 120126
    check-cast v4, Lcom/meituan/retail/c/android/mrn/mrn/TopCategoryTabFragment;

    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_6
    new-instance v4, Lcom/meituan/retail/c/android/mrn/mrn/TopCategoryTabFragment;

    .line 120130
    .line 120131
    invoke-direct {v4}, Lcom/meituan/retail/c/android/mrn/mrn/TopCategoryTabFragment;-><init>()V

    .line 120132
    .line 120133
    .line 120134
    :goto_0
    invoke-virtual {v5, v8, v4, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120135
    .line 120136
    .line 120137
    :cond_7
    iget-object v3, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->j:[Landroid/support/v4/app/Fragment;

    .line 120138
    .line 120139
    iget v6, v6, Lcom/meituan/retail/c/android/newhome/main2/h;->a:I

    .line 120140
    .line 120141
    aput-object v4, v3, v6

    .line 120142
    .line 120143
    goto :goto_3

    .line 120144
    :cond_8
    if-ne p1, v3, :cond_b

    .line 120145
    .line 120146
    const-string v6, "cookbook"

    .line 120147
    .line 120148
    invoke-virtual {v4, v6}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v4

    .line 120152
    if-nez v4, :cond_a

    .line 120153
    .line 120154
    new-array v4, v2, [Ljava/lang/Object;

    .line 120155
    .line 120156
    sget-object v9, Lcom/meituan/retail/c/android/mrn/mrn/CookbookMainTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120157
    .line 120158
    const v10, 0x2c4017

    .line 120159
    .line 120160
    .line 120161
    invoke-static {v4, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v11

    .line 120165
    if-eqz v11, :cond_9

    .line 120166
    .line 120167
    invoke-static {v4, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v4

    .line 120171
    check-cast v4, Lcom/meituan/retail/c/android/mrn/mrn/CookbookMainTabFragment;

    .line 120172
    .line 120173
    goto :goto_1

    .line 120174
    :cond_9
    new-instance v4, Lcom/meituan/retail/c/android/mrn/mrn/CookbookMainTabFragment;

    .line 120175
    .line 120176
    invoke-direct {v4}, Lcom/meituan/retail/c/android/mrn/mrn/CookbookMainTabFragment;-><init>()V

    .line 120177
    .line 120178
    .line 120179
    :goto_1
    invoke-virtual {v5, v8, v4, v6}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120180
    .line 120181
    .line 120182
    :cond_a
    iget-object v6, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->j:[Landroid/support/v4/app/Fragment;

    .line 120183
    .line 120184
    iget v3, v3, Lcom/meituan/retail/c/android/newhome/main2/h;->a:I

    .line 120185
    .line 120186
    aput-object v4, v6, v3

    .line 120187
    .line 120188
    goto :goto_3

    .line 120189
    :cond_b
    sget-object v3, Lcom/meituan/retail/c/android/newhome/main2/h;->e:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 120190
    .line 120191
    if-ne p1, v3, :cond_d

    .line 120192
    .line 120193
    const-string v6, "cart"

    .line 120194
    .line 120195
    invoke-virtual {v4, v6}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v4

    .line 120199
    if-nez v4, :cond_c

    .line 120200
    .line 120201
    new-instance v4, Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartOnlineFragment;

    .line 120202
    .line 120203
    invoke-direct {v4}, Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartOnlineFragment;-><init>()V

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {v5, v8, v4, v6}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120207
    .line 120208
    .line 120209
    :cond_c
    iget-object v6, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->j:[Landroid/support/v4/app/Fragment;

    .line 120210
    .line 120211
    iget v3, v3, Lcom/meituan/retail/c/android/newhome/main2/h;->a:I

    .line 120212
    .line 120213
    aput-object v4, v6, v3

    .line 120214
    .line 120215
    goto :goto_3

    .line 120216
    :cond_d
    sget-object v3, Lcom/meituan/retail/c/android/newhome/main2/h;->f:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 120217
    .line 120218
    if-ne p1, v3, :cond_10

    .line 120219
    .line 120220
    const-string v6, "account"

    .line 120221
    .line 120222
    invoke-virtual {v4, v6}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v4

    .line 120226
    if-nez v4, :cond_f

    .line 120227
    .line 120228
    new-array v4, v2, [Ljava/lang/Object;

    .line 120229
    .line 120230
    sget-object v9, Lcom/meituan/retail/c/android/mrn/mrn/MrnMineFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120231
    .line 120232
    const v10, 0x48f0d3

    .line 120233
    .line 120234
    .line 120235
    invoke-static {v4, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120236
    .line 120237
    .line 120238
    move-result v11

    .line 120239
    if-eqz v11, :cond_e

    .line 120240
    .line 120241
    invoke-static {v4, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v4

    .line 120245
    check-cast v4, Lcom/meituan/retail/c/android/mrn/mrn/MrnMineFragment;

    .line 120246
    .line 120247
    goto :goto_2

    .line 120248
    :cond_e
    new-instance v4, Lcom/meituan/retail/c/android/mrn/mrn/MrnMineFragment;

    .line 120249
    .line 120250
    invoke-direct {v4}, Lcom/meituan/retail/c/android/mrn/mrn/MrnMineFragment;-><init>()V

    .line 120251
    .line 120252
    .line 120253
    :goto_2
    invoke-virtual {v5, v8, v4, v6}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120254
    .line 120255
    .line 120256
    :cond_f
    iget-object v6, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->j:[Landroid/support/v4/app/Fragment;

    .line 120257
    .line 120258
    iget v3, v3, Lcom/meituan/retail/c/android/newhome/main2/h;->a:I

    .line 120259
    .line 120260
    aput-object v4, v6, v3

    .line 120261
    .line 120262
    :cond_10
    :goto_3
    iget v3, p1, Lcom/meituan/retail/c/android/newhome/main2/h;->a:I

    .line 120263
    .line 120264
    :goto_4
    iget-object v4, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->j:[Landroid/support/v4/app/Fragment;

    .line 120265
    .line 120266
    array-length v6, v4

    .line 120267
    if-ge v2, v6, :cond_13

    .line 120268
    .line 120269
    if-ne v2, v3, :cond_11

    .line 120270
    .line 120271
    aget-object v6, v4, v2

    .line 120272
    .line 120273
    if-eqz v6, :cond_11

    .line 120274
    .line 120275
    aget-object v4, v4, v2

    .line 120276
    .line 120277
    invoke-virtual {v5, v4}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120278
    .line 120279
    .line 120280
    iget-object v4, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->j:[Landroid/support/v4/app/Fragment;

    .line 120281
    .line 120282
    aget-object v4, v4, v2

    .line 120283
    .line 120284
    invoke-virtual {v4, v0}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 120285
    .line 120286
    .line 120287
    iget-object v4, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->j:[Landroid/support/v4/app/Fragment;

    .line 120288
    .line 120289
    aget-object v4, v4, v2

    .line 120290
    .line 120291
    invoke-virtual {v4, v0}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 120292
    .line 120293
    .line 120294
    goto :goto_5

    .line 120295
    :cond_11
    aget-object v6, v4, v2

    .line 120296
    .line 120297
    if-eqz v6, :cond_12

    .line 120298
    .line 120299
    aget-object v4, v4, v2

    .line 120300
    .line 120301
    invoke-virtual {v5, v4}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120302
    .line 120303
    .line 120304
    :cond_12
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 120305
    .line 120306
    goto :goto_4

    .line 120307
    :cond_13
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v2

    .line 120311
    new-instance v4, Lcom/meituan/retail/c/android/report/trace/f;

    .line 120312
    .line 120313
    invoke-direct {v4, v0, v0, v2}, Lcom/meituan/retail/c/android/report/trace/f;-><init>(IZLjava/lang/String;)V

    .line 120314
    .line 120315
    .line 120316
    invoke-virtual {v4}, Lcom/meituan/retail/c/android/report/trace/f;->a()V

    .line 120317
    .line 120318
    .line 120319
    iget-object v2, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->j:[Landroid/support/v4/app/Fragment;

    .line 120320
    .line 120321
    aget-object v2, v2, v3

    .line 120322
    .line 120323
    instance-of v3, v2, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;

    .line 120324
    .line 120325
    if-eqz v3, :cond_14

    .line 120326
    .line 120327
    check-cast v2, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;

    .line 120328
    .line 120329
    iget-boolean v3, v2, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->s:Z

    .line 120330
    .line 120331
    if-nez v3, :cond_14

    .line 120332
    .line 120333
    invoke-virtual {v2}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->Y8()Landroid/net/Uri;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v3

    .line 120337
    invoke-static {v1, v3}, Lcom/meituan/retail/c/android/utils/p;->b(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 120338
    .line 120339
    .line 120340
    iput-boolean v0, v2, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->s:Z

    .line 120341
    .line 120342
    :cond_14
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120343
    .line 120344
    .line 120345
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->c:Lcom/meituan/retail/c/android/newhome/newmain/widget/TabIndicator;

    .line 120346
    .line 120347
    iget p1, p1, Lcom/meituan/retail/c/android/newhome/main2/h;->a:I

    .line 120348
    .line 120349
    invoke-virtual {v0, p1}, Lcom/meituan/retail/c/android/newhome/newmain/widget/TabIndicator;->setSelect(I)V

    .line 120350
    .line 120351
    .line 120352
    return-void
.end method

.method public final n()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/c/android/newhome/main2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6c9e85

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
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/newhome/main2/g;->b()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    const/4 v2, 0x1

    .line 100026
    iput-boolean v2, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->k:Z

    .line 100027
    .line 100028
    const/4 v3, 0x5

    .line 100029
    new-array v3, v3, [I

    .line 100030
    .line 100031
    const v4, 0x7f0808e1

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    aput v4, v3, v0

    .line 100039
    .line 100040
    const v4, 0x7f0808dd

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100044
    .line 100045
    .line 100046
    move-result v4

    .line 100047
    aput v4, v3, v2

    .line 100048
    .line 100049
    const/4 v4, 0x2

    .line 100050
    const v5, 0x7f0808de

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100054
    .line 100055
    .line 100056
    move-result v5

    .line 100057
    aput v5, v3, v4

    .line 100058
    .line 100059
    const/4 v4, 0x3

    .line 100060
    const v5, 0x7f0808e5

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100064
    .line 100065
    .line 100066
    move-result v5

    .line 100067
    aput v5, v3, v4

    .line 100068
    .line 100069
    const/4 v4, 0x4

    .line 100070
    const v5, 0x7f0808e3

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100074
    .line 100075
    .line 100076
    move-result v5

    .line 100077
    aput v5, v3, v4

    .line 100078
    .line 100079
    :goto_0
    iget-object v4, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->n:[I

    .line 100080
    .line 100081
    array-length v5, v4

    .line 100082
    if-ge v0, v5, :cond_2

    .line 100083
    .line 100084
    aget v4, v4, v0

    .line 100085
    .line 100086
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v4

    .line 100090
    check-cast v4, Landroid/widget/ImageView;

    .line 100091
    .line 100092
    aget v5, v3, v0

    .line 100093
    .line 100094
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100095
    .line 100096
    .line 100097
    add-int/lit8 v0, v0, 0x1

    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_2
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->c:Lcom/meituan/retail/c/android/newhome/newmain/widget/TabIndicator;

    .line 100101
    .line 100102
    const-string v1, "#FFFFFF"

    .line 100103
    .line 100104
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100105
    .line 100106
    .line 100107
    move-result v1

    .line 100108
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100109
    .line 100110
    .line 100111
    iput-boolean v2, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->y:Z

    .line 100112
    .line 100113
    return-void
.end method

.method public final onSelected(II)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/retail/c/android/newhome/main2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x8aec15

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-static {v0}, Lcom/meituan/retail/c/android/a;->b(Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-static {p2}, Lcom/meituan/retail/c/android/newhome/main2/h;->b(I)Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    const-string v1, "onSelected oldPosition:"

    .line 170046
    .line 170047
    const-string v4, ", position:"

    .line 170048
    .line 170049
    const-string v5, ", currentTab:"

    .line 170050
    .line 170051
    invoke-static {v1, p1, v4, p2, v5}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    new-array v1, v2, [Ljava/lang/Object;

    .line 170063
    .line 170064
    const-string v4, "MainTabManager"

    .line 170065
    .line 170066
    invoke-static {v4, v0, v1}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170067
    .line 170068
    .line 170069
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->b:Lcom/meituan/retail/c/android/model/bottomtab/a;

    .line 170070
    .line 170071
    invoke-static {v0, p2}, Lcom/meituan/retail/c/android/newhome/main2/i;->d(Lcom/meituan/retail/c/android/model/bottomtab/a;I)Lcom/meituan/retail/c/android/model/bottomtab/c;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    iget-boolean v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->k:Z

    .line 170076
    .line 170077
    if-nez v1, :cond_2

    .line 170078
    .line 170079
    invoke-static {v0}, Lcom/meituan/retail/c/android/newhome/main2/i;->e(Lcom/meituan/retail/c/android/model/bottomtab/c;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v1

    .line 170083
    if-eqz v1, :cond_2

    .line 170084
    .line 170085
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/newhome/main2/g;->b()Landroid/support/v4/app/FragmentActivity;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v1

    .line 170089
    if-nez v1, :cond_1

    .line 170090
    .line 170091
    goto :goto_0

    .line 170092
    :cond_1
    iget-object v0, v0, Lcom/meituan/retail/c/android/model/bottomtab/c;->url:Ljava/lang/String;

    .line 170093
    .line 170094
    invoke-static {v1, v0}, Lcom/meituan/retail/c/android/utils/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_2
    invoke-static {p2}, Lcom/meituan/retail/c/android/newhome/main2/h;->b(I)Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    iput-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->g:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 170103
    .line 170104
    invoke-virtual {p0, v0}, Lcom/meituan/retail/c/android/newhome/main2/g;->m(Lcom/meituan/retail/c/android/newhome/main2/h;)V

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/newhome/main2/g;->b()Landroid/support/v4/app/FragmentActivity;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v0

    .line 170111
    if-nez v0, :cond_3

    .line 170112
    .line 170113
    const-string v0, "reportSelectedInfo activity is null"

    .line 170114
    .line 170115
    invoke-static {v4, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170116
    .line 170117
    .line 170118
    goto :goto_0

    .line 170119
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 170120
    .line 170121
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170122
    .line 170123
    .line 170124
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v4

    .line 170128
    const-string v5, "tab_id"

    .line 170129
    .line 170130
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170131
    .line 170132
    .line 170133
    iget-object v4, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->l:[Ljava/lang/String;

    .line 170134
    .line 170135
    aget-object v4, v4, p2

    .line 170136
    .line 170137
    const-string v5, "tab_name"

    .line 170138
    .line 170139
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170140
    .line 170141
    .line 170142
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->z()Landroid/content/Context;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v4

    .line 170146
    iget-object v5, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->m:[I

    .line 170147
    .line 170148
    aget v5, v5, p2

    .line 170149
    .line 170150
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v4

    .line 170154
    const-string v5, "title"

    .line 170155
    .line 170156
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170157
    .line 170158
    .line 170159
    sget-object v4, Lcom/meituan/retail/elephant/initimpl/app/a$a;->a:Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 170160
    .line 170161
    invoke-virtual {v4}, Lcom/meituan/retail/elephant/initimpl/app/a;->b()Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v4

    .line 170165
    const-string v5, "buildid"

    .line 170166
    .line 170167
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170168
    .line 170169
    .line 170170
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v0

    .line 170174
    const-string v4, "b_VtpAi"

    .line 170175
    .line 170176
    invoke-static {v0, v4, v1}, Lcom/meituan/retail/c/android/report/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170177
    .line 170178
    .line 170179
    :goto_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->x:Landroid/util/SparseArray;

    .line 170180
    .line 170181
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v0

    .line 170185
    check-cast v0, Landroid/view/View;

    .line 170186
    .line 170187
    if-eqz v0, :cond_4

    .line 170188
    .line 170189
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v1

    .line 170193
    check-cast v1, Landroid/view/ViewGroup;

    .line 170194
    .line 170195
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170196
    .line 170197
    .line 170198
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->x:Landroid/util/SparseArray;

    .line 170199
    .line 170200
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 170201
    .line 170202
    .line 170203
    :cond_4
    if-ne p1, p2, :cond_7

    .line 170204
    .line 170205
    sget-object v0, Lcom/meituan/retail/c/android/newhome/main2/h;->b:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 170206
    .line 170207
    iget v0, v0, Lcom/meituan/retail/c/android/newhome/main2/h;->a:I

    .line 170208
    .line 170209
    if-ne p2, v0, :cond_7

    .line 170210
    .line 170211
    iget-boolean v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->e:Z

    .line 170212
    .line 170213
    if-eqz v0, :cond_5

    .line 170214
    .line 170215
    iget-boolean v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->y:Z

    .line 170216
    .line 170217
    if-eqz v0, :cond_5

    .line 170218
    .line 170219
    iput-boolean v2, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->e:Z

    .line 170220
    .line 170221
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->d:Landroid/widget/ViewSwitcher;

    .line 170222
    .line 170223
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 170224
    .line 170225
    .line 170226
    move-result v0

    .line 170227
    if-ne v0, v3, :cond_5

    .line 170228
    .line 170229
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->p:Landroid/widget/ImageView;

    .line 170230
    .line 170231
    iget-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->r:Landroid/graphics/drawable/AnimationDrawable;

    .line 170232
    .line 170233
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170234
    .line 170235
    .line 170236
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->r:Landroid/graphics/drawable/AnimationDrawable;

    .line 170237
    .line 170238
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 170239
    .line 170240
    .line 170241
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->r:Landroid/graphics/drawable/AnimationDrawable;

    .line 170242
    .line 170243
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 170244
    .line 170245
    .line 170246
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->F()Z

    .line 170247
    .line 170248
    .line 170249
    move-result v0

    .line 170250
    if-eqz v0, :cond_5

    .line 170251
    .line 170252
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->d:Landroid/widget/ViewSwitcher;

    .line 170253
    .line 170254
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

    .line 170255
    .line 170256
    const/16 v4, 0x12

    .line 170257
    .line 170258
    invoke-direct {v1, p0, v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;-><init>(Ljava/lang/Object;I)V

    .line 170259
    .line 170260
    .line 170261
    const-wide/16 v4, 0x118

    .line 170262
    .line 170263
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170264
    .line 170265
    .line 170266
    :cond_5
    iget-boolean v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->y:Z

    .line 170267
    .line 170268
    iget-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->f:Lcom/meituan/retail/c/android/newhome/main2/g$a;

    .line 170269
    .line 170270
    sget-object v4, Lcom/meituan/retail/c/android/newhome/main2/g$a;->b:Lcom/meituan/retail/c/android/newhome/main2/g$a;

    .line 170271
    .line 170272
    if-ne v1, v4, :cond_6

    .line 170273
    .line 170274
    if-eqz v0, :cond_b

    .line 170275
    .line 170276
    sget-object v1, Lcom/meituan/retail/c/android/newhome/main2/g$a;->c:Lcom/meituan/retail/c/android/newhome/main2/g$a;

    .line 170277
    .line 170278
    iput-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->f:Lcom/meituan/retail/c/android/newhome/main2/g$a;

    .line 170279
    .line 170280
    if-eqz v0, :cond_b

    .line 170281
    .line 170282
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->d:Landroid/widget/ViewSwitcher;

    .line 170283
    .line 170284
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 170285
    .line 170286
    .line 170287
    move-result v0

    .line 170288
    if-ne v0, v3, :cond_b

    .line 170289
    .line 170290
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->d:Landroid/widget/ViewSwitcher;

    .line 170291
    .line 170292
    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 170293
    .line 170294
    .line 170295
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->p:Landroid/widget/ImageView;

    .line 170296
    .line 170297
    iget-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->u:Landroid/graphics/drawable/AnimationDrawable;

    .line 170298
    .line 170299
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170300
    .line 170301
    .line 170302
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->u:Landroid/graphics/drawable/AnimationDrawable;

    .line 170303
    .line 170304
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 170305
    .line 170306
    .line 170307
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->u:Landroid/graphics/drawable/AnimationDrawable;

    .line 170308
    .line 170309
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 170310
    .line 170311
    .line 170312
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->u:Landroid/graphics/drawable/AnimationDrawable;

    .line 170313
    .line 170314
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 170315
    .line 170316
    .line 170317
    goto/16 :goto_1

    .line 170318
    .line 170319
    :cond_6
    sget-object v5, Lcom/meituan/retail/c/android/newhome/main2/g$a;->c:Lcom/meituan/retail/c/android/newhome/main2/g$a;

    .line 170320
    .line 170321
    if-ne v1, v5, :cond_b

    .line 170322
    .line 170323
    if-eqz v0, :cond_b

    .line 170324
    .line 170325
    iput-object v4, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->f:Lcom/meituan/retail/c/android/newhome/main2/g$a;

    .line 170326
    .line 170327
    if-eqz v0, :cond_b

    .line 170328
    .line 170329
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->d:Landroid/widget/ViewSwitcher;

    .line 170330
    .line 170331
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 170332
    .line 170333
    .line 170334
    move-result v0

    .line 170335
    if-ne v0, v3, :cond_b

    .line 170336
    .line 170337
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->d:Landroid/widget/ViewSwitcher;

    .line 170338
    .line 170339
    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 170340
    .line 170341
    .line 170342
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->p:Landroid/widget/ImageView;

    .line 170343
    .line 170344
    iget-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->v:Landroid/graphics/drawable/AnimationDrawable;

    .line 170345
    .line 170346
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170347
    .line 170348
    .line 170349
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->v:Landroid/graphics/drawable/AnimationDrawable;

    .line 170350
    .line 170351
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 170352
    .line 170353
    .line 170354
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->v:Landroid/graphics/drawable/AnimationDrawable;

    .line 170355
    .line 170356
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 170357
    .line 170358
    .line 170359
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->v:Landroid/graphics/drawable/AnimationDrawable;

    .line 170360
    .line 170361
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 170362
    .line 170363
    .line 170364
    goto :goto_1

    .line 170365
    :cond_7
    sget-object v0, Lcom/meituan/retail/c/android/newhome/main2/h;->b:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 170366
    .line 170367
    iget v0, v0, Lcom/meituan/retail/c/android/newhome/main2/h;->a:I

    .line 170368
    .line 170369
    if-ne p2, v0, :cond_a

    .line 170370
    .line 170371
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->E()Z

    .line 170372
    .line 170373
    .line 170374
    move-result v0

    .line 170375
    if-eqz v0, :cond_8

    .line 170376
    .line 170377
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->d:Landroid/widget/ViewSwitcher;

    .line 170378
    .line 170379
    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 170380
    .line 170381
    .line 170382
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->p:Landroid/widget/ImageView;

    .line 170383
    .line 170384
    const v1, 0x7f0808e0

    .line 170385
    .line 170386
    .line 170387
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170388
    .line 170389
    .line 170390
    move-result v1

    .line 170391
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170392
    .line 170393
    .line 170394
    :cond_8
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->f:Lcom/meituan/retail/c/android/newhome/main2/g$a;

    .line 170395
    .line 170396
    sget-object v1, Lcom/meituan/retail/c/android/newhome/main2/g$a;->b:Lcom/meituan/retail/c/android/newhome/main2/g$a;

    .line 170397
    .line 170398
    if-ne v0, v1, :cond_9

    .line 170399
    .line 170400
    iput-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->f:Lcom/meituan/retail/c/android/newhome/main2/g$a;

    .line 170401
    .line 170402
    iget-boolean v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->y:Z

    .line 170403
    .line 170404
    if-eqz v0, :cond_b

    .line 170405
    .line 170406
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->d:Landroid/widget/ViewSwitcher;

    .line 170407
    .line 170408
    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 170409
    .line 170410
    .line 170411
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->p:Landroid/widget/ImageView;

    .line 170412
    .line 170413
    iget-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->s:Landroid/graphics/drawable/AnimationDrawable;

    .line 170414
    .line 170415
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170416
    .line 170417
    .line 170418
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->s:Landroid/graphics/drawable/AnimationDrawable;

    .line 170419
    .line 170420
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 170421
    .line 170422
    .line 170423
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->s:Landroid/graphics/drawable/AnimationDrawable;

    .line 170424
    .line 170425
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 170426
    .line 170427
    .line 170428
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->s:Landroid/graphics/drawable/AnimationDrawable;

    .line 170429
    .line 170430
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 170431
    .line 170432
    .line 170433
    goto :goto_1

    .line 170434
    :cond_9
    sget-object v1, Lcom/meituan/retail/c/android/newhome/main2/g$a;->c:Lcom/meituan/retail/c/android/newhome/main2/g$a;

    .line 170435
    .line 170436
    if-ne v0, v1, :cond_b

    .line 170437
    .line 170438
    iput-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->f:Lcom/meituan/retail/c/android/newhome/main2/g$a;

    .line 170439
    .line 170440
    iget-boolean v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->y:Z

    .line 170441
    .line 170442
    if-eqz v0, :cond_b

    .line 170443
    .line 170444
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->d:Landroid/widget/ViewSwitcher;

    .line 170445
    .line 170446
    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 170447
    .line 170448
    .line 170449
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->p:Landroid/widget/ImageView;

    .line 170450
    .line 170451
    iget-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->t:Landroid/graphics/drawable/AnimationDrawable;

    .line 170452
    .line 170453
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170454
    .line 170455
    .line 170456
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->t:Landroid/graphics/drawable/AnimationDrawable;

    .line 170457
    .line 170458
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 170459
    .line 170460
    .line 170461
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->t:Landroid/graphics/drawable/AnimationDrawable;

    .line 170462
    .line 170463
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 170464
    .line 170465
    .line 170466
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->t:Landroid/graphics/drawable/AnimationDrawable;

    .line 170467
    .line 170468
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 170469
    .line 170470
    .line 170471
    goto :goto_1

    .line 170472
    :cond_a
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->b:Lcom/meituan/retail/c/android/model/bottomtab/a;

    .line 170473
    .line 170474
    invoke-static {v0, p2}, Lcom/meituan/retail/c/android/newhome/main2/i;->d(Lcom/meituan/retail/c/android/model/bottomtab/a;I)Lcom/meituan/retail/c/android/model/bottomtab/c;

    .line 170475
    .line 170476
    .line 170477
    move-result-object v0

    .line 170478
    invoke-static {v0}, Lcom/meituan/retail/c/android/newhome/main2/i;->e(Lcom/meituan/retail/c/android/model/bottomtab/c;)Z

    .line 170479
    .line 170480
    .line 170481
    move-result v0

    .line 170482
    if-nez v0, :cond_b

    .line 170483
    .line 170484
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->d:Landroid/widget/ViewSwitcher;

    .line 170485
    .line 170486
    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 170487
    .line 170488
    .line 170489
    :cond_b
    :goto_1
    sget-object v0, Lcom/meituan/retail/c/android/newhome/main2/h;->d:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 170490
    .line 170491
    iget v1, v0, Lcom/meituan/retail/c/android/newhome/main2/h;->a:I

    .line 170492
    .line 170493
    const/4 v4, 0x3

    .line 170494
    if-eq p2, v1, :cond_c

    .line 170495
    .line 170496
    goto :goto_2

    .line 170497
    :cond_c
    const/4 v1, 0x5

    .line 170498
    invoke-static {v1}, Lcom/meituan/retail/c/android/base/utils/a;->a(I)Z

    .line 170499
    .line 170500
    .line 170501
    move-result v1

    .line 170502
    if-nez v1, :cond_d

    .line 170503
    .line 170504
    goto :goto_2

    .line 170505
    :cond_d
    invoke-static {v3}, Lcom/meituan/retail/android/common/log/a;->e(I)V

    .line 170506
    .line 170507
    .line 170508
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/newhome/main2/g;->b()Landroid/support/v4/app/FragmentActivity;

    .line 170509
    .line 170510
    .line 170511
    move-result-object v1

    .line 170512
    if-nez v1, :cond_e

    .line 170513
    .line 170514
    goto :goto_2

    .line 170515
    :cond_e
    const-string v5, "report success"

    .line 170516
    .line 170517
    invoke-static {v1, v5, v4}, Lcom/meituan/android/mrn/module/utils/f;->d(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 170518
    .line 170519
    .line 170520
    :goto_2
    sget-object v1, Lcom/meituan/retail/elephant/initimpl/app/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170521
    .line 170522
    sget-object v1, Lcom/meituan/retail/elephant/initimpl/app/a$a;->a:Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 170523
    .line 170524
    invoke-virtual {v1}, Lcom/meituan/retail/elephant/initimpl/app/a;->u()Z

    .line 170525
    .line 170526
    .line 170527
    move-result v1

    .line 170528
    const/4 v5, 0x0

    .line 170529
    if-eqz v1, :cond_15

    .line 170530
    .line 170531
    sget-object v1, Lcom/meituan/retail/c/android/newhome/main2/h;->f:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 170532
    .line 170533
    iget v1, v1, Lcom/meituan/retail/c/android/newhome/main2/h;->a:I

    .line 170534
    .line 170535
    if-eq p2, v1, :cond_f

    .line 170536
    .line 170537
    goto :goto_4

    .line 170538
    :cond_f
    new-array v1, v2, [Ljava/lang/Object;

    .line 170539
    .line 170540
    sget-object v6, Lcom/meituan/retail/c/android/base/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170541
    .line 170542
    const v7, 0x89719f

    .line 170543
    .line 170544
    .line 170545
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170546
    .line 170547
    .line 170548
    move-result v8

    .line 170549
    if-eqz v8, :cond_10

    .line 170550
    .line 170551
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170552
    .line 170553
    .line 170554
    move-result-object v1

    .line 170555
    check-cast v1, Ljava/lang/Boolean;

    .line 170556
    .line 170557
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170558
    .line 170559
    .line 170560
    move-result v1

    .line 170561
    goto :goto_3

    .line 170562
    :cond_10
    invoke-static {v4}, Lcom/meituan/retail/c/android/base/utils/a;->a(I)Z

    .line 170563
    .line 170564
    .line 170565
    move-result v1

    .line 170566
    :goto_3
    if-nez v1, :cond_11

    .line 170567
    .line 170568
    goto :goto_4

    .line 170569
    :cond_11
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/newhome/main2/g;->b()Landroid/support/v4/app/FragmentActivity;

    .line 170570
    .line 170571
    .line 170572
    move-result-object v1

    .line 170573
    if-nez v1, :cond_12

    .line 170574
    .line 170575
    goto :goto_4

    .line 170576
    :cond_12
    sget-object v4, Lcom/meituan/retail/c/android/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170577
    .line 170578
    new-array v4, v3, [Ljava/lang/Object;

    .line 170579
    .line 170580
    aput-object v1, v4, v2

    .line 170581
    .line 170582
    sget-object v2, Lcom/meituan/retail/c/android/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170583
    .line 170584
    const v6, 0xa8575f

    .line 170585
    .line 170586
    .line 170587
    invoke-static {v4, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170588
    .line 170589
    .line 170590
    move-result v7

    .line 170591
    if-eqz v7, :cond_13

    .line 170592
    .line 170593
    invoke-static {v4, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170594
    .line 170595
    .line 170596
    goto :goto_4

    .line 170597
    :cond_13
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->D()Z

    .line 170598
    .line 170599
    .line 170600
    move-result v2

    .line 170601
    const/high16 v4, 0x10000000

    .line 170602
    .line 170603
    if-eqz v2, :cond_14

    .line 170604
    .line 170605
    new-instance v2, Landroid/content/Intent;

    .line 170606
    .line 170607
    const-string v6, "android.intent.action.VIEW"

    .line 170608
    .line 170609
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170610
    .line 170611
    .line 170612
    const-string v6, "imeituan://www.meituan.com/mrn?mrn_biz=group&mrn_entry=dev-panel&mrn_component=devPanel"

    .line 170613
    .line 170614
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170615
    .line 170616
    .line 170617
    move-result-object v6

    .line 170618
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170619
    .line 170620
    .line 170621
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170622
    .line 170623
    .line 170624
    move-result-object v6

    .line 170625
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170626
    .line 170627
    .line 170628
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170629
    .line 170630
    .line 170631
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170632
    .line 170633
    .line 170634
    goto :goto_4

    .line 170635
    :cond_14
    new-instance v2, Landroid/content/Intent;

    .line 170636
    .line 170637
    sget-object v6, Lcom/meituan/retail/c/android/utils/u;->a:Ljava/lang/String;

    .line 170638
    .line 170639
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170640
    .line 170641
    .line 170642
    const-string v6, "android.intent.category.DEFAULT"

    .line 170643
    .line 170644
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 170645
    .line 170646
    .line 170647
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170648
    .line 170649
    .line 170650
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170651
    .line 170652
    .line 170653
    :cond_15
    :goto_4
    iget-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/g;->w:[Z

    .line 170654
    .line 170655
    array-length v2, v1

    .line 170656
    if-le v2, p2, :cond_1b

    .line 170657
    .line 170658
    aget-boolean v2, v1, p2

    .line 170659
    .line 170660
    if-nez v2, :cond_1b

    .line 170661
    .line 170662
    aput-boolean v3, v1, p2

    .line 170663
    .line 170664
    sget-object v1, Lcom/meituan/retail/c/android/newhome/main2/h;->c:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 170665
    .line 170666
    iget v1, v1, Lcom/meituan/retail/c/android/newhome/main2/h;->a:I

    .line 170667
    .line 170668
    if-ne p2, v1, :cond_16

    .line 170669
    .line 170670
    const-string v0, "/tab/category"

    .line 170671
    .line 170672
    goto :goto_5

    .line 170673
    :cond_16
    sget-object v1, Lcom/meituan/retail/c/android/newhome/main2/h;->e:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 170674
    .line 170675
    iget v1, v1, Lcom/meituan/retail/c/android/newhome/main2/h;->a:I

    .line 170676
    .line 170677
    if-ne p2, v1, :cond_17

    .line 170678
    .line 170679
    const-string v0, "/shopping_cart/detail"

    .line 170680
    .line 170681
    goto :goto_5

    .line 170682
    :cond_17
    sget-object v1, Lcom/meituan/retail/c/android/newhome/main2/h;->f:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 170683
    .line 170684
    iget v1, v1, Lcom/meituan/retail/c/android/newhome/main2/h;->a:I

    .line 170685
    .line 170686
    if-ne p2, v1, :cond_18

    .line 170687
    .line 170688
    const-string v0, "/mine/tab"

    .line 170689
    .line 170690
    goto :goto_5

    .line 170691
    :cond_18
    iget v0, v0, Lcom/meituan/retail/c/android/newhome/main2/h;->a:I

    .line 170692
    .line 170693
    if-ne p2, v0, :cond_19

    .line 170694
    .line 170695
    const-string v0, "/page/category/custom-category"

    .line 170696
    .line 170697
    goto :goto_5

    .line 170698
    :cond_19
    move-object v0, v5

    .line 170699
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170700
    .line 170701
    .line 170702
    move-result v1

    .line 170703
    if-nez v1, :cond_1a

    .line 170704
    .line 170705
    invoke-static {v0}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->e(Ljava/lang/String;)Lcom/meituan/retail/c/android/mrn/router/b;

    .line 170706
    .line 170707
    .line 170708
    move-result-object v5

    .line 170709
    :cond_1a
    if-eqz v5, :cond_1b

    .line 170710
    .line 170711
    iget-object v0, v5, Lcom/meituan/retail/c/android/mrn/router/b;->d:Ljava/lang/String;

    .line 170712
    .line 170713
    iget-object v1, v5, Lcom/meituan/retail/c/android/mrn/router/b;->e:Ljava/lang/String;

    .line 170714
    .line 170715
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/mrn/router/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170716
    .line 170717
    .line 170718
    :cond_1b
    if-eq p1, p2, :cond_1c

    .line 170719
    .line 170720
    invoke-static {}, Lcom/meituan/retail/c/android/tmatrix/h;->a()V

    .line 170721
    .line 170722
    .line 170723
    :cond_1c
    return-void
.end method
