.class public final Lcom/sankuai/meituan/mbc/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/helper/base/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/helper/base/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/helper/base/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/helper/base/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/meituan/mbc/helper/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55cb62c08f4d854cL    # 1.962786918588791E105

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
    sget-object v1, Lcom/sankuai/meituan/mbc/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd59a59

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
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/core/b;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/core/b;->b:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/core/b;->c:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    new-instance v0, Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/core/b;->d:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/sankuai/meituan/mbc/helper/base/d;
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
    sget-object v2, Lcom/sankuai/meituan/mbc/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x41f3d0

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
    check-cast p1, Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/core/b;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    if-eqz v1, :cond_6

    .line 120032
    .line 120033
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/core/b;->a:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    sub-int/2addr v1, v0

    .line 120047
    :goto_0
    const/4 v0, 0x0

    .line 120048
    if-gt v3, v1, :cond_4

    .line 120049
    .line 120050
    add-int v0, v3, v1

    .line 120051
    .line 120052
    div-int/lit8 v0, v0, 0x2

    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/core/b;->a:Ljava/util/ArrayList;

    .line 120055
    .line 120056
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    check-cast v2, Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 120061
    .line 120062
    iget-object v4, v2, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 120063
    .line 120064
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    .line 120065
    .line 120066
    check-cast v4, Ljava/lang/Integer;

    .line 120067
    .line 120068
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    if-le v4, p1, :cond_2

    .line 120073
    .line 120074
    add-int/lit8 v1, v0, -0x1

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    iget-object v3, v2, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 120078
    .line 120079
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    .line 120080
    .line 120081
    check-cast v3, Ljava/lang/Integer;

    .line 120082
    .line 120083
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    if-gt v3, p1, :cond_3

    .line 120088
    .line 120089
    add-int/lit8 v3, v0, 0x1

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_3
    move-object v0, v2

    .line 120093
    :cond_4
    if-nez v0, :cond_5

    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/core/b;->e:Lcom/sankuai/meituan/mbc/helper/a;

    .line 120096
    .line 120097
    :cond_5
    return-object v0

    .line 120098
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/core/b;->e:Lcom/sankuai/meituan/mbc/helper/a;

    .line 120099
    .line 120100
    return-object p1
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/VirtualLayoutManager;)Lcom/sankuai/meituan/mbc/helper/base/d;
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v3, Lcom/sankuai/meituan/mbc/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0xdcd4a6

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    if-eqz p2, :cond_7

    .line 220036
    .line 220037
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    .line 220038
    .line 220039
    .line 220040
    move-result p2

    .line 220041
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 220042
    .line 220043
    .line 220044
    move-result p3

    .line 220045
    if-eq p2, p3, :cond_7

    .line 220046
    .line 220047
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/core/b;->c:Ljava/util/ArrayList;

    .line 220048
    .line 220049
    if-eqz p2, :cond_5

    .line 220050
    .line 220051
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 220052
    .line 220053
    .line 220054
    move-result p2

    .line 220055
    if-nez p2, :cond_1

    .line 220056
    .line 220057
    goto :goto_1

    .line 220058
    :cond_1
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/core/b;->c:Ljava/util/ArrayList;

    .line 220059
    .line 220060
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 220061
    .line 220062
    .line 220063
    move-result p2

    .line 220064
    add-int/lit8 p2, p2, -0x1

    .line 220065
    .line 220066
    :goto_0
    const/4 p3, 0x0

    .line 220067
    if-gt v2, p2, :cond_4

    .line 220068
    .line 220069
    add-int p3, v2, p2

    .line 220070
    .line 220071
    div-int/2addr p3, v1

    .line 220072
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/core/b;->c:Ljava/util/ArrayList;

    .line 220073
    .line 220074
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v0

    .line 220078
    check-cast v0, Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 220079
    .line 220080
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->g:Lcom/sankuai/meituan/mbc/core/e;

    .line 220081
    .line 220082
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    .line 220083
    .line 220084
    check-cast v3, Ljava/lang/Integer;

    .line 220085
    .line 220086
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220087
    .line 220088
    .line 220089
    move-result v3

    .line 220090
    if-le v3, p1, :cond_2

    .line 220091
    .line 220092
    add-int/lit8 p2, p3, -0x1

    .line 220093
    .line 220094
    goto :goto_0

    .line 220095
    :cond_2
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->g:Lcom/sankuai/meituan/mbc/core/e;

    .line 220096
    .line 220097
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    .line 220098
    .line 220099
    check-cast v2, Ljava/lang/Integer;

    .line 220100
    .line 220101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 220102
    .line 220103
    .line 220104
    move-result v2

    .line 220105
    if-gt v2, p1, :cond_3

    .line 220106
    .line 220107
    add-int/lit8 v2, p3, 0x1

    .line 220108
    .line 220109
    goto :goto_0

    .line 220110
    :cond_3
    move-object p3, v0

    .line 220111
    :cond_4
    if-nez p3, :cond_6

    .line 220112
    .line 220113
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/core/b;->e:Lcom/sankuai/meituan/mbc/helper/a;

    .line 220114
    .line 220115
    goto :goto_2

    .line 220116
    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/core/b;->e:Lcom/sankuai/meituan/mbc/helper/a;

    .line 220117
    .line 220118
    :cond_6
    :goto_2
    return-object p3

    .line 220119
    :cond_7
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/core/b;->a(I)Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 220120
    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/helper/base/d;",
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
    sget-object v1, Lcom/sankuai/meituan/mbc/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x873299

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/core/b;->c:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/core/b;->d:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/core/b;->c:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/core/b;->a:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/core/b;->d:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/core/b;->b:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/core/b;->a:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/core/b;->b:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120053
    .line 120054
    .line 120055
    if-eqz p1, :cond_2

    .line 120056
    .line 120057
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    if-eqz v0, :cond_1

    .line 120066
    .line 120067
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    check-cast v0, Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 120072
    .line 120073
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/core/b;->a:Ljava/util/ArrayList;

    .line 120074
    .line 120075
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    if-eqz v0, :cond_2

    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/core/b;->b:Ljava/util/ArrayList;

    .line 120086
    .line 120087
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    check-cast v1, Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 120092
    .line 120093
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/core/b;->c:Ljava/util/ArrayList;

    .line 120098
    .line 120099
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120100
    .line 120101
    .line 120102
    move-result p1

    .line 120103
    if-eqz p1, :cond_3

    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/core/b;->c:Ljava/util/ArrayList;

    .line 120106
    .line 120107
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/core/b;->a:Ljava/util/ArrayList;

    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120110
    .line 120111
    .line 120112
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/core/b;->d:Ljava/util/ArrayList;

    .line 120113
    .line 120114
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120115
    .line 120116
    .line 120117
    move-result p1

    .line 120118
    if-eqz p1, :cond_4

    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/core/b;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sankuai/meituan/mbc/core/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method
