.class public final Lcom/sankuai/waimai/machpro/animator/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/waimai/machpro/animator/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/waimai/machpro/animator/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/waimai/machpro/animator/j;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c3c7b2898eb40aaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/machpro/animator/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb75775

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/animator/c;->a:Landroid/util/SparseArray;

    .line 120030
    .line 120031
    new-instance v0, Landroid/util/SparseArray;

    .line 120032
    .line 120033
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/animator/c;->b:Landroid/util/SparseArray;

    .line 120037
    .line 120038
    new-instance v0, Landroid/util/SparseArray;

    .line 120039
    .line 120040
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/animator/c;->c:Landroid/util/SparseArray;

    .line 120044
    .line 120045
    new-instance v0, Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/animator/c;->d:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    new-instance v0, Ljava/util/HashMap;

    .line 120053
    .line 120054
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/animator/c;->e:Ljava/util/HashMap;

    .line 120058
    .line 120059
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/h;->c(Landroid/content/Context;)V

    .line 120060
    return-void
.end method

.method public static i(Landroid/view/View;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/machpro/animator/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3ba7ac

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120023
    .line 120024
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 120028
    .line 120029
    .line 120030
    const/4 v0, 0x0

    .line 120031
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/yoga/d;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/machpro/animator/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x27d632

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/animator/c;->b:Landroid/util/SparseArray;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    check-cast p1, Lcom/sankuai/waimai/machpro/animator/e;

    .line 160035
    .line 160036
    if-eqz p1, :cond_2

    .line 160037
    .line 160038
    if-nez p2, :cond_1

    .line 160039
    .line 160040
    goto :goto_0

    .line 160041
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/animator/c$a;

    .line 160042
    .line 160043
    invoke-direct {v0, p2, p1}, Lcom/sankuai/waimai/machpro/animator/c$a;-><init>(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Lcom/sankuai/waimai/machpro/animator/e;)V

    .line 160044
    .line 160045
    .line 160046
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/animator/e;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 160047
    .line 160048
    .line 160049
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/machpro/animator/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xbc0721

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p2, :cond_9

    .line 160025
    .line 160026
    const-string v0, "scaleX"

    .line 160027
    .line 160028
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v0

    .line 160032
    check-cast v0, Ljava/lang/Float;

    .line 160033
    .line 160034
    const-string v1, "scaleY"

    .line 160035
    .line 160036
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v1

    .line 160040
    check-cast v1, Ljava/lang/Float;

    .line 160041
    .line 160042
    const-string v2, "translationX"

    .line 160043
    .line 160044
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v2

    .line 160048
    check-cast v2, Ljava/lang/Float;

    .line 160049
    .line 160050
    const-string v3, "translationY"

    .line 160051
    .line 160052
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v3

    .line 160056
    check-cast v3, Ljava/lang/Float;

    .line 160057
    .line 160058
    const-string v4, "rotationX"

    .line 160059
    .line 160060
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v4

    .line 160064
    check-cast v4, Ljava/lang/Float;

    .line 160065
    .line 160066
    const-string v5, "rotationY"

    .line 160067
    .line 160068
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v5

    .line 160072
    check-cast v5, Ljava/lang/Float;

    .line 160073
    .line 160074
    const-string v6, "rotationZ"

    .line 160075
    .line 160076
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v6

    .line 160080
    check-cast v6, Ljava/lang/Float;

    .line 160081
    .line 160082
    const-string v7, "rotation"

    .line 160083
    .line 160084
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160085
    .line 160086
    .line 160087
    move-result-object p2

    .line 160088
    check-cast p2, Ljava/lang/Float;

    .line 160089
    .line 160090
    if-eqz v0, :cond_1

    .line 160091
    .line 160092
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 160093
    .line 160094
    .line 160095
    move-result v0

    .line 160096
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 160097
    .line 160098
    .line 160099
    :cond_1
    if-eqz v1, :cond_2

    .line 160100
    .line 160101
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 160102
    .line 160103
    .line 160104
    move-result v0

    .line 160105
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 160106
    .line 160107
    .line 160108
    :cond_2
    if-eqz v4, :cond_3

    .line 160109
    .line 160110
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 160111
    .line 160112
    .line 160113
    move-result v0

    .line 160114
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 160115
    .line 160116
    .line 160117
    :cond_3
    if-eqz v5, :cond_4

    .line 160118
    .line 160119
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 160120
    .line 160121
    .line 160122
    move-result v0

    .line 160123
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 160124
    .line 160125
    .line 160126
    :cond_4
    if-nez v6, :cond_5

    .line 160127
    .line 160128
    if-eqz p2, :cond_7

    .line 160129
    .line 160130
    :cond_5
    if-nez v6, :cond_6

    .line 160131
    .line 160132
    move-object v6, p2

    .line 160133
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 160134
    .line 160135
    .line 160136
    move-result p2

    .line 160137
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 160138
    .line 160139
    .line 160140
    :cond_7
    if-eqz v2, :cond_8

    .line 160141
    .line 160142
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 160143
    .line 160144
    .line 160145
    move-result p2

    .line 160146
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 160147
    .line 160148
    .line 160149
    :cond_8
    if-eqz v3, :cond_9

    .line 160150
    .line 160151
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 160152
    .line 160153
    .line 160154
    move-result p2

    .line 160155
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 160156
    .line 160157
    .line 160158
    :cond_9
    return-void
.end method

.method public final c(Lcom/facebook/yoga/d;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/machpro/animator/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x130ced

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/animator/c;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/machpro/animator/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xebaa5

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/animator/c;->a:Landroid/util/SparseArray;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Lcom/sankuai/waimai/machpro/animator/e;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/animator/e;->b()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/animator/c;->a:Landroid/util/SparseArray;

    .line 120040
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/facebook/yoga/d;)Lcom/sankuai/waimai/machpro/animator/j;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/animator/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x19d638

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/machpro/animator/j;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/animator/c;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/machpro/animator/j;

    return-object p1
.end method

.method public final f(I)Z
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
    sget-object v2, Lcom/sankuai/waimai/machpro/animator/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xcae431

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/animator/c;->a:Landroid/util/SparseArray;

    .line 120034
    .line 120035
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    const/4 v1, 0x1

    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const/4 v1, 0x0

    .line 120044
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/animator/c;->b:Landroid/util/SparseArray;

    .line 120045
    .line 120046
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    if-eqz v2, :cond_2

    .line 120051
    .line 120052
    const/4 v2, 0x1

    .line 120053
    goto :goto_1

    .line 120054
    :cond_2
    const/4 v2, 0x0

    .line 120055
    :goto_1
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/animator/c;->c:Landroid/util/SparseArray;

    .line 120056
    .line 120057
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez v1, :cond_5

    if-nez v2, :cond_5

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_3
    return v0
.end method

.method public final g(Lcom/facebook/yoga/d;Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/d;",
            "Ljava/util/LinkedList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/machpro/animator/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xc2c0a2

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p2, :cond_6

    .line 160025
    .line 160026
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-ge v0, v1, :cond_1

    .line 160031
    .line 160032
    goto/16 :goto_0

    .line 160033
    .line 160034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/animator/c;->e:Ljava/util/HashMap;

    .line 160035
    .line 160036
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 160037
    .line 160038
    .line 160039
    move-result v2

    .line 160040
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v2

    .line 160044
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v0

    .line 160048
    check-cast v0, Ljava/util/ArrayList;

    .line 160049
    .line 160050
    const-string v2, "transition"

    .line 160051
    .line 160052
    if-nez v0, :cond_2

    .line 160053
    .line 160054
    invoke-virtual {p2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v0

    .line 160058
    check-cast v0, Ljava/util/Map;

    .line 160059
    .line 160060
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v0

    .line 160064
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/animator/d;->p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v0

    .line 160068
    :cond_2
    if-nez v0, :cond_3

    .line 160069
    .line 160070
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 160071
    .line 160072
    .line 160073
    move-result v3

    .line 160074
    if-le v3, v1, :cond_3

    .line 160075
    .line 160076
    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v0

    .line 160080
    check-cast v0, Ljava/util/Map;

    .line 160081
    .line 160082
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v0

    .line 160086
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/animator/d;->p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v0

    .line 160090
    :cond_3
    if-nez v0, :cond_4

    .line 160091
    .line 160092
    return-void

    .line 160093
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/animator/c;->e:Ljava/util/HashMap;

    .line 160094
    .line 160095
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 160096
    .line 160097
    .line 160098
    move-result v2

    .line 160099
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v2

    .line 160103
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160104
    .line 160105
    .line 160106
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/animator/c;->c:Landroid/util/SparseArray;

    .line 160107
    .line 160108
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 160109
    .line 160110
    .line 160111
    move-result v2

    .line 160112
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160113
    .line 160114
    .line 160115
    move-result-object v1

    .line 160116
    check-cast v1, Lcom/sankuai/waimai/machpro/animator/j;

    .line 160117
    .line 160118
    if-nez v1, :cond_5

    .line 160119
    .line 160120
    new-instance v1, Lcom/sankuai/waimai/machpro/animator/j;

    .line 160121
    .line 160122
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/machpro/animator/j;-><init>(Lcom/facebook/yoga/d;)V

    .line 160123
    .line 160124
    .line 160125
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/animator/c;->c:Landroid/util/SparseArray;

    .line 160126
    .line 160127
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 160128
    .line 160129
    .line 160130
    move-result p1

    .line 160131
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160132
    .line 160133
    .line 160134
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    .line 160135
    .line 160136
    invoke-virtual {p2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 160137
    .line 160138
    .line 160139
    move-result-object v2

    .line 160140
    check-cast v2, Ljava/util/Map;

    .line 160141
    .line 160142
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 160143
    .line 160144
    .line 160145
    iput-object p1, v1, Lcom/sankuai/waimai/machpro/animator/j;->o:Ljava/util/HashMap;

    .line 160146
    .line 160147
    new-instance p1, Ljava/util/HashMap;

    .line 160148
    .line 160149
    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 160150
    .line 160151
    .line 160152
    move-result-object p2

    .line 160153
    check-cast p2, Ljava/util/Map;

    .line 160154
    .line 160155
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 160156
    .line 160157
    .line 160158
    iput-object p1, v1, Lcom/sankuai/waimai/machpro/animator/j;->p:Ljava/util/HashMap;

    .line 160159
    .line 160160
    iput-object v0, v1, Lcom/sankuai/waimai/machpro/animator/j;->n:Ljava/util/ArrayList;

    .line 160161
    .line 160162
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/animator/d;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 160163
    .line 160164
    .line 160165
    move-result-object p1

    .line 160166
    iput-object p1, v1, Lcom/sankuai/waimai/machpro/animator/j;->q:Ljava/util/ArrayList;

    .line 160167
    .line 160168
    :cond_6
    :goto_0
    return-void
.end method

.method public final h(Lcom/facebook/yoga/d;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/animator/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb9d8a3

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/animator/c;->a:Landroid/util/SparseArray;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Lcom/sankuai/waimai/machpro/animator/e;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/animator/e;->b()V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/animator/c;->a:Landroid/util/SparseArray;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/animator/c;->b:Landroid/util/SparseArray;

    .line 120050
    .line 120051
    if-eqz v0, :cond_4

    .line 120052
    .line 120053
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    check-cast v0, Lcom/sankuai/waimai/machpro/animator/e;

    .line 120062
    .line 120063
    if-eqz v0, :cond_3

    .line 120064
    .line 120065
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/animator/e;->b()V

    .line 120066
    .line 120067
    .line 120068
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/animator/c;->b:Landroid/util/SparseArray;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 120075
    .line 120076
    .line 120077
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/animator/c;->c:Landroid/util/SparseArray;

    .line 120078
    .line 120079
    if-eqz v0, :cond_6

    .line 120080
    .line 120081
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    check-cast v0, Lcom/sankuai/waimai/machpro/animator/j;

    .line 120090
    .line 120091
    if-eqz v0, :cond_5

    .line 120092
    .line 120093
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/animator/j;->b()V

    .line 120094
    .line 120095
    .line 120096
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/animator/c;->c:Landroid/util/SparseArray;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 120103
    .line 120104
    .line 120105
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/animator/c;->d:Ljava/util/ArrayList;

    .line 120106
    .line 120107
    if-eqz p1, :cond_7

    .line 120108
    .line 120109
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120110
    .line 120111
    .line 120112
    :cond_7
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/machpro/animator/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf56fea

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/animator/c;->a:Landroid/util/SparseArray;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Lcom/sankuai/waimai/machpro/animator/e;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/animator/c;->d:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-nez v1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/animator/e;->i()V

    .line 120049
    .line 120050
    .line 120051
    new-instance v1, Lcom/sankuai/waimai/machpro/animator/c$b;

    .line 120052
    .line 120053
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/machpro/animator/c$b;-><init>(Lcom/sankuai/waimai/machpro/animator/e;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/animator/e;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/animator/c;->a:Landroid/util/SparseArray;

    .line 120060
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/machpro/animator/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb20e66

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/animator/c;->b:Landroid/util/SparseArray;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    check-cast p1, Lcom/sankuai/waimai/machpro/animator/e;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/animator/e;->i()V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final l(Lcom/facebook/yoga/d;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/machpro/animator/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xa48385

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/animator/c;->b:Landroid/util/SparseArray;

    .line 190028
    .line 190029
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 190030
    .line 190031
    .line 190032
    move-result v1

    .line 190033
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object v0

    .line 190037
    check-cast v0, Lcom/sankuai/waimai/machpro/animator/e;

    .line 190038
    .line 190039
    if-nez v0, :cond_1

    .line 190040
    .line 190041
    new-instance v0, Lcom/sankuai/waimai/machpro/animator/g;

    .line 190042
    .line 190043
    invoke-direct {v0, p1, p2, p3}, Lcom/sankuai/waimai/machpro/animator/g;-><init>(Lcom/facebook/yoga/d;Ljava/util/Map;Ljava/util/Map;)V

    .line 190044
    .line 190045
    .line 190046
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/animator/c;->b:Landroid/util/SparseArray;

    .line 190047
    .line 190048
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 190049
    .line 190050
    .line 190051
    move-result p1

    .line 190052
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190053
    .line 190054
    .line 190055
    goto :goto_0

    .line 190056
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/animator/e;->f()V

    .line 190057
    .line 190058
    .line 190059
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/machpro/animator/e;->j(Lcom/facebook/yoga/d;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190060
    .line 190061
    .line 190062
    goto :goto_0

    .line 190063
    :catch_0
    const-string p1, "MPAnim"

    .line 190064
    .line 190065
    const-string p2, "JSAnim init Error"

    .line 190066
    .line 190067
    invoke-static {p1, p2}, Lcom/sankuai/waimai/machpro/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190068
    .line 190069
    .line 190070
    :goto_0
    return-void
.end method
