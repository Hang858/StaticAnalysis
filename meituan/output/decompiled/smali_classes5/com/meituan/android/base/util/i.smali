.class public final Lcom/meituan/android/base/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/base/util/i$f;,
        Lcom/meituan/android/base/util/i$d;,
        Lcom/meituan/android/base/util/i$e;
    }
.end annotation


# static fields
.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/base/util/i;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/android/base/util/i$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7bdd6ae92161736fL    # -9.534007929743498E-289

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/base/util/i;->b:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v0, Lcom/meituan/android/base/util/i$a;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/meituan/android/base/util/i$a;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    new-instance v0, Lcom/meituan/android/base/util/i$b;

    .line 100017
    .line 100018
    invoke-direct {v0}, Lcom/meituan/android/base/util/i$b;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/meituan/android/base/util/i$c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/base/util/i$c;-><init>()V

    .line 100024
    .line 100025
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
    sget-object v1, Lcom/meituan/android/base/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x575fd6

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
    iput-object v0, p0, Lcom/meituan/android/base/util/i;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/base/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x886cd4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/base/util/i;->b:Ljava/util/HashMap;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_2

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    check-cast v2, Ljava/util/Map$Entry;

    .line 120043
    .line 120044
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    check-cast v2, Lcom/meituan/android/base/util/i;

    .line 120049
    .line 120050
    iget-object v3, v2, Lcom/meituan/android/base/util/i;->a:Landroid/util/SparseArray;

    .line 120051
    .line 120052
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120053
    .line 120054
    .line 120055
    move-result v4

    .line 120056
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    if-eqz v3, :cond_1

    .line 120061
    .line 120062
    iget-object v3, v2, Lcom/meituan/android/base/util/i;->a:Landroid/util/SparseArray;

    .line 120063
    .line 120064
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    check-cast v3, Lcom/meituan/android/base/util/i$f;

    .line 120073
    .line 120074
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 120075
    .line 120076
    .line 120077
    iget-object v2, v2, Lcom/meituan/android/base/util/i;->a:Landroid/util/SparseArray;

    .line 120078
    .line 120079
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 120088
    .line 120089
    if-eqz v0, :cond_3

    .line 120090
    .line 120091
    check-cast p0, Landroid/view/ViewGroup;

    .line 120092
    .line 120093
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120094
    .line 120095
    .line 120096
    move-result v0

    .line 120097
    if-ge v1, v0, :cond_3

    .line 120098
    .line 120099
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120100
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/base/util/i;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/meituan/android/base/util/i$e;Lcom/meituan/android/base/util/i$d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Lcom/meituan/android/base/util/i$e;",
            "Lcom/meituan/android/base/util/i$d<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/base/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9ff9cd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v8, ""

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p3

    invoke-static/range {v2 .. v8}, Lcom/meituan/android/base/util/i;->e(Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;Lcom/meituan/android/base/util/i$e;Lcom/meituan/android/base/util/i$d;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;Lcom/meituan/android/base/util/i$e;Lcom/meituan/android/base/util/i$d;Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcom/meituan/android/base/util/i$e;",
            "Lcom/meituan/android/base/util/i$d<",
            "TT;>;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/base/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe116af

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v8, ""

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v8}, Lcom/meituan/android/base/util/i;->e(Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;Lcom/meituan/android/base/util/i$e;Lcom/meituan/android/base/util/i$d;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;Lcom/meituan/android/base/util/i$e;Lcom/meituan/android/base/util/i$d;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcom/meituan/android/base/util/i$e;",
            "Lcom/meituan/android/base/util/i$d<",
            "TT;>;",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/android/base/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2429fb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static/range {p0 .. p6}, Lcom/meituan/android/base/util/i;->e(Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;Lcom/meituan/android/base/util/i$e;Lcom/meituan/android/base/util/i$d;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;Lcom/meituan/android/base/util/i$e;Lcom/meituan/android/base/util/i$d;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcom/meituan/android/base/util/i$e;",
            "Lcom/meituan/android/base/util/i$d<",
            "TT;>;",
            "Landroid/os/Bundle;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v4, p2

    move-object/from16 v8, p6

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object v4, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    const/4 v2, 0x4

    aput-object p4, v0, v2

    const/4 v2, 0x5

    aput-object p5, v0, v2

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x1f4

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object v8, v0, v1

    sget-object v1, Lcom/meituan/android/base/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb90707

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-eqz v4, :cond_6

    if-eqz p3, :cond_6

    if-nez p4, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    instance-of v0, v4, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, v4

    check-cast v0, Landroid/widget/AbsListView;

    .line 3
    sget-object v1, Lcom/meituan/android/base/util/g;->a:Lcom/meituan/android/base/util/g;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 5
    :cond_2
    instance-of v0, v4, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 6
    move-object v0, v4

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 7
    sget-object v1, Lcom/meituan/android/base/util/h;->a:Lcom/meituan/android/base/util/h;

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setRecyclerListener(Landroid/support/v7/widget/RecyclerView$RecyclerListener;)V

    .line 9
    :cond_3
    sget-object v0, Lcom/meituan/android/base/util/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Lcom/meituan/android/base/util/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/base/util/i;

    goto :goto_0

    .line 11
    :cond_4
    new-instance v0, Lcom/meituan/android/base/util/i;

    invoke-direct {v0}, Lcom/meituan/android/base/util/i;-><init>()V

    .line 12
    sget-object v1, Lcom/meituan/android/base/util/i;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v9, v0

    .line 13
    iget-object v0, v9, Lcom/meituan/android/base/util/i;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, v9, Lcom/meituan/android/base/util/i;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/base/util/i$f;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    iget-object v0, v9, Lcom/meituan/android/base/util/i;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 16
    :cond_5
    new-instance v10, Lcom/meituan/android/base/util/i$f;

    move-object v0, v10

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/meituan/android/base/util/i$f;-><init>(Lcom/meituan/android/base/util/i;Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;Lcom/meituan/android/base/util/i$e;Lcom/meituan/android/base/util/i$d;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17
    iget-object v0, v9, Lcom/meituan/android/base/util/i;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v10}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_6
    :goto_1
    return-void
.end method
