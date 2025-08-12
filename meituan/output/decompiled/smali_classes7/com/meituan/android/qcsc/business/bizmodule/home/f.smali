.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/bizmodule/home/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/model/config/f$g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/android/qcsc/business/model/config/f$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x19fe744ba4e2f0c7L

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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2c1e13

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
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Landroid/util/SparseArray;

    .line 100029
    .line 100030
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public static c()Lcom/meituan/android/qcsc/business/bizmodule/home/f;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/home/f$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/f;

    return-object v0
.end method


# virtual methods
.method public final a(II)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0xb8bd5c

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Ljava/lang/Boolean;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    return p1

    .line 150041
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->b:Landroid/util/SparseArray;

    .line 150042
    .line 150043
    if-eqz v0, :cond_2

    .line 150044
    .line 150045
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    if-eqz v0, :cond_2

    .line 150050
    .line 150051
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->b:Landroid/util/SparseArray;

    .line 150052
    .line 150053
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    check-cast p1, Lcom/meituan/android/qcsc/business/model/config/f$g;

    .line 150058
    .line 150059
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/config/f$g;->c:Ljava/util/ArrayList;

    .line 150060
    .line 150061
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150062
    .line 150063
    .line 150064
    move-result v0

    .line 150065
    const/4 v1, 0x0

    .line 150066
    :goto_0
    if-ge v1, v0, :cond_2

    .line 150067
    .line 150068
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150069
    .line 150070
    move-result-object v4

    check-cast v4, Lcom/meituan/android/qcsc/business/model/config/f$g;

    iget v4, v4, Lcom/meituan/android/qcsc/business/model/config/f$g;->a:I

    if-ne v4, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x34f753

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->b:Landroid/util/SparseArray;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final d(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/model/config/f$g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1e8f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/qcsc/business/model/config/f$g;

    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/config/f$g;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x9a9b9b

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/qcsc/business/model/config/f$g;

    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/config/f$g;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd1a3e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->a(II)Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/meituan/android/qcsc/business/model/config/f;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x51dab7

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->b:Landroid/util/SparseArray;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/model/config/f;->M:Ljava/util/List;

    .line 120032
    .line 120033
    if-eqz v0, :cond_3

    .line 120034
    .line 120035
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_3

    .line 120040
    .line 120041
    new-instance v0, Lcom/meituan/android/qcsc/business/model/config/f$g;

    .line 120042
    .line 120043
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/model/config/f$g;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iput v1, v0, Lcom/meituan/android/qcsc/business/model/config/f$g;->a:I

    .line 120047
    .line 120048
    new-instance v2, Ljava/util/ArrayList;

    .line 120049
    .line 120050
    iget-object v3, p1, Lcom/meituan/android/qcsc/business/model/config/f;->M:Ljava/util/List;

    .line 120051
    .line 120052
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120053
    .line 120054
    .line 120055
    iput-object v2, v0, Lcom/meituan/android/qcsc/business/model/config/f$g;->c:Ljava/util/ArrayList;

    .line 120056
    .line 120057
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/model/config/f;->M:Ljava/util/List;

    .line 120058
    .line 120059
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    const/4 v3, 0x0

    .line 120064
    :goto_0
    if-ge v3, v2, :cond_2

    .line 120065
    .line 120066
    iget-object v4, p1, Lcom/meituan/android/qcsc/business/model/config/f;->M:Ljava/util/List;

    .line 120067
    .line 120068
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    check-cast v4, Lcom/meituan/android/qcsc/business/model/config/f$g;

    .line 120073
    .line 120074
    iget v4, v4, Lcom/meituan/android/qcsc/business/model/config/f$g;->a:I

    .line 120075
    .line 120076
    const/4 v5, 0x3

    .line 120077
    if-ne v4, v5, :cond_1

    .line 120078
    .line 120079
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/model/config/f;->M:Ljava/util/List;

    .line 120080
    .line 120081
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    check-cast v2, Lcom/meituan/android/qcsc/business/model/config/f$g;

    .line 120086
    .line 120087
    const/16 v3, 0x14

    .line 120088
    .line 120089
    iput v3, v2, Lcom/meituan/android/qcsc/business/model/config/f$g;->a:I

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->b:Landroid/util/SparseArray;

    .line 120096
    .line 120097
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->a:Ljava/util/ArrayList;

    .line 120101
    .line 120102
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/model/config/f$g;->c:Ljava/util/ArrayList;

    .line 120103
    .line 120104
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120105
    .line 120106
    .line 120107
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/model/config/f;->O:Lcom/meituan/android/qcsc/business/model/config/f$a;

    .line 120108
    .line 120109
    if-eqz v0, :cond_4

    .line 120110
    .line 120111
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/model/config/f$a;->c:Ljava/util/List;

    .line 120112
    .line 120113
    if-eqz v0, :cond_4

    .line 120114
    .line 120115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120116
    .line 120117
    .line 120118
    move-result v0

    .line 120119
    if-nez v0, :cond_4

    .line 120120
    .line 120121
    new-instance v0, Lcom/meituan/android/qcsc/business/model/config/f$g;

    .line 120122
    .line 120123
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/model/config/f$g;-><init>()V

    .line 120124
    .line 120125
    .line 120126
    const/16 v1, 0x7d0

    .line 120127
    .line 120128
    iput v1, v0, Lcom/meituan/android/qcsc/business/model/config/f$g;->a:I

    .line 120129
    .line 120130
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/model/config/f;->O:Lcom/meituan/android/qcsc/business/model/config/f$a;

    .line 120131
    .line 120132
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/model/config/f$a;->b:Ljava/lang/String;

    .line 120133
    .line 120134
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/model/config/f$g;->b:Ljava/lang/String;

    .line 120135
    .line 120136
    new-instance v1, Ljava/util/ArrayList;

    .line 120137
    .line 120138
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/config/f;->O:Lcom/meituan/android/qcsc/business/model/config/f$a;

    .line 120139
    .line 120140
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/config/f$a;->c:Ljava/util/List;

    .line 120141
    .line 120142
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120143
    .line 120144
    .line 120145
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/model/config/f$g;->c:Ljava/util/ArrayList;

    .line 120146
    .line 120147
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->b:Landroid/util/SparseArray;

    .line 120148
    .line 120149
    const/4 v1, 0x2

    .line 120150
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120151
    .line 120152
    .line 120153
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->a:Ljava/util/ArrayList;

    .line 120154
    .line 120155
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120156
    .line 120157
    .line 120158
    :cond_4
    return-void
.end method
