.class public final Lcom/sankuai/waimai/rocks/view/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29e5bb1b12b9a450L    # -6.024818611248062E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
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
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/rocks/view/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0x58ace4

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Boolean;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    if-eqz p0, :cond_2

    .line 160033
    .line 160034
    new-array v1, v3, [Ljava/lang/Object;

    .line 160035
    .line 160036
    aput-object p0, v1, v2

    .line 160037
    .line 160038
    sget-object v4, Lcom/sankuai/waimai/rocks/view/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160039
    .line 160040
    const v6, 0xe7d74e

    .line 160041
    .line 160042
    .line 160043
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160044
    .line 160045
    .line 160046
    move-result v7

    .line 160047
    if-eqz v7, :cond_1

    .line 160048
    .line 160049
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p0

    .line 160053
    check-cast p0, Landroid/graphics/Rect;

    .line 160054
    .line 160055
    goto :goto_0

    .line 160056
    :cond_1
    new-array v0, v0, [I

    .line 160057
    .line 160058
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 160059
    .line 160060
    .line 160061
    aget v1, v0, v2

    .line 160062
    .line 160063
    aget v0, v0, v3

    .line 160064
    .line 160065
    new-instance v4, Landroid/graphics/Rect;

    .line 160066
    .line 160067
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 160068
    .line 160069
    .line 160070
    move-result v5

    .line 160071
    add-int/2addr v5, v1

    .line 160072
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 160073
    .line 160074
    .line 160075
    move-result p0

    .line 160076
    add-int/2addr p0, v0

    .line 160077
    invoke-direct {v4, v1, v0, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 160078
    .line 160079
    .line 160080
    move-object p0, v4

    .line 160081
    :goto_0
    invoke-static {p0, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 160082
    .line 160083
    .line 160084
    move-result p0

    .line 160085
    if-eqz p0, :cond_2

    .line 160086
    .line 160087
    const/4 v2, 0x1

    .line 160088
    :cond_2
    return v2
.end method
