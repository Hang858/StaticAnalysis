.class public final Lcom/sankuai/waimai/store/consultation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/sankuai/waimai/store/im/entrance/drug/view/b;

.field public f:Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa9eac854e192ad0L    # 1.5959998499165773E-257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x4

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    const/4 v2, 0x2

    .line 160013
    const-string v3, "c_hgowsqb"

    .line 160014
    .line 160015
    aput-object v3, v0, v2

    .line 160016
    .line 160017
    const/4 v2, 0x3

    .line 160018
    const-string v4, ""

    .line 160019
    .line 160020
    aput-object v4, v0, v2

    .line 160021
    .line 160022
    sget-object v2, Lcom/sankuai/waimai/store/consultation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v5, 0x99488

    .line 160025
    .line 160026
    .line 160027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v6

    .line 160031
    if-eqz v6, :cond_0

    .line 160032
    .line 160033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_0
    iput-object v4, p0, Lcom/sankuai/waimai/store/consultation/a;->b:Ljava/lang/String;

    .line 160038
    .line 160039
    iput-object v4, p0, Lcom/sankuai/waimai/store/consultation/a;->c:Ljava/lang/String;

    .line 160040
    .line 160041
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/consultation/a;->g:Z

    .line 160042
    .line 160043
    new-instance v0, Lcom/sankuai/waimai/store/consultation/a$a;

    .line 160044
    .line 160045
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/consultation/a$a;-><init>(Lcom/sankuai/waimai/store/consultation/a;)V

    .line 160046
    .line 160047
    .line 160048
    iput-object p1, p0, Lcom/sankuai/waimai/store/consultation/a;->a:Landroid/app/Activity;

    .line 160049
    .line 160050
    iput-object p2, p0, Lcom/sankuai/waimai/store/consultation/a;->d:Ljava/lang/String;

    .line 160051
    .line 160052
    iput-object v3, p0, Lcom/sankuai/waimai/store/consultation/a;->b:Ljava/lang/String;

    .line 160053
    .line 160054
    iput-object v4, p0, Lcom/sankuai/waimai/store/consultation/a;->c:Ljava/lang/String;

    .line 160055
    .line 160056
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 10

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
    sget-object v1, Lcom/sankuai/waimai/store/consultation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd30439

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/im/entrance/drug/view/b;

    .line 120025
    .line 120026
    iget-object v5, p0, Lcom/sankuai/waimai/store/consultation/a;->a:Landroid/app/Activity;

    .line 120027
    .line 120028
    iget-object v6, p0, Lcom/sankuai/waimai/store/consultation/a;->d:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v7, p0, Lcom/sankuai/waimai/store/consultation/a;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v8, p0, Lcom/sankuai/waimai/store/consultation/a;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    new-instance v9, Lcom/sankuai/waimai/store/consultation/b;

    .line 120035
    .line 120036
    invoke-direct {v9, p0}, Lcom/sankuai/waimai/store/consultation/b;-><init>(Lcom/sankuai/waimai/store/consultation/a;)V

    .line 120037
    .line 120038
    .line 120039
    move-object v4, v0

    .line 120040
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/waimai/store/im/entrance/drug/view/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/im/base/i;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/store/consultation/a;->e:Lcom/sankuai/waimai/store/im/entrance/drug/view/b;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/im/entrance/drug/view/b;->init()V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/store/consultation/a;->e:Lcom/sankuai/waimai/store/im/entrance/drug/view/b;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/im/entrance/drug/view/b;->U(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/store/consultation/a;->e:Lcom/sankuai/waimai/store/im/entrance/drug/view/b;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/im/entrance/drug/view/b;->w()Landroid/view/ViewGroup;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    const v1, 0x7f070bb1

    .line 120060
    .line 120061
    .line 120062
    if-eqz v0, :cond_2

    .line 120063
    .line 120064
    new-instance p1, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/sankuai/waimai/store/consultation/a;->e:Lcom/sankuai/waimai/store/im/entrance/drug/view/b;

    .line 120067
    .line 120068
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/im/entrance/drug/view/b;->w()Landroid/view/ViewGroup;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iget-object v2, p0, Lcom/sankuai/waimai/store/consultation/a;->a:Landroid/app/Activity;

    .line 120073
    .line 120074
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    invoke-direct {p1, v0, v2, v1}, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;-><init>(Landroid/view/View;Landroid/app/Activity;I)V

    .line 120083
    .line 120084
    .line 120085
    iput-object p1, p0, Lcom/sankuai/waimai/store/consultation/a;->f:Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;

    .line 120089
    .line 120090
    iget-object v2, p0, Lcom/sankuai/waimai/store/consultation/a;->a:Landroid/app/Activity;

    .line 120091
    .line 120092
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    invoke-direct {v0, p1, v2, v1}, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;-><init>(Landroid/view/View;Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/consultation/a;->f:Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;

    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;J)V
    .locals 10
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x4

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    const/16 v2, 0x32

    .line 160009
    .line 160010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v2, 0x1

    .line 160014
    aput-object v1, v0, v2

    .line 160015
    .line 160016
    new-instance v1, Ljava/lang/Long;

    .line 160017
    .line 160018
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160019
    .line 160020
    .line 160021
    const/4 v2, 0x2

    .line 160022
    aput-object v1, v0, v2

    .line 160023
    .line 160024
    const/4 v1, 0x3

    .line 160025
    const-string v2, ""

    .line 160026
    .line 160027
    aput-object v2, v0, v1

    .line 160028
    .line 160029
    sget-object v1, Lcom/sankuai/waimai/store/consultation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160030
    .line 160031
    const v2, 0xb367eb

    .line 160032
    .line 160033
    .line 160034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160035
    .line 160036
    .line 160037
    move-result v3

    .line 160038
    if-eqz v3, :cond_0

    .line 160039
    .line 160040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    return-void

    .line 160044
    :cond_0
    iget-object v4, p0, Lcom/sankuai/waimai/store/consultation/a;->e:Lcom/sankuai/waimai/store/im/entrance/drug/view/b;

    .line 160045
    .line 160046
    if-eqz v4, :cond_1

    .line 160047
    .line 160048
    const/16 v6, 0x32

    .line 160049
    .line 160050
    const-string v9, ""

    .line 160051
    .line 160052
    move-object v5, p1

    .line 160053
    move-wide v7, p2

    .line 160054
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/im/entrance/drug/view/b;->p0(Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;IJLjava/lang/String;)Z

    .line 160055
    .line 160056
    .line 160057
    iget-object p1, p0, Lcom/sankuai/waimai/store/consultation/a;->e:Lcom/sankuai/waimai/store/im/entrance/drug/view/b;

    .line 160058
    .line 160059
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/im/entrance/drug/view/b;->z()I

    .line 160060
    .line 160061
    .line 160062
    move-result p1

    .line 160063
    if-eqz p1, :cond_1

    .line 160064
    .line 160065
    iget-object p2, p0, Lcom/sankuai/waimai/store/consultation/a;->f:Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;

    .line 160066
    .line 160067
    iput p1, p2, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->d:I

    .line 160068
    .line 160069
    :cond_1
    return-void
.end method
