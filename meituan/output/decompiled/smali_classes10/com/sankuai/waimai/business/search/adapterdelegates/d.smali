.class public final Lcom/sankuai/waimai/business/search/adapterdelegates/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/sankuai/waimai/business/search/adapterdelegates/c<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x75a2fab64bc819deL    # -9.437369541566644E-259

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->b:Ljava/util/List;

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
    sget-object v1, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4ccd20

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
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->a:Landroid/support/v4/util/SparseArrayCompat;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/search/adapterdelegates/c;)Lcom/sankuai/waimai/business/search/adapterdelegates/d;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/business/search/adapterdelegates/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/search/adapterdelegates/c<",
            "TT;>;)",
            "Lcom/sankuai/waimai/business/search/adapterdelegates/d<",
            "TT;>;"
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
    sget-object v1, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf35010

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
    check-cast p1, Lcom/sankuai/waimai/business/search/adapterdelegates/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 120031
    .line 120032
    invoke-virtual {v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const v2, 0x7ffffffe

    .line 120037
    .line 120038
    .line 120039
    if-eqz v1, :cond_3

    .line 120040
    .line 120041
    add-int/lit8 v0, v0, 0x1

    .line 120042
    .line 120043
    if-ne v0, v2, :cond_1

    .line 120044
    .line 120045
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->b()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-nez v1, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120053
    .line 120054
    const-string v0, "Oops, we are very close to Integer.MAX_VALUE. It seems that there are no more free and unused view type integers left to add another AdapterDelegate."

    .line 120055
    .line 120056
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    throw p1

    .line 120060
    :cond_3
    if-ne v0, v2, :cond_5

    .line 120061
    .line 120062
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->b()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-nez v1, :cond_4

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120070
    .line 120071
    const-string v0, "The view type = 2147483646 is reserved for fallback adapter delegate (see setFallbackDelegate() ). Please use another view type."

    .line 120072
    .line 120073
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    throw p1

    .line 120077
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 120078
    .line 120079
    invoke-virtual {v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    if-eqz v1, :cond_7

    .line 120084
    .line 120085
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->b()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-nez v1, :cond_6

    .line 120090
    .line 120091
    goto :goto_2

    .line 120092
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120093
    .line 120094
    const-string v1, "An AdapterDelegate is already registered for the viewType = "

    .line 120095
    .line 120096
    const-string v2, ". Already registered AdapterDelegate is "

    .line 120097
    .line 120098
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 120103
    .line 120104
    invoke-virtual {v2, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    throw p1

    .line 120119
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 120120
    invoke-virtual {v1, v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final b(I)Lcom/sankuai/waimai/business/search/adapterdelegates/c;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/sankuai/waimai/business/search/adapterdelegates/c<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x717223

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/search/adapterdelegates/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->a:Landroid/support/v4/util/SparseArrayCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/search/adapterdelegates/c;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0xe7539a

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Ljava/lang/Integer;

    .line 180030
    .line 180031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180032
    .line 180033
    .line 180034
    move-result p1

    .line 180035
    return p1

    .line 180036
    :cond_0
    if-nez p1, :cond_2

    .line 180037
    .line 180038
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->b()Z

    .line 180039
    .line 180040
    .line 180041
    move-result v0

    .line 180042
    if-nez v0, :cond_1

    .line 180043
    .line 180044
    goto :goto_0

    .line 180045
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 180046
    .line 180047
    const-string p2, "Items datasource is null!"

    .line 180048
    .line 180049
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180050
    .line 180051
    .line 180052
    throw p1

    .line 180053
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 180054
    .line 180055
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 180056
    .line 180057
    .line 180058
    move-result v0

    .line 180059
    :goto_1
    if-ge v1, v0, :cond_4

    .line 180060
    .line 180061
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 180062
    .line 180063
    invoke-virtual {v2, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 180064
    .line 180065
    .line 180066
    move-result-object v2

    .line 180067
    check-cast v2, Lcom/sankuai/waimai/business/search/adapterdelegates/c;

    .line 180068
    .line 180069
    invoke-virtual {v2, p1, p2}, Lcom/sankuai/waimai/business/search/adapterdelegates/c;->a(Ljava/lang/Object;I)Z

    .line 180070
    .line 180071
    .line 180072
    move-result v2

    .line 180073
    if-eqz v2, :cond_3

    .line 180074
    .line 180075
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 180076
    .line 180077
    invoke-virtual {p1, v1}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    .line 180078
    .line 180079
    .line 180080
    move-result p1

    .line 180081
    return p1

    .line 180082
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 180083
    .line 180084
    goto :goto_1

    .line 180085
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->b()Z

    .line 180086
    .line 180087
    .line 180088
    move-result p1

    .line 180089
    if-nez p1, :cond_5

    .line 180090
    .line 180091
    const/4 p1, -0x1

    .line 180092
    return p1

    .line 180093
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 180094
    .line 180095
    const-string v0, "No AdapterDelegate added that matches position="

    .line 180096
    .line 180097
    const-string v1, " in data source"

    .line 180098
    .line 180099
    invoke-static {v0, p2, v1}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 180100
    .line 180101
    .line 180102
    move-result-object p2

    .line 180103
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180104
    .line 180105
    .line 180106
    throw p1
.end method

.method public final d(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x7ef7e

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->b:Ljava/util/List;

    .line 230033
    .line 230034
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 230035
    .line 230036
    .line 230037
    move-result v1

    .line 230038
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->b(I)Lcom/sankuai/waimai/business/search/adapterdelegates/c;

    .line 230039
    .line 230040
    .line 230041
    move-result-object v1

    .line 230042
    if-nez v1, :cond_2

    .line 230043
    .line 230044
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->b()Z

    .line 230045
    .line 230046
    .line 230047
    move-result v2

    .line 230048
    if-nez v2, :cond_1

    .line 230049
    .line 230050
    goto :goto_0

    .line 230051
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 230052
    .line 230053
    const-string v0, "No delegate found for item at position = "

    .line 230054
    .line 230055
    const-string v1, " for viewType = "

    .line 230056
    .line 230057
    invoke-static {v0, p2, v1}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 230058
    .line 230059
    .line 230060
    move-result-object p2

    .line 230061
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 230062
    .line 230063
    .line 230064
    move-result p3

    .line 230065
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230066
    .line 230067
    .line 230068
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230069
    .line 230070
    .line 230071
    move-result-object p2

    .line 230072
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230073
    .line 230074
    .line 230075
    throw p1

    .line 230076
    :cond_2
    :goto_0
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/sankuai/waimai/business/search/adapterdelegates/c;->b(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    .line 230077
    .line 230078
    .line 230079
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xeb64a2

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->b(I)Lcom/sankuai/waimai/business/search/adapterdelegates/c;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v0

    .line 180036
    if-nez v0, :cond_2

    .line 180037
    .line 180038
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->b()Z

    .line 180039
    .line 180040
    .line 180041
    move-result v1

    .line 180042
    if-nez v1, :cond_1

    .line 180043
    .line 180044
    goto :goto_0

    .line 180045
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 180046
    .line 180047
    const-string v0, "No AdapterDelegate added for ViewType "

    .line 180048
    .line 180049
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 180050
    .line 180051
    .line 180052
    move-result-object p2

    .line 180053
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180054
    .line 180055
    .line 180056
    throw p1

    .line 180057
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/adapterdelegates/c;->c(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 180058
    .line 180059
    .line 180060
    move-result-object p1

    .line 180061
    if-nez p1, :cond_4

    .line 180062
    .line 180063
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->b()Z

    .line 180064
    .line 180065
    .line 180066
    move-result v1

    .line 180067
    if-nez v1, :cond_3

    .line 180068
    .line 180069
    goto :goto_1

    .line 180070
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewHolder returned from AdapterDelegate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for ViewType ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is null!"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x96ce34

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
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->b(I)Lcom/sankuai/waimai/business/search/adapterdelegates/c;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-nez v0, :cond_2

    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->b()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 120039
    .line 120040
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    const-string v2, "No delegate found for "

    .line 120046
    .line 120047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    const-string v2, " for item at position = "

    .line 120054
    .line 120055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    const-string v2, " for viewType = "

    .line 120066
    .line 120067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 120071
    .line 120072
    .line 120073
    move-result p1

    .line 120074
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    throw v0

    .line 120085
    :cond_2
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/adapterdelegates/c;->d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120086
    .line 120087
    .line 120088
    :goto_0
    return-void
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9b008b

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
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->b(I)Lcom/sankuai/waimai/business/search/adapterdelegates/c;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-nez v0, :cond_2

    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->b()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 120039
    .line 120040
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    const-string v2, "No delegate found for "

    .line 120046
    .line 120047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    const-string v2, " for item at position = "

    .line 120054
    .line 120055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    const-string v2, " for viewType = "

    .line 120066
    .line 120067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 120071
    .line 120072
    .line 120073
    move-result p1

    .line 120074
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    throw v0

    .line 120085
    :cond_2
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/adapterdelegates/c;->e(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120086
    .line 120087
    .line 120088
    :goto_0
    return-void
.end method
