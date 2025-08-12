.class public final Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b$a;,
        Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/widget/Scroller;

.field public b:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;

.field public c:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;

.field public d:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b$b;

.field public e:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x66f8880d3acaa1b5L    # 1.067383693829689E188

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->t(J)Ljava/util/WeakHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->f:Ljava/util/WeakHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x61318

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    new-instance v1, Landroid/widget/Scroller;

    .line 120029
    .line 120030
    invoke-direct {v1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v1, p0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->a:Landroid/widget/Scroller;

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->c:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;

    return-void
.end method

.method public static b(Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;)Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;
    .locals 5
    .param p0    # Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;
        .annotation runtime Ljavax/annotation/Nonnull;
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe9e012

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->f:Ljava/util/WeakHashMap;

    .line 120026
    .line 120027
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    move-object v2, v0

    .line 120040
    check-cast v2, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;

    .line 120041
    .line 120042
    :cond_1
    if-nez v2, :cond_2

    .line 120043
    .line 120044
    sget-object v0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->f:Ljava/util/WeakHashMap;

    .line 120045
    .line 120046
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    new-instance v2, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;

    .line 120050
    .line 120051
    invoke-direct {v2, p0}, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;-><init>(Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;)V

    .line 120052
    .line 120053
    .line 120054
    sget-object v0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->f:Ljava/util/WeakHashMap;

    .line 120055
    .line 120056
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120057
    .line 120058
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120059
    .line 120060
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(I)V
    .locals 10

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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfc1151

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
    if-lez p1, :cond_2

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->c:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-interface {v0}, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;->getView()Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->a:Landroid/widget/Scroller;

    .line 120039
    .line 120040
    const/4 v2, 0x0

    .line 120041
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    const/4 v4, 0x0

    .line 120046
    const/4 v6, 0x0

    .line 120047
    const/4 v7, 0x0

    .line 120048
    const/4 v8, 0x0

    .line 120049
    const v9, 0x7fffffff

    .line 120050
    .line 120051
    .line 120052
    move v5, p1

    .line 120053
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->a:Landroid/widget/Scroller;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-eqz p1, :cond_1

    .line 120063
    .line 120064
    new-instance p1, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b$b;

    .line 120065
    .line 120066
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b$b;-><init>(Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;)V

    .line 120067
    .line 120068
    .line 120069
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->d:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b$b;

    .line 120070
    .line 120071
    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->a:Landroid/widget/Scroller;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;II)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x9ca41e

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 170038
    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    check-cast p1, Landroid/widget/ScrollView;

    .line 170042
    .line 170043
    invoke-virtual {p1, p3}, Landroid/widget/ScrollView;->fling(I)V

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 170048
    .line 170049
    if-eqz v0, :cond_2

    .line 170050
    .line 170051
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 170052
    .line 170053
    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_2
    instance-of p2, p1, Landroid/widget/ListView;

    .line 170058
    .line 170059
    if-eqz p2, :cond_3

    .line 170060
    .line 170061
    check-cast p1, Landroid/widget/ListView;

    .line 170062
    .line 170063
    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->fling(I)V

    .line 170064
    .line 170065
    .line 170066
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 5

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    new-instance v2, Ljava/lang/Integer;

    .line 150015
    .line 150016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150017
    .line 150018
    .line 150019
    const/4 v3, 0x2

    .line 150020
    aput-object v2, v0, v3

    .line 150021
    .line 150022
    sget-object v2, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const v3, 0xde4c08

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v4

    .line 150031
    if-eqz v4, :cond_0

    .line 150032
    .line 150033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    return-void

    .line 150037
    :cond_0
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 150038
    .line 150039
    if-eqz v0, :cond_1

    .line 150040
    .line 150041
    check-cast p1, Landroid/widget/ScrollView;

    .line 150042
    .line 150043
    invoke-virtual {p1, v1, p2}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 150044
    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 150048
    .line 150049
    if-eqz v0, :cond_2

    .line 150050
    .line 150051
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 150052
    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_2
    instance-of v0, p1, Landroid/widget/ListView;

    .line 150056
    .line 150057
    if-eqz v0, :cond_3

    .line 150058
    .line 150059
    check-cast p1, Landroid/widget/ListView;

    .line 150060
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;FFZ)Z
    .locals 18

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move-object/from16 v1, p1

    .line 190003
    .line 190004
    move/from16 v2, p2

    .line 190005
    .line 190006
    move/from16 v3, p3

    .line 190007
    .line 190008
    move/from16 v4, p4

    .line 190009
    .line 190010
    const/4 v5, 0x4

    .line 190011
    new-array v5, v5, [Ljava/lang/Object;

    .line 190012
    .line 190013
    const/4 v6, 0x0

    .line 190014
    aput-object v1, v5, v6

    .line 190015
    .line 190016
    new-instance v7, Ljava/lang/Float;

    .line 190017
    .line 190018
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 190019
    .line 190020
    .line 190021
    const/4 v8, 0x1

    .line 190022
    aput-object v7, v5, v8

    .line 190023
    .line 190024
    new-instance v7, Ljava/lang/Float;

    .line 190025
    .line 190026
    invoke-direct {v7, v3}, Ljava/lang/Float;-><init>(F)V

    .line 190027
    .line 190028
    .line 190029
    const/4 v9, 0x2

    .line 190030
    aput-object v7, v5, v9

    .line 190031
    .line 190032
    new-instance v7, Ljava/lang/Byte;

    .line 190033
    .line 190034
    invoke-direct {v7, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 190035
    .line 190036
    .line 190037
    const/4 v9, 0x3

    .line 190038
    aput-object v7, v5, v9

    .line 190039
    .line 190040
    sget-object v7, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190041
    .line 190042
    const v9, 0xa59cfd

    .line 190043
    .line 190044
    .line 190045
    invoke-static {v5, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190046
    .line 190047
    .line 190048
    move-result v10

    .line 190049
    if-eqz v10, :cond_0

    .line 190050
    .line 190051
    invoke-static {v5, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v1

    .line 190055
    check-cast v1, Ljava/lang/Boolean;

    .line 190056
    .line 190057
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190058
    .line 190059
    .line 190060
    move-result v1

    .line 190061
    return v1

    .line 190062
    :cond_0
    if-nez v4, :cond_6

    .line 190063
    .line 190064
    :try_start_0
    instance-of v5, v1, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/a;

    .line 190065
    .line 190066
    if-eqz v5, :cond_6

    .line 190067
    .line 190068
    iget-object v5, v0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->c:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;

    .line 190069
    .line 190070
    const/4 v7, 0x0

    .line 190071
    if-eqz v5, :cond_1

    .line 190072
    .line 190073
    invoke-interface {v5}, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;->getView()Landroid/view/View;

    .line 190074
    .line 190075
    .line 190076
    move-result-object v7

    .line 190077
    :cond_1
    instance-of v5, v7, Landroid/widget/ScrollView;

    .line 190078
    .line 190079
    if-nez v5, :cond_2

    .line 190080
    .line 190081
    instance-of v5, v7, Landroid/support/v7/widget/RecyclerView;

    .line 190082
    .line 190083
    if-nez v5, :cond_2

    .line 190084
    .line 190085
    instance-of v5, v7, Landroid/widget/ListView;

    .line 190086
    .line 190087
    if-eqz v5, :cond_6

    .line 190088
    .line 190089
    :cond_2
    const/4 v5, 0x0

    .line 190090
    cmpl-float v5, v3, v5

    .line 190091
    .line 190092
    if-lez v5, :cond_3

    .line 190093
    .line 190094
    invoke-virtual {v7, v8}, Landroid/view/View;->canScrollVertically(I)Z

    .line 190095
    .line 190096
    .line 190097
    move-result v5

    .line 190098
    if-eqz v5, :cond_3

    .line 190099
    .line 190100
    float-to-int v1, v2

    .line 190101
    float-to-int v2, v3

    .line 190102
    invoke-virtual {v0, v7, v1, v2}, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->c(Landroid/view/View;II)V

    .line 190103
    .line 190104
    .line 190105
    return v8

    .line 190106
    :cond_3
    const/4 v5, -0x1

    .line 190107
    invoke-virtual {v7, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 190108
    .line 190109
    .line 190110
    move-result v9

    .line 190111
    if-eqz v9, :cond_6

    .line 190112
    .line 190113
    invoke-virtual {v1, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 190114
    .line 190115
    .line 190116
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 190117
    if-eqz v4, :cond_5

    .line 190118
    .line 190119
    :try_start_1
    iget-object v9, v0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->a:Landroid/widget/Scroller;

    .line 190120
    .line 190121
    const/4 v10, 0x0

    .line 190122
    move-object v4, v1

    .line 190123
    check-cast v4, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/a;

    .line 190124
    .line 190125
    invoke-interface {v4}, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/a;->getCurrentScrollY()I

    .line 190126
    .line 190127
    .line 190128
    move-result v11

    .line 190129
    float-to-int v12, v2

    .line 190130
    float-to-int v13, v3

    .line 190131
    const/4 v14, 0x0

    .line 190132
    const/4 v15, 0x0

    .line 190133
    const/16 v16, 0x0

    .line 190134
    .line 190135
    const v17, 0x7fffffff

    .line 190136
    .line 190137
    .line 190138
    invoke-virtual/range {v9 .. v17}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 190139
    .line 190140
    .line 190141
    iget-object v2, v0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->a:Landroid/widget/Scroller;

    .line 190142
    .line 190143
    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 190144
    .line 190145
    .line 190146
    move-result v2

    .line 190147
    if-eqz v2, :cond_4

    .line 190148
    .line 190149
    new-instance v2, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b$a;

    .line 190150
    .line 190151
    invoke-direct {v2, v0}, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b$a;-><init>(Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;)V

    .line 190152
    .line 190153
    .line 190154
    iput-object v2, v0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->e:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b$a;

    .line 190155
    .line 190156
    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190157
    .line 190158
    .line 190159
    :catchall_0
    :cond_4
    const/4 v4, 0x0

    .line 190160
    goto :goto_0

    .line 190161
    :cond_5
    float-to-int v1, v2

    .line 190162
    float-to-int v2, v3

    .line 190163
    :try_start_2
    invoke-virtual {v0, v7, v1, v2}, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->c(Landroid/view/View;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190164
    .line 190165
    .line 190166
    :catchall_1
    const/4 v4, 0x1

    .line 190167
    :catchall_2
    :cond_6
    :goto_0
    return v4
.end method

.method public final f(Landroid/view/View;II[I)V
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object v2, v0, p2

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v3, 0x2

    .line 190020
    aput-object v2, v0, v3

    .line 190021
    .line 190022
    const/4 v2, 0x3

    .line 190023
    aput-object p4, v0, v2

    .line 190024
    .line 190025
    sget-object v2, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v3, 0x71cab3

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v4

    .line 190034
    if-eqz v4, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->c:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;

    .line 190041
    .line 190042
    if-nez v0, :cond_1

    .line 190043
    .line 190044
    return-void

    .line 190045
    :cond_1
    if-lez p3, :cond_2

    .line 190046
    .line 190047
    aget v0, p4, p2

    .line 190048
    .line 190049
    sub-int/2addr p3, v0

    .line 190050
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 190051
    .line 190052
    .line 190053
    move-result p3

    .line 190054
    goto :goto_0

    .line 190055
    :cond_2
    aget v0, p4, p2

    .line 190056
    .line 190057
    sub-int/2addr p3, v0

    .line 190058
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 190059
    .line 190060
    .line 190061
    move-result p3

    .line 190062
    :goto_0
    :try_start_0
    instance-of v0, p1, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/a;

    .line 190063
    .line 190064
    if-eqz v0, :cond_6

    .line 190065
    .line 190066
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->c:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;

    .line 190067
    .line 190068
    invoke-interface {v0}, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;->getView()Landroid/view/View;

    .line 190069
    .line 190070
    .line 190071
    move-result-object v0

    .line 190072
    instance-of v2, v0, Landroid/widget/ScrollView;

    .line 190073
    .line 190074
    if-eqz v2, :cond_3

    .line 190075
    .line 190076
    check-cast v0, Landroid/widget/ScrollView;

    .line 190077
    .line 190078
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p1

    .line 190082
    if-eqz p1, :cond_6

    .line 190083
    .line 190084
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 190085
    .line 190086
    .line 190087
    move-result p1

    .line 190088
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 190089
    .line 190090
    .line 190091
    move-result v1

    .line 190092
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 190093
    .line 190094
    .line 190095
    move-result v2

    .line 190096
    add-int/2addr v2, v1

    .line 190097
    if-ge v2, p1, :cond_6

    .line 190098
    .line 190099
    sub-int/2addr p1, v1

    .line 190100
    if-lez p3, :cond_6

    .line 190101
    .line 190102
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 190103
    .line 190104
    .line 190105
    move-result p1

    .line 190106
    aget p3, p4, p2

    .line 190107
    .line 190108
    add-int/2addr p3, p1

    .line 190109
    aput p3, p4, p2

    .line 190110
    .line 190111
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->d(Landroid/view/View;I)V

    .line 190112
    .line 190113
    .line 190114
    goto :goto_1

    .line 190115
    :cond_3
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 190116
    .line 190117
    if-nez v1, :cond_4

    .line 190118
    .line 190119
    instance-of v1, v0, Landroid/widget/ListView;

    .line 190120
    .line 190121
    if-eqz v1, :cond_6

    .line 190122
    .line 190123
    :cond_4
    if-lez p3, :cond_5

    .line 190124
    .line 190125
    invoke-virtual {v0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 190126
    .line 190127
    .line 190128
    move-result v1

    .line 190129
    if-eqz v1, :cond_5

    .line 190130
    .line 190131
    invoke-virtual {p0, v0, p3}, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->d(Landroid/view/View;I)V

    .line 190132
    .line 190133
    .line 190134
    aget v1, p4, p2

    .line 190135
    .line 190136
    add-int/2addr v1, p3

    .line 190137
    aput v1, p4, p2

    .line 190138
    .line 190139
    :cond_5
    if-gez p3, :cond_6

    .line 190140
    .line 190141
    const/4 v1, -0x1

    .line 190142
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 190143
    .line 190144
    .line 190145
    move-result v2

    .line 190146
    if-eqz v2, :cond_6

    .line 190147
    .line 190148
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 190149
    .line 190150
    .line 190151
    move-result p1

    .line 190152
    if-nez p1, :cond_6

    .line 190153
    .line 190154
    invoke-virtual {p0, v0, p3}, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->d(Landroid/view/View;I)V

    .line 190155
    .line 190156
    .line 190157
    aget p1, p4, p2

    .line 190158
    .line 190159
    add-int/2addr p1, p3

    .line 190160
    aput p1, p4, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190161
    .line 190162
    :catchall_0
    :cond_6
    :goto_1
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3d4c7f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    instance-of v1, p1, Landroid/widget/ScrollView;

    .line 120022
    .line 120023
    if-eqz v1, :cond_2

    .line 120024
    .line 120025
    check-cast p1, Landroid/widget/ScrollView;

    .line 120026
    .line 120027
    instance-of v1, p1, Lcom/facebook/react/views/scroll/g;

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    check-cast p1, Lcom/facebook/react/views/scroll/g;

    .line 120032
    .line 120033
    :try_start_0
    const-class v1, Lcom/facebook/react/views/scroll/g;

    .line 120034
    .line 120035
    const-string v2, "b"

    .line 120036
    .line 120037
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Landroid/widget/OverScroller;

    .line 120049
    .line 120050
    if-eqz p1, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    const-class v1, Landroid/widget/ScrollView;

    .line 120057
    .line 120058
    const-string v2, "mScroller"

    .line 120059
    .line 120060
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    check-cast p1, Landroid/widget/OverScroller;

    .line 120072
    .line 120073
    if-eqz p1, :cond_2

    .line 120074
    .line 120075
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120076
    .line 120077
    .line 120078
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
