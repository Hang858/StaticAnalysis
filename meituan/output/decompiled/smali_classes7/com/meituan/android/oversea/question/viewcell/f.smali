.class public abstract Lcom/meituan/android/oversea/question/viewcell/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/dianping/agentsdk/framework/k0;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/oversea/question/viewcell/j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/oversea/question/viewcell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5a327b

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/oversea/question/viewcell/f;->a:Ljava/util/LinkedHashMap;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/oversea/question/viewcell/f;->b:Landroid/content/Context;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public abstract a(I)Lcom/meituan/android/oversea/question/viewcell/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/meituan/android/oversea/question/viewcell/j<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public final c()Lcom/meituan/android/oversea/question/viewcell/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/oversea/question/viewcell/j<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/question/viewcell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42455a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/oversea/question/viewcell/j;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/question/viewcell/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/meituan/android/oversea/question/viewcell/f;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/oversea/question/viewcell/j;

    return-object v0
.end method

.method public final d()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/question/viewcell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x467643

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
    iget-object v0, p0, Lcom/meituan/android/oversea/question/viewcell/f;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/meituan/android/oversea/question/viewcell/f;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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
    sget-object v2, Lcom/meituan/android/oversea/question/viewcell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1051ec

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
    iput-object p1, p0, Lcom/meituan/android/oversea/question/viewcell/f;->c:Ljava/lang/Object;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/oversea/question/viewcell/f;->a:Ljava/util/LinkedHashMap;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const/4 v0, 0x2

    .line 120032
    new-array v2, v0, [I

    .line 120033
    .line 120034
    fill-array-data v2, :array_0

    .line 120035
    .line 120036
    .line 120037
    :goto_0
    if-ge v1, v0, :cond_1

    .line 120038
    .line 120039
    aget v3, v2, v1

    .line 120040
    .line 120041
    invoke-virtual {p0, v3}, Lcom/meituan/android/oversea/question/viewcell/f;->a(I)Lcom/meituan/android/oversea/question/viewcell/j;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    iget-object v5, p0, Lcom/meituan/android/oversea/question/viewcell/f;->a:Ljava/util/LinkedHashMap;

    .line 120046
    .line 120047
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    add-int/lit8 v1, v1, 0x1

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/oversea/question/viewcell/f;->c()Lcom/meituan/android/oversea/question/viewcell/j;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/question/viewcell/j;->e(Ljava/lang/Object;)V

    .line 120062
    .line 120063
    .line 120064
    return-void

    .line 120065
    nop

    .line 120066
    :array_0
    .array-data 4
        0x64
        0xc8
    .end array-data
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/oversea/question/viewcell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8532bd

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/question/viewcell/f;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meituan/android/oversea/question/viewcell/f;->c()Lcom/meituan/android/oversea/question/viewcell/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/oversea/question/viewcell/j;->getSectionCount()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final getViewType(II)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/oversea/question/viewcell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7481c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/question/viewcell/f;->d()I

    move-result p1

    return p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance p1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object p1, v0, p2

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/oversea/question/viewcell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const p2, 0x45288e

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v1

    .line 150023
    if-eqz v1, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Landroid/view/View;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/question/viewcell/f;->d:Landroid/widget/FrameLayout;

    .line 150033
    .line 150034
    if-nez p1, :cond_1

    .line 150035
    .line 150036
    new-instance p1, Landroid/widget/FrameLayout;

    .line 150037
    .line 150038
    iget-object p2, p0, Lcom/meituan/android/oversea/question/viewcell/f;->b:Landroid/content/Context;

    .line 150039
    .line 150040
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 150041
    .line 150042
    .line 150043
    iput-object p1, p0, Lcom/meituan/android/oversea/question/viewcell/f;->d:Landroid/widget/FrameLayout;

    .line 150044
    .line 150045
    const/4 p2, -0x1

    .line 150046
    const/4 v0, -0x2

    .line 150047
    invoke-static {p2, v0, p1}, Landroid/support/v4/app/a;->v(IILandroid/widget/FrameLayout;)V

    .line 150048
    .line 150049
    .line 150050
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/question/viewcell/f;->d:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 9

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
    new-instance p1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object p1, v0, p2

    .line 190013
    .line 190014
    new-instance p1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p3, 0x2

    .line 190020
    aput-object p1, v0, p3

    .line 190021
    .line 190022
    const/4 p1, 0x3

    .line 190023
    aput-object p4, v0, p1

    .line 190024
    .line 190025
    sget-object p1, Lcom/meituan/android/oversea/question/viewcell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p3, 0xfa49cc

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result p4

    .line 190034
    if-eqz p4, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    const/4 p1, 0x0

    .line 190041
    invoke-virtual {p0}, Lcom/meituan/android/oversea/question/viewcell/f;->d()I

    .line 190042
    .line 190043
    .line 190044
    move-result p3

    .line 190045
    iget-object p4, p0, Lcom/meituan/android/oversea/question/viewcell/f;->d:Landroid/widget/FrameLayout;

    .line 190046
    .line 190047
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190048
    .line 190049
    .line 190050
    move-result p4

    .line 190051
    const/4 v0, 0x0

    .line 190052
    :goto_0
    if-ge v0, p4, :cond_2

    .line 190053
    .line 190054
    iget-object v2, p0, Lcom/meituan/android/oversea/question/viewcell/f;->d:Landroid/widget/FrameLayout;

    .line 190055
    .line 190056
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v2

    .line 190060
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v3

    .line 190064
    if-eqz v3, :cond_1

    .line 190065
    .line 190066
    check-cast v3, Ljava/lang/Integer;

    .line 190067
    .line 190068
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 190069
    .line 190070
    .line 190071
    move-result v3

    .line 190072
    if-ne v3, p3, :cond_1

    .line 190073
    .line 190074
    check-cast v2, Landroid/view/ViewGroup;

    .line 190075
    .line 190076
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190077
    .line 190078
    .line 190079
    move-object p1, v2

    .line 190080
    goto :goto_1

    .line 190081
    :cond_1
    const/16 v3, 0x8

    .line 190082
    .line 190083
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190084
    .line 190085
    .line 190086
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 190087
    .line 190088
    goto :goto_0

    .line 190089
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/oversea/question/viewcell/f;->c()Lcom/meituan/android/oversea/question/viewcell/j;

    .line 190090
    .line 190091
    .line 190092
    move-result-object p4

    .line 190093
    if-nez p1, :cond_6

    .line 190094
    .line 190095
    new-array p1, p2, [Ljava/lang/Object;

    .line 190096
    .line 190097
    aput-object p4, p1, v1

    .line 190098
    .line 190099
    sget-object v0, Lcom/meituan/android/oversea/question/viewcell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190100
    .line 190101
    const v2, 0xb0ad07

    .line 190102
    .line 190103
    .line 190104
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190105
    .line 190106
    .line 190107
    move-result v3

    .line 190108
    if-eqz v3, :cond_3

    .line 190109
    .line 190110
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190111
    .line 190112
    .line 190113
    move-result-object p1

    .line 190114
    check-cast p1, Landroid/view/View;

    .line 190115
    .line 190116
    goto :goto_4

    .line 190117
    :cond_3
    new-instance p1, Landroid/widget/LinearLayout;

    .line 190118
    .line 190119
    iget-object v0, p0, Lcom/meituan/android/oversea/question/viewcell/f;->b:Landroid/content/Context;

    .line 190120
    .line 190121
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 190122
    .line 190123
    .line 190124
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 190125
    .line 190126
    const/4 v2, -0x1

    .line 190127
    const/4 v3, -0x2

    .line 190128
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 190129
    .line 190130
    .line 190131
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190132
    .line 190133
    .line 190134
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 190135
    .line 190136
    .line 190137
    invoke-virtual {p4}, Lcom/meituan/android/oversea/question/viewcell/j;->getSectionCount()I

    .line 190138
    .line 190139
    .line 190140
    move-result v0

    .line 190141
    const/4 v4, 0x0

    .line 190142
    :goto_2
    if-ge v4, v0, :cond_5

    .line 190143
    .line 190144
    new-instance v5, Landroid/widget/LinearLayout;

    .line 190145
    .line 190146
    iget-object v6, p0, Lcom/meituan/android/oversea/question/viewcell/f;->b:Landroid/content/Context;

    .line 190147
    .line 190148
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 190149
    .line 190150
    .line 190151
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 190152
    .line 190153
    invoke-direct {v6, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 190154
    .line 190155
    .line 190156
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190157
    .line 190158
    .line 190159
    invoke-virtual {v5, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 190160
    .line 190161
    .line 190162
    invoke-interface {p4, v4}, Lcom/dianping/agentsdk/framework/k0;->getRowCount(I)I

    .line 190163
    .line 190164
    .line 190165
    move-result v6

    .line 190166
    const/4 v7, 0x0

    .line 190167
    :goto_3
    if-ge v7, v6, :cond_4

    .line 190168
    .line 190169
    invoke-interface {p4, v4, v7}, Lcom/dianping/agentsdk/framework/k0;->getViewType(II)I

    .line 190170
    .line 190171
    .line 190172
    move-result v8

    .line 190173
    invoke-virtual {p4, v5, v8}, Lcom/meituan/android/oversea/question/viewcell/j;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 190174
    .line 190175
    .line 190176
    move-result-object v8

    .line 190177
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190178
    .line 190179
    .line 190180
    add-int/lit8 v7, v7, 0x1

    .line 190181
    .line 190182
    goto :goto_3

    .line 190183
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190184
    .line 190185
    .line 190186
    add-int/lit8 v4, v4, 0x1

    .line 190187
    .line 190188
    goto :goto_2

    .line 190189
    :cond_5
    :goto_4
    check-cast p1, Landroid/view/ViewGroup;

    .line 190190
    .line 190191
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190192
    .line 190193
    .line 190194
    move-result-object p2

    .line 190195
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190196
    .line 190197
    .line 190198
    iget-object p2, p0, Lcom/meituan/android/oversea/question/viewcell/f;->d:Landroid/widget/FrameLayout;

    .line 190199
    .line 190200
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190201
    .line 190202
    .line 190203
    :cond_6
    invoke-virtual {p4}, Lcom/meituan/android/oversea/question/viewcell/j;->getSectionCount()I

    .line 190204
    .line 190205
    .line 190206
    move-result p2

    .line 190207
    const/4 p3, 0x0

    .line 190208
    :goto_5
    if-ge p3, p2, :cond_9

    .line 190209
    .line 190210
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190211
    .line 190212
    .line 190213
    move-result-object v0

    .line 190214
    check-cast v0, Landroid/view/ViewGroup;

    .line 190215
    .line 190216
    invoke-interface {p4, p3}, Lcom/dianping/agentsdk/framework/k0;->getRowCount(I)I

    .line 190217
    .line 190218
    .line 190219
    move-result v2

    .line 190220
    const/4 v3, 0x0

    .line 190221
    :goto_6
    if-ge v3, v2, :cond_8

    .line 190222
    .line 190223
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190224
    .line 190225
    .line 190226
    move-result-object v4

    .line 190227
    if-nez v4, :cond_7

    .line 190228
    .line 190229
    invoke-interface {p4, p3, v3}, Lcom/dianping/agentsdk/framework/k0;->getViewType(II)I

    .line 190230
    .line 190231
    .line 190232
    move-result v4

    .line 190233
    invoke-virtual {p4, v0, v4}, Lcom/meituan/android/oversea/question/viewcell/j;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 190234
    .line 190235
    .line 190236
    move-result-object v4

    .line 190237
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190238
    .line 190239
    .line 190240
    :cond_7
    invoke-virtual {p4, v4, p3, v3, v0}, Lcom/meituan/android/oversea/question/viewcell/j;->updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V

    .line 190241
    .line 190242
    .line 190243
    add-int/lit8 v3, v3, 0x1

    .line 190244
    .line 190245
    goto :goto_6

    .line 190246
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 190247
    .line 190248
    goto :goto_5

    .line 190249
    :cond_9
    return-void
.end method
