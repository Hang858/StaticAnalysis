.class public final Lcom/meituan/android/bike/shared/manager/ridestate/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/manager/ridestate/l;
.implements Lcom/meituan/android/bike/shared/manager/ridestate/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/bike/shared/manager/ridestate/l;",
        "Lcom/meituan/android/bike/shared/manager/ridestate/m;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/shared/manager/ridestate/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/shared/manager/ridestate/core/h<",
            "Lcom/meituan/android/bike/shared/bo/j$b;",
            "Lcom/meituan/android/bike/shared/manager/ridestate/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/android/bike/shared/manager/ridestate/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/shared/manager/ridestate/core/h<",
            "Lcom/meituan/android/bike/shared/bo/j$i;",
            "Lcom/meituan/android/bike/shared/manager/ridestate/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28559448c90a5377L    # -2.0332639101204777E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/shared/manager/ridestate/o;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/shared/manager/ridestate/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3d11a1

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
    new-instance v0, Lcom/meituan/android/bike/shared/manager/ridestate/core/b;

    .line 120027
    .line 120028
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/core/b;-><init>(Lcom/meituan/android/bike/shared/manager/ridestate/o;)V

    .line 120029
    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->a:Lcom/meituan/android/bike/shared/manager/ridestate/core/b;

    .line 120032
    .line 120033
    new-instance v0, Lcom/meituan/android/bike/shared/manager/ridestate/core/c;

    .line 120034
    .line 120035
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/core/c;-><init>(Lcom/meituan/android/bike/shared/manager/ridestate/o;)V

    iput-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->b:Lcom/meituan/android/bike/shared/manager/ridestate/core/c;

    return-void
.end method

