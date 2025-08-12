.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1081783af8dfa555L    # -1.1572002192820593E229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v4, 0x0

    .line 160017
    const v5, 0x439f2d

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v6

    .line 160024
    if-eqz v6, :cond_0

    .line 160025
    .line 160026
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    if-nez p0, :cond_1

    .line 160031
    .line 160032
    return-void

    .line 160033
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p0

    .line 160037
    :goto_0
    if-eqz p0, :cond_3

    .line 160038
    .line 160039
    if-ge v2, v0, :cond_3

    .line 160040
    .line 160041
    instance-of v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;

    .line 160042
    .line 160043
    if-eqz v1, :cond_2

    .line 160044
    .line 160045
    move-object v1, p0

    .line 160046
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;

    .line 160047
    .line 160048
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->setForbidScroll(Z)V

    .line 160049
    .line 160050
    .line 160051
    add-int/lit8 v2, v2, 0x1

    .line 160052
    .line 160053
    :cond_2
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p0

    .line 160057
    goto :goto_0

    .line 160058
    :cond_3
    return-void
.end method
