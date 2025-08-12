.class public final Lcom/meituan/msc/modules/container/r;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/container/w;


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "PageManager"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/container/v;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Lcom/meituan/msc/modules/container/v;

.field public l:Ljava/lang/String;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x545b33dad24b9e7cL    # -1.9016971455310192E-98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/k;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/msc/modules/container/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x57563

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/msc/modules/container/r;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100029
    .line 100030
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/meituan/msc/modules/container/r;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcbbbc7

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
    iget-object v1, p0, Lcom/meituan/msc/modules/container/r;->k:Lcom/meituan/msc/modules/container/v;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v1}, Lcom/meituan/msc/modules/container/v;->isPaused()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    return v2

    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/container/r;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    if-eqz v3, :cond_3

    .line 100048
    .line 100049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    check-cast v3, Lcom/meituan/msc/modules/container/v;

    .line 100054
    .line 100055
    if-eqz v3, :cond_2

    .line 100056
    .line 100057
    invoke-interface {v3}, Lcom/meituan/msc/modules/container/v;->isPaused()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_3
    return v0
.end method

.method public final D1(I)Lcom/meituan/msc/modules/container/v;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/modules/container/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb9f404

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msc/modules/container/v;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v1, 0x0

    .line 120030
    if-eqz p1, :cond_6

    .line 120031
    .line 120032
    const/4 v2, -0x1

    .line 120033
    if-ne p1, v2, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v2, p0, Lcom/meituan/msc/modules/container/r;->k:Lcom/meituan/msc/modules/container/v;

    .line 120037
    .line 120038
    if-eqz v2, :cond_2

    .line 120039
    .line 120040
    invoke-interface {v2}, Lcom/meituan/msc/modules/container/v;->A0()Lcom/meituan/msc/modules/page/d;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    if-eqz v4, :cond_2

    .line 120045
    .line 120046
    invoke-interface {v2}, Lcom/meituan/msc/modules/container/v;->A0()Lcom/meituan/msc/modules/page/d;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    invoke-interface {v4, p1}, Lcom/meituan/msc/modules/page/d;->U1(I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    if-eqz v4, :cond_2

    .line 120055
    .line 120056
    return-object v2

    .line 120057
    :cond_2
    iget-object v2, p0, Lcom/meituan/msc/modules/container/r;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120058
    .line 120059
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    if-eqz v4, :cond_5

    .line 120068
    .line 120069
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    check-cast v4, Lcom/meituan/msc/modules/container/v;

    .line 120074
    .line 120075
    invoke-interface {v4}, Lcom/meituan/msc/modules/container/v;->A0()Lcom/meituan/msc/modules/page/d;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    if-eqz v5, :cond_3

    .line 120080
    .line 120081
    invoke-interface {v5, p1}, Lcom/meituan/msc/modules/page/d;->U1(I)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v5

    .line 120085
    if-eqz v5, :cond_3

    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/msc/modules/container/r;->k:Lcom/meituan/msc/modules/container/v;

    .line 120088
    .line 120089
    if-nez p1, :cond_4

    .line 120090
    .line 120091
    invoke-interface {v4}, Lcom/meituan/msc/modules/container/v;->isFinishing()Z

    .line 120092
    .line 120093
    .line 120094
    move-result p1

    .line 120095
    if-eqz p1, :cond_4

    .line 120096
    .line 120097
    const-string p1, "getContainerDelegateByPageId"

    .line 120098
    .line 120099
    invoke-virtual {p0, v4, p1}, Lcom/meituan/msc/modules/container/r;->x2(Lcom/meituan/msc/modules/container/v;Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    :cond_4
    return-object v4

    .line 120103
    :cond_5
    new-array v0, v0, [Ljava/lang/Object;

    .line 120104
    .line 120105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    aput-object p1, v0, v3

    .line 120110
    .line 120111
    const-string p1, "getContainerDelegateByPageId: cannot find page by id"

    .line 120112
    .line 120113
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120114
    .line 120115
    .line 120116
    return-object v1

    .line 120117
    :cond_6
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120118
    .line 120119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120120
    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "getContainerDelegateByPageId: id is invalid"

    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final I1()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/container/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/msc/modules/container/r;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final L1()Lcom/meituan/msc/modules/page/d;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x343975

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
    check-cast v0, Lcom/meituan/msc/modules/page/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/r;->k:Lcom/meituan/msc/modules/container/v;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/msc/modules/container/v;->A0()Lcom/meituan/msc/modules/page/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final R0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbaa465

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/r;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final T1(Lcom/meituan/msc/modules/container/p;)V
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
    sget-object v1, Lcom/meituan/msc/modules/container/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfd6a45

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
    iget-object v0, p0, Lcom/meituan/msc/modules/container/r;->k:Lcom/meituan/msc/modules/container/v;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/msc/modules/container/r;->k:Lcom/meituan/msc/modules/container/v;

    .line 120026
    .line 120027
    if-ne v0, p1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    new-instance v1, Lcom/meituan/msc/modules/manager/f;

    .line 120034
    .line 120035
    const-string v2, "msc_event_container_paused"

    .line 120036
    .line 120037
    invoke-direct {v1, v2, p1}, Lcom/meituan/msc/modules/manager/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->G(Lcom/meituan/msc/modules/manager/f;)V

    .line 120041
    .line 120042
    .line 120043
    const-string p1, "find next resumed container after current ContainerPaused"

    .line 120044
    .line 120045
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/container/r;->w2(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    return-void
.end method

.method public final U0(I)Lcom/meituan/msc/modules/page/d;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/modules/container/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7b11dc

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msc/modules/page/d;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/container/r;->D1(I)Lcom/meituan/msc/modules/container/v;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/v;->A0()Lcom/meituan/msc/modules/page/d;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final X0(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/modules/container/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf0fc99

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/container/r;->m(I)Lcom/meituan/msc/modules/container/v;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/v;->f()Z

    .line 120040
    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v3
.end method

.method public final Z0(I)Lcom/meituan/msc/modules/page/f;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/modules/container/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd7c804

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msc/modules/page/f;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v0, 0x0

    .line 120030
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/container/r;->U0(I)Lcom/meituan/msc/modules/page/d;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-interface {v1, p1}, Lcom/meituan/msc/modules/page/d;->x0(I)Lcom/meituan/msc/modules/page/f;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    :cond_1
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    return-object v0

    .line 120043
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/r;->c()Lcom/meituan/msc/modules/page/f;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    return-object p1
.end method

.method public final a()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x51de3c

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
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/r;->k:Lcom/meituan/msc/modules/container/v;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/msc/modules/container/v;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Lcom/meituan/msc/modules/page/f;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x406feb

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
    check-cast v0, Lcom/meituan/msc/modules/page/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/r;->k:Lcom/meituan/msc/modules/container/v;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/msc/modules/container/v;->A0()Lcom/meituan/msc/modules/page/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/meituan/msc/modules/container/v;->A0()Lcom/meituan/msc/modules/page/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/d;->c()Lcom/meituan/msc/modules/page/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e1(Lcom/meituan/msc/modules/container/p;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/msc/modules/container/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9bb465

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/r;->R0()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackEfficiencyRateTest:Ljava/lang/String;

    .line 120032
    .line 120033
    iput-object v1, p0, Lcom/meituan/msc/modules/container/r;->l:Ljava/lang/String;

    .line 120034
    .line 120035
    :cond_1
    iput-object p1, p0, Lcom/meituan/msc/modules/container/r;->k:Lcom/meituan/msc/modules/container/v;

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/msc/modules/container/r;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-lez v1, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    new-array v3, v2, [Ljava/lang/Object;

    .line 120053
    .line 120054
    sget-object v4, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const v5, 0xca4d3

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v6

    .line 120063
    if-eqz v6, :cond_2

    .line 120064
    .line 120065
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    iget-object v3, v1, Lcom/meituan/msc/modules/engine/k;->a:Ljava/lang/String;

    .line 120070
    .line 120071
    new-array v0, v0, [Ljava/lang/Object;

    .line 120072
    .line 120073
    const-string v4, "active runtime"

    .line 120074
    .line 120075
    aput-object v4, v0, v2

    .line 120076
    .line 120077
    invoke-static {v3, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v0, v1, Lcom/meituan/msc/modules/engine/k;->f:Lcom/meituan/msc/modules/engine/h;

    .line 120081
    .line 120082
    invoke-static {v0}, Lcom/meituan/msc/modules/engine/w;->K(Lcom/meituan/msc/modules/engine/h;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v0, v1, Lcom/meituan/msc/modules/engine/k;->e0:Landroid/os/Handler;

    .line 120086
    .line 120087
    const/4 v1, 0x0

    .line 120088
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120089
    .line 120090
    .line 120091
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/r;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120092
    .line 120093
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    return-void
.end method

.method public final f1(Lcom/meituan/msc/modules/container/p;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/msc/modules/container/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3e7550

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
    iget-object v1, p0, Lcom/meituan/msc/modules/container/r;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    const-string v3, "ContainerManger"

    .line 120028
    .line 120029
    new-array v4, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    const-string v5, "releaseCount, current retainCount is"

    .line 120032
    .line 120033
    invoke-static {v5, v1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v5

    .line 120037
    aput-object v5, v4, v2

    .line 120038
    .line 120039
    invoke-static {v3, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    const/4 v3, 0x0

    .line 120043
    if-lt v1, v0, :cond_f

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/msc/modules/container/r;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120046
    .line 120047
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    const-string v4, "ContainerManger"

    .line 120052
    .line 120053
    new-array v5, v0, [Ljava/lang/Object;

    .line 120054
    .line 120055
    const-string v6, "releaseCount finish, current retainCount is"

    .line 120056
    .line 120057
    invoke-static {v6, v1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v6

    .line 120061
    aput-object v6, v5, v2

    .line 120062
    .line 120063
    invoke-static {v4, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120064
    .line 120065
    .line 120066
    if-nez v1, :cond_f

    .line 120067
    .line 120068
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    new-array v4, v0, [Ljava/lang/Object;

    .line 120076
    .line 120077
    new-instance v5, Ljava/lang/Byte;

    .line 120078
    .line 120079
    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120080
    .line 120081
    .line 120082
    aput-object v5, v4, v2

    .line 120083
    .line 120084
    sget-object v5, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120085
    .line 120086
    const v6, 0xeecfef

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v7

    .line 120093
    if-eqz v7, :cond_1

    .line 120094
    .line 120095
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    goto/16 :goto_4

    .line 120099
    .line 120100
    :cond_1
    iget-object v4, v1, Lcom/meituan/msc/modules/engine/k;->a:Ljava/lang/String;

    .line 120101
    .line 120102
    new-array v5, v0, [Ljava/lang/Object;

    .line 120103
    .line 120104
    const-string v6, "deActive runtime"

    .line 120105
    .line 120106
    aput-object v6, v5, v2

    .line 120107
    .line 120108
    invoke-static {v4, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v4, v1, Lcom/meituan/msc/modules/engine/k;->i:Lcom/meituan/msc/modules/apploader/h;

    .line 120112
    .line 120113
    invoke-virtual {v4}, Lcom/meituan/msc/modules/apploader/h;->v1()Z

    .line 120114
    .line 120115
    .line 120116
    move-result v4

    .line 120117
    if-nez v4, :cond_2

    .line 120118
    .line 120119
    iget-object v4, v1, Lcom/meituan/msc/modules/engine/k;->a:Ljava/lang/String;

    .line 120120
    .line 120121
    new-array v0, v0, [Ljava/lang/Object;

    .line 120122
    .line 120123
    const-string v5, "cannot be reused by state"

    .line 120124
    .line 120125
    aput-object v5, v0, v2

    .line 120126
    .line 120127
    invoke-static {v4, v0}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120128
    .line 120129
    .line 120130
    sget-object v0, Lcom/meituan/msc/modules/engine/v;->j:Lcom/meituan/msc/modules/engine/v;

    .line 120131
    .line 120132
    invoke-static {v0}, Lcom/meituan/msc/modules/engine/v;->b(Lcom/meituan/msc/modules/engine/v;)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    invoke-virtual {v1, v2, v0, v3}, Lcom/meituan/msc/modules/engine/k;->e(ZLjava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    .line 120137
    .line 120138
    .line 120139
    goto/16 :goto_4

    .line 120140
    .line 120141
    :cond_2
    iget-object v4, v1, Lcom/meituan/msc/modules/engine/k;->f:Lcom/meituan/msc/modules/engine/h;

    .line 120142
    .line 120143
    if-eqz v4, :cond_3

    .line 120144
    .line 120145
    iget-object v4, v4, Lcom/meituan/msc/modules/engine/h;->a:Ljava/lang/String;

    .line 120146
    .line 120147
    goto :goto_0

    .line 120148
    :cond_3
    move-object v4, v3

    .line 120149
    :goto_0
    invoke-static {v4}, Lcom/meituan/msc/modules/router/h;->c(Ljava/lang/String;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v4

    .line 120153
    xor-int/2addr v4, v0

    .line 120154
    iget-boolean v5, v1, Lcom/meituan/msc/modules/engine/k;->B:Z

    .line 120155
    .line 120156
    if-nez v5, :cond_4

    .line 120157
    .line 120158
    const/4 v4, 0x0

    .line 120159
    :cond_4
    iget-boolean v5, v1, Lcom/meituan/msc/modules/engine/k;->E:Z

    .line 120160
    .line 120161
    if-nez v5, :cond_c

    .line 120162
    .line 120163
    if-eqz v4, :cond_c

    .line 120164
    .line 120165
    iget-object v4, v1, Lcom/meituan/msc/modules/engine/k;->f:Lcom/meituan/msc/modules/engine/h;

    .line 120166
    .line 120167
    if-nez v4, :cond_5

    .line 120168
    .line 120169
    goto/16 :goto_4

    .line 120170
    .line 120171
    :cond_5
    iget-object v5, v1, Lcom/meituan/msc/modules/engine/k;->a:Ljava/lang/String;

    .line 120172
    .line 120173
    const/4 v6, 0x2

    .line 120174
    new-array v7, v6, [Ljava/lang/Object;

    .line 120175
    .line 120176
    const-string v8, "[MSC][KeepAlive]start:"

    .line 120177
    .line 120178
    aput-object v8, v7, v2

    .line 120179
    .line 120180
    iget-object v4, v4, Lcom/meituan/msc/modules/engine/h;->a:Ljava/lang/String;

    .line 120181
    .line 120182
    aput-object v4, v7, v0

    .line 120183
    .line 120184
    invoke-static {v5, v7}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120185
    .line 120186
    .line 120187
    iget-object v4, v1, Lcom/meituan/msc/modules/engine/k;->f:Lcom/meituan/msc/modules/engine/h;

    .line 120188
    .line 120189
    sget-object v5, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120190
    .line 120191
    new-array v5, v0, [Ljava/lang/Object;

    .line 120192
    .line 120193
    aput-object v4, v5, v2

    .line 120194
    .line 120195
    sget-object v7, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120196
    .line 120197
    const v8, 0x7006c1

    .line 120198
    .line 120199
    .line 120200
    invoke-static {v5, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120201
    .line 120202
    .line 120203
    move-result v9

    .line 120204
    if-eqz v9, :cond_6

    .line 120205
    .line 120206
    invoke-static {v5, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120207
    .line 120208
    .line 120209
    goto :goto_1

    .line 120210
    :cond_6
    if-nez v4, :cond_7

    .line 120211
    .line 120212
    goto :goto_1

    .line 120213
    :cond_7
    sget-object v5, Lcom/meituan/msc/modules/engine/w;->a:Landroid/util/LruCache;

    .line 120214
    .line 120215
    monitor-enter v5

    .line 120216
    :try_start_0
    invoke-virtual {v5}, Landroid/util/LruCache;->size()I

    .line 120217
    .line 120218
    .line 120219
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120220
    const/4 v8, 0x3

    .line 120221
    if-ne v7, v8, :cond_8

    .line 120222
    .line 120223
    :try_start_1
    invoke-virtual {v5}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v7

    .line 120227
    if-eqz v7, :cond_8

    .line 120228
    .line 120229
    invoke-virtual {v5}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v7

    .line 120233
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v7

    .line 120237
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v7

    .line 120241
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v7

    .line 120245
    check-cast v7, Ljava/util/Map$Entry;

    .line 120246
    .line 120247
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v7

    .line 120251
    invoke-virtual {v5, v7}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v7

    .line 120255
    check-cast v7, Lcom/meituan/msc/modules/engine/h;

    .line 120256
    .line 120257
    sget-object v8, Lcom/meituan/msc/modules/engine/v;->l:Lcom/meituan/msc/modules/engine/v;

    .line 120258
    .line 120259
    invoke-static {v7, v8}, Lcom/meituan/msc/modules/engine/w;->j(Lcom/meituan/msc/modules/engine/h;Lcom/meituan/msc/modules/engine/v;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120260
    .line 120261
    .line 120262
    :catchall_0
    :cond_8
    :try_start_2
    sget-object v7, Lcom/meituan/msc/modules/engine/w;->a:Landroid/util/LruCache;

    .line 120263
    .line 120264
    iget-object v8, v4, Lcom/meituan/msc/modules/engine/h;->a:Ljava/lang/String;

    .line 120265
    .line 120266
    invoke-virtual {v7, v8, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120267
    .line 120268
    .line 120269
    invoke-static {}, Lcom/meituan/msc/common/process/GlobalEngineMonitor;->a()Lcom/meituan/msc/common/process/GlobalEngineMonitor;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v7

    .line 120273
    iget-object v4, v4, Lcom/meituan/msc/modules/engine/h;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120274
    .line 120275
    invoke-virtual {v7, v4, v0}, Lcom/meituan/msc/common/process/GlobalEngineMonitor;->d(Lcom/meituan/msc/modules/engine/k;Z)V

    .line 120276
    .line 120277
    .line 120278
    const-string v4, "\u5f15\u64ce\u8fdb\u5165\u4fdd\u6d3b\u72b6\u6001"

    .line 120279
    .line 120280
    new-array v7, v2, [Ljava/lang/Object;

    .line 120281
    .line 120282
    invoke-static {v4, v7}, Lcom/meituan/msc/common/utils/s1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120283
    .line 120284
    .line 120285
    const-string v4, "EngineManager"

    .line 120286
    .line 120287
    new-array v7, v0, [Ljava/lang/Object;

    .line 120288
    .line 120289
    const-string v8, "addKeepAliveEngine"

    .line 120290
    .line 120291
    aput-object v8, v7, v2

    .line 120292
    .line 120293
    invoke-static {v4, v7}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120294
    .line 120295
    .line 120296
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120297
    :goto_1
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->p()J

    .line 120298
    .line 120299
    .line 120300
    move-result-wide v4

    .line 120301
    iget-object v7, v1, Lcom/meituan/msc/modules/engine/k;->e0:Landroid/os/Handler;

    .line 120302
    .line 120303
    new-instance v8, Lcom/meituan/msc/modules/engine/n;

    .line 120304
    .line 120305
    invoke-direct {v8, v1, v4, v5}, Lcom/meituan/msc/modules/engine/n;-><init>(Lcom/meituan/msc/modules/engine/k;J)V

    .line 120306
    .line 120307
    .line 120308
    invoke-virtual {v7, v8, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120309
    .line 120310
    .line 120311
    invoke-static {}, Lcom/meituan/msc/common/framework/c;->b()Lcom/meituan/msc/common/framework/c;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v4

    .line 120315
    iget-object v4, v4, Lcom/meituan/msc/common/framework/c;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120316
    .line 120317
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 120318
    .line 120319
    .line 120320
    iget-object v4, v1, Lcom/meituan/msc/modules/engine/k;->i:Lcom/meituan/msc/modules/apploader/h;

    .line 120321
    .line 120322
    if-eqz v4, :cond_f

    .line 120323
    .line 120324
    new-array v5, v2, [Ljava/lang/Object;

    .line 120325
    .line 120326
    sget-object v7, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120327
    .line 120328
    const v8, 0xe7308b

    .line 120329
    .line 120330
    .line 120331
    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120332
    .line 120333
    .line 120334
    move-result v9

    .line 120335
    if-eqz v9, :cond_9

    .line 120336
    .line 120337
    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120338
    .line 120339
    .line 120340
    goto :goto_2

    .line 120341
    :cond_9
    iget-object v5, v4, Lcom/meituan/msc/modules/apploader/h;->u:Lcom/meituan/msc/modules/apploader/b;

    .line 120342
    .line 120343
    if-eqz v5, :cond_a

    .line 120344
    .line 120345
    invoke-virtual {v4}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v4

    .line 120349
    check-cast v5, Lcom/meituan/msc/modules/preload/c;

    .line 120350
    .line 120351
    invoke-virtual {v5, v4}, Lcom/meituan/msc/modules/preload/c;->b(Lcom/meituan/msc/modules/engine/k;)V

    .line 120352
    .line 120353
    .line 120354
    :cond_a
    :goto_2
    iget-object v4, v1, Lcom/meituan/msc/modules/engine/k;->i:Lcom/meituan/msc/modules/apploader/h;

    .line 120355
    .line 120356
    invoke-virtual {v4}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v4

    .line 120360
    sget-object v5, Lcom/meituan/msc/modules/engine/i0;->d:Lcom/meituan/msc/modules/engine/i0;

    .line 120361
    .line 120362
    iput-object v5, v4, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    .line 120363
    .line 120364
    iget-object v4, v1, Lcom/meituan/msc/modules/engine/k;->i:Lcom/meituan/msc/modules/apploader/h;

    .line 120365
    .line 120366
    invoke-virtual {v4}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v4

    .line 120370
    iput-boolean v2, v4, Lcom/meituan/msc/modules/engine/k;->Z:Z

    .line 120371
    .line 120372
    iget-object v4, v1, Lcom/meituan/msc/modules/engine/k;->f:Lcom/meituan/msc/modules/engine/h;

    .line 120373
    .line 120374
    iget-object v4, v4, Lcom/meituan/msc/modules/engine/h;->a:Ljava/lang/String;

    .line 120375
    .line 120376
    const-string v5, ""

    .line 120377
    .line 120378
    invoke-static {v4, v5}, Lcom/meituan/msc/modules/engine/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120379
    .line 120380
    .line 120381
    iget-object v4, v1, Lcom/meituan/msc/modules/engine/k;->i:Lcom/meituan/msc/modules/apploader/h;

    .line 120382
    .line 120383
    invoke-virtual {v4}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120384
    .line 120385
    .line 120386
    move-result-object v4

    .line 120387
    sget-object v5, Lcom/meituan/msc/modules/engine/j0;->i:Lcom/meituan/msc/modules/engine/j0;

    .line 120388
    .line 120389
    iput-object v5, v4, Lcom/meituan/msc/modules/engine/k;->T:Lcom/meituan/msc/modules/engine/j0;

    .line 120390
    .line 120391
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->f:Lcom/meituan/msc/modules/engine/h;

    .line 120392
    .line 120393
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/h;->a:Ljava/lang/String;

    .line 120394
    .line 120395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120396
    .line 120397
    .line 120398
    move-result-wide v4

    .line 120399
    new-array v6, v6, [Ljava/lang/Object;

    .line 120400
    .line 120401
    aput-object v1, v6, v2

    .line 120402
    .line 120403
    new-instance v2, Ljava/lang/Long;

    .line 120404
    .line 120405
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 120406
    .line 120407
    .line 120408
    aput-object v2, v6, v0

    .line 120409
    .line 120410
    sget-object v0, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120411
    .line 120412
    const v2, 0xb3e4f9

    .line 120413
    .line 120414
    .line 120415
    invoke-static {v6, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120416
    .line 120417
    .line 120418
    move-result v7

    .line 120419
    if-eqz v7, :cond_b

    .line 120420
    .line 120421
    invoke-static {v6, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120422
    .line 120423
    .line 120424
    goto :goto_4

    .line 120425
    :cond_b
    sget-object v0, Lcom/meituan/msc/modules/engine/w;->f:Lcom/meituan/msc/common/utils/m0;

    .line 120426
    .line 120427
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v2

    .line 120431
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120432
    .line 120433
    .line 120434
    goto :goto_4

    .line 120435
    :catchall_1
    move-exception p1

    .line 120436
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120437
    throw p1

    .line 120438
    :cond_c
    iget-object v5, v1, Lcom/meituan/msc/modules/engine/k;->a:Ljava/lang/String;

    .line 120439
    .line 120440
    new-array v0, v0, [Ljava/lang/Object;

    .line 120441
    .line 120442
    const-string v6, "normal destroy app engine and keep alive not allowed"

    .line 120443
    .line 120444
    aput-object v6, v0, v2

    .line 120445
    .line 120446
    invoke-static {v5, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120447
    .line 120448
    .line 120449
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120450
    .line 120451
    .line 120452
    move-result-object v0

    .line 120453
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120454
    .line 120455
    check-cast v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120456
    .line 120457
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackPreloadBaseWhenNoKeepAlive:Z

    .line 120458
    .line 120459
    if-nez v0, :cond_d

    .line 120460
    .line 120461
    sget-object v0, Lcom/meituan/msc/modules/preload/k;->b:Lcom/meituan/msc/modules/preload/k;

    .line 120462
    .line 120463
    const-wide/16 v5, 0x0

    .line 120464
    .line 120465
    invoke-virtual {v0, v5, v6}, Lcom/meituan/msc/modules/preload/k;->g(J)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120466
    .line 120467
    .line 120468
    :cond_d
    if-nez v4, :cond_e

    .line 120469
    .line 120470
    sget-object v0, Lcom/meituan/msc/modules/engine/v;->a:Lcom/meituan/msc/modules/engine/v;

    .line 120471
    .line 120472
    invoke-static {v0}, Lcom/meituan/msc/modules/engine/v;->b(Lcom/meituan/msc/modules/engine/v;)Ljava/lang/String;

    .line 120473
    .line 120474
    .line 120475
    move-result-object v0

    .line 120476
    goto :goto_3

    .line 120477
    :cond_e
    iget-object v0, v1, Lcom/meituan/msc/modules/engine/k;->F:Lcom/meituan/msc/modules/engine/v;

    .line 120478
    .line 120479
    invoke-static {v0}, Lcom/meituan/msc/modules/engine/v;->b(Lcom/meituan/msc/modules/engine/v;)Ljava/lang/String;

    .line 120480
    .line 120481
    .line 120482
    move-result-object v0

    .line 120483
    :goto_3
    sget-object v2, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 120484
    .line 120485
    iget-boolean v2, v2, Lcom/meituan/msc/common/config/MSCConfig$Data;->should_reload_engine_after_memory_exceed:Z

    .line 120486
    .line 120487
    invoke-virtual {v1, v2, v0}, Lcom/meituan/msc/modules/engine/k;->b(ZLjava/lang/String;)V

    .line 120488
    .line 120489
    .line 120490
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/meituan/msc/modules/container/r;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120491
    .line 120492
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 120493
    .line 120494
    .line 120495
    iget-object v0, p0, Lcom/meituan/msc/modules/container/r;->k:Lcom/meituan/msc/modules/container/v;

    .line 120496
    .line 120497
    if-eqz v0, :cond_10

    .line 120498
    .line 120499
    iget-object v0, p0, Lcom/meituan/msc/modules/container/r;->k:Lcom/meituan/msc/modules/container/v;

    .line 120500
    .line 120501
    if-ne v0, p1, :cond_10

    .line 120502
    .line 120503
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120504
    .line 120505
    .line 120506
    move-result-object v0

    .line 120507
    new-instance v1, Lcom/meituan/msc/modules/manager/f;

    .line 120508
    .line 120509
    const-string v2, "msc_event_container_destroyed"

    .line 120510
    .line 120511
    invoke-direct {v1, v2, p1}, Lcom/meituan/msc/modules/manager/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120512
    .line 120513
    .line 120514
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->G(Lcom/meituan/msc/modules/manager/f;)V

    .line 120515
    .line 120516
    .line 120517
    const-string p1, "onContainerDestroy"

    .line 120518
    .line 120519
    invoke-virtual {p0, v3, p1}, Lcom/meituan/msc/modules/container/r;->x2(Lcom/meituan/msc/modules/container/v;Ljava/lang/String;)V

    .line 120520
    .line 120521
    .line 120522
    const-string p1, "find next resumed container after current ContainerDestroy "

    .line 120523
    .line 120524
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/container/r;->w2(Ljava/lang/String;)V

    .line 120525
    .line 120526
    .line 120527
    :cond_10
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->F0()Z

    .line 120528
    .line 120529
    .line 120530
    move-result p1

    .line 120531
    if-nez p1, :cond_11

    .line 120532
    .line 120533
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120534
    .line 120535
    .line 120536
    move-result-object p1

    .line 120537
    invoke-static {p1}, Lcom/meituan/msc/modules/engine/h0;->d(Lcom/meituan/msc/modules/engine/k;)V

    .line 120538
    .line 120539
    .line 120540
    invoke-static {}, Lcom/meituan/msc/modules/engine/h0;->b()V

    .line 120541
    .line 120542
    .line 120543
    :cond_11
    return-void
.end method

.method public final h1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/container/r;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/meituan/msc/modules/container/v;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/container/r;->k:Lcom/meituan/msc/modules/container/v;

    return-object v0
.end method

.method public final l0(I)Lcom/meituan/msc/modules/page/f;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/modules/container/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa6f8e

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msc/modules/page/f;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/container/r;->U0(I)Lcom/meituan/msc/modules/page/d;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/page/d;->x0(I)Lcom/meituan/msc/modules/page/f;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(I)Lcom/meituan/msc/modules/container/v;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/modules/container/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfd8d07

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msc/modules/container/v;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/container/r;->D1(I)Lcom/meituan/msc/modules/container/v;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/msc/modules/container/r;->k:Lcom/meituan/msc/modules/container/v;

    :cond_1
    return-object p1
.end method

.method public final n0(Lcom/meituan/msc/modules/container/p;Z)V
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
    sget-object v1, Lcom/meituan/msc/modules/container/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xfa0277

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p2, :cond_1

    .line 170030
    .line 170031
    const-string v0, "onWindowFocusChanged"

    .line 170032
    .line 170033
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/container/r;->x2(Lcom/meituan/msc/modules/container/v;Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    new-instance v0, Lcom/meituan/msc/modules/manager/f;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "msc_event_window_focus_change"

    invoke-direct {v0, v1, p2}, Lcom/meituan/msc/modules/manager/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/engine/k;->G(Lcom/meituan/msc/modules/manager/f;)V

    return-void
.end method

.method public pageNotFoundCallback()V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6d2e15

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/r;->L1()Lcom/meituan/msc/modules/page/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/d;->pageNotFoundCallback()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final s0(Lcom/meituan/msc/modules/container/p;)V
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
    sget-object v1, Lcom/meituan/msc/modules/container/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa0d262

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
    const-string v0, "onContainerResume"

    .line 120022
    .line 120023
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/container/r;->x2(Lcom/meituan/msc/modules/container/v;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    new-instance v1, Lcom/meituan/msc/modules/manager/f;

    const-string v2, "msc_event_container_resumed"

    invoke-direct {v1, v2, p1}, Lcom/meituan/msc/modules/manager/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->G(Lcom/meituan/msc/modules/manager/f;)V

    return-void
.end method

.method public final u2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/container/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x52f239

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->w:Lcom/meituan/msc/modules/exception/c;

    .line 170036
    .line 170037
    new-array v0, v0, [Ljava/lang/Object;

    .line 170038
    .line 170039
    aput-object p1, v0, v2

    .line 170040
    .line 170041
    aput-object p2, v0, v3

    .line 170042
    .line 170043
    const-string p1, "cannot find submodule with name \'%s\' in PageManger for method %s"

    .line 170044
    .line 170045
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-virtual {v1, p1}, Lcom/meituan/msc/modules/exception/c;->b(Ljava/lang/String;)V

    .line 170050
    return v3
.end method

.method public final w2(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/modules/container/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8b96c8

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
    iget-object v0, p0, Lcom/meituan/msc/modules/container/r;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Lcom/meituan/msc/modules/container/v;

    .line 120038
    .line 120039
    invoke-interface {v1}, Lcom/meituan/msc/modules/container/v;->isPaused()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-nez v2, :cond_1

    .line 120044
    .line 120045
    invoke-interface {v1}, Lcom/meituan/msc/modules/container/v;->isFinishing()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-nez v2, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {p0, v1, p1}, Lcom/meituan/msc/modules/container/r;->x2(Lcom/meituan/msc/modules/container/v;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    return-void
.end method

.method public final x2(Lcom/meituan/msc/modules/container/v;Ljava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/container/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x50824

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/modules/container/r;->k:Lcom/meituan/msc/modules/container/v;

    .line 170025
    .line 170026
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    const/4 v4, 0x5

    .line 170031
    new-array v4, v4, [Ljava/lang/Object;

    .line 170032
    .line 170033
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v5

    .line 170037
    aput-object v5, v4, v2

    .line 170038
    .line 170039
    const-string v2, "focusTopContainer"

    .line 170040
    .line 170041
    aput-object v2, v4, v3

    .line 170042
    .line 170043
    aput-object p1, v4, v0

    .line 170044
    .line 170045
    const/4 v0, 0x3

    .line 170046
    const-string v2, "reason"

    .line 170047
    .line 170048
    aput-object v2, v4, v0

    .line 170049
    .line 170050
    const/4 v0, 0x4

    .line 170051
    aput-object p2, v4, v0

    .line 170052
    .line 170053
    invoke-static {v1, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170054
    .line 170055
    .line 170056
    if-eqz p1, :cond_1

    .line 170057
    .line 170058
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/v;->f()Z

    .line 170059
    .line 170060
    .line 170061
    move-result p2

    .line 170062
    if-nez p2, :cond_1

    .line 170063
    .line 170064
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/v;->getActivity()Landroid/app/Activity;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/v;->a()I

    .line 170069
    .line 170070
    move-result p1

    invoke-static {p2, p1}, Lcom/meituan/msc/modules/container/fusion/c;->h(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method
