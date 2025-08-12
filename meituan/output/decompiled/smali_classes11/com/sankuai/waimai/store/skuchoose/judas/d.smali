.class public abstract Lcom/sankuai/waimai/store/skuchoose/judas/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

.field public c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;I)Lcom/sankuai/waimai/store/skuchoose/judas/d;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/judas/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0xc9d83

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v4

    .line 160024
    if-eqz v4, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/util/v0;->c(Landroid/content/Context;I)Z

    .line 160034
    .line 160035
    .line 160036
    move-result p0

    .line 160037
    if-eqz p0, :cond_1

    .line 160038
    .line 160039
    new-instance p0, Lcom/sankuai/waimai/store/skuchoose/judas/c;

    .line 160040
    .line 160041
    invoke-direct {p0}, Lcom/sankuai/waimai/store/skuchoose/judas/c;-><init>()V

    .line 160042
    .line 160043
    .line 160044
    return-object p0

    .line 160045
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/v0;->a(I)Z

    .line 160046
    .line 160047
    .line 160048
    move-result p0

    .line 160049
    if-eqz p0, :cond_2

    .line 160050
    .line 160051
    new-instance p0, Lcom/sankuai/waimai/store/skuchoose/judas/a;

    .line 160052
    .line 160053
    invoke-direct {p0}, Lcom/sankuai/waimai/store/skuchoose/judas/a;-><init>()V

    .line 160054
    .line 160055
    .line 160056
    return-object p0

    .line 160057
    :cond_2
    new-instance p0, Lcom/sankuai/waimai/store/skuchoose/judas/b;

    .line 160058
    .line 160059
    invoke-direct {p0}, Lcom/sankuai/waimai/store/skuchoose/judas/b;-><init>()V

    .line 160060
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)V
    .locals 0

    .line 190000
    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190001
    .line 190002
    iput-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 190003
    .line 190004
    iput-object p3, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190005
    .line 190006
    return-void
.end method

.method public abstract b(Landroid/content/Context;J)V
.end method

.method public abstract c(Landroid/content/Context;J)V
.end method

.method public abstract d(Landroid/content/Context;J)V
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/judas/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a26f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/util/k;->e(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p2, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p3, v0, v1

    .line 290011
    .line 290012
    new-instance v1, Ljava/lang/Integer;

    .line 290013
    .line 290014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290015
    .line 290016
    .line 290017
    const/4 v2, 0x3

    .line 290018
    aput-object v1, v0, v2

    .line 290019
    .line 290020
    new-instance v1, Ljava/lang/Integer;

    .line 290021
    .line 290022
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290023
    .line 290024
    .line 290025
    const/4 p5, 0x4

    .line 290026
    aput-object v1, v0, p5

    .line 290027
    .line 290028
    const/4 p5, 0x5

    .line 290029
    aput-object p6, v0, p5

    .line 290030
    .line 290031
    sget-object p5, Lcom/sankuai/waimai/store/skuchoose/judas/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290032
    .line 290033
    const v1, 0xdedc65

    .line 290034
    .line 290035
    .line 290036
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290037
    .line 290038
    .line 290039
    move-result v2

    .line 290040
    if-eqz v2, :cond_0

    .line 290041
    .line 290042
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290043
    .line 290044
    .line 290045
    return-void

    .line 290046
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->d:Ljava/lang/String;

    .line 290047
    .line 290048
    iput-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->e:Ljava/lang/String;

    .line 290049
    .line 290050
    iput-object p3, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->f:Ljava/lang/String;

    .line 290051
    .line 290052
    iput p4, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->g:I

    .line 290053
    .line 290054
    iput-object p6, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->h:Ljava/lang/String;

    .line 290055
    .line 290056
    return-void
.end method

.method public abstract h(Landroid/content/Context;J)V
.end method
