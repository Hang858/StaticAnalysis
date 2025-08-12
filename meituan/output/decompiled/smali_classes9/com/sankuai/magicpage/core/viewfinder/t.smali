.class public final Lcom/sankuai/magicpage/core/viewfinder/t;
.super Lcom/sankuai/magicpage/core/viewfinder/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e3cfb58060b59b4L    # 9.047392923349653E145

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
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xf52e11

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
    iput p1, p0, Lcom/sankuai/magicpage/core/viewfinder/t;->a:I

    .line 120030
    return-void
.end method

.method public static l([Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/t;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/magicpage/core/viewfinder/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2b8a3d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/magicpage/core/viewfinder/t;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    array-length v1, p0

    .line 120026
    if-ne v1, v0, :cond_1

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    aget-object p0, p0, v2

    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    const-string v2, "id"

    .line 120047
    .line 120048
    const-string v3, "com.sankuai.magicpage.core.viewfinder.IdFinder"

    .line 120049
    .line 120050
    invoke-static {v0, p0, v2, v1, v3}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120051
    .line 120052
    .line 120053
    move-result p0

    .line 120054
    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/t;

    .line 120055
    .line 120056
    invoke-direct {v0, p0}, Lcom/sankuai/magicpage/core/viewfinder/t;-><init>(I)V

    .line 120057
    .line 120058
    .line 120059
    return-object v0

    .line 120060
    :cond_1
    return-object v4
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lcom/sankuai/magicpage/core/viewfinder/data/b;)Lcom/sankuai/magicpage/core/viewfinder/data/b;
    .locals 5
    .param p1    # Lcom/sankuai/magicpage/core/viewfinder/data/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x80d414

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
    check-cast p1, Lcom/sankuai/magicpage/core/viewfinder/data/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    instance-of v1, p1, Lcom/sankuai/magicpage/core/viewfinder/data/e;

    .line 120030
    .line 120031
    const/4 v2, 0x0

    .line 120032
    if-eqz v1, :cond_4

    .line 120033
    .line 120034
    move-object v1, p1

    .line 120035
    check-cast v1, Lcom/sankuai/magicpage/core/viewfinder/data/e;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Lcom/sankuai/magicpage/core/viewfinder/data/e;->g()Ljava/util/List;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    if-eqz v1, :cond_4

    .line 120042
    .line 120043
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-eqz v3, :cond_2

    .line 120052
    .line 120053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    check-cast v3, Lcom/sankuai/magicpage/core/viewfinder/data/h;

    .line 120058
    .line 120059
    invoke-interface {v3}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->c()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    if-eqz v4, :cond_1

    .line 120064
    .line 120065
    invoke-interface {v3}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->getView()Landroid/view/View;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    iget v4, p0, Lcom/sankuai/magicpage/core/viewfinder/t;->a:I

    .line 120070
    .line 120071
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    if-eqz v3, :cond_1

    .line 120076
    .line 120077
    new-instance v4, Lcom/sankuai/magicpage/core/viewfinder/data/k;

    .line 120078
    .line 120079
    invoke-direct {v4, v3}, Lcom/sankuai/magicpage/core/viewfinder/data/k;-><init>(Landroid/view/View;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    if-nez v1, :cond_3

    .line 120091
    .line 120092
    return-object v2

    .line 120093
    :cond_3
    new-instance v1, Lcom/sankuai/magicpage/core/viewfinder/data/e;

    .line 120094
    .line 120095
    invoke-direct {v1, v0, p1}, Lcom/sankuai/magicpage/core/viewfinder/data/e;-><init>(Ljava/util/List;Lcom/sankuai/magicpage/core/viewfinder/data/b;)V

    .line 120096
    .line 120097
    .line 120098
    return-object v1

    .line 120099
    :cond_4
    return-object v2
.end method
