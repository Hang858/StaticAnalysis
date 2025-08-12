.class public final Lcom/meituan/android/oversea/shopping/channel/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/shopping/channel/widget/f$c;,
        Lcom/meituan/android/oversea/shopping/channel/widget/f$a;,
        Lcom/meituan/android/oversea/shopping/channel/widget/f$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

.field public b:Lcom/dianping/widget/view/NovaTextView;

.field public c:Lcom/meituan/android/oversea/shopping/channel/widget/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6fbd042ce93502deL    # -2.445535392753338E-230

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/meituan/android/oversea/shopping/channel/widget/f$c;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v0, v2

    .line 150011
    .line 150012
    sget-object v3, Lcom/meituan/android/oversea/shopping/channel/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v4, 0xed20ab

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const-string v0, " OverseaShoppingScrollDelegator: the view cannot be null"

    .line 150028
    .line 150029
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    const v0, 0x7f0a4181

    .line 150033
    .line 150034
    .line 150035
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    check-cast v0, Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    .line 150040
    .line 150041
    iput-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/f;->a:Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    .line 150042
    .line 150043
    const v0, 0x7f0a390e

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    check-cast v0, Lcom/dianping/widget/view/NovaTextView;

    .line 150051
    .line 150052
    iput-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/f;->b:Lcom/dianping/widget/view/NovaTextView;

    .line 150053
    .line 150054
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/f;->a:Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    .line 150059
    .line 150060
    iput v2, v0, Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;->b:I

    .line 150061
    .line 150062
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v2

    .line 150066
    const/high16 v3, 0x41a00000    # 20.0f

    .line 150067
    .line 150068
    invoke-static {v2, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150069
    .line 150070
    .line 150071
    move-result v2

    .line 150072
    iput v2, v0, Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;->c:I

    .line 150073
    .line 150074
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/f;->a:Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    .line 150075
    .line 150076
    const v2, 0x3fa66666    # 1.3f

    .line 150077
    .line 150078
    .line 150079
    iput v2, v0, Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;->f:F

    .line 150080
    .line 150081
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 150082
    .line 150083
    invoke-direct {v2, p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 150087
    .line 150088
    .line 150089
    new-instance v0, Lcom/meituan/android/oversea/shopping/channel/widget/f$b;

    .line 150090
    .line 150091
    invoke-direct {v0, p1}, Lcom/meituan/android/oversea/shopping/channel/widget/f$b;-><init>(Landroid/content/Context;)V

    .line 150092
    .line 150093
    .line 150094
    iput-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/f;->c:Lcom/meituan/android/oversea/shopping/channel/widget/f$b;

    .line 150095
    .line 150096
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/f;->a:Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    .line 150097
    .line 150098
    invoke-virtual {v1, v0}, Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 150099
    .line 150100
    .line 150101
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/f;->a:Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    .line 150102
    .line 150103
    new-instance v1, Lcom/meituan/android/oversea/shopping/channel/widget/f$a;

    .line 150104
    .line 150105
    iget-object v2, p0, Lcom/meituan/android/oversea/shopping/channel/widget/f;->c:Lcom/meituan/android/oversea/shopping/channel/widget/f$b;

    .line 150106
    .line 150107
    const/high16 v3, 0x40a00000    # 5.0f

    .line 150108
    .line 150109
    invoke-static {p1, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150110
    .line 150111
    .line 150112
    move-result v3

    .line 150113
    const/high16 v4, 0x41200000    # 10.0f

    .line 150114
    .line 150115
    invoke-static {p1, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150116
    .line 150117
    .line 150118
    move-result p1

    .line 150119
    invoke-direct {v1, v2, v3, p1}, Lcom/meituan/android/oversea/shopping/channel/widget/f$a;-><init>(Lcom/meituan/android/oversea/shopping/channel/widget/f$b;II)V

    .line 150120
    .line 150121
    .line 150122
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 150123
    .line 150124
    .line 150125
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/f;->a:Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    .line 150126
    .line 150127
    new-instance v0, Lcom/meituan/android/oversea/shopping/channel/widget/e;

    .line 150128
    .line 150129
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/oversea/shopping/channel/widget/e;-><init>(Lcom/meituan/android/oversea/shopping/channel/widget/f;Lcom/meituan/android/oversea/shopping/channel/widget/f$c;)V

    .line 150130
    .line 150131
    .line 150132
    iput-object v0, p1, Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;->i:Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView$b;

    .line 150133
    .line 150134
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/oversea/shopping/channel/widget/p$c;)Lcom/meituan/android/oversea/shopping/channel/widget/f;
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
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8f0b23

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/oversea/shopping/channel/widget/f;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/f;->c:Lcom/meituan/android/oversea/shopping/channel/widget/f$b;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iput-object p1, v0, Lcom/meituan/android/oversea/shopping/channel/widget/f$b;->c:Lcom/meituan/android/oversea/shopping/channel/widget/p$c;

    .line 120029
    .line 120030
    :cond_1
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/meituan/android/oversea/shopping/channel/widget/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/oversea/shopping/channel/widget/p$d;",
            ">;)",
            "Lcom/meituan/android/oversea/shopping/channel/widget/f;"
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
    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xeeb064

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/oversea/shopping/channel/widget/f;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/f;->c:Lcom/meituan/android/oversea/shopping/channel/widget/f$b;

    .line 120025
    .line 120026
    if-eqz v0, :cond_4

    .line 120027
    .line 120028
    new-instance v0, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-nez v2, :cond_3

    .line 120038
    .line 120039
    check-cast p1, Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    const/4 v3, 0x3

    .line 120046
    if-gt v2, v3, :cond_1

    .line 120047
    .line 120048
    const/16 p1, 0x8

    .line 120049
    .line 120050
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/shopping/channel/widget/f;->c(I)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_1
    const/4 v3, 0x6

    .line 120055
    if-le v2, v3, :cond_2

    .line 120056
    .line 120057
    :goto_0
    if-ge v1, v3, :cond_3

    .line 120058
    .line 120059
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    add-int/lit8 v1, v1, 0x1

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120070
    .line 120071
    .line 120072
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/f;->c:Lcom/meituan/android/oversea/shopping/channel/widget/f$b;

    .line 120073
    .line 120074
    iput-object v0, p1, Lcom/meituan/android/oversea/shopping/channel/widget/f$b;->b:Ljava/util/List;

    .line 120075
    .line 120076
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120077
    .line 120078
    .line 120079
    :cond_4
    return-object p0
.end method

.method public final c(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe2f94a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/f;->a:Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
