.class public Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;
.super Lcom/meituan/hotel/android/compat/template/rx/RxBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/hotel/android/compat/template/rx/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c27d52a82c1d9a2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/hotel/android/compat/template/rx/RxBaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa135d9

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
    new-instance v0, Landroid/util/SparseArray;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;->b:Landroid/util/SparseArray;

    .line 100027
    .line 100028
    new-instance v0, Landroid/util/SparseArray;

    .line 100029
    .line 100030
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final V8(I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x55d1e9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;->c:Landroid/util/SparseArray;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;->c:Landroid/util/SparseArray;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lrx/Subscription;

    .line 120041
    .line 120042
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_1

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;->c:Landroid/util/SparseArray;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    check-cast v0, Lrx/Subscription;

    .line 120055
    .line 120056
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;->c:Landroid/util/SparseArray;

    .line 120060
    .line 120061
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;->b:Landroid/util/SparseArray;

    .line 120065
    .line 120066
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    check-cast v0, Lcom/meituan/hotel/android/compat/template/rx/e;

    .line 120071
    .line 120072
    if-nez v0, :cond_3

    .line 120073
    .line 120074
    return-void

    .line 120075
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/hotel/android/compat/template/rx/e;->c()Lrx/Observable;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/rx/RxBaseFragment;->y()Lrx/Observable$Transformer;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    invoke-virtual {v1, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-virtual {v0}, Lcom/meituan/hotel/android/compat/template/rx/e;->b()Lrx/functions/Func1;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-virtual {v0}, Lcom/meituan/hotel/android/compat/template/rx/e;->a()Lrx/functions/Action1;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    invoke-virtual {v0}, Lcom/meituan/hotel/android/compat/template/rx/e;->d()Lrx/functions/Action1;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    invoke-virtual {v1, v2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    iget-object v1, p0, Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;->c:Landroid/util/SparseArray;

    .line 120108
    .line 120109
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120110
    .line 120111
    .line 120112
    return-void
.end method

.method public final W8(I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe68926

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;->c:Landroid/util/SparseArray;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;->c:Landroid/util/SparseArray;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lrx/Subscription;

    .line 120041
    .line 120042
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_1

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;->c:Landroid/util/SparseArray;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    check-cast v0, Lrx/Subscription;

    .line 120055
    .line 120056
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;->c:Landroid/util/SparseArray;

    .line 120060
    .line 120061
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;->b:Landroid/util/SparseArray;

    .line 120065
    .line 120066
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    check-cast v0, Lcom/meituan/hotel/android/compat/template/rx/e;

    .line 120071
    .line 120072
    if-nez v0, :cond_3

    .line 120073
    .line 120074
    return-void

    .line 120075
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/hotel/android/compat/template/rx/e;->c()Lrx/Observable;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/rx/RxBaseFragment;->y()Lrx/Observable$Transformer;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    invoke-virtual {v1, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-virtual {v0}, Lcom/meituan/hotel/android/compat/template/rx/e;->b()Lrx/functions/Func1;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-virtual {v0}, Lcom/meituan/hotel/android/compat/template/rx/e;->a()Lrx/functions/Action1;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    invoke-virtual {v0}, Lcom/meituan/hotel/android/compat/template/rx/e;->d()Lrx/functions/Action1;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    invoke-virtual {v1, v2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    iget-object v1, p0, Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;->c:Landroid/util/SparseArray;

    .line 120108
    .line 120109
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120110
    .line 120111
    .line 120112
    return-void
.end method
