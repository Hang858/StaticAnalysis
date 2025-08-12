.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/f;
.implements Lcom/sankuai/waimai/machpro/view/a;
.implements Lcom/sankuai/waimai/machpro/component/list/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/e;

.field public b:Z

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x765ab10e7010bd83L    # 1.3132617189444873E262

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe1ab23

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/e;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/e;-><init>(Landroid/view/View;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/e;

    .line 120030
    .line 120031
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->b:Z

    .line 120032
    .line 120033
    new-instance p1, Ljava/util/HashSet;

    .line 120034
    .line 120035
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;IIII)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b1d93

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/e;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/e;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method public final G(Landroid/view/View;IIIILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V
    .locals 6

    .line 290000
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/e;

    .line 290001
    .line 290002
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290003
    .line 290004
    .line 290005
    const/4 p4, 0x6

    .line 290006
    new-array p4, p4, [Ljava/lang/Object;

    .line 290007
    .line 290008
    const/4 v0, 0x0

    .line 290009
    aput-object p1, p4, v0

    .line 290010
    .line 290011
    new-instance v1, Ljava/lang/Integer;

    .line 290012
    .line 290013
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 290014
    .line 290015
    .line 290016
    const/4 v2, 0x1

    .line 290017
    aput-object v1, p4, v2

    .line 290018
    .line 290019
    new-instance v1, Ljava/lang/Integer;

    .line 290020
    .line 290021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 290022
    .line 290023
    .line 290024
    const/4 v2, 0x2

    .line 290025
    aput-object v1, p4, v2

    .line 290026
    .line 290027
    new-instance v1, Ljava/lang/Integer;

    .line 290028
    .line 290029
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 290030
    .line 290031
    .line 290032
    const/4 v0, 0x3

    .line 290033
    aput-object v1, p4, v0

    .line 290034
    .line 290035
    new-instance v0, Ljava/lang/Integer;

    .line 290036
    .line 290037
    invoke-direct {v0, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290038
    .line 290039
    .line 290040
    const/4 v1, 0x4

    .line 290041
    aput-object v0, p4, v1

    .line 290042
    .line 290043
    const/4 v0, 0x5

    .line 290044
    aput-object p6, p4, v0

    .line 290045
    .line 290046
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290047
    .line 290048
    const v1, 0xbd63d7

    .line 290049
    .line 290050
    .line 290051
    invoke-static {p4, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290052
    .line 290053
    .line 290054
    move-result v2

    .line 290055
    if-eqz v2, :cond_0

    .line 290056
    .line 290057
    invoke-static {p4, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290058
    .line 290059
    .line 290060
    goto :goto_1

    .line 290061
    :cond_0
    if-nez p3, :cond_1

    .line 290062
    .line 290063
    if-eqz p5, :cond_3

    .line 290064
    .line 290065
    :cond_1
    iget-object p2, p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/e;->a:Landroid/view/View;

    .line 290066
    .line 290067
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 290068
    .line 290069
    .line 290070
    move-result-object p2

    .line 290071
    :goto_0
    if-eqz p2, :cond_3

    .line 290072
    .line 290073
    instance-of p4, p2, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/f;

    .line 290074
    .line 290075
    if-eqz p4, :cond_2

    .line 290076
    .line 290077
    check-cast p2, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/f;

    .line 290078
    .line 290079
    invoke-interface {p2, p1, p3, p5, p6}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/f;->r(Landroid/view/View;IILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V

    .line 290080
    .line 290081
    .line 290082
    goto :goto_1

    .line 290083
    :cond_2
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 290084
    .line 290085
    .line 290086
    move-result-object p2

    .line 290087
    goto :goto_0

    .line 290088
    :cond_3
    const/4 v2, 0x0

    .line 290089
    const/4 v4, 0x0

    .line 290090
    move-object v0, p6

    .line 290091
    move-object v1, p1

    .line 290092
    move v3, p3

    .line 290093
    move v5, p5

    .line 290094
    invoke-interface/range {v0 .. v5}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;->a(Landroid/view/View;IIII)V

    .line 290095
    .line 290096
    .line 290097
    :goto_1
    return-void
.end method

.method public final addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3240aa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b$b;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b$b;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final b(Landroid/view/View;IIII)V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1781c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->F(Landroid/view/View;IIII)V

    return-void
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 12

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Float;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Float;

    .line 180012
    .line 180013
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v4, 0x1

    .line 180017
    aput-object v2, v1, v4

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v5, 0xdaf6

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v6

    .line 180028
    if-eqz v6, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    check-cast p1, Ljava/lang/Boolean;

    .line 180035
    .line 180036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180037
    .line 180038
    .line 180039
    move-result p1

    .line 180040
    return p1

    .line 180041
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180042
    .line 180043
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180044
    .line 180045
    .line 180046
    const-class v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;

    .line 180047
    .line 180048
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v2

    .line 180052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180053
    .line 180054
    .line 180055
    const-string v2, "-"

    .line 180056
    .line 180057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180058
    .line 180059
    .line 180060
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 180061
    .line 180062
    .line 180063
    move-result v2

    .line 180064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180065
    .line 180066
    .line 180067
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180068
    .line 180069
    .line 180070
    move-result-object v1

    .line 180071
    const-string v2, ",dispatchNestedPreFling,velocityX=%f,velocityY=%f"

    .line 180072
    .line 180073
    invoke-static {v1, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180074
    .line 180075
    .line 180076
    move-result-object v1

    .line 180077
    new-array v0, v0, [Ljava/lang/Object;

    .line 180078
    .line 180079
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180080
    .line 180081
    .line 180082
    move-result-object v2

    .line 180083
    aput-object v2, v0, v3

    .line 180084
    .line 180085
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180086
    .line 180087
    .line 180088
    move-result-object v2

    .line 180089
    aput-object v2, v0, v4

    .line 180090
    .line 180091
    const-string v2, "restrcf"

    .line 180092
    .line 180093
    invoke-static {v2, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180094
    .line 180095
    .line 180096
    const/4 v7, 0x0

    .line 180097
    float-to-int v8, p1

    .line 180098
    const/4 v9, 0x0

    .line 180099
    float-to-int v10, p2

    .line 180100
    new-instance v11, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b$a;

    invoke-direct {v11, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;)V

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v5 .. v11}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->G(Landroid/view/View;IIIILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V

    return v4
.end method

.method public final i(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2ed96c

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
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/e;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/e;->e(F)V

    :cond_1
    return-void
.end method

.method public final j(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe9f5e1

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
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/e;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/e;->d(F)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4244d1

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/e;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/e;->a()V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe9773f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/e;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/e;->c()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/e;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/e;->a()V

    .line 120039
    .line 120040
    .line 120041
    return v0

    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/e;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/e;->a()V

    .line 120045
    .line 120046
    .line 120047
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    return p1

    .line 120052
    :catchall_0
    move-exception p1

    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/e;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/e;->a()V

    .line 120056
    .line 120057
    .line 120058
    throw p1
.end method

.method public final onStartTemporaryDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xee00cb

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/e;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/e;->a()V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcab5d2

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->b:Z

    .line 120029
    .line 120030
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->b:Z

    .line 120035
    return p1
.end method

.method public final r(Landroid/view/View;IILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V
    .locals 11

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb34648

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    move v9, p3

    move-object v10, p4

    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->G(Landroid/view/View;IIIILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V

    return-void
.end method
