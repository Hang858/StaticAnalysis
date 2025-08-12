.class public Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;
.super Lcom/sankuai/waimai/pouch/extension/processor/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/pouch/extension/processor/a<",
        "Lcom/sankuai/waimai/ad/pouch/extension/model/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x79dae57983f61195L    # -4.650406046634417E-279

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/pouch/extension/processor/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3c4765

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->e:Ljava/util/HashMap;

    .line 100022
    .line 100023
    const-string v1, "containerFromVisibleToInvisible"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->e:Ljava/util/HashMap;

    .line 100029
    .line 100030
    const-string v1, "containerFromInvisibleToVisible"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->e:Ljava/util/HashMap;

    const-string v1, "containerInitShowOnScreen"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;)V
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
    sget-object v3, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbbd640

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;->B(Landroid/graphics/Rect;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const-string v1, "view"

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    iget-boolean v3, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;->f:Z

    .line 120030
    .line 120031
    if-nez v3, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120034
    .line 120035
    check-cast p1, Lcom/sankuai/waimai/ad/pouch/extension/model/a;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/sankuai/waimai/ad/pouch/extension/model/a;->b:Landroid/view/View;

    .line 120038
    .line 120039
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const-string v1, "containerFromInvisibleToVisible"

    .line 120044
    .line 120045
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/pouch/extension/processor/a;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 120046
    .line 120047
    .line 120048
    iput-boolean v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;->f:Z

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    if-nez p1, :cond_2

    .line 120052
    .line 120053
    iget-boolean p1, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;->f:Z

    .line 120054
    .line 120055
    if-eqz p1, :cond_2

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120058
    .line 120059
    check-cast p1, Lcom/sankuai/waimai/ad/pouch/extension/model/a;

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/sankuai/waimai/ad/pouch/extension/model/a;->b:Landroid/view/View;

    .line 120062
    .line 120063
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    const-string v0, "containerFromVisibleToInvisible"

    .line 120068
    .line 120069
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/pouch/extension/processor/a;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 120070
    .line 120071
    .line 120072
    iput-boolean v2, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;->f:Z

    .line 120073
    .line 120074
    :cond_2
    :goto_0
    return-void
.end method

.method public final B(Landroid/graphics/Rect;)Z
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
    sget-object v3, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe414b1

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
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    if-eqz p1, :cond_4

    .line 120034
    .line 120035
    check-cast v1, Lcom/sankuai/waimai/ad/pouch/extension/model/a;

    .line 120036
    .line 120037
    iget-object v1, v1, Lcom/sankuai/waimai/ad/pouch/extension/model/a;->b:Landroid/view/View;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    return v2

    .line 120046
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120047
    .line 120048
    check-cast v1, Lcom/sankuai/waimai/ad/pouch/extension/model/a;

    .line 120049
    .line 120050
    iget-object v1, v1, Lcom/sankuai/waimai/ad/pouch/extension/model/a;->b:Landroid/view/View;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-nez v1, :cond_3

    .line 120057
    .line 120058
    return v2

    .line 120059
    :cond_3
    const/4 v1, 0x2

    .line 120060
    new-array v1, v1, [I

    .line 120061
    .line 120062
    iget-object v3, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120063
    .line 120064
    check-cast v3, Lcom/sankuai/waimai/ad/pouch/extension/model/a;

    .line 120065
    .line 120066
    iget-object v3, v3, Lcom/sankuai/waimai/ad/pouch/extension/model/a;->b:Landroid/view/View;

    .line 120067
    .line 120068
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 120069
    .line 120070
    .line 120071
    aget v2, v1, v2

    .line 120072
    .line 120073
    aget v0, v1, v0

    .line 120074
    .line 120075
    new-instance v1, Landroid/graphics/Rect;

    .line 120076
    .line 120077
    iget-object v3, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120078
    .line 120079
    check-cast v3, Lcom/sankuai/waimai/ad/pouch/extension/model/a;

    .line 120080
    .line 120081
    iget-object v3, v3, Lcom/sankuai/waimai/ad/pouch/extension/model/a;->b:Landroid/view/View;

    .line 120082
    .line 120083
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    add-int/2addr v3, v2

    .line 120088
    iget-object v4, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120089
    .line 120090
    check-cast v4, Lcom/sankuai/waimai/ad/pouch/extension/model/a;

    .line 120091
    .line 120092
    iget-object v4, v4, Lcom/sankuai/waimai/ad/pouch/extension/model/a;->b:Landroid/view/View;

    .line 120093
    .line 120094
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 120095
    .line 120096
    .line 120097
    move-result v4

    .line 120098
    add-int/2addr v4, v0

    .line 120099
    invoke-direct {v1, v2, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120100
    .line 120101
    .line 120102
    invoke-static {v1, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result p1

    .line 120106
    return p1

    .line 120107
    :cond_4
    check-cast v1, Lcom/sankuai/waimai/ad/pouch/extension/model/a;

    .line 120108
    .line 120109
    iget-object p1, v1, Lcom/sankuai/waimai/ad/pouch/extension/model/a;->b:Landroid/view/View;

    .line 120110
    .line 120111
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h0;->e(Landroid/view/View;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result p1

    .line 120115
    return p1
.end method

.method public final C(Ljava/lang/String;)F
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
    sget-object v1, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x380620

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
    check-cast p1, Ljava/lang/Float;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    const/4 v1, 0x1

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    return v1

    .line 120036
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120037
    .line 120038
    .line 120039
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120040
    return p1

    :catch_0
    return v1
.end method

.method public final D(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    sget-object v2, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xab9eeb

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->b:Lcom/sankuai/waimai/mach/Mach;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v2, "triggerRect"

    .line 120039
    .line 120040
    invoke-static {p1, v2}, Lcom/sankuai/waimai/pouch/util/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    check-cast p1, Ljava/util/Map;

    .line 120045
    .line 120046
    if-eqz p1, :cond_8

    .line 120047
    .line 120048
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120049
    .line 120050
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120051
    .line 120052
    const-string v3, "left"

    .line 120053
    .line 120054
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    const/4 v4, 0x1

    .line 120059
    if-eqz v3, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;->C(Ljava/lang/String;)F

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    const/4 v3, 0x1

    .line 120071
    :goto_0
    const-string v5, "top"

    .line 120072
    .line 120073
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v5

    .line 120077
    if-eqz v5, :cond_3

    .line 120078
    .line 120079
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;->C(Ljava/lang/String;)F

    .line 120084
    .line 120085
    .line 120086
    move-result v5

    .line 120087
    goto :goto_1

    .line 120088
    :cond_3
    const/4 v5, 0x1

    .line 120089
    :goto_1
    const-string v6, "right"

    .line 120090
    .line 120091
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v6

    .line 120095
    if-eqz v6, :cond_4

    .line 120096
    .line 120097
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v6

    .line 120101
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;->C(Ljava/lang/String;)F

    .line 120102
    .line 120103
    .line 120104
    move-result v6

    .line 120105
    goto :goto_2

    .line 120106
    :cond_4
    const/4 v6, 0x1

    .line 120107
    :goto_2
    const-string v7, "bottom"

    .line 120108
    .line 120109
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    if-eqz p1, :cond_5

    .line 120114
    .line 120115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;->C(Ljava/lang/String;)F

    .line 120120
    .line 120121
    .line 120122
    move-result p1

    .line 120123
    goto :goto_3

    .line 120124
    :cond_5
    const/4 p1, 0x1

    .line 120125
    :goto_3
    cmpl-float v7, v3, v4

    .line 120126
    .line 120127
    if-eqz v7, :cond_7

    .line 120128
    .line 120129
    cmpl-float v7, v5, v4

    .line 120130
    .line 120131
    if-eqz v7, :cond_7

    .line 120132
    .line 120133
    cmpl-float v7, v6, v4

    .line 120134
    .line 120135
    if-eqz v7, :cond_7

    .line 120136
    .line 120137
    cmpl-float v4, p1, v4

    .line 120138
    .line 120139
    if-nez v4, :cond_6

    .line 120140
    .line 120141
    goto :goto_4

    .line 120142
    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    .line 120143
    .line 120144
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->c:Landroid/view/ViewGroup;

    .line 120145
    .line 120146
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120151
    .line 120152
    .line 120153
    move-result v1

    .line 120154
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->c:Landroid/view/ViewGroup;

    .line 120155
    .line 120156
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v2

    .line 120160
    invoke-static {v2, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120161
    .line 120162
    .line 120163
    move-result v2

    .line 120164
    iget-object v3, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->c:Landroid/view/ViewGroup;

    .line 120165
    .line 120166
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v3

    .line 120170
    invoke-static {v3, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120171
    .line 120172
    .line 120173
    move-result v3

    .line 120174
    iget-object v4, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->c:Landroid/view/ViewGroup;

    .line 120175
    .line 120176
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v4

    .line 120180
    invoke-static {v4, p1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120181
    .line 120182
    .line 120183
    move-result p1

    .line 120184
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120185
    .line 120186
    .line 120187
    goto :goto_5

    .line 120188
    :cond_7
    :goto_4
    new-instance p1, Landroid/graphics/Rect;

    .line 120189
    .line 120190
    invoke-direct {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120191
    .line 120192
    .line 120193
    move-object v0, p1

    .line 120194
    :goto_5
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120195
    .line 120196
    check-cast p1, Lcom/sankuai/waimai/ad/pouch/extension/model/a;

    .line 120197
    .line 120198
    iput-object v0, p1, Lcom/sankuai/waimai/ad/pouch/extension/model/a;->c:Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120199
    .line 120200
    goto :goto_6

    .line 120201
    :catch_0
    move-exception p1

    .line 120202
    invoke-static {p1}, Lcom/sankuai/waimai/imbase/log/a;->d(Ljava/lang/Throwable;)V

    .line 120203
    .line 120204
    .line 120205
    :cond_8
    :goto_6
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    sget-object v1, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdea282

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/pouch/extension/processor/a;->b(Ljava/util/Map;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;->D(Ljava/util/Map;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    check-cast p1, Lcom/sankuai/waimai/ad/pouch/extension/model/a;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/extension/models/a;->a:Ljava/util/Map;

    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->b:Lcom/sankuai/waimai/mach/Mach;

    .line 120038
    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    new-instance v0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP$a;

    .line 120046
    .line 120047
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP$a;-><init>(Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {p1, v0}, Lcom/sankuai/waimai/mach/node/a;->E(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a$a;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    sget-object v1, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x26d34d

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/pouch/extension/processor/a;->c(Ljava/util/Map;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;->D(Ljava/util/Map;)V

    .line 120025
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xfece6d

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const-string v0, "check_visibility"

    .line 180025
    .line 180026
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180027
    .line 180028
    .line 180029
    move-result v0

    .line 180030
    if-eqz v0, :cond_2

    .line 180031
    .line 180032
    iget-boolean p1, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;->f:Z

    .line 180033
    .line 180034
    const-string p2, "view"

    .line 180035
    .line 180036
    if-eqz p1, :cond_1

    .line 180037
    .line 180038
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 180039
    .line 180040
    check-cast p1, Lcom/sankuai/waimai/ad/pouch/extension/model/a;

    .line 180041
    .line 180042
    iget-object p1, p1, Lcom/sankuai/waimai/ad/pouch/extension/model/a;->b:Landroid/view/View;

    .line 180043
    .line 180044
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p1

    .line 180048
    const-string p2, "containerFromInvisibleToVisible"

    .line 180049
    .line 180050
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/pouch/extension/processor/a;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 180051
    .line 180052
    .line 180053
    goto :goto_0

    .line 180054
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 180055
    .line 180056
    check-cast p1, Lcom/sankuai/waimai/ad/pouch/extension/model/a;

    .line 180057
    .line 180058
    iget-object p1, p1, Lcom/sankuai/waimai/ad/pouch/extension/model/a;->b:Landroid/view/View;

    .line 180059
    .line 180060
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 180061
    .line 180062
    .line 180063
    move-result-object p1

    .line 180064
    const-string p2, "containerFromVisibleToInvisible"

    .line 180065
    .line 180066
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/pouch/extension/processor/a;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 180067
    .line 180068
    .line 180069
    goto :goto_0

    .line 180070
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/pouch/extension/processor/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final l(Landroid/view/View;)V
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
    sget-object v3, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x714381

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/pouch/extension/processor/a;->l(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120028
    .line 120029
    if-nez v1, :cond_2

    .line 120030
    .line 120031
    new-instance v1, Lcom/sankuai/waimai/ad/pouch/extension/model/a;

    .line 120032
    .line 120033
    invoke-direct {v1}, Lcom/sankuai/waimai/ad/pouch/extension/model/a;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120037
    .line 120038
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120039
    .line 120040
    check-cast v1, Lcom/sankuai/waimai/ad/pouch/extension/model/a;

    .line 120041
    .line 120042
    iput-object p1, v1, Lcom/sankuai/waimai/ad/pouch/extension/model/a;->b:Landroid/view/View;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/sankuai/waimai/ad/pouch/extension/model/a;->c:Landroid/graphics/Rect;

    .line 120045
    .line 120046
    if-nez v1, :cond_3

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120061
    .line 120062
    check-cast v1, Lcom/sankuai/waimai/ad/pouch/extension/model/a;

    .line 120063
    .line 120064
    new-instance v3, Landroid/graphics/Rect;

    .line 120065
    .line 120066
    iget v4, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120067
    .line 120068
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120069
    .line 120070
    invoke-direct {v3, v2, v2, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120071
    .line 120072
    .line 120073
    iput-object v3, v1, Lcom/sankuai/waimai/ad/pouch/extension/model/a;->c:Landroid/graphics/Rect;

    .line 120074
    .line 120075
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120076
    .line 120077
    check-cast p1, Lcom/sankuai/waimai/ad/pouch/extension/model/a;

    .line 120078
    .line 120079
    iget-object p1, p1, Lcom/sankuai/waimai/ad/pouch/extension/model/a;->c:Landroid/graphics/Rect;

    .line 120080
    .line 120081
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;->B(Landroid/graphics/Rect;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    if-eqz p1, :cond_4

    .line 120086
    .line 120087
    iget-boolean p1, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;->g:Z

    .line 120088
    .line 120089
    if-nez p1, :cond_4

    .line 120090
    .line 120091
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120092
    .line 120093
    check-cast p1, Lcom/sankuai/waimai/ad/pouch/extension/model/a;

    .line 120094
    .line 120095
    iget-object p1, p1, Lcom/sankuai/waimai/ad/pouch/extension/model/a;->b:Landroid/view/View;

    .line 120096
    .line 120097
    const-string v1, "view"

    .line 120098
    .line 120099
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    const-string v1, "containerInitShowOnScreen"

    .line 120104
    .line 120105
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/pouch/extension/processor/a;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 120106
    .line 120107
    .line 120108
    iput-boolean v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;->g:Z

    .line 120109
    .line 120110
    iput-boolean v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;->f:Z

    .line 120111
    .line 120112
    :cond_4
    return-void
.end method

.method public final n(Landroid/graphics/Rect;)V
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
    sget-object v1, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa4a0b0

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/pouch/extension/processor/a;->n(Landroid/graphics/Rect;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Lcom/sankuai/waimai/ad/pouch/extension/model/a;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/ad/pouch/extension/model/a;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120034
    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120036
    .line 120037
    check-cast v0, Lcom/sankuai/waimai/ad/pouch/extension/model/a;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/waimai/ad/pouch/extension/model/a;->c:Landroid/graphics/Rect;

    .line 120040
    .line 120041
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;->A(Landroid/graphics/Rect;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchViewVisibilityOP;->A(Landroid/graphics/Rect;)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    return-void
.end method

.method public final y()Lcom/sankuai/waimai/pouch/extension/models/a;
    .locals 1

    new-instance v0, Lcom/sankuai/waimai/ad/pouch/extension/model/a;

    invoke-direct {v0}, Lcom/sankuai/waimai/ad/pouch/extension/model/a;-><init>()V

    return-object v0
.end method
