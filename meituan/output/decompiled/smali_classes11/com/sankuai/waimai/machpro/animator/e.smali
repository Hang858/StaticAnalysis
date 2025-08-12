.class public abstract Lcom/sankuai/waimai/machpro/animator/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/facebook/yoga/d;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Z

.field public h:Lcom/sankuai/waimai/machpro/animator/i;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Lcom/facebook/yoga/d;

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/facebook/yoga/d;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

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
    sget-object v1, Lcom/sankuai/waimai/machpro/animator/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x1863ca

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/yoga/d;->c()Lcom/facebook/yoga/d;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v0

    .line 160031
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/animator/e;->j:Lcom/facebook/yoga/d;

    .line 160032
    .line 160033
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/animator/e;->b:Lcom/facebook/yoga/d;

    .line 160034
    .line 160035
    invoke-virtual {p1}, Lcom/facebook/yoga/d;->n()Ljava/lang/Object;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    check-cast v0, Landroid/view/View;

    .line 160040
    .line 160041
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/animator/e;->a:Landroid/view/View;

    .line 160042
    .line 160043
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 160044
    .line 160045
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 160046
    .line 160047
    .line 160048
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/animator/e;->i:Landroid/animation/AnimatorSet;

    .line 160049
    .line 160050
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 160051
    .line 160052
    .line 160053
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/animator/e;->i:Landroid/animation/AnimatorSet;

    .line 160054
    .line 160055
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 160056
    .line 160057
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 160058
    .line 160059
    .line 160060
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160061
    .line 160062
    .line 160063
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/animator/e;->i:Landroid/animation/AnimatorSet;

    .line 160064
    .line 160065
    const-wide/16 v0, 0x0

    .line 160066
    .line 160067
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 160068
    .line 160069
    .line 160070
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/animator/e;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/machpro/animator/e;->g(Landroid/animation/AnimatorSet;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator$AnimatorListener;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/animator/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x435623

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/animator/e;->i:Landroid/animation/AnimatorSet;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/animator/e;->l:Landroid/animation/Animator$AnimatorListener;

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/animator/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec33ae

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/animator/e;->i:Landroid/animation/AnimatorSet;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/animator/e;->i:Landroid/animation/AnimatorSet;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Landroid/animation/Animator;

    .line 100049
    .line 100050
    instance-of v2, v1, Lcom/sankuai/waimai/machpro/animator/h;

    .line 100051
    .line 100052
    if-eqz v2, :cond_1

    .line 100053
    .line 100054
    check-cast v1, Lcom/sankuai/waimai/machpro/animator/h;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/animator/h;->b()V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/animator/e;->f()V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/animator/e;->i:Landroid/animation/AnimatorSet;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100066
    .line 100067
    .line 100068
    const/4 v0, 0x0

    .line 100069
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/animator/e;->i:Landroid/animation/AnimatorSet;

    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/animator/e;->k:Ljava/util/HashMap;

    .line 100072
    .line 100073
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/animator/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8dc880

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/animator/e;->i:Landroid/animation/AnimatorSet;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Landroid/animation/Animator;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    return-void
.end method

.method public final d(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/waimai/machpro/animator/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x226106

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    return-object v1

    .line 120028
    :cond_0
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    const/4 v1, 0x0

    .line 120031
    return-object v1

    .line 120032
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    new-instance v5, Ljava/util/HashMap;

    .line 120038
    .line 120039
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    new-instance v6, Ljava/util/TreeMap;

    .line 120043
    .line 120044
    new-instance v7, Lcom/sankuai/waimai/machpro/animator/e$a;

    .line 120045
    .line 120046
    invoke-direct {v7}, Lcom/sankuai/waimai/machpro/animator/e$a;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    invoke-direct {v6, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v6, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/animator/e;->k:Ljava/util/HashMap;

    .line 120056
    .line 120057
    invoke-static {v6, v3, v5, v1}, Lcom/sankuai/waimai/machpro/animator/d;->i(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 120058
    .line 120059
    .line 120060
    new-instance v6, Ljava/util/ArrayList;

    .line 120061
    .line 120062
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 120066
    .line 120067
    .line 120068
    move-result v7

    .line 120069
    const-string v8, "animation-timing-function"

    .line 120070
    .line 120071
    const-string v9, "animation-delay"

    .line 120072
    .line 120073
    const-string v10, "animation-duration"

    .line 120074
    .line 120075
    const-string v11, "backwards"

    .line 120076
    .line 120077
    const-string v12, ""

    .line 120078
    .line 120079
    const-string v13, "#"

    .line 120080
    .line 120081
    const/4 v15, 0x2

    .line 120082
    if-eqz v7, :cond_e

    .line 120083
    .line 120084
    new-array v7, v15, [Ljava/lang/Object;

    .line 120085
    .line 120086
    aput-object v3, v7, v4

    .line 120087
    .line 120088
    aput-object v1, v7, v2

    .line 120089
    .line 120090
    sget-object v2, Lcom/sankuai/waimai/machpro/animator/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120091
    .line 120092
    const v4, 0x4f91bd

    .line 120093
    .line 120094
    .line 120095
    invoke-static {v7, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v20

    .line 120099
    if-eqz v20, :cond_2

    .line 120100
    .line 120101
    invoke-static {v7, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    check-cast v2, Ljava/util/ArrayList;

    .line 120106
    .line 120107
    move-object/from16 v23, v5

    .line 120108
    .line 120109
    move-object v3, v6

    .line 120110
    move-object/from16 v22, v12

    .line 120111
    .line 120112
    goto/16 :goto_6

    .line 120113
    .line 120114
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 120115
    .line 120116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120117
    .line 120118
    .line 120119
    new-instance v4, Ljava/util/ArrayList;

    .line 120120
    .line 120121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    new-instance v7, Ljava/util/ArrayList;

    .line 120125
    .line 120126
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v3

    .line 120133
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120138
    .line 120139
    .line 120140
    move-result v20

    .line 120141
    if-eqz v20, :cond_8

    .line 120142
    .line 120143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v20

    .line 120147
    check-cast v20, Ljava/util/Map$Entry;

    .line 120148
    .line 120149
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v21

    .line 120153
    move-object/from16 v14, v21

    .line 120154
    .line 120155
    check-cast v14, Ljava/util/ArrayList;

    .line 120156
    .line 120157
    move-object/from16 v21, v3

    .line 120158
    .line 120159
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 120160
    .line 120161
    .line 120162
    move-result v3

    .line 120163
    if-ge v3, v15, :cond_3

    .line 120164
    .line 120165
    move-object/from16 v3, v21

    .line 120166
    .line 120167
    goto :goto_0

    .line 120168
    :cond_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v22

    .line 120172
    move-object/from16 v15, v22

    .line 120173
    .line 120174
    check-cast v15, Ljava/lang/String;

    .line 120175
    .line 120176
    move-object/from16 v22, v12

    .line 120177
    .line 120178
    const-string v12, "backgroundColor"

    .line 120179
    .line 120180
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v12

    .line 120184
    if-eqz v12, :cond_4

    .line 120185
    .line 120186
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v12

    .line 120190
    check-cast v12, Ljava/lang/String;

    .line 120191
    .line 120192
    new-array v3, v3, [Landroid/animation/Keyframe;

    .line 120193
    .line 120194
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v3

    .line 120198
    check-cast v3, [Landroid/animation/Keyframe;

    .line 120199
    .line 120200
    invoke-static {v12, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v3

    .line 120204
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120205
    .line 120206
    .line 120207
    goto :goto_1

    .line 120208
    :cond_4
    iget-boolean v12, v0, Lcom/sankuai/waimai/machpro/animator/e;->g:Z

    .line 120209
    .line 120210
    if-nez v12, :cond_6

    .line 120211
    .line 120212
    iget-object v12, v0, Lcom/sankuai/waimai/machpro/animator/e;->e:Ljava/lang/String;

    .line 120213
    .line 120214
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120215
    .line 120216
    .line 120217
    move-result v12

    .line 120218
    if-eqz v12, :cond_5

    .line 120219
    .line 120220
    goto :goto_2

    .line 120221
    :cond_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v12

    .line 120225
    check-cast v12, Ljava/lang/String;

    .line 120226
    .line 120227
    new-array v3, v3, [Landroid/animation/Keyframe;

    .line 120228
    .line 120229
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v3

    .line 120233
    check-cast v3, [Landroid/animation/Keyframe;

    .line 120234
    .line 120235
    invoke-static {v12, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v3

    .line 120239
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120240
    .line 120241
    .line 120242
    :goto_1
    move-object/from16 v23, v5

    .line 120243
    .line 120244
    move-object/from16 v24, v6

    .line 120245
    .line 120246
    goto :goto_4

    .line 120247
    :cond_6
    :goto_2
    add-int/lit8 v12, v3, -0x1

    .line 120248
    .line 120249
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v12

    .line 120253
    check-cast v12, Landroid/animation/Keyframe;

    .line 120254
    .line 120255
    iget-boolean v15, v0, Lcom/sankuai/waimai/machpro/animator/e;->g:Z

    .line 120256
    .line 120257
    if-eqz v15, :cond_7

    .line 120258
    .line 120259
    invoke-virtual {v12}, Landroid/animation/Keyframe;->getFraction()F

    .line 120260
    .line 120261
    .line 120262
    move-result v15

    .line 120263
    const/high16 v23, 0x40000000    # 2.0f

    .line 120264
    .line 120265
    div-float v15, v15, v23

    .line 120266
    .line 120267
    move-object/from16 v23, v5

    .line 120268
    .line 120269
    move-object/from16 v24, v6

    .line 120270
    .line 120271
    float-to-double v5, v15

    .line 120272
    goto :goto_3

    .line 120273
    :cond_7
    move-object/from16 v23, v5

    .line 120274
    .line 120275
    move-object/from16 v24, v6

    .line 120276
    .line 120277
    invoke-virtual {v12}, Landroid/animation/Keyframe;->getFraction()F

    .line 120278
    .line 120279
    .line 120280
    move-result v5

    .line 120281
    float-to-double v5, v5

    .line 120282
    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 120283
    .line 120284
    .line 120285
    .line 120286
    .line 120287
    sub-double v5, v5, v17

    .line 120288
    .line 120289
    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v5

    .line 120293
    invoke-static {v5}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 120294
    .line 120295
    .line 120296
    move-result v5

    .line 120297
    invoke-virtual {v12, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 120298
    .line 120299
    .line 120300
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v5

    .line 120304
    check-cast v5, Ljava/lang/String;

    .line 120305
    .line 120306
    iget-object v6, v0, Lcom/sankuai/waimai/machpro/animator/e;->j:Lcom/facebook/yoga/d;

    .line 120307
    .line 120308
    invoke-static {v5, v6}, Lcom/sankuai/waimai/machpro/animator/d;->e(Ljava/lang/String;Lcom/facebook/yoga/d;)Landroid/animation/Keyframe;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v5

    .line 120312
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120313
    .line 120314
    .line 120315
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v5

    .line 120319
    check-cast v5, Ljava/lang/String;

    .line 120320
    .line 120321
    add-int/lit8 v3, v3, 0x1

    .line 120322
    .line 120323
    new-array v3, v3, [Landroid/animation/Keyframe;

    .line 120324
    .line 120325
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v3

    .line 120329
    check-cast v3, [Landroid/animation/Keyframe;

    .line 120330
    .line 120331
    invoke-static {v5, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v3

    .line 120335
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120336
    .line 120337
    .line 120338
    :goto_4
    move-object/from16 v3, v21

    .line 120339
    .line 120340
    move-object/from16 v12, v22

    .line 120341
    .line 120342
    move-object/from16 v5, v23

    .line 120343
    .line 120344
    move-object/from16 v6, v24

    .line 120345
    .line 120346
    const/4 v15, 0x2

    .line 120347
    goto/16 :goto_0

    .line 120348
    .line 120349
    :cond_8
    move-object/from16 v23, v5

    .line 120350
    .line 120351
    move-object/from16 v24, v6

    .line 120352
    .line 120353
    move-object/from16 v22, v12

    .line 120354
    .line 120355
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120356
    .line 120357
    .line 120358
    move-result v3

    .line 120359
    if-lez v3, :cond_b

    .line 120360
    .line 120361
    iget-object v3, v0, Lcom/sankuai/waimai/machpro/animator/e;->a:Landroid/view/View;

    .line 120362
    .line 120363
    const/4 v5, 0x0

    .line 120364
    new-array v6, v5, [Landroid/animation/PropertyValuesHolder;

    .line 120365
    .line 120366
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v4

    .line 120370
    check-cast v4, [Landroid/animation/PropertyValuesHolder;

    .line 120371
    .line 120372
    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v3

    .line 120376
    new-instance v4, Landroid/animation/FloatEvaluator;

    .line 120377
    .line 120378
    invoke-direct {v4}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 120379
    .line 120380
    .line 120381
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 120382
    .line 120383
    .line 120384
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/machpro/animator/e;->h(Landroid/animation/ValueAnimator;)V

    .line 120385
    .line 120386
    .line 120387
    if-eqz v1, :cond_a

    .line 120388
    .line 120389
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v4

    .line 120393
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v4

    .line 120397
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120398
    .line 120399
    .line 120400
    move-result v4

    .line 120401
    if-eqz v4, :cond_9

    .line 120402
    .line 120403
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v4

    .line 120407
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v4

    .line 120411
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120412
    .line 120413
    .line 120414
    move-result-object v4

    .line 120415
    check-cast v4, Ljava/lang/String;

    .line 120416
    .line 120417
    invoke-virtual {v4, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v4

    .line 120421
    const/4 v5, 0x0

    .line 120422
    aget-object v4, v4, v5

    .line 120423
    .line 120424
    goto :goto_5

    .line 120425
    :cond_9
    move-object/from16 v4, v22

    .line 120426
    .line 120427
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120428
    .line 120429
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120430
    .line 120431
    .line 120432
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120433
    .line 120434
    .line 120435
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120436
    .line 120437
    .line 120438
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120439
    .line 120440
    .line 120441
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120442
    .line 120443
    .line 120444
    move-result-object v5

    .line 120445
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120446
    .line 120447
    .line 120448
    move-result-object v5

    .line 120449
    invoke-static {v5}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 120450
    .line 120451
    .line 120452
    move-result v5

    .line 120453
    int-to-long v5, v5

    .line 120454
    new-instance v12, Ljava/lang/StringBuilder;

    .line 120455
    .line 120456
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 120457
    .line 120458
    .line 120459
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120460
    .line 120461
    .line 120462
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120463
    .line 120464
    .line 120465
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120466
    .line 120467
    .line 120468
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120469
    .line 120470
    .line 120471
    move-result-object v12

    .line 120472
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120473
    .line 120474
    .line 120475
    move-result-object v12

    .line 120476
    invoke-static {v12}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 120477
    .line 120478
    .line 120479
    move-result v12

    .line 120480
    int-to-long v14, v12

    .line 120481
    new-instance v12, Ljava/lang/StringBuilder;

    .line 120482
    .line 120483
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 120484
    .line 120485
    .line 120486
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120487
    .line 120488
    .line 120489
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120490
    .line 120491
    .line 120492
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120493
    .line 120494
    .line 120495
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120496
    .line 120497
    .line 120498
    move-result-object v4

    .line 120499
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120500
    .line 120501
    .line 120502
    move-result-object v4

    .line 120503
    invoke-virtual {v3, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 120504
    .line 120505
    .line 120506
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120507
    .line 120508
    .line 120509
    if-eqz v4, :cond_a

    .line 120510
    .line 120511
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120512
    .line 120513
    .line 120514
    move-result-object v4

    .line 120515
    invoke-static {v4}, Lcom/sankuai/waimai/machpro/animator/d;->j(Ljava/lang/String;)Landroid/animation/TimeInterpolator;

    .line 120516
    .line 120517
    .line 120518
    move-result-object v4

    .line 120519
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120520
    .line 120521
    .line 120522
    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120523
    .line 120524
    .line 120525
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 120526
    .line 120527
    .line 120528
    move-result v3

    .line 120529
    if-lez v3, :cond_d

    .line 120530
    .line 120531
    iget-object v3, v0, Lcom/sankuai/waimai/machpro/animator/e;->a:Landroid/view/View;

    .line 120532
    .line 120533
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120534
    .line 120535
    .line 120536
    move-result-object v3

    .line 120537
    const/4 v4, 0x0

    .line 120538
    new-array v5, v4, [Landroid/animation/PropertyValuesHolder;

    .line 120539
    .line 120540
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120541
    .line 120542
    .line 120543
    move-result-object v4

    .line 120544
    check-cast v4, [Landroid/animation/PropertyValuesHolder;

    .line 120545
    .line 120546
    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 120547
    .line 120548
    .line 120549
    move-result-object v3

    .line 120550
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 120551
    .line 120552
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 120553
    .line 120554
    .line 120555
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 120556
    .line 120557
    .line 120558
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/machpro/animator/e;->h(Landroid/animation/ValueAnimator;)V

    .line 120559
    .line 120560
    .line 120561
    if-eqz v1, :cond_c

    .line 120562
    .line 120563
    const-string v4, "background-color#animation-duration"

    .line 120564
    .line 120565
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120566
    .line 120567
    .line 120568
    move-result-object v4

    .line 120569
    invoke-static {v4}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 120570
    .line 120571
    .line 120572
    move-result v4

    .line 120573
    int-to-long v4, v4

    .line 120574
    const-string v6, "background-color#animation-delay"

    .line 120575
    .line 120576
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120577
    .line 120578
    .line 120579
    move-result-object v6

    .line 120580
    invoke-static {v6}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 120581
    .line 120582
    .line 120583
    move-result v6

    .line 120584
    int-to-long v6, v6

    .line 120585
    const-string v12, "background-color#animation-timing-function"

    .line 120586
    .line 120587
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120588
    .line 120589
    .line 120590
    move-result-object v12

    .line 120591
    invoke-virtual {v3, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 120592
    .line 120593
    .line 120594
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120595
    .line 120596
    .line 120597
    if-eqz v12, :cond_c

    .line 120598
    .line 120599
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120600
    .line 120601
    .line 120602
    move-result-object v4

    .line 120603
    invoke-static {v4}, Lcom/sankuai/waimai/machpro/animator/d;->j(Ljava/lang/String;)Landroid/animation/TimeInterpolator;

    .line 120604
    .line 120605
    .line 120606
    move-result-object v4

    .line 120607
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120608
    .line 120609
    .line 120610
    :cond_c
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120611
    .line 120612
    .line 120613
    :cond_d
    move-object/from16 v3, v24

    .line 120614
    .line 120615
    :goto_6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120616
    .line 120617
    .line 120618
    goto :goto_7

    .line 120619
    :cond_e
    move-object/from16 v23, v5

    .line 120620
    .line 120621
    move-object v3, v6

    .line 120622
    move-object/from16 v22, v12

    .line 120623
    .line 120624
    :goto_7
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashMap;->size()I

    .line 120625
    .line 120626
    .line 120627
    move-result v2

    .line 120628
    if-eqz v2, :cond_17

    .line 120629
    .line 120630
    const/4 v2, 0x2

    .line 120631
    new-array v4, v2, [Ljava/lang/Object;

    .line 120632
    .line 120633
    const/4 v2, 0x0

    .line 120634
    aput-object v23, v4, v2

    .line 120635
    .line 120636
    const/4 v2, 0x1

    .line 120637
    aput-object v1, v4, v2

    .line 120638
    .line 120639
    sget-object v2, Lcom/sankuai/waimai/machpro/animator/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120640
    .line 120641
    const v5, 0xba42c4

    .line 120642
    .line 120643
    .line 120644
    invoke-static {v4, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120645
    .line 120646
    .line 120647
    move-result v6

    .line 120648
    if-eqz v6, :cond_f

    .line 120649
    .line 120650
    invoke-static {v4, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120651
    .line 120652
    .line 120653
    move-result-object v1

    .line 120654
    check-cast v1, Ljava/util/ArrayList;

    .line 120655
    .line 120656
    goto/16 :goto_d

    .line 120657
    .line 120658
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 120659
    .line 120660
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120661
    .line 120662
    .line 120663
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120664
    .line 120665
    .line 120666
    move-result-object v4

    .line 120667
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120668
    .line 120669
    .line 120670
    move-result-object v4

    .line 120671
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120672
    .line 120673
    .line 120674
    move-result v5

    .line 120675
    if-eqz v5, :cond_16

    .line 120676
    .line 120677
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120678
    .line 120679
    .line 120680
    move-result-object v5

    .line 120681
    check-cast v5, Ljava/util/Map$Entry;

    .line 120682
    .line 120683
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120684
    .line 120685
    .line 120686
    move-result-object v6

    .line 120687
    check-cast v6, Ljava/util/ArrayList;

    .line 120688
    .line 120689
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120690
    .line 120691
    .line 120692
    move-result v7

    .line 120693
    const/4 v12, 0x2

    .line 120694
    if-ge v7, v12, :cond_10

    .line 120695
    .line 120696
    goto :goto_8

    .line 120697
    :cond_10
    iget-boolean v14, v0, Lcom/sankuai/waimai/machpro/animator/e;->g:Z

    .line 120698
    .line 120699
    if-nez v14, :cond_12

    .line 120700
    .line 120701
    iget-object v14, v0, Lcom/sankuai/waimai/machpro/animator/e;->e:Ljava/lang/String;

    .line 120702
    .line 120703
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120704
    .line 120705
    .line 120706
    move-result v14

    .line 120707
    if-eqz v14, :cond_11

    .line 120708
    .line 120709
    goto :goto_9

    .line 120710
    :cond_11
    new-array v7, v7, [Landroid/animation/Keyframe;

    .line 120711
    .line 120712
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120713
    .line 120714
    .line 120715
    move-result-object v6

    .line 120716
    check-cast v6, [Landroid/animation/Keyframe;

    .line 120717
    .line 120718
    move-object/from16 v14, v22

    .line 120719
    .line 120720
    invoke-static {v14, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 120721
    .line 120722
    .line 120723
    move-result-object v6

    .line 120724
    move-object/from16 p1, v11

    .line 120725
    .line 120726
    const/high16 v16, 0x40000000    # 2.0f

    .line 120727
    .line 120728
    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 120729
    .line 120730
    .line 120731
    .line 120732
    .line 120733
    goto :goto_b

    .line 120734
    :cond_12
    :goto_9
    move-object/from16 v14, v22

    .line 120735
    .line 120736
    add-int/lit8 v15, v7, -0x1

    .line 120737
    .line 120738
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120739
    .line 120740
    .line 120741
    move-result-object v15

    .line 120742
    check-cast v15, Landroid/animation/Keyframe;

    .line 120743
    .line 120744
    iget-boolean v12, v0, Lcom/sankuai/waimai/machpro/animator/e;->g:Z

    .line 120745
    .line 120746
    if-eqz v12, :cond_13

    .line 120747
    .line 120748
    invoke-virtual {v15}, Landroid/animation/Keyframe;->getFraction()F

    .line 120749
    .line 120750
    .line 120751
    move-result v12

    .line 120752
    const/high16 v16, 0x40000000    # 2.0f

    .line 120753
    .line 120754
    div-float v12, v12, v16

    .line 120755
    .line 120756
    move-object/from16 p1, v11

    .line 120757
    .line 120758
    float-to-double v11, v12

    .line 120759
    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 120760
    .line 120761
    .line 120762
    .line 120763
    .line 120764
    goto :goto_a

    .line 120765
    :cond_13
    move-object/from16 p1, v11

    .line 120766
    .line 120767
    const/high16 v16, 0x40000000    # 2.0f

    .line 120768
    .line 120769
    invoke-virtual {v15}, Landroid/animation/Keyframe;->getFraction()F

    .line 120770
    .line 120771
    .line 120772
    move-result v11

    .line 120773
    float-to-double v11, v11

    .line 120774
    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 120775
    .line 120776
    .line 120777
    .line 120778
    .line 120779
    sub-double v11, v11, v17

    .line 120780
    .line 120781
    :goto_a
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120782
    .line 120783
    .line 120784
    move-result-object v11

    .line 120785
    invoke-static {v11}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 120786
    .line 120787
    .line 120788
    move-result v11

    .line 120789
    invoke-virtual {v15, v11}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 120790
    .line 120791
    .line 120792
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120793
    .line 120794
    .line 120795
    move-result-object v11

    .line 120796
    check-cast v11, Ljava/lang/String;

    .line 120797
    .line 120798
    iget-object v12, v0, Lcom/sankuai/waimai/machpro/animator/e;->j:Lcom/facebook/yoga/d;

    .line 120799
    .line 120800
    invoke-static {v11, v12}, Lcom/sankuai/waimai/machpro/animator/d;->f(Ljava/lang/String;Lcom/facebook/yoga/d;)Landroid/animation/Keyframe;

    .line 120801
    .line 120802
    .line 120803
    move-result-object v11

    .line 120804
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120805
    .line 120806
    .line 120807
    add-int/lit8 v7, v7, 0x1

    .line 120808
    .line 120809
    new-array v7, v7, [Landroid/animation/Keyframe;

    .line 120810
    .line 120811
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120812
    .line 120813
    .line 120814
    move-result-object v6

    .line 120815
    check-cast v6, [Landroid/animation/Keyframe;

    .line 120816
    .line 120817
    invoke-static {v14, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 120818
    .line 120819
    .line 120820
    move-result-object v6

    .line 120821
    :goto_b
    iget-object v7, v0, Lcom/sankuai/waimai/machpro/animator/e;->b:Lcom/facebook/yoga/d;

    .line 120822
    .line 120823
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120824
    .line 120825
    .line 120826
    move-result-object v11

    .line 120827
    check-cast v11, Ljava/lang/String;

    .line 120828
    .line 120829
    invoke-static {v7, v11, v6}, Lcom/sankuai/waimai/machpro/animator/h;->a(Lcom/facebook/yoga/d;Ljava/lang/String;Landroid/animation/PropertyValuesHolder;)Lcom/sankuai/waimai/machpro/animator/h;

    .line 120830
    .line 120831
    .line 120832
    move-result-object v6

    .line 120833
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/machpro/animator/e;->h(Landroid/animation/ValueAnimator;)V

    .line 120834
    .line 120835
    .line 120836
    if-eqz v1, :cond_14

    .line 120837
    .line 120838
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120839
    .line 120840
    .line 120841
    move-result-object v5

    .line 120842
    check-cast v5, Ljava/lang/String;

    .line 120843
    .line 120844
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120845
    .line 120846
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120847
    .line 120848
    .line 120849
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120850
    .line 120851
    .line 120852
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120853
    .line 120854
    .line 120855
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120856
    .line 120857
    .line 120858
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120859
    .line 120860
    .line 120861
    move-result-object v7

    .line 120862
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120863
    .line 120864
    .line 120865
    move-result-object v7

    .line 120866
    invoke-static {v7}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 120867
    .line 120868
    .line 120869
    move-result v7

    .line 120870
    int-to-long v11, v7

    .line 120871
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120872
    .line 120873
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120874
    .line 120875
    .line 120876
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120877
    .line 120878
    .line 120879
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120880
    .line 120881
    .line 120882
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120883
    .line 120884
    .line 120885
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120886
    .line 120887
    .line 120888
    move-result-object v7

    .line 120889
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120890
    .line 120891
    .line 120892
    move-result-object v7

    .line 120893
    invoke-static {v7}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 120894
    .line 120895
    .line 120896
    move-result v7

    .line 120897
    move-object v15, v9

    .line 120898
    move-object/from16 v19, v10

    .line 120899
    .line 120900
    int-to-long v9, v7

    .line 120901
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120902
    .line 120903
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120904
    .line 120905
    .line 120906
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120907
    .line 120908
    .line 120909
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120910
    .line 120911
    .line 120912
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120913
    .line 120914
    .line 120915
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120916
    .line 120917
    .line 120918
    move-result-object v5

    .line 120919
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120920
    .line 120921
    .line 120922
    move-result-object v5

    .line 120923
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120924
    .line 120925
    .line 120926
    move-result-object v5

    .line 120927
    new-instance v7, Landroid/animation/FloatEvaluator;

    .line 120928
    .line 120929
    invoke-direct {v7}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 120930
    .line 120931
    .line 120932
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 120933
    .line 120934
    .line 120935
    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 120936
    .line 120937
    .line 120938
    invoke-virtual {v6, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120939
    .line 120940
    .line 120941
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120942
    .line 120943
    .line 120944
    move-result v7

    .line 120945
    if-nez v7, :cond_15

    .line 120946
    .line 120947
    invoke-static {v5}, Lcom/sankuai/waimai/machpro/animator/d;->j(Ljava/lang/String;)Landroid/animation/TimeInterpolator;

    .line 120948
    .line 120949
    .line 120950
    move-result-object v5

    .line 120951
    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120952
    .line 120953
    .line 120954
    goto :goto_c

    .line 120955
    :cond_14
    move-object v15, v9

    .line 120956
    move-object/from16 v19, v10

    .line 120957
    .line 120958
    :cond_15
    :goto_c
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120959
    .line 120960
    .line 120961
    move-object/from16 v11, p1

    .line 120962
    .line 120963
    move-object/from16 v22, v14

    .line 120964
    .line 120965
    move-object v9, v15

    .line 120966
    move-object/from16 v10, v19

    .line 120967
    .line 120968
    goto/16 :goto_8

    .line 120969
    .line 120970
    :cond_16
    move-object v1, v2

    .line 120971
    :goto_d
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120972
    .line 120973
    .line 120974
    :cond_17
    return-object v3
.end method

.method public final e()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/animator/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeba04d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/animator/e;->i:Landroid/animation/AnimatorSet;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/animator/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ef79e

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/animator/e;->i:Landroid/animation/AnimatorSet;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/animator/e;->l:Landroid/animation/Animator$AnimatorListener;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/animator/e;->l:Landroid/animation/Animator$AnimatorListener;

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final g(Landroid/animation/AnimatorSet;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/machpro/animator/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xae40ed

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iput v2, p0, Lcom/sankuai/waimai/machpro/animator/e;->c:I

    .line 160025
    .line 160026
    iput v3, p0, Lcom/sankuai/waimai/machpro/animator/e;->d:I

    .line 160027
    .line 160028
    const-string v1, "forwards"

    .line 160029
    .line 160030
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/animator/e;->e:Ljava/lang/String;

    .line 160031
    .line 160032
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/animator/e;->g:Z

    .line 160033
    .line 160034
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/animator/e;->h:Lcom/sankuai/waimai/machpro/animator/i;

    .line 160035
    .line 160036
    if-eqz v1, :cond_1

    .line 160037
    .line 160038
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 160039
    .line 160040
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 160041
    .line 160042
    .line 160043
    iput-object v4, v1, Lcom/sankuai/waimai/machpro/animator/i;->a:Landroid/animation/TimeInterpolator;

    .line 160044
    .line 160045
    :cond_1
    if-nez p2, :cond_2

    .line 160046
    .line 160047
    return-void

    .line 160048
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p2

    .line 160052
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p2

    .line 160056
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160057
    .line 160058
    .line 160059
    move-result v1

    .line 160060
    if-eqz v1, :cond_12

    .line 160061
    .line 160062
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v1

    .line 160066
    check-cast v1, Ljava/util/Map$Entry;

    .line 160067
    .line 160068
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v4

    .line 160072
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v4

    .line 160076
    new-instance v5, Lcom/sankuai/waimai/machpro/animator/i;

    .line 160077
    .line 160078
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 160079
    .line 160080
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 160081
    .line 160082
    .line 160083
    invoke-direct {v5, v6}, Lcom/sankuai/waimai/machpro/animator/i;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 160084
    .line 160085
    .line 160086
    iput-object v5, p0, Lcom/sankuai/waimai/machpro/animator/e;->h:Lcom/sankuai/waimai/machpro/animator/i;

    .line 160087
    .line 160088
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v1

    .line 160092
    check-cast v1, Ljava/lang/String;

    .line 160093
    .line 160094
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160095
    .line 160096
    .line 160097
    const/4 v5, -0x1

    .line 160098
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 160099
    .line 160100
    .line 160101
    move-result v6

    .line 160102
    const/4 v7, 0x3

    .line 160103
    sparse-switch v6, :sswitch_data_0

    .line 160104
    .line 160105
    .line 160106
    goto/16 :goto_1

    .line 160107
    .line 160108
    :sswitch_0
    const-string v6, "timingFunction"

    .line 160109
    .line 160110
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160111
    .line 160112
    .line 160113
    move-result v1

    .line 160114
    if-nez v1, :cond_4

    .line 160115
    .line 160116
    goto/16 :goto_1

    .line 160117
    .line 160118
    :cond_4
    const/16 v5, 0xd

    .line 160119
    .line 160120
    goto/16 :goto_1

    .line 160121
    .line 160122
    :sswitch_1
    const-string v6, "animation-iteration-count"

    .line 160123
    .line 160124
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160125
    .line 160126
    .line 160127
    move-result v1

    .line 160128
    if-nez v1, :cond_5

    .line 160129
    .line 160130
    goto/16 :goto_1

    .line 160131
    .line 160132
    :cond_5
    const/16 v5, 0xc

    .line 160133
    .line 160134
    goto/16 :goto_1

    .line 160135
    .line 160136
    :sswitch_2
    const-string v6, "animation-timing-function"

    .line 160137
    .line 160138
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160139
    .line 160140
    .line 160141
    move-result v1

    .line 160142
    if-nez v1, :cond_6

    .line 160143
    .line 160144
    goto :goto_1

    .line 160145
    :cond_6
    const/16 v5, 0xb

    .line 160146
    .line 160147
    goto :goto_1

    .line 160148
    :sswitch_3
    const-string v6, "transform-origin"

    .line 160149
    .line 160150
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160151
    .line 160152
    .line 160153
    move-result v1

    .line 160154
    if-nez v1, :cond_7

    .line 160155
    .line 160156
    goto :goto_1

    .line 160157
    :cond_7
    const/16 v5, 0xa

    .line 160158
    .line 160159
    goto :goto_1

    .line 160160
    :sswitch_4
    const-string v6, "animation-delay"

    .line 160161
    .line 160162
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160163
    .line 160164
    .line 160165
    move-result v1

    .line 160166
    if-nez v1, :cond_8

    .line 160167
    .line 160168
    goto :goto_1

    .line 160169
    :cond_8
    const/16 v5, 0x9

    .line 160170
    .line 160171
    goto :goto_1

    .line 160172
    :sswitch_5
    const-string v6, "iterationCount"

    .line 160173
    .line 160174
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160175
    .line 160176
    .line 160177
    move-result v1

    .line 160178
    if-nez v1, :cond_9

    .line 160179
    .line 160180
    goto :goto_1

    .line 160181
    :cond_9
    const/16 v5, 0x8

    .line 160182
    .line 160183
    goto :goto_1

    .line 160184
    :sswitch_6
    const-string v6, "delay"

    .line 160185
    .line 160186
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160187
    .line 160188
    .line 160189
    move-result v1

    .line 160190
    if-nez v1, :cond_a

    .line 160191
    .line 160192
    goto :goto_1

    .line 160193
    :cond_a
    const/4 v5, 0x7

    .line 160194
    goto :goto_1

    .line 160195
    :sswitch_7
    const-string v6, "animation-duration"

    .line 160196
    .line 160197
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160198
    .line 160199
    .line 160200
    move-result v1

    .line 160201
    if-nez v1, :cond_b

    .line 160202
    .line 160203
    goto :goto_1

    .line 160204
    :cond_b
    const/4 v5, 0x6

    .line 160205
    goto :goto_1

    .line 160206
    :sswitch_8
    const-string v6, "fillMode"

    .line 160207
    .line 160208
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160209
    .line 160210
    .line 160211
    move-result v1

    .line 160212
    if-nez v1, :cond_c

    .line 160213
    .line 160214
    goto :goto_1

    .line 160215
    :cond_c
    const/4 v5, 0x5

    .line 160216
    goto :goto_1

    .line 160217
    :sswitch_9
    const-string v6, "transformOrigin"

    .line 160218
    .line 160219
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160220
    .line 160221
    .line 160222
    move-result v1

    .line 160223
    if-nez v1, :cond_d

    .line 160224
    .line 160225
    goto :goto_1

    .line 160226
    :cond_d
    const/4 v5, 0x4

    .line 160227
    goto :goto_1

    .line 160228
    :sswitch_a
    const-string v6, "direction"

    .line 160229
    .line 160230
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160231
    .line 160232
    .line 160233
    move-result v1

    .line 160234
    if-nez v1, :cond_e

    .line 160235
    .line 160236
    goto :goto_1

    .line 160237
    :cond_e
    const/4 v5, 0x3

    .line 160238
    goto :goto_1

    .line 160239
    :sswitch_b
    const-string v6, "animation-direction"

    .line 160240
    .line 160241
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160242
    .line 160243
    .line 160244
    move-result v1

    .line 160245
    if-nez v1, :cond_f

    .line 160246
    .line 160247
    goto :goto_1

    .line 160248
    :cond_f
    const/4 v5, 0x2

    .line 160249
    goto :goto_1

    .line 160250
    :sswitch_c
    const-string v6, "animation-fill-mode"

    .line 160251
    .line 160252
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160253
    .line 160254
    .line 160255
    move-result v1

    .line 160256
    if-nez v1, :cond_10

    .line 160257
    .line 160258
    goto :goto_1

    .line 160259
    :cond_10
    const/4 v5, 0x1

    .line 160260
    goto :goto_1

    .line 160261
    :sswitch_d
    const-string v6, "duration"

    .line 160262
    .line 160263
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160264
    .line 160265
    .line 160266
    move-result v1

    .line 160267
    if-nez v1, :cond_11

    .line 160268
    .line 160269
    goto :goto_1

    .line 160270
    :cond_11
    const/4 v5, 0x0

    .line 160271
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 160272
    .line 160273
    .line 160274
    goto/16 :goto_0

    .line 160275
    .line 160276
    :pswitch_0
    invoke-static {v4}, Lcom/sankuai/waimai/machpro/animator/d;->j(Ljava/lang/String;)Landroid/animation/TimeInterpolator;

    .line 160277
    .line 160278
    .line 160279
    move-result-object v1

    .line 160280
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160281
    .line 160282
    .line 160283
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/animator/e;->h:Lcom/sankuai/waimai/machpro/animator/i;

    .line 160284
    .line 160285
    iput-object v1, v4, Lcom/sankuai/waimai/machpro/animator/i;->a:Landroid/animation/TimeInterpolator;

    .line 160286
    .line 160287
    goto/16 :goto_0

    .line 160288
    .line 160289
    :pswitch_1
    invoke-static {v4}, Lcom/sankuai/waimai/machpro/animator/d;->k(Ljava/lang/String;)I

    .line 160290
    .line 160291
    .line 160292
    move-result v1

    .line 160293
    iput v1, p0, Lcom/sankuai/waimai/machpro/animator/e;->c:I

    .line 160294
    .line 160295
    goto/16 :goto_0

    .line 160296
    .line 160297
    :pswitch_2
    invoke-static {v4}, Lcom/sankuai/waimai/machpro/animator/d;->h(Ljava/lang/String;)J

    .line 160298
    .line 160299
    .line 160300
    move-result-wide v4

    .line 160301
    invoke-virtual {p1, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 160302
    .line 160303
    .line 160304
    goto/16 :goto_0

    .line 160305
    .line 160306
    :pswitch_3
    invoke-static {v4}, Lcom/sankuai/waimai/machpro/animator/d;->n(Ljava/lang/String;)[Ljava/lang/String;

    .line 160307
    .line 160308
    .line 160309
    move-result-object v1

    .line 160310
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/animator/e;->f:[Ljava/lang/String;

    .line 160311
    .line 160312
    goto/16 :goto_0

    .line 160313
    .line 160314
    :pswitch_4
    invoke-static {v4}, Lcom/sankuai/waimai/machpro/animator/d;->m(Ljava/lang/String;)I

    .line 160315
    .line 160316
    .line 160317
    move-result v1

    .line 160318
    iput v1, p0, Lcom/sankuai/waimai/machpro/animator/e;->d:I

    .line 160319
    .line 160320
    if-ne v1, v7, :cond_3

    .line 160321
    .line 160322
    iput-boolean v3, p0, Lcom/sankuai/waimai/machpro/animator/e;->g:Z

    .line 160323
    .line 160324
    goto/16 :goto_0

    .line 160325
    .line 160326
    :pswitch_5
    iput-object v4, p0, Lcom/sankuai/waimai/machpro/animator/e;->e:Ljava/lang/String;

    .line 160327
    .line 160328
    goto/16 :goto_0

    .line 160329
    .line 160330
    :pswitch_6
    invoke-static {v4}, Lcom/sankuai/waimai/machpro/animator/d;->h(Ljava/lang/String;)J

    .line 160331
    .line 160332
    .line 160333
    move-result-wide v4

    .line 160334
    invoke-virtual {p1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 160335
    .line 160336
    .line 160337
    goto/16 :goto_0

    .line 160338
    .line 160339
    :cond_12
    return-void

    .line 160340
    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_d
        -0x46ac375c -> :sswitch_c
        -0x3ac58f8a -> :sswitch_b
        -0x395ff881 -> :sswitch_a
        -0x2e963a4e -> :sswitch_9
        -0x2b77d63a -> :sswitch_8
        -0x24329643 -> :sswitch_7
        0x5b0b983 -> :sswitch_6
        0x17e33432 -> :sswitch_5
        0x37dc35fa -> :sswitch_4
        0x509c3ca7 -> :sswitch_3
        0x6c824db2 -> :sswitch_2
        0x739c8dd6 -> :sswitch_1
        0x79eede42 -> :sswitch_0
    .end sparse-switch

    .line 160341
    .line 160342
    .line 160343
    .line 160344
    .line 160345
    .line 160346
    .line 160347
    .line 160348
    .line 160349
    .line 160350
    .line 160351
    .line 160352
    .line 160353
    .line 160354
    .line 160355
    .line 160356
    .line 160357
    .line 160358
    .line 160359
    .line 160360
    .line 160361
    .line 160362
    .line 160363
    .line 160364
    .line 160365
    .line 160366
    .line 160367
    .line 160368
    .line 160369
    .line 160370
    .line 160371
    .line 160372
    .line 160373
    .line 160374
    .line 160375
    .line 160376
    .line 160377
    .line 160378
    .line 160379
    .line 160380
    .line 160381
    .line 160382
    .line 160383
    .line 160384
    .line 160385
    .line 160386
    .line 160387
    .line 160388
    .line 160389
    .line 160390
    .line 160391
    .line 160392
    .line 160393
    .line 160394
    .line 160395
    .line 160396
    .line 160397
    .line 160398
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/animation/ValueAnimator;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
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
    sget-object v1, Lcom/sankuai/waimai/machpro/animator/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x55f898

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
    iget v0, p0, Lcom/sankuai/waimai/machpro/animator/e;->d:I

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 120024
    .line 120025
    .line 120026
    iget v0, p0, Lcom/sankuai/waimai/machpro/animator/e;->c:I

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 120029
    .line 120030
    return-void
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/animator/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x468344

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/animator/e;->a:Landroid/view/View;

    new-instance v1, Lcom/sankuai/waimai/machpro/animator/e$b;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/machpro/animator/e$b;-><init>(Lcom/sankuai/waimai/machpro/animator/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(Lcom/facebook/yoga/d;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method
