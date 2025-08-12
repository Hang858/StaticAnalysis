.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;,
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:I

.field public static final g:I


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/dianping/ad/view/gc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x382d623d9a6da74dL    # -9.898094946287207E37

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0xa

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->f:I

    .line 100015
    .line 100016
    const/16 v0, 0xe

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100019
    .line 100020
    move-result v0

    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x99e36a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->d:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance p1, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Z0(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;)I
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xba79f9

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->c:Z

    .line 120029
    .line 120030
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    iget-boolean v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->selected:Z

    .line 120033
    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->hasExpand:Z

    .line 120037
    .line 120038
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    :cond_1
    const p1, 0x7f081478

    .line 120041
    .line 120042
    .line 120043
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    return p1

    .line 120048
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->b:Z

    .line 120049
    .line 120050
    if-eqz p1, :cond_3

    const p1, 0x7f081477

    goto :goto_0

    :cond_3
    const p1, 0x7f081476

    :goto_0
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p1

    return p1
.end method

.method public final b1(I)Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x58c2f2

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
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v0, -0x1

    .line 120030
    if-le p1, v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->a:Ljava/util/List;

    .line 120033
    .line 120034
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-ge p1, v0, :cond_1

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c1(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;)I
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcb90cd

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->a:Ljava/util/List;

    .line 120029
    .line 120030
    const/4 v2, -0x1

    .line 120031
    if-eqz v0, :cond_3

    .line 120032
    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->a:Ljava/util/List;

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-ge v1, v0, :cond_3

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->a:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public final e1(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xfd1110

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->b:Z

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_2

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->b:Z

    .line 120031
    .line 120032
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->d:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    if-ge v2, p1, :cond_2

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->d:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;

    .line 120047
    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->Z0(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;->k(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x648e1d

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 9
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v2, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v3, 0x1

    .line 150014
    aput-object v2, v0, v3

    .line 150015
    .line 150016
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v4, 0x26bde0

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v5

    .line 150025
    if-eqz v5, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto/16 :goto_6

    .line 150031
    .line 150032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->a:Ljava/util/List;

    .line 150033
    .line 150034
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

    .line 150039
    .line 150040
    if-nez v0, :cond_1

    .line 150041
    .line 150042
    goto/16 :goto_6

    .line 150043
    .line 150044
    :cond_1
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->c:Z

    .line 150045
    .line 150046
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->e:Lcom/dianping/ad/view/gc/c;

    .line 150047
    .line 150048
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

    .line 150049
    .line 150050
    iget-object v5, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;->a:Landroid/widget/LinearLayout;

    .line 150051
    .line 150052
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v5

    .line 150056
    check-cast v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 150057
    .line 150058
    const/4 v6, 0x6

    .line 150059
    if-nez p2, :cond_2

    .line 150060
    .line 150061
    invoke-static {v6}, Lcom/dianping/bizcomponent/photoselect/util/Utils;->dp2px(I)I

    .line 150062
    .line 150063
    .line 150064
    move-result p2

    .line 150065
    invoke-static {v6}, Lcom/dianping/bizcomponent/photoselect/util/Utils;->dp2px(I)I

    .line 150066
    .line 150067
    .line 150068
    move-result v7

    .line 150069
    invoke-virtual {v5, p2, v1, v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 150070
    .line 150071
    .line 150072
    goto :goto_0

    .line 150073
    :cond_2
    invoke-static {v6}, Lcom/dianping/bizcomponent/photoselect/util/Utils;->dp2px(I)I

    .line 150074
    .line 150075
    .line 150076
    move-result p2

    .line 150077
    invoke-virtual {v5, v1, v1, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 150078
    .line 150079
    .line 150080
    :goto_0
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;->a:Landroid/widget/LinearLayout;

    .line 150081
    .line 150082
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150083
    .line 150084
    .line 150085
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->icon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$IconData;

    .line 150086
    .line 150087
    const/16 v5, 0x8

    .line 150088
    .line 150089
    if-eqz p2, :cond_4

    .line 150090
    .line 150091
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$IconData;->url:Ljava/lang/String;

    .line 150092
    .line 150093
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150094
    .line 150095
    .line 150096
    move-result p2

    .line 150097
    if-nez p2, :cond_4

    .line 150098
    .line 150099
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;->c:Landroid/widget/ImageView;

    .line 150100
    .line 150101
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150102
    .line 150103
    .line 150104
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->icon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$IconData;

    .line 150105
    .line 150106
    iget v7, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$IconData;->width:I

    .line 150107
    .line 150108
    if-lez v7, :cond_3

    .line 150109
    .line 150110
    iget p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$IconData;->height:I

    .line 150111
    .line 150112
    if-lez p2, :cond_3

    .line 150113
    .line 150114
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;->c:Landroid/widget/ImageView;

    .line 150115
    .line 150116
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p2

    .line 150120
    instance-of p2, p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 150121
    .line 150122
    if-eqz p2, :cond_3

    .line 150123
    .line 150124
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;->c:Landroid/widget/ImageView;

    .line 150125
    .line 150126
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150127
    .line 150128
    .line 150129
    move-result-object p2

    .line 150130
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 150131
    .line 150132
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->icon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$IconData;

    .line 150133
    .line 150134
    iget v7, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$IconData;->width:I

    .line 150135
    .line 150136
    invoke-static {v7}, Lcom/dianping/bizcomponent/photoselect/util/Utils;->dp2px(I)I

    .line 150137
    .line 150138
    .line 150139
    move-result v7

    .line 150140
    iput v7, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 150141
    .line 150142
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->icon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$IconData;

    .line 150143
    .line 150144
    iget v7, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$IconData;->height:I

    .line 150145
    .line 150146
    invoke-static {v7}, Lcom/dianping/bizcomponent/photoselect/util/Utils;->dp2px(I)I

    .line 150147
    .line 150148
    .line 150149
    move-result v7

    .line 150150
    iput v7, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 150151
    .line 150152
    iget-object v7, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;->c:Landroid/widget/ImageView;

    .line 150153
    .line 150154
    invoke-virtual {v7, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150155
    .line 150156
    .line 150157
    :cond_3
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150158
    .line 150159
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150160
    .line 150161
    .line 150162
    move-result-object p2

    .line 150163
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 150164
    .line 150165
    .line 150166
    move-result-object p2

    .line 150167
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->icon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$IconData;

    .line 150168
    .line 150169
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$IconData;->url:Ljava/lang/String;

    .line 150170
    .line 150171
    invoke-virtual {p2, v7}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150172
    .line 150173
    .line 150174
    move-result-object p2

    .line 150175
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 150176
    .line 150177
    const v8, -0xa0907

    .line 150178
    .line 150179
    .line 150180
    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 150181
    .line 150182
    .line 150183
    iput-object v7, p2, Lcom/squareup/picasso/RequestCreator;->j:Landroid/graphics/drawable/Drawable;

    .line 150184
    .line 150185
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 150186
    .line 150187
    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 150188
    .line 150189
    .line 150190
    iput-object v7, p2, Lcom/squareup/picasso/RequestCreator;->k:Landroid/graphics/drawable/Drawable;

    .line 150191
    .line 150192
    iget-object v7, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;->c:Landroid/widget/ImageView;

    .line 150193
    .line 150194
    invoke-virtual {p2, v7}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 150195
    .line 150196
    .line 150197
    goto :goto_1

    .line 150198
    :cond_4
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;->c:Landroid/widget/ImageView;

    .line 150199
    .line 150200
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150201
    .line 150202
    .line 150203
    :goto_1
    if-nez v2, :cond_5

    .line 150204
    .line 150205
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->selectedName:Ljava/lang/String;

    .line 150206
    .line 150207
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150208
    .line 150209
    .line 150210
    move-result p2

    .line 150211
    if-nez p2, :cond_5

    .line 150212
    .line 150213
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;->b:Landroid/widget/TextView;

    .line 150214
    .line 150215
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->selectedName:Ljava/lang/String;

    .line 150216
    .line 150217
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150218
    .line 150219
    .line 150220
    goto :goto_2

    .line 150221
    :cond_5
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;->b:Landroid/widget/TextView;

    .line 150222
    .line 150223
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->name:Ljava/lang/String;

    .line 150224
    .line 150225
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150226
    .line 150227
    .line 150228
    :goto_2
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;->b:Landroid/widget/TextView;

    .line 150229
    .line 150230
    const/4 v7, 0x0

    .line 150231
    if-nez v2, :cond_6

    .line 150232
    .line 150233
    iget-boolean v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->selected:Z

    .line 150234
    .line 150235
    if-eqz v2, :cond_6

    .line 150236
    .line 150237
    goto :goto_3

    .line 150238
    :cond_6
    const/4 v3, 0x0

    .line 150239
    :goto_3
    invoke-virtual {p2, v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 150240
    .line 150241
    .line 150242
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->values:Ljava/util/List;

    .line 150243
    .line 150244
    if-eqz p2, :cond_9

    .line 150245
    .line 150246
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 150247
    .line 150248
    .line 150249
    move-result p2

    .line 150250
    if-nez p2, :cond_9

    .line 150251
    .line 150252
    const p2, 0x7f0803c1

    .line 150253
    .line 150254
    .line 150255
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150256
    .line 150257
    .line 150258
    move-result p2

    .line 150259
    iget-boolean v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->hasExpand:Z

    .line 150260
    .line 150261
    if-eqz v2, :cond_7

    .line 150262
    .line 150263
    const p2, 0x7f0803c2

    .line 150264
    .line 150265
    .line 150266
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150267
    .line 150268
    .line 150269
    move-result p2

    .line 150270
    goto :goto_4

    .line 150271
    :cond_7
    iget-boolean v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->selected:Z

    .line 150272
    .line 150273
    if-eqz v2, :cond_8

    .line 150274
    .line 150275
    const p2, 0x7f0803c3

    .line 150276
    .line 150277
    .line 150278
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150279
    .line 150280
    .line 150281
    move-result p2

    .line 150282
    :cond_8
    :goto_4
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;->d:Landroid/widget/ImageView;

    .line 150283
    .line 150284
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150285
    .line 150286
    .line 150287
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;->d:Landroid/widget/ImageView;

    .line 150288
    .line 150289
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150290
    .line 150291
    .line 150292
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;->a:Landroid/widget/LinearLayout;

    .line 150293
    .line 150294
    sget v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->g:I

    .line 150295
    .line 150296
    sget v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->f:I

    .line 150297
    .line 150298
    invoke-virtual {p2, v2, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 150299
    .line 150300
    .line 150301
    goto :goto_5

    .line 150302
    :cond_9
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;->d:Landroid/widget/ImageView;

    .line 150303
    .line 150304
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150305
    .line 150306
    .line 150307
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;->a:Landroid/widget/LinearLayout;

    .line 150308
    .line 150309
    sget v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->g:I

    .line 150310
    .line 150311
    invoke-virtual {p2, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 150312
    .line 150313
    .line 150314
    :goto_5
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150315
    .line 150316
    new-instance v1, Lcom/meituan/android/floatlayer/core/q;

    .line 150317
    .line 150318
    invoke-direct {v1, p1, v4, v6}, Lcom/meituan/android/floatlayer/core/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150319
    .line 150320
    .line 150321
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150322
    .line 150323
    .line 150324
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->Z0(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;)I

    .line 150325
    .line 150326
    .line 150327
    move-result p2

    .line 150328
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;->k(I)V

    .line 150329
    .line 150330
    .line 150331
    :goto_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
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
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v2, v0, p2

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x77c61c    # 1.0999492E-38f

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p2

    .line 150036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p2

    .line 150040
    const v0, 0x7f0c0a6c

    .line 150041
    .line 150042
    .line 150043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;

    .line 150052
    .line 150053
    invoke-direct {p2, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;-><init>(Landroid/view/View;)V

    .line 150054
    .line 150055
    .line 150056
    move-object p1, p2

    .line 150057
    :goto_0
    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xfde10a

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->d:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

    .line 120035
    .line 120036
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->Z0(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;)I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    iget v1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;->f:I

    .line 120041
    .line 120042
    if-eq v1, v0, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;->k(I)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->d:Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120050
    :cond_2
    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x681d57

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120024
    .line 120025
    .line 120026
    const/4 v0, -0x1

    .line 120027
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;->k(I)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
