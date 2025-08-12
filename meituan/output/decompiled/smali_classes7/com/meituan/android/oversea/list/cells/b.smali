.class public final Lcom/meituan/android/oversea/list/cells/b;
.super Lcom/meituan/android/oversea/list/cells/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/dianping/model/MTOVHotWordModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/meituan/android/oversea/list/widgets/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/meituan/android/oversea/base/widget/a;

.field public f:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;

.field public g:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ed22ff2a6abc792L    # -1.309812342555006E160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    invoke-direct {p0, p1}, Lcom/meituan/android/oversea/list/cells/c;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/oversea/list/cells/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x706b84

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance p1, Lcom/dianping/model/MTOVHotWordModule;

    .line 120027
    .line 120028
    invoke-direct {p1, v1}, Lcom/dianping/model/MTOVHotWordModule;-><init>(Z)V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/oversea/list/cells/b;->b:Lcom/dianping/model/MTOVHotWordModule;

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/oversea/base/widget/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/oversea/base/widget/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/list/cells/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc92bec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/android/oversea/list/cells/b;->e:Lcom/meituan/android/oversea/base/widget/a;

    return-void
.end method

.method public final e(Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;
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
    sget-object v1, Lcom/meituan/android/oversea/list/cells/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x41441d

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
    iput-object p1, p0, Lcom/meituan/android/oversea/list/cells/b;->f:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/b;->c:Lcom/meituan/android/oversea/list/widgets/h;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/list/widgets/h;->setHotwordStatistics(Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;)V

    .line 120030
    :cond_1
    return-void
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

    sget-object v2, Lcom/meituan/android/oversea/list/cells/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc7a58

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
    iget-object v1, p0, Lcom/meituan/android/oversea/list/cells/b;->b:Lcom/dianping/model/MTOVHotWordModule;

    iget-boolean v2, v1, Lcom/dianping/model/MTOVHotWordModule;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v1, v1, Lcom/dianping/model/MTOVHotWordModule;->b:Ljava/lang/String;

    const-string v2, "data.hotWords"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/oversea/list/cells/b;->b:Lcom/dianping/model/MTOVHotWordModule;

    iget-object v1, v1, Lcom/dianping/model/MTOVHotWordModule;->e:[Lcom/dianping/model/HotWord;

    const-string v2, "data.hotWordList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final i(Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$b;
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
    sget-object v1, Lcom/meituan/android/oversea/list/cells/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa3a64b

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
    const-string v0, "scrollChangeListener"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/oversea/list/cells/b;->g:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$b;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/b;->c:Lcom/meituan/android/oversea/list/widgets/h;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/list/widgets/h;->setOnScrollListener(Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$b;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v1, v0, p2

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/oversea/list/cells/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0xbb3ab9

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string p2, "parent"

    .line 150033
    .line 150034
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150035
    .line 150036
    .line 150037
    iget-object p2, p0, Lcom/meituan/android/oversea/list/cells/b;->c:Lcom/meituan/android/oversea/list/widgets/h;

    .line 150038
    .line 150039
    if-nez p2, :cond_1

    .line 150040
    .line 150041
    new-instance p2, Lcom/meituan/android/oversea/list/widgets/h;

    .line 150042
    .line 150043
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    invoke-direct {p2, p1}, Lcom/meituan/android/oversea/list/widgets/h;-><init>(Landroid/content/Context;)V

    .line 150048
    .line 150049
    .line 150050
    iput-object p2, p0, Lcom/meituan/android/oversea/list/cells/b;->c:Lcom/meituan/android/oversea/list/widgets/h;

    .line 150051
    .line 150052
    iget-object p1, p0, Lcom/meituan/android/oversea/list/cells/b;->e:Lcom/meituan/android/oversea/base/widget/a;

    .line 150053
    .line 150054
    invoke-virtual {p2, p1}, Lcom/meituan/android/oversea/list/widgets/h;->setHotWordClickListener(Lcom/meituan/android/oversea/base/widget/a;)V

    .line 150055
    .line 150056
    .line 150057
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/list/cells/b;->f:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;

    .line 150058
    .line 150059
    const/4 p2, 0x0

    .line 150060
    if-eqz p1, :cond_3

    .line 150061
    .line 150062
    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/b;->c:Lcom/meituan/android/oversea/list/widgets/h;

    .line 150063
    .line 150064
    if-eqz v0, :cond_2

    .line 150065
    .line 150066
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/list/widgets/h;->setHotwordStatistics(Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;)V

    .line 150067
    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150071
    .line 150072
    .line 150073
    throw p2

    .line 150074
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/list/cells/b;->c:Lcom/meituan/android/oversea/list/widgets/h;

    .line 150075
    .line 150076
    if-eqz p1, :cond_5

    .line 150077
    .line 150078
    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/b;->g:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$b;

    .line 150079
    .line 150080
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/list/widgets/h;->setOnScrollListener(Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$b;)V

    .line 150081
    .line 150082
    .line 150083
    iget-object p1, p0, Lcom/meituan/android/oversea/list/cells/b;->c:Lcom/meituan/android/oversea/list/widgets/h;

    .line 150084
    .line 150085
    if-eqz p1, :cond_4

    .line 150086
    .line 150087
    return-object p1

    .line 150088
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150089
    .line 150090
    .line 150091
    throw p2

    .line 150092
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150093
    .line 150094
    .line 150095
    throw p2
.end method

.method public final onExposed(I)V
    .locals 0

    return-void
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    const/4 p3, 0x2

    .line 190020
    aput-object v2, v0, p3

    .line 190021
    .line 190022
    const/4 p3, 0x3

    .line 190023
    aput-object p4, v0, p3

    .line 190024
    .line 190025
    sget-object p3, Lcom/meituan/android/oversea/list/cells/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p4, 0x9a293e

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v2

    .line 190034
    if-eqz v2, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    const-string p3, "view"

    .line 190041
    .line 190042
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190043
    .line 190044
    .line 190045
    iget-boolean p3, p0, Lcom/meituan/android/oversea/list/cells/b;->d:Z

    .line 190046
    .line 190047
    if-eqz p3, :cond_c

    .line 190048
    .line 190049
    instance-of p3, p1, Lcom/meituan/android/oversea/list/widgets/h;

    .line 190050
    .line 190051
    if-eqz p3, :cond_c

    .line 190052
    .line 190053
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/cells/b;->getSectionCount()I

    .line 190054
    .line 190055
    .line 190056
    move-result p3

    .line 190057
    if-lez p3, :cond_c

    .line 190058
    .line 190059
    check-cast p1, Lcom/meituan/android/oversea/list/widgets/h;

    .line 190060
    .line 190061
    iput-object p1, p0, Lcom/meituan/android/oversea/list/cells/b;->c:Lcom/meituan/android/oversea/list/widgets/h;

    .line 190062
    .line 190063
    invoke-virtual {p1}, Lcom/meituan/android/oversea/list/widgets/h;->d()V

    .line 190064
    .line 190065
    .line 190066
    iget-object p1, p0, Lcom/meituan/android/oversea/list/cells/b;->b:Lcom/dianping/model/MTOVHotWordModule;

    .line 190067
    .line 190068
    iget-object p1, p1, Lcom/dianping/model/MTOVHotWordModule;->b:Ljava/lang/String;

    .line 190069
    .line 190070
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190071
    .line 190072
    .line 190073
    move-result p1

    .line 190074
    const-string p3, "data.hotWordList"

    .line 190075
    .line 190076
    const/4 p4, 0x0

    .line 190077
    if-eqz p1, :cond_3

    .line 190078
    .line 190079
    iget-object p1, p0, Lcom/meituan/android/oversea/list/cells/b;->b:Lcom/dianping/model/MTOVHotWordModule;

    .line 190080
    .line 190081
    iget-object p1, p1, Lcom/dianping/model/MTOVHotWordModule;->e:[Lcom/dianping/model/HotWord;

    .line 190082
    .line 190083
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190084
    .line 190085
    .line 190086
    array-length p1, p1

    .line 190087
    if-nez p1, :cond_1

    .line 190088
    .line 190089
    const/4 p1, 0x1

    .line 190090
    goto :goto_0

    .line 190091
    :cond_1
    const/4 p1, 0x0

    .line 190092
    :goto_0
    if-eqz p1, :cond_3

    .line 190093
    .line 190094
    iget-object p1, p0, Lcom/meituan/android/oversea/list/cells/b;->c:Lcom/meituan/android/oversea/list/widgets/h;

    .line 190095
    .line 190096
    if-eqz p1, :cond_2

    .line 190097
    .line 190098
    invoke-virtual {p1}, Lcom/meituan/android/oversea/list/widgets/h;->d()V

    .line 190099
    .line 190100
    .line 190101
    goto/16 :goto_4

    .line 190102
    .line 190103
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 190104
    .line 190105
    .line 190106
    throw p4

    .line 190107
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/oversea/list/cells/b;->b:Lcom/dianping/model/MTOVHotWordModule;

    .line 190108
    .line 190109
    iget-object p1, p1, Lcom/dianping/model/MTOVHotWordModule;->e:[Lcom/dianping/model/HotWord;

    .line 190110
    .line 190111
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190112
    .line 190113
    .line 190114
    array-length p1, p1

    .line 190115
    if-nez p1, :cond_4

    .line 190116
    .line 190117
    const/4 p1, 0x1

    .line 190118
    goto :goto_1

    .line 190119
    :cond_4
    const/4 p1, 0x0

    .line 190120
    :goto_1
    xor-int/2addr p1, p2

    .line 190121
    if-eqz p1, :cond_6

    .line 190122
    .line 190123
    iget-object p1, p0, Lcom/meituan/android/oversea/list/cells/b;->c:Lcom/meituan/android/oversea/list/widgets/h;

    .line 190124
    .line 190125
    if-eqz p1, :cond_5

    .line 190126
    .line 190127
    iget-object p2, p0, Lcom/meituan/android/oversea/list/cells/b;->b:Lcom/dianping/model/MTOVHotWordModule;

    .line 190128
    .line 190129
    iget-object p2, p2, Lcom/dianping/model/MTOVHotWordModule;->e:[Lcom/dianping/model/HotWord;

    .line 190130
    .line 190131
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190132
    .line 190133
    .line 190134
    array-length p3, p2

    .line 190135
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 190136
    .line 190137
    .line 190138
    move-result-object p2

    .line 190139
    check-cast p2, [Lcom/dianping/model/HotWord;

    .line 190140
    .line 190141
    invoke-static {p2}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 190142
    .line 190143
    .line 190144
    move-result-object p2

    .line 190145
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/list/widgets/h;->c(Ljava/util/List;)V

    .line 190146
    .line 190147
    .line 190148
    goto :goto_4

    .line 190149
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 190150
    .line 190151
    .line 190152
    throw p4

    .line 190153
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/oversea/list/cells/b;->c:Lcom/meituan/android/oversea/list/widgets/h;

    .line 190154
    .line 190155
    if-eqz p1, :cond_b

    .line 190156
    .line 190157
    iget-object p3, p0, Lcom/meituan/android/oversea/list/cells/b;->b:Lcom/dianping/model/MTOVHotWordModule;

    .line 190158
    .line 190159
    iget-object p3, p3, Lcom/dianping/model/MTOVHotWordModule;->b:Ljava/lang/String;

    .line 190160
    .line 190161
    const-string p4, "data.hotWords"

    .line 190162
    .line 190163
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190164
    .line 190165
    .line 190166
    new-instance p4, Lkotlin/text/h;

    .line 190167
    .line 190168
    const-string v0, ","

    .line 190169
    .line 190170
    invoke-direct {p4, v0}, Lkotlin/text/h;-><init>(Ljava/lang/String;)V

    .line 190171
    .line 190172
    .line 190173
    invoke-virtual {p4, p3}, Lkotlin/text/h;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 190174
    .line 190175
    .line 190176
    move-result-object p3

    .line 190177
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 190178
    .line 190179
    .line 190180
    move-result p4

    .line 190181
    if-nez p4, :cond_9

    .line 190182
    .line 190183
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 190184
    .line 190185
    .line 190186
    move-result p4

    .line 190187
    invoke-interface {p3, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 190188
    .line 190189
    .line 190190
    move-result-object p4

    .line 190191
    :cond_7
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 190192
    .line 190193
    .line 190194
    move-result v0

    .line 190195
    if-eqz v0, :cond_9

    .line 190196
    .line 190197
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 190198
    .line 190199
    .line 190200
    move-result-object v0

    .line 190201
    check-cast v0, Ljava/lang/String;

    .line 190202
    .line 190203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190204
    .line 190205
    .line 190206
    move-result v0

    .line 190207
    if-nez v0, :cond_8

    .line 190208
    .line 190209
    const/4 v0, 0x1

    .line 190210
    goto :goto_2

    .line 190211
    :cond_8
    const/4 v0, 0x0

    .line 190212
    :goto_2
    if-nez v0, :cond_7

    .line 190213
    .line 190214
    invoke-static {p4, p2, p3}, Landroid/arch/lifecycle/d;->o(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    .line 190215
    .line 190216
    .line 190217
    move-result-object p3

    .line 190218
    goto :goto_3

    .line 190219
    :cond_9
    invoke-static {}, Lkotlin/collections/j;->c()Ljava/util/List;

    .line 190220
    .line 190221
    .line 190222
    move-result-object p3

    .line 190223
    :goto_3
    new-array p4, v1, [Ljava/lang/String;

    .line 190224
    .line 190225
    invoke-interface {p3, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 190226
    .line 190227
    .line 190228
    move-result-object p3

    .line 190229
    if-eqz p3, :cond_a

    .line 190230
    .line 190231
    check-cast p3, [Ljava/lang/String;

    .line 190232
    .line 190233
    array-length p4, p3

    .line 190234
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 190235
    .line 190236
    .line 190237
    move-result-object p3

    .line 190238
    check-cast p3, [Ljava/lang/String;

    .line 190239
    .line 190240
    invoke-static {p3}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 190241
    .line 190242
    .line 190243
    move-result-object p3

    .line 190244
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/oversea/list/widgets/h;->a(Ljava/util/List;Z)V

    .line 190245
    .line 190246
    .line 190247
    :goto_4
    iput-boolean v1, p0, Lcom/meituan/android/oversea/list/cells/b;->d:Z

    .line 190248
    .line 190249
    goto :goto_5

    .line 190250
    :cond_a
    new-instance p1, Lkotlin/o;

    .line 190251
    .line 190252
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 190253
    .line 190254
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 190255
    .line 190256
    .line 190257
    throw p1

    .line 190258
    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 190259
    .line 190260
    .line 190261
    throw p4

    .line 190262
    :cond_c
    :goto_5
    return-void
.end method
