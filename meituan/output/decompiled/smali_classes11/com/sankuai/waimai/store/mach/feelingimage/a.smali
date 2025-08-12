.class public final Lcom/sankuai/waimai/store/mach/feelingimage/a;
.super Lcom/sankuai/waimai/mach/component/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/mach/feelingimage/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final l:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public k:Lcom/sankuai/waimai/store/mach/feelingimage/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x65e1c6a6d982fac3L    # -7.11303300297386E-183

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->t(J)Ljava/util/WeakHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/store/mach/feelingimage/a;->l:Ljava/util/WeakHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/c;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/mach/feelingimage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x85f36b

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
    new-instance v0, Lcom/sankuai/waimai/store/mach/feelingimage/a$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mach/feelingimage/a$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/feelingimage/a;->k:Lcom/sankuai/waimai/store/mach/feelingimage/a$a;

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mach/feelingimage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe0a7bb

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
    invoke-super {p0}, Lcom/sankuai/waimai/mach/component/c;->D()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/sankuai/waimai/store/mach/feelingimage/a$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mach/feelingimage/a$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/feelingimage/a;->k:Lcom/sankuai/waimai/store/mach/feelingimage/a$a;

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/feelingimage/a;->k:Lcom/sankuai/waimai/store/mach/feelingimage/a$a;

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/feelingimage/a;->k:Lcom/sankuai/waimai/store/mach/feelingimage/a$a;

    .line 100042
    .line 100043
    iget-object v2, v2, Lcom/sankuai/waimai/store/mach/feelingimage/a$a;->a:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/mach/util/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iput-object v1, v0, Lcom/sankuai/waimai/store/mach/feelingimage/a$a;->a:Ljava/lang/String;

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/feelingimage/a;->k:Lcom/sankuai/waimai/store/mach/feelingimage/a$a;

    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/feelingimage/a;->k:Lcom/sankuai/waimai/store/mach/feelingimage/a$a;

    .line 100058
    .line 100059
    iget v2, v2, Lcom/sankuai/waimai/store/mach/feelingimage/a$a;->b:I

    .line 100060
    .line 100061
    const-string v3, "duration-ms"

    .line 100062
    .line 100063
    invoke-static {v1, v3, v2}, Lcom/sankuai/waimai/store/mach/util/a;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    iput v1, v0, Lcom/sankuai/waimai/store/mach/feelingimage/a$a;->b:I

    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/feelingimage/a;->k:Lcom/sankuai/waimai/store/mach/feelingimage/a$a;

    .line 100070
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/feelingimage/a;->k:Lcom/sankuai/waimai/store/mach/feelingimage/a$a;

    iget v2, v2, Lcom/sankuai/waimai/store/mach/feelingimage/a$a;->c:I

    const-string v3, "delay-ms"

    invoke-static {v1, v3, v2}, Lcom/sankuai/waimai/store/mach/util/a;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/sankuai/waimai/store/mach/feelingimage/a$a;->c:I

    return-void
.end method

.method public final bridge synthetic H(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/mach/widget/c;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/mach/feelingimage/a;->S(Lcom/sankuai/waimai/mach/widget/c;)V

    return-void
.end method

.method public final S(Lcom/sankuai/waimai/mach/widget/c;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/mach/feelingimage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7119ea

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/c;->S(Lcom/sankuai/waimai/mach/widget/c;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    sget-object v1, Lcom/sankuai/waimai/store/mach/feelingimage/a;->l:Ljava/util/WeakHashMap;

    .line 120029
    .line 120030
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-nez v2, :cond_1

    .line 120035
    .line 120036
    new-instance v2, Ljava/util/HashSet;

    .line 120037
    .line 120038
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Ljava/util/Set;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/feelingimage/a;->k:Lcom/sankuai/waimai/store/mach/feelingimage/a$a;

    .line 120058
    .line 120059
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/feelingimage/a$a;->a:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120066
    .line 120067
    if-nez v1, :cond_3

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/feelingimage/a;->k:Lcom/sankuai/waimai/store/mach/feelingimage/a$a;

    .line 120070
    .line 120071
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/feelingimage/a$a;->a:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    if-eqz v1, :cond_2

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/feelingimage/a;->k:Lcom/sankuai/waimai/store/mach/feelingimage/a$a;

    .line 120081
    .line 120082
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/feelingimage/a$a;->a:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    const/4 v0, 0x0

    .line 120088
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/feelingimage/a;->k:Lcom/sankuai/waimai/store/mach/feelingimage/a$a;

    .line 120100
    .line 120101
    iget v0, v0, Lcom/sankuai/waimai/store/mach/feelingimage/a$a;->b:I

    .line 120102
    .line 120103
    int-to-long v0, v0

    .line 120104
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/feelingimage/a;->k:Lcom/sankuai/waimai/store/mach/feelingimage/a$a;

    .line 120109
    .line 120110
    iget v0, v0, Lcom/sankuai/waimai/store/mach/feelingimage/a$a;->c:I

    .line 120111
    .line 120112
    int-to-long v0, v0

    .line 120113
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 120114
    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_3
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120118
    .line 120119
    .line 120120
    :goto_1
    return-void
.end method