.method public static l(Lcom/meituan/android/bike/shared/manager/ridestate/core/d;Lcom/meituan/android/bike/shared/manager/ridestate/q;)V
    .locals 4

    .line 430000
    const/16 v0, 0x14

    .line 430001
    .line 430002
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430003
    .line 430004
    .line 430005
    new-instance v1, Lcom/meituan/android/bike/shared/manager/ridestate/p;

    .line 430006
    .line 430007
    const/4 v2, 0x0

    .line 430008
    const/16 v3, 0x1c

    .line 430009
    .line 430010
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/meituan/android/bike/shared/manager/ridestate/p;-><init>(Lcom/meituan/android/bike/shared/manager/ridestate/q;ILjava/util/concurrent/TimeUnit;I)V

    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->k(Lcom/meituan/android/bike/shared/manager/ridestate/p;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/meituan/android/bike/shared/bo/j$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->a:Lcom/meituan/android/bike/shared/manager/ridestate/core/b;

    iget-object v0, v0, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->e:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final b(Lcom/meituan/android/bike/shared/manager/ridestate/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/shared/manager/ridestate/a;
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
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7675a1

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
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120022
    .line 120023
    instance-of v0, p1, Lcom/meituan/android/bike/shared/manager/ridestate/b;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->a:Lcom/meituan/android/bike/shared/manager/ridestate/core/b;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/core/b;->b(Lcom/meituan/android/bike/shared/manager/ridestate/a;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/bike/shared/manager/ridestate/g;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->b:Lcom/meituan/android/bike/shared/manager/ridestate/core/c;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/core/c;->b(Lcom/meituan/android/bike/shared/manager/ridestate/a;)V

    .line 120040
    .line 120041
    .line 120042
    :goto_0
    return-void

    .line 120043
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120044
    .line 120045
    const-string v0, "the unsupport action type"

    .line 120046
    .line 120047
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    throw p1
.end method

.method public final c(Lcom/meituan/android/bike/shared/bo/j;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/shared/bo/j;
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
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xed3896

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
    const-string v0, "state"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    instance-of v0, p1, Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->a:Lcom/meituan/android/bike/shared/manager/ridestate/core/b;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/core/b;->c(Lcom/meituan/android/bike/shared/bo/j;)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->b:Lcom/meituan/android/bike/shared/manager/ridestate/core/c;

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/core/c;->c(Lcom/meituan/android/bike/shared/bo/j;)V

    .line 120043
    .line 120044
    .line 120045
    :goto_0
    return-void

    .line 120046
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120047
    .line 120048
    const-string v0, "the unsupport rideState type"

    .line 120049
    .line 120050
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/meituan/android/bike/shared/bo/j$i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->b:Lcom/meituan/android/bike/shared/manager/ridestate/core/c;

    iget-object v0, v0, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->e:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/bike/shared/bo/j$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->a:Lcom/meituan/android/bike/shared/manager/ridestate/core/b;

    iget-object v0, v0, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->h:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final f()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/bike/shared/bo/j$i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->b:Lcom/meituan/android/bike/shared/manager/ridestate/core/c;

    iget-object v0, v0, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->h:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x937a55

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->a:Lcom/meituan/android/bike/shared/manager/ridestate/core/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/core/b;->d()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->b:Lcom/meituan/android/bike/shared/manager/ridestate/core/c;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/core/c;->d()V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa24d7f

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->a:Lcom/meituan/android/bike/shared/manager/ridestate/core/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->e()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->b:Lcom/meituan/android/bike/shared/manager/ridestate/core/c;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->e()V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1ef943

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->a:Lcom/meituan/android/bike/shared/manager/ridestate/core/b;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    instance-of v0, v0, Lcom/meituan/android/bike/shared/bo/j$o;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/android/bike/shared/manager/ridestate/q;->g:Lcom/meituan/android/bike/shared/manager/ridestate/q$a;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/q$a;->b()Lcom/meituan/android/bike/shared/manager/ridestate/q;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {p0, v0}, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->l(Lcom/meituan/android/bike/shared/manager/ridestate/core/d;Lcom/meituan/android/bike/shared/manager/ridestate/q;)V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->b:Lcom/meituan/android/bike/shared/manager/ridestate/core/c;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    instance-of v0, v0, Lcom/meituan/android/bike/shared/bo/j$j;

    .line 100049
    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    sget-object v0, Lcom/meituan/android/bike/shared/manager/ridestate/q;->g:Lcom/meituan/android/bike/shared/manager/ridestate/q$a;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/q$a;->c()Lcom/meituan/android/bike/shared/manager/ridestate/q;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-static {p0, v0}, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->l(Lcom/meituan/android/bike/shared/manager/ridestate/core/d;Lcom/meituan/android/bike/shared/manager/ridestate/q;)V

    .line 100059
    .line 100060
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x493033

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
    sget-object v0, Lcom/meituan/android/bike/shared/manager/ridestate/q;->g:Lcom/meituan/android/bike/shared/manager/ridestate/q$a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/q$a;->a()Lcom/meituan/android/bike/shared/manager/ridestate/q;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const/16 v1, 0x3c

    .line 100025
    .line 100026
    new-instance v2, Lcom/meituan/android/bike/shared/manager/ridestate/p;

    .line 100027
    .line 100028
    const/4 v3, 0x0

    .line 100029
    const/16 v4, 0x1c

    .line 100030
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/meituan/android/bike/shared/manager/ridestate/p;-><init>(Lcom/meituan/android/bike/shared/manager/ridestate/q;ILjava/util/concurrent/TimeUnit;I)V

    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->k(Lcom/meituan/android/bike/shared/manager/ridestate/p;)V

    return-void
.end method

.method public final k(Lcom/meituan/android/bike/shared/manager/ridestate/p;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/shared/manager/ridestate/p;
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
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfb6948

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
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/android/bike/shared/manager/ridestate/p;->a:Lcom/meituan/android/bike/shared/manager/ridestate/q;

    .line 120024
    .line 120025
    iget v0, v0, Lcom/meituan/android/bike/shared/manager/ridestate/q;->c:I

    .line 120026
    .line 120027
    const/4 v1, -0x1

    .line 120028
    if-eq v0, v1, :cond_3

    .line 120029
    .line 120030
    const/4 v1, 0x6

    .line 120031
    if-eq v0, v1, :cond_2

    .line 120032
    .line 120033
    const/16 v1, 0x63

    .line 120034
    .line 120035
    if-eq v0, v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->a:Lcom/meituan/android/bike/shared/manager/ridestate/core/b;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->g(Lcom/meituan/android/bike/shared/manager/ridestate/p;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->b:Lcom/meituan/android/bike/shared/manager/ridestate/core/c;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->g(Lcom/meituan/android/bike/shared/manager/ridestate/p;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->a:Lcom/meituan/android/bike/shared/manager/ridestate/core/b;

    .line 120051
    .line 120052
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->g(Lcom/meituan/android/bike/shared/manager/ridestate/p;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->b:Lcom/meituan/android/bike/shared/manager/ridestate/core/c;

    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->g(Lcom/meituan/android/bike/shared/manager/ridestate/p;)V

    .line 120058
    .line 120059
    .line 120060
    :goto_0
    return-void
.end method
