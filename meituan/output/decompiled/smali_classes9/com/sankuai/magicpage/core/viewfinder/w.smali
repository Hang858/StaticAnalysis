.class public final Lcom/sankuai/magicpage/core/viewfinder/w;
.super Lcom/sankuai/magicpage/core/viewfinder/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d8c670b2ccdb8deL    # -8.674481615249327E-220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/magicpage/core/viewfinder/e;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x4ac3af

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput p1, p0, Lcom/sankuai/magicpage/core/viewfinder/w;->a:I

    .line 120030
    return-void
.end method

.method public static l([Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/w;
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
    sget-object v2, Lcom/sankuai/magicpage/core/viewfinder/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x56747f

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/magicpage/core/viewfinder/w;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    array-length v0, p0

    .line 120026
    if-lez v0, :cond_1

    .line 120027
    .line 120028
    :try_start_0
    aget-object p0, p0, v1

    .line 120029
    .line 120030
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120031
    .line 120032
    .line 120033
    move-result p0

    .line 120034
    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/w;

    .line 120035
    invoke-direct {v0, p0}, Lcom/sankuai/magicpage/core/viewfinder/w;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2452d2

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "findParent("

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/sankuai/magicpage/core/viewfinder/w;->a:I

    .line 100028
    .line 100029
    const-string v2, ")"

    .line 100030
    .line 100031
    invoke-static {v0, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0
.end method

.method public final e(Lcom/sankuai/magicpage/core/viewfinder/data/b;)Lcom/sankuai/magicpage/core/viewfinder/data/b;
    .locals 7
    .param p1    # Lcom/sankuai/magicpage/core/viewfinder/data/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v3, Lcom/sankuai/magicpage/core/viewfinder/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x96a23d

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/magicpage/core/viewfinder/data/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    instance-of v3, p1, Lcom/sankuai/magicpage/core/viewfinder/data/e;

    .line 120030
    .line 120031
    if-eqz v3, :cond_6

    .line 120032
    .line 120033
    move-object v3, p1

    .line 120034
    check-cast v3, Lcom/sankuai/magicpage/core/viewfinder/data/e;

    .line 120035
    .line 120036
    invoke-virtual {v3}, Lcom/sankuai/magicpage/core/viewfinder/data/e;->g()Ljava/util/List;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-eqz v4, :cond_6

    .line 120049
    .line 120050
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    check-cast v4, Lcom/sankuai/magicpage/core/viewfinder/data/h;

    .line 120055
    .line 120056
    invoke-interface {v4}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->getView()Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v5

    .line 120060
    invoke-interface {v4}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->e()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    if-eqz v4, :cond_2

    .line 120065
    .line 120066
    const/4 v4, 0x1

    .line 120067
    goto :goto_1

    .line 120068
    :cond_2
    const/4 v4, 0x0

    .line 120069
    :goto_1
    iget v6, p0, Lcom/sankuai/magicpage/core/viewfinder/w;->a:I

    .line 120070
    .line 120071
    if-ge v4, v6, :cond_5

    .line 120072
    .line 120073
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v5

    .line 120077
    instance-of v6, v5, Landroid/view/View;

    .line 120078
    .line 120079
    if-eqz v6, :cond_3

    .line 120080
    .line 120081
    check-cast v5, Landroid/view/View;

    .line 120082
    .line 120083
    goto :goto_2

    .line 120084
    :cond_3
    const/4 v5, 0x0

    .line 120085
    :goto_2
    if-nez v5, :cond_4

    .line 120086
    .line 120087
    goto :goto_3

    .line 120088
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_5
    :goto_3
    if-eqz v5, :cond_1

    .line 120092
    .line 120093
    new-instance v4, Lcom/sankuai/magicpage/core/viewfinder/data/k;

    .line 120094
    .line 120095
    invoke-direct {v4, v5}, Lcom/sankuai/magicpage/core/viewfinder/data/k;-><init>(Landroid/view/View;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_6
    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/data/e;

    .line 120103
    .line 120104
    invoke-direct {v0, v1, p1}, Lcom/sankuai/magicpage/core/viewfinder/data/e;-><init>(Ljava/util/List;Lcom/sankuai/magicpage/core/viewfinder/data/b;)V

    .line 120105
    .line 120106
    .line 120107
    return-object v0
.end method

.method public final i(Ljava/util/List;Lcom/sankuai/magicpage/core/viewfinder/data/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/magicpage/core/viewfinder/data/h;",
            ">;",
            "Lcom/sankuai/magicpage/core/viewfinder/data/d;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/sankuai/magicpage/core/viewfinder/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x865ad1

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/magicpage/core/viewfinder/data/d;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/sankuai/magicpage/core/viewfinder/w;->m(Ljava/util/List;ILandroid/view/View;)V

    return-void
.end method

.method public final j(Ljava/util/List;Lcom/sankuai/magicpage/core/viewfinder/data/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/magicpage/core/viewfinder/data/h;",
            ">;",
            "Lcom/sankuai/magicpage/core/viewfinder/data/k;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/magicpage/core/viewfinder/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4bd90a

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/magicpage/core/viewfinder/data/k;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/sankuai/magicpage/core/viewfinder/w;->m(Ljava/util/List;ILandroid/view/View;)V

    return-void
.end method

.method public final m(Ljava/util/List;ILandroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/magicpage/core/viewfinder/data/h;",
            ">;I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xfdb98b

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    :goto_0
    iget v0, p0, Lcom/sankuai/magicpage/core/viewfinder/w;->a:I

    .line 220033
    .line 220034
    if-ge p2, v0, :cond_3

    .line 220035
    .line 220036
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p3

    .line 220040
    instance-of v0, p3, Landroid/view/View;

    .line 220041
    .line 220042
    if-eqz v0, :cond_1

    .line 220043
    .line 220044
    check-cast p3, Landroid/view/View;

    .line 220045
    .line 220046
    goto :goto_1

    .line 220047
    :cond_1
    const/4 p3, 0x0

    .line 220048
    :goto_1
    if-nez p3, :cond_2

    .line 220049
    .line 220050
    goto :goto_2

    .line 220051
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 220052
    .line 220053
    goto :goto_0

    .line 220054
    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 220055
    .line 220056
    new-instance p2, Lcom/sankuai/magicpage/core/viewfinder/data/k;

    .line 220057
    .line 220058
    invoke-direct {p2, p3}, Lcom/sankuai/magicpage/core/viewfinder/data/k;-><init>(Landroid/view/View;)V

    .line 220059
    .line 220060
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method
