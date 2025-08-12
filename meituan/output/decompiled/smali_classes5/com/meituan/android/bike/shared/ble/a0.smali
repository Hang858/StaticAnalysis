.class public final Lcom/meituan/android/bike/shared/ble/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic h:[Lkotlin/reflect/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/meituan/android/bike/shared/ble/a0$b;

.field public final c:Lcom/meituan/android/bike/shared/ble/d0;

.field public final d:Lcom/meituan/android/bike/shared/ble/d1;

.field public final e:Lkotlin/e;

.field public final f:Lrx/subscriptions/CompositeSubscription;

.field public final g:Lcom/meituan/android/bike/shared/ble/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x1204d26e76eae33L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100010
    .line 100011
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 100012
    .line 100013
    const-class v2, Lcom/meituan/android/bike/shared/ble/a0;

    .line 100014
    .line 100015
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "blePreConn"

    .line 100020
    .line 100021
    const-string v4, "getBlePreConn()Lcom/meituan/android/bike/shared/ble/BlePreConn;"

    .line 100022
    .line 100023
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    aput-object v1, v0, v2

    .line 100033
    .line 100034
    sput-object v0, Lcom/meituan/android/bike/shared/ble/a0;->h:[Lkotlin/reflect/h;

    .line 100035
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
    sget-object v1, Lcom/meituan/android/bike/shared/ble/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb81e2d

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
    const-string v0, "BleBusiness"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/bike/shared/ble/a0;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/bike/shared/ble/a0$b;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/shared/ble/a0$b;-><init>(Lcom/meituan/android/bike/shared/ble/a0;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/bike/shared/ble/a0;->b:Lcom/meituan/android/bike/shared/ble/a0$b;

    .line 100031
    .line 100032
    new-instance v1, Lcom/meituan/android/bike/shared/ble/d0;

    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    const-string v3, "ContextSingleton.getInstance()"

    .line 100039
    .line 100040
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    sget-object v3, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->c:Lcom/meituan/android/bike/shared/ble/BlePreScanManager;

    .line 100044
    .line 100045
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->b()Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    invoke-direct {v1, v2, v3, v0}, Lcom/meituan/android/bike/shared/ble/d0;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/shared/ble/v1$a;Lcom/meituan/android/bike/shared/ble/d0$a;)V

    .line 100050
    .line 100051
    .line 100052
    iput-object v1, p0, Lcom/meituan/android/bike/shared/ble/a0;->c:Lcom/meituan/android/bike/shared/ble/d0;

    .line 100053
    .line 100054
    new-instance v0, Lcom/meituan/android/bike/shared/ble/d1;

    .line 100055
    .line 100056
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/ble/d1;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/meituan/android/bike/shared/ble/a0;->d:Lcom/meituan/android/bike/shared/ble/d1;

    .line 100060
    .line 100061
    sget-object v0, Lcom/meituan/android/bike/shared/ble/a0$a;->a:Lcom/meituan/android/bike/shared/ble/a0$a;

    .line 100062
    .line 100063
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iput-object v0, p0, Lcom/meituan/android/bike/shared/ble/a0;->e:Lkotlin/e;

    .line 100068
    .line 100069
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 100070
    .line 100071
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/meituan/android/bike/shared/ble/a0;->f:Lrx/subscriptions/CompositeSubscription;

    .line 100075
    .line 100076
    new-instance v0, Lcom/meituan/android/bike/shared/ble/z;

    .line 100077
    .line 100078
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/ble/a0;->d()Lcom/meituan/android/bike/shared/ble/p1;

    .line 100079
    .line 100080
    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/android/bike/shared/ble/z;-><init>(Lcom/meituan/android/bike/shared/ble/p1;)V

    iput-object v0, p0, Lcom/meituan/android/bike/shared/ble/a0;->g:Lcom/meituan/android/bike/shared/ble/z;

    return-void
.end method

.method public static n(Lcom/meituan/android/bike/shared/ble/a0;)V
    .locals 5

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120002
    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120005
    .line 120006
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v2

    .line 120010
    iget-object v2, v2, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120011
    .line 120012
    sget-object v3, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v3, 0x0

    .line 120015
    const-string v4, "ble_pre_conn"

    .line 120016
    .line 120017
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v2

    .line 120021
    if-eqz v2, :cond_0

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/ble/a0;->d()Lcom/meituan/android/bike/shared/ble/p1;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    invoke-virtual {v2, v0}, Lcom/meituan/android/bike/shared/ble/p1;->d(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_0
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->H()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/ble/a0;->a()V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/ble/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54e95c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    new-instance v1, Lcom/meituan/android/bike/shared/ble/i3;

    invoke-direct {v1}, Lcom/meituan/android/bike/shared/ble/i3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/c;->L(Lcom/meituan/android/bike/shared/ble/i3;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/bike/shared/ble/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc2e72

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
    const-string v0, "orderId"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iget-object v0, v0, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/platform/horn/g;->G()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/a0;->c:Lcom/meituan/android/bike/shared/ble/d0;

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/ble/d0;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()Lcom/meituan/android/bike/component/data/repo/sp/d;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/ble/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x34a6e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/component/data/repo/sp/d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/a0;->c:Lcom/meituan/android/bike/shared/ble/d0;

    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/d0;->d()Lcom/meituan/android/bike/component/data/repo/sp/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/meituan/android/bike/shared/ble/p1;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/shared/ble/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbb0a3e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/shared/ble/p1;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/a0;->e:Lkotlin/e;

    sget-object v2, Lcom/meituan/android/bike/shared/ble/a0;->h:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lcom/meituan/android/bike/shared/ble/v1$a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/ble/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3bd8e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/shared/ble/v1$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->c:Lcom/meituan/android/bike/shared/ble/BlePreScanManager;

    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->b()Lcom/meituan/android/bike/shared/ble/v1$a;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/bike/shared/ble/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xeba300

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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

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
    const/4 v0, 0x0

    .line 120036
    :goto_0
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    return v2

    .line 120039
    :cond_2
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_3

    .line 120044
    .line 120045
    return v2

    .line 120046
    :cond_3
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {v0, p1}, Lcom/meituan/mobike/ble/a;->t(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/ble/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a3357

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
    sget-object v0, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->c:Lcom/meituan/android/bike/shared/ble/BlePreScanManager;

    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->c()Z

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/shared/ble/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x956fe6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/a0;->d:Lcom/meituan/android/bike/shared/ble/d1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/android/bike/shared/ble/d1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/shared/ble/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xf0d6be

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430025
    .line 430026
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430027
    .line 430028
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v0

    .line 430032
    iget-object v0, v0, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 430033
    .line 430034
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/platform/horn/g;->G()Z

    .line 430035
    .line 430036
    .line 430037
    move-result v0

    .line 430038
    if-eqz v0, :cond_1

    .line 430039
    .line 430040
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/a0;->c:Lcom/meituan/android/bike/shared/ble/d0;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/bike/shared/ble/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/shared/ble/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4ff21b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->c:Lcom/meituan/android/bike/shared/ble/BlePreScanManager;

    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->d(I)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/bike/shared/ble/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe260bc

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
    const-string v1, "bikeId"

    .line 120022
    .line 120023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->y()Lcom/meituan/android/bike/shared/ble/i3;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    const-string v4, ""

    .line 120037
    .line 120038
    if-eqz v3, :cond_1

    .line 120039
    .line 120040
    iget-object v3, v3, Lcom/meituan/android/bike/shared/ble/i3;->b:Ljava/lang/String;

    .line 120041
    .line 120042
    if-eqz v3, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    move-object v3, v4

    .line 120046
    :goto_0
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->y()Lcom/meituan/android/bike/shared/ble/i3;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v5

    .line 120050
    if-eqz v5, :cond_2

    .line 120051
    .line 120052
    iget-object v5, v5, Lcom/meituan/android/bike/shared/ble/i3;->a:Ljava/lang/String;

    .line 120053
    .line 120054
    if-eqz v5, :cond_2

    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_2
    move-object v5, v4

    .line 120058
    :goto_1
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    if-eqz v5, :cond_3

    .line 120063
    .line 120064
    return-void

    .line 120065
    :cond_3
    invoke-static {v3}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v5

    .line 120069
    if-eqz v5, :cond_4

    .line 120070
    .line 120071
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/ble/a0;->d()Lcom/meituan/android/bike/shared/ble/p1;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v5

    .line 120075
    invoke-virtual {v5, v3}, Lcom/meituan/android/bike/shared/ble/p1;->a(Ljava/lang/String;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    if-nez v3, :cond_4

    .line 120080
    .line 120081
    return-void

    .line 120082
    :cond_4
    new-instance v3, Lcom/meituan/android/bike/shared/ble/i3;

    .line 120083
    .line 120084
    invoke-direct {v3}, Lcom/meituan/android/bike/shared/ble/i3;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    const-string v5, "scanDeviceID"

    .line 120088
    .line 120089
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v3, p1}, Lcom/meituan/android/bike/shared/ble/i3;->a(Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/c;->L(Lcom/meituan/android/bike/shared/ble/i3;)V

    .line 120096
    .line 120097
    .line 120098
    sget-object v1, Lcom/meituan/android/bike/component/domain/unlock/utils/c;->a:Lcom/meituan/android/bike/component/domain/unlock/utils/c;

    .line 120099
    .line 120100
    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/component/domain/unlock/utils/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    const-string v1, "(this as java.lang.String).toLowerCase()"

    .line 120105
    .line 120106
    if-eqz p1, :cond_5

    .line 120107
    .line 120108
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_2

    .line 120116
    :cond_5
    move-object p1, v4

    .line 120117
    :goto_2
    const/4 v5, 0x0

    .line 120118
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/ble/a0;->e()Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v6

    .line 120122
    invoke-virtual {v6}, Lcom/meituan/android/bike/shared/ble/v1$a;->c()Ljava/util/Map;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v6

    .line 120126
    check-cast v6, Ljava/util/HashMap;

    .line 120127
    .line 120128
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v6

    .line 120132
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v6

    .line 120136
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120137
    .line 120138
    .line 120139
    move-result v7

    .line 120140
    if-eqz v7, :cond_8

    .line 120141
    .line 120142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v7

    .line 120146
    check-cast v7, Ljava/util/Map$Entry;

    .line 120147
    .line 120148
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v8

    .line 120152
    check-cast v8, Ljava/lang/String;

    .line 120153
    .line 120154
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v7

    .line 120158
    check-cast v7, Lcom/android/scancenter/scan/data/BleDevice;

    .line 120159
    .line 120160
    sget-object v8, Lcom/meituan/android/bike/shared/ble/v1$c;->d:Lcom/meituan/android/bike/shared/ble/v1$c$a;

    .line 120161
    .line 120162
    invoke-virtual {v8, v7}, Lcom/meituan/android/bike/shared/ble/v1$c$a;->a(Lcom/android/scancenter/scan/data/BleDevice;)Lcom/meituan/android/bike/shared/ble/v1$c;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v8

    .line 120166
    if-eqz v8, :cond_7

    .line 120167
    .line 120168
    iget-object v8, v8, Lcom/meituan/android/bike/shared/ble/v1$c;->b:Ljava/lang/String;

    .line 120169
    .line 120170
    if-eqz v8, :cond_7

    .line 120171
    .line 120172
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v8

    .line 120176
    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120177
    .line 120178
    .line 120179
    goto :goto_4

    .line 120180
    :cond_7
    move-object v8, v4

    .line 120181
    :goto_4
    invoke-static {v8, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v8

    .line 120185
    if-eqz v8, :cond_6

    .line 120186
    .line 120187
    move-object v5, v7

    .line 120188
    goto :goto_3

    .line 120189
    :cond_8
    if-eqz v5, :cond_c

    .line 120190
    .line 120191
    invoke-virtual {v5}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    if-eqz p1, :cond_a

    .line 120196
    .line 120197
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120198
    .line 120199
    .line 120200
    move-result p1

    .line 120201
    if-nez p1, :cond_9

    .line 120202
    .line 120203
    goto :goto_5

    .line 120204
    :cond_9
    const/4 v0, 0x0

    .line 120205
    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    .line 120206
    .line 120207
    return-void

    .line 120208
    :cond_b
    invoke-virtual {v5}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object p1

    .line 120212
    const-string v0, "scanDeviceMacAddress"

    .line 120213
    .line 120214
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v3, p1}, Lcom/meituan/android/bike/shared/ble/i3;->b(Ljava/lang/String;)V

    .line 120218
    .line 120219
    .line 120220
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120221
    .line 120222
    invoke-virtual {p1, v3}, Lcom/meituan/android/bike/c;->L(Lcom/meituan/android/bike/shared/ble/i3;)V

    .line 120223
    .line 120224
    .line 120225
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/a0;->g:Lcom/meituan/android/bike/shared/ble/z;

    .line 120226
    .line 120227
    invoke-virtual {v5}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v0

    .line 120231
    const-string v1, "it.mac"

    .line 120232
    .line 120233
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120234
    .line 120235
    .line 120236
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/ble/z;->c(Ljava/lang/String;)V

    .line 120237
    .line 120238
    .line 120239
    :cond_c
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/bike/shared/ble/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x311262

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
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    new-instance v0, Landroid/content/Intent;

    .line 120028
    .line 120029
    const-string v2, "com.meituan.mobike.action.ble.prescan"

    .line 120030
    .line 120031
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    const-string v2, "applicationContext"

    .line 120035
    .line 120036
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120044
    .line 120045
    .line 120046
    const-string v2, "event"

    .line 120047
    .line 120048
    const-string v3, "exit"

    .line 120049
    .line 120050
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120051
    .line 120052
    .line 120053
    const-string v2, "source"

    .line 120054
    .line 120055
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120056
    .line 120057
    .line 120058
    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120059
    .line 120060
    .line 120061
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120062
    .line 120063
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    sget-object v0, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    const-string v0, "BlePreScan - \u84dd\u7259\u9884\u626b - \u53d1\u9001\u9884\u626b\u5e7f\u64ad sendPreScanBroadcast event:exit , source: 0"

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120079
    .line 120080
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/ble/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf56859

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
    const-string v0, "[MBK] stopConnKeep"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/a0;->c:Lcom/meituan/android/bike/shared/ble/d0;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/d0;->k()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/a0;->f:Lrx/subscriptions/CompositeSubscription;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/bike/shared/ble/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4b8b12

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
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->y()Lcom/meituan/android/bike/shared/ble/i3;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    const-string v3, "(this as java.lang.String).toLowerCase()"

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/i3;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const-string v1, ""

    .line 120044
    .line 120045
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-nez v3, :cond_2

    .line 120057
    .line 120058
    const/4 v3, 0x1

    .line 120059
    goto :goto_1

    .line 120060
    :cond_2
    const/4 v3, 0x0

    .line 120061
    :goto_1
    if-eqz v3, :cond_3

    .line 120062
    .line 120063
    return-void

    .line 120064
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-nez v3, :cond_4

    .line 120069
    .line 120070
    goto :goto_2

    .line 120071
    :cond_4
    const/4 v0, 0x0

    .line 120072
    :goto_2
    if-eqz v0, :cond_5

    .line 120073
    .line 120074
    return-void

    .line 120075
    :cond_5
    if-eq p1, v1, :cond_6

    .line 120076
    .line 120077
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/ble/a0;->d()Lcom/meituan/android/bike/shared/ble/p1;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/shared/ble/p1;->d(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/ble/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x126839

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
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v1, v1, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/platform/horn/g;->G()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v0, v0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->f:Lrx/subjects/PublishSubject;

    .line 100038
    .line 100039
    sget-object v1, Lcom/meituan/android/bike/shared/ble/a0$c;->a:Lcom/meituan/android/bike/shared/ble/a0$c;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Lrx/Observable;->first()Lrx/Observable;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0}, Lrx/Observable;->toSingle()Lrx/Single;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    new-instance v1, Lcom/meituan/android/bike/shared/ble/a0$d;

    .line 100054
    .line 100055
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/shared/ble/a0$d;-><init>(Lcom/meituan/android/bike/shared/ble/a0;)V

    .line 100056
    .line 100057
    .line 100058
    sget-object v2, Lcom/meituan/android/bike/shared/ble/a0$e;->a:Lcom/meituan/android/bike/shared/ble/a0$e;

    .line 100059
    .line 100060
    invoke-virtual {v0, v1, v2}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    const-string v1, "MobikeApp.rideStatusMana\u2026.w(it)\n                })"

    .line 100065
    .line 100066
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/a0;->f:Lrx/subscriptions/CompositeSubscription;

    .line 100070
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    return-void
.end method
