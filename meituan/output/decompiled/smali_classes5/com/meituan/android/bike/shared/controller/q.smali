.class public final Lcom/meituan/android/bike/shared/controller/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/bike/shared/controller/p<",
            "Lcom/meituan/android/bike/shared/controller/o;",
            "Lcom/meituan/android/bike/shared/controller/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/android/bike/shared/metrics/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public final e:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/android/bike/shared/controller/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f96fd45ae9d61ddL    # 4.0359166805015836E306

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/arch/lifecycle/MutableLiveData;Landroid/arch/lifecycle/Lifecycle;)V
    .locals 3
    .param p1    # Landroid/arch/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/arch/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/android/bike/shared/controller/o;",
            ">;",
            "Landroid/arch/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    .line 430000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430001
    .line 430002
    const-string v0, "lifecycle"

    .line 430003
    .line 430004
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430008
    .line 430009
    .line 430010
    const/4 v0, 0x2

    .line 430011
    new-array v0, v0, [Ljava/lang/Object;

    .line 430012
    .line 430013
    const/4 v1, 0x0

    .line 430014
    aput-object p1, v0, v1

    .line 430015
    .line 430016
    const/4 v1, 0x1

    .line 430017
    aput-object p2, v0, v1

    .line 430018
    .line 430019
    sget-object p2, Lcom/meituan/android/bike/shared/controller/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v1, 0xb582ac

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v2

    .line 430028
    if-eqz v2, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/controller/q;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 430035
    .line 430036
    new-instance p1, Ljava/util/ArrayList;

    .line 430037
    .line 430038
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 430039
    .line 430040
    .line 430041
    iput-object p1, p0, Lcom/meituan/android/bike/shared/controller/q;->a:Ljava/util/ArrayList;

    .line 430042
    .line 430043
    new-instance p1, Lcom/meituan/android/bike/shared/metrics/h;

    .line 430044
    .line 430045
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/metrics/h;-><init>()V

    .line 430046
    .line 430047
    .line 430048
    iput-object p1, p0, Lcom/meituan/android/bike/shared/controller/q;->b:Lcom/meituan/android/bike/shared/metrics/h;

    .line 430049
    .line 430050
    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/meituan/android/bike/shared/controller/p;)V
    .locals 5
    .param p1    # [Lcom/meituan/android/bike/shared/controller/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/meituan/android/bike/shared/controller/p<",
            "Lcom/meituan/android/bike/shared/controller/o;",
            "Lcom/meituan/android/bike/shared/controller/n;",
            ">;)V"
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
    sget-object v2, Lcom/meituan/android/bike/shared/controller/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcaa563

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
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120022
    .line 120023
    array-length v0, p1

    .line 120024
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120025
    .line 120026
    aget-object v2, p1, v1

    .line 120027
    .line 120028
    iget-object v3, p0, Lcom/meituan/android/bike/shared/controller/q;->a:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-nez v3, :cond_1

    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/meituan/android/bike/shared/controller/q;->a:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final declared-synchronized b(ILcom/meituan/android/bike/shared/controller/n;)V
    .locals 5
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    new-instance v2, Ljava/lang/Integer;

    .line 430006
    .line 430007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430008
    .line 430009
    .line 430010
    aput-object v2, v0, v1

    .line 430011
    .line 430012
    const/4 v1, 0x1

    .line 430013
    aput-object p2, v0, v1

    .line 430014
    .line 430015
    sget-object v2, Lcom/meituan/android/bike/shared/controller/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v3, 0x188e4d

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430027
    .line 430028
    .line 430029
    monitor-exit p0

    .line 430030
    return-void

    .line 430031
    :cond_0
    :try_start_1
    const-string v0, "model"

    .line 430032
    .line 430033
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430034
    .line 430035
    .line 430036
    add-int/2addr p1, v1

    .line 430037
    iget-object v0, p0, Lcom/meituan/android/bike/shared/controller/q;->a:Ljava/util/ArrayList;

    .line 430038
    .line 430039
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 430040
    .line 430041
    .line 430042
    move-result v0

    .line 430043
    if-ge p1, v0, :cond_1

    .line 430044
    .line 430045
    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/controller/q;->c:Z

    .line 430046
    .line 430047
    if-nez v0, :cond_1

    .line 430048
    .line 430049
    iget-object v0, p0, Lcom/meituan/android/bike/shared/controller/q;->a:Ljava/util/ArrayList;

    .line 430050
    .line 430051
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v0

    .line 430055
    check-cast v0, Lcom/meituan/android/bike/shared/controller/p;

    .line 430056
    .line 430057
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/bike/shared/controller/p;->a(ILjava/lang/Object;)V

    .line 430058
    .line 430059
    .line 430060
    goto :goto_0

    .line 430061
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/bike/shared/controller/q;->c:Z

    .line 430062
    .line 430063
    iget-object p1, p0, Lcom/meituan/android/bike/shared/controller/q;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 430064
    .line 430065
    sget-object p2, Lcom/meituan/android/bike/shared/controller/o$b;->b:Lcom/meituan/android/bike/shared/controller/o$b;

    .line 430066
    .line 430067
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 430068
    .line 430069
    .line 430070
    iget-object p1, p0, Lcom/meituan/android/bike/shared/controller/q;->b:Lcom/meituan/android/bike/shared/metrics/h;

    .line 430071
    .line 430072
    const-string p2, "mobike_launch_end"

    .line 430073
    .line 430074
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/metrics/h;->report(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430075
    .line 430076
    .line 430077
    :goto_0
    monitor-exit p0

    .line 430078
    return-void

    .line 430079
    :catchall_0
    move-exception p1

    .line 430080
    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/shared/controller/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf4ca29

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
    iget-boolean v1, p0, Lcom/meituan/android/bike/shared/controller/q;->d:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x1

    .line 100024
    iput-boolean v1, p0, Lcom/meituan/android/bike/shared/controller/q;->d:Z

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/bike/shared/controller/q;->c:Z

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/bike/shared/controller/q;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 100029
    .line 100030
    sget-object v1, Lcom/meituan/android/bike/shared/controller/o$f;->b:Lcom/meituan/android/bike/shared/controller/o$f;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/bike/shared/controller/q;->b:Lcom/meituan/android/bike/shared/metrics/h;

    .line 100036
    .line 100037
    const-string v1, "mobike_launch_begin"

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/metrics/h;->b(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    const/4 v0, -0x1

    .line 100043
    new-instance v1, Lcom/meituan/android/bike/shared/controller/n;

    .line 100044
    .line 100045
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/controller/n;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/bike/shared/controller/q;->b(ILcom/meituan/android/bike/shared/controller/n;)V

    .line 100049
    .line 100050
    return-void
.end method
