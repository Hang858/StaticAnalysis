.class public Lcom/sankuai/waimai/platform/mach/a;
.super Lcom/sankuai/waimai/mach/container/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/mach/a$k;,
        Lcom/sankuai/waimai/platform/mach/a$j;
    }
.end annotation


# static fields
.field public static final A:Lcom/sankuai/waimai/platform/mach/a$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final p:Lcom/sankuai/waimai/platform/mach/statistics/CatJsNativeMethod;

.field public final q:Lcom/sankuai/waimai/platform/mach/statistics/d;

.field public r:Lcom/sankuai/waimai/platform/mach/a$j;

.field public s:Landroid/graphics/Rect;

.field public t:Z

.field public u:Landroid/app/Dialog;

.field public v:Lcom/sankuai/waimai/platform/mach/statistics/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/platform/mach/statistics/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/sankuai/waimai/platform/mach/extension/a;

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/sankuai/waimai/platform/mach/a$k;

.field public z:Lcom/sankuai/waimai/platform/mach/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4884c1796896afb8L    # -1.9546784439724333E-41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/platform/mach/a$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/a$a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/platform/mach/a;->A:Lcom/sankuai/waimai/platform/mach/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/mach/container/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xa991c8

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
    new-instance v0, Ljava/util/HashMap;

    .line 160028
    .line 160029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/a;->x:Ljava/util/HashMap;

    .line 160033
    .line 160034
    new-instance v0, Lcom/sankuai/waimai/platform/mach/a$b;

    .line 160035
    .line 160036
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/mach/a$b;-><init>(Lcom/sankuai/waimai/platform/mach/a;)V

    .line 160037
    .line 160038
    .line 160039
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/a;->z:Lcom/sankuai/waimai/platform/mach/a$b;

    .line 160040
    .line 160041
    new-instance v0, Lcom/sankuai/waimai/platform/mach/statistics/d;

    .line 160042
    .line 160043
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/platform/mach/statistics/d;-><init>(Ljava/lang/Object;)V

    .line 160044
    .line 160045
    .line 160046
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/a;->q:Lcom/sankuai/waimai/platform/mach/statistics/d;

    .line 160047
    .line 160048
    new-instance v0, Lcom/sankuai/waimai/platform/mach/statistics/CatJsNativeMethod;

    .line 160049
    .line 160050
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/platform/mach/statistics/CatJsNativeMethod;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 160051
    .line 160052
    .line 160053
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/a;->p:Lcom/sankuai/waimai/platform/mach/statistics/CatJsNativeMethod;

    .line 160054
    .line 160055
    new-instance p1, Lcom/sankuai/waimai/platform/mach/statistics/b;

    .line 160056
    .line 160057
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/mach/statistics/b;-><init>()V

    .line 160058
    .line 160059
    .line 160060
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/a;->v:Lcom/sankuai/waimai/platform/mach/statistics/b;

    .line 160061
    .line 160062
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/a;->z:Lcom/sankuai/waimai/platform/mach/a$b;

    .line 160063
    .line 160064
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 160065
    .line 160066
    .line 160067
    return-void
.end method


# virtual methods
.method public final E(Lcom/sankuai/waimai/mach/Mach;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc14af3

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/a;->w:Lcom/sankuai/waimai/platform/mach/extension/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/a;->w:Lcom/sankuai/waimai/platform/mach/extension/a;

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->v(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/mach/extension/a;

    .line 120035
    .line 120036
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/platform/mach/extension/a;-><init>(Lcom/sankuai/waimai/mach/Mach;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/a;->w:Lcom/sankuai/waimai/platform/mach/extension/a;

    .line 120040
    .line 120041
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/a;->w:Lcom/sankuai/waimai/platform/mach/extension/a;

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->o(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public F(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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
    sget-object p2, Lcom/sankuai/waimai/platform/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0xc2f660

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-string p2, "indexChanged"

    .line 160025
    .line 160026
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result p2

    .line 160030
    if-eqz p2, :cond_1

    .line 160031
    .line 160032
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/a;->onExpose()V

    .line 160033
    .line 160034
    .line 160035
    goto :goto_0

    .line 160036
    :cond_1
    const-string p2, "std_trigger_expose_event"

    .line 160037
    .line 160038
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160039
    .line 160040
    .line 160041
    move-result p1

    .line 160042
    if-eqz p1, :cond_2

    .line 160043
    .line 160044
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/a;->onExpose()V

    .line 160045
    .line 160046
    .line 160047
    :cond_2
    :goto_0
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/platform/mach/a;
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x9718fb

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
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/platform/mach/a;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v0

    .line 160031
    if-nez v0, :cond_1

    .line 160032
    .line 160033
    if-eqz p2, :cond_1

    .line 160034
    .line 160035
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/a;->x:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public final O()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d3c52

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/a;->v:Lcom/sankuai/waimai/platform/mach/statistics/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/statistics/b;->b()V

    return-void
.end method

.method public P()Lcom/sankuai/waimai/mach/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef23a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/a;->s:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->g(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 0

    instance-of p0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i$c;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public final T()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/a;->t:Z

    return-void
.end method

.method public final U(Ljava/util/Map;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc6791

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
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/d;->k(Ljava/util/Map;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/a;->x:Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/a;->x:Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120035
    :cond_1
    return-void
.end method

.method public final V()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5268ab

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->synchronizeEnvironment()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final W(Lcom/sankuai/waimai/mach/node/a;)V
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
    sget-object v3, Lcom/sankuai/waimai/platform/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe82c69

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/a;->v:Lcom/sankuai/waimai/platform/mach/statistics/b;

    .line 120024
    .line 120025
    if-eqz v1, :cond_2

    .line 120026
    .line 120027
    iget-object v3, p1, Lcom/sankuai/waimai/mach/node/a;->i:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/mach/statistics/b;->c(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/container/a;->A()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/a;->Q()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    const/4 v0, 0x0

    .line 120053
    :goto_0
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/Mach;->triggerViewReport(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/a;->v:Lcom/sankuai/waimai/platform/mach/statistics/b;

    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/mach/statistics/b;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public X(Lcom/sankuai/waimai/mach/node/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1cdbb2

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
    const-class v0, Lcom/sankuai/waimai/mach/component/swiper/b;

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lcom/sankuai/waimai/mach/utils/d;->p(Lcom/sankuai/waimai/mach/node/a;Ljava/lang/Class;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 120033
    .line 120034
    iget-object v1, v0, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120035
    .line 120036
    check-cast v1, Lcom/sankuai/waimai/mach/component/swiper/b;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    iget v1, v1, Lcom/sankuai/waimai/mach/component/swiper/b;->h:I

    .line 120045
    .line 120046
    if-ne v0, v1, :cond_5

    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/mach/a;->W(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    const-class v0, Lcom/sankuai/waimai/mach/component/scroller/b;

    .line 120053
    .line 120054
    invoke-static {p1, v0}, Lcom/sankuai/waimai/mach/utils/d;->p(Lcom/sankuai/waimai/mach/node/a;Ljava/lang/Class;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-eqz v0, :cond_4

    .line 120059
    .line 120060
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120063
    .line 120064
    check-cast v0, Lcom/sankuai/waimai/mach/component/scroller/b;

    .line 120065
    .line 120066
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/scroller/b;->S()Ljava/util/List;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-eqz v1, :cond_3

    .line 120075
    .line 120076
    return-void

    .line 120077
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/scroller/b;->S()Ljava/util/List;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    iget-object v1, p1, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 120082
    .line 120083
    iget-object v1, v1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 120084
    .line 120085
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-ltz v1, :cond_5

    .line 120090
    .line 120091
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    if-eqz v0, :cond_5

    .line 120100
    .line 120101
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/mach/a;->W(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120106
    .line 120107
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/Mach;->triggerViewReport(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120108
    .line 120109
    .line 120110
    :cond_5
    :goto_0
    return-void
.end method

.method public final Y(Lcom/sankuai/waimai/mach/node/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf3a847

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
    const-class v0, Lcom/sankuai/waimai/mach/component/swiper/b;

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lcom/sankuai/waimai/mach/utils/d;->p(Lcom/sankuai/waimai/mach/node/a;Ljava/lang/Class;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 120033
    .line 120034
    iget-object v1, v0, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120035
    .line 120036
    check-cast v1, Lcom/sankuai/waimai/mach/component/swiper/b;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    iget v1, v1, Lcom/sankuai/waimai/mach/component/swiper/b;->h:I

    .line 120045
    .line 120046
    if-ne v0, v1, :cond_5

    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/mach/a;->W(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    const-class v0, Lcom/sankuai/waimai/mach/component/scroller/b;

    .line 120053
    .line 120054
    invoke-static {p1, v0}, Lcom/sankuai/waimai/mach/utils/d;->p(Lcom/sankuai/waimai/mach/node/a;Ljava/lang/Class;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-eqz v0, :cond_4

    .line 120059
    .line 120060
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120063
    .line 120064
    check-cast v0, Lcom/sankuai/waimai/mach/component/scroller/b;

    .line 120065
    .line 120066
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/scroller/b;->S()Ljava/util/List;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-eqz v1, :cond_3

    .line 120075
    .line 120076
    return-void

    .line 120077
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/scroller/b;->S()Ljava/util/List;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    iget-object v1, p1, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 120082
    .line 120083
    iget-object v1, v1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 120084
    .line 120085
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-ltz v1, :cond_5

    .line 120090
    .line 120091
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    if-eqz v0, :cond_5

    .line 120100
    .line 120101
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/mach/a;->W(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/a;->v:Lcom/sankuai/waimai/platform/mach/statistics/b;

    .line 120106
    .line 120107
    if-eqz v0, :cond_5

    .line 120108
    .line 120109
    iget-object v1, p1, Lcom/sankuai/waimai/mach/node/a;->i:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/mach/statistics/b;->c(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    if-nez v0, :cond_5

    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120118
    .line 120119
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/Mach;->triggerViewReport(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120120
    .line 120121
    .line 120122
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/a;->v:Lcom/sankuai/waimai/platform/mach/statistics/b;

    .line 120123
    .line 120124
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->i:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/mach/statistics/b;->a(Ljava/lang/Object;)V

    .line 120127
    .line 120128
    .line 120129
    :cond_5
    :goto_0
    return-void
.end method

.method public final getRootNode()Lcom/sankuai/waimai/mach/node/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbcb96e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/node/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final onActivityDestroyed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x92e793

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
    invoke-super {p0}, Lcom/sankuai/waimai/mach/container/a;->onActivityDestroyed()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/a;->r:Lcom/sankuai/waimai/platform/mach/a$j;

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/a;->w:Lcom/sankuai/waimai/platform/mach/extension/a;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100029
    .line 100030
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/a;->w:Lcom/sankuai/waimai/platform/mach/extension/a;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->v(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    :cond_1
    return-void
.end method

.method public onExpose()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6fcf5d

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/container/a;->A()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_3

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 100025
    .line 100026
    if-eqz v0, :cond_3

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->searchNodeWithViewReport()Ljava/util/List;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Lcom/sankuai/waimai/mach/node/a;

    .line 100054
    .line 100055
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/mach/a;->X(Lcom/sankuai/waimai/mach/node/a;)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/a;->S()V

    .line 100060
    :cond_3
    return-void
.end method

.method public setLogReporter(Lcom/sankuai/waimai/mach/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x25c4d4

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/Mach;->setLogReporter(Lcom/sankuai/waimai/mach/b;)V

    :cond_1
    return-void
.end method

.method public w(Lcom/sankuai/waimai/mach/Mach$j;)V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
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
    sget-object v2, Lcom/sankuai/waimai/platform/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf187ac

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
    new-instance v0, Lcom/sankuai/waimai/platform/mach/a$c;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/a$c;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->e(Lcom/sankuai/waimai/mach/IImageLoader;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/a;->P()Lcom/sankuai/waimai/mach/b;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    sget-object v0, Lcom/sankuai/waimai/platform/mach/a;->A:Lcom/sankuai/waimai/platform/mach/a$a;

    .line 120036
    .line 120037
    :cond_1
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->h(Lcom/sankuai/waimai/mach/b;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120038
    .line 120039
    .line 120040
    new-instance v0, Lcom/sankuai/waimai/platform/mach/videoextend/VideoTagProcessor;

    .line 120041
    .line 120042
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/videoextend/VideoTagProcessor;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120046
    .line 120047
    .line 120048
    new-instance v0, Lcom/sankuai/waimai/mach/component/swiper/SwiperTagProcessor;

    .line 120049
    .line 120050
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/component/swiper/SwiperTagProcessor;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120054
    .line 120055
    .line 120056
    new-instance v0, Lcom/sankuai/waimai/mach/component/scroller/ScrollerTagProcessor;

    .line 120057
    .line 120058
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/component/scroller/ScrollerTagProcessor;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120062
    .line 120063
    .line 120064
    new-instance v0, Lcom/sankuai/waimai/mach/component/indicator/IndicatorTagProcessor;

    .line 120065
    .line 120066
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/component/indicator/IndicatorTagProcessor;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120070
    .line 120071
    .line 120072
    new-instance v0, Lcom/sankuai/waimai/mach/component/countdown/CountDownTagProcessor;

    .line 120073
    .line 120074
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/component/countdown/CountDownTagProcessor;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120078
    .line 120079
    .line 120080
    new-instance v0, Lcom/sankuai/waimai/platform/mach/lottieextend/LottieTagProcessor;

    .line 120081
    .line 120082
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/lottieextend/LottieTagProcessor;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120086
    .line 120087
    .line 120088
    new-instance v0, Lcom/sankuai/waimai/irmo/mach/vap/VapTagProcessor;

    .line 120089
    .line 120090
    invoke-direct {v0}, Lcom/sankuai/waimai/irmo/mach/vap/VapTagProcessor;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120094
    .line 120095
    .line 120096
    new-instance v0, Lcom/sankuai/waimai/irmo/mach/effect/WmEffectTagProcessor;

    .line 120097
    .line 120098
    invoke-direct {v0}, Lcom/sankuai/waimai/irmo/mach/effect/WmEffectTagProcessor;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120102
    .line 120103
    .line 120104
    new-instance v0, Lcom/sankuai/waimai/platform/mach/tag/DynamicTagProcessor;

    .line 120105
    .line 120106
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/tag/DynamicTagProcessor;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120110
    .line 120111
    .line 120112
    new-instance v0, Lcom/sankuai/waimai/platform/mach/rooimage/RooImageProcessor;

    .line 120113
    .line 120114
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/rooimage/RooImageProcessor;-><init>()V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120118
    .line 120119
    .line 120120
    const-class v0, Lcom/sankuai/waimai/platform/mach/tag/IMachTagProcessor;

    .line 120121
    .line 120122
    invoke-static {v0}, Lcom/sankuai/waimai/router/a;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120131
    .line 120132
    .line 120133
    move-result v2

    .line 120134
    if-eqz v2, :cond_4

    .line 120135
    .line 120136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v2

    .line 120140
    check-cast v2, Lcom/sankuai/waimai/platform/mach/tag/IMachTagProcessor;

    .line 120141
    .line 120142
    invoke-interface {v2}, Lcom/sankuai/waimai/platform/mach/tag/IMachTagProcessor;->getTagProcessorList()Ljava/util/List;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v2

    .line 120146
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v2

    .line 120150
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120151
    .line 120152
    .line 120153
    move-result v3

    .line 120154
    if-eqz v3, :cond_2

    .line 120155
    .line 120156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v3

    .line 120160
    check-cast v3, Lcom/sankuai/waimai/mach/ITagProcessor;

    .line 120161
    .line 120162
    if-nez v3, :cond_3

    .line 120163
    .line 120164
    goto :goto_0

    .line 120165
    :cond_3
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120166
    .line 120167
    .line 120168
    goto :goto_0

    .line 120169
    :cond_4
    new-instance v0, Lcom/sankuai/waimai/platform/mach/a$d;

    .line 120170
    .line 120171
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/a$d;-><init>()V

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->o(Lcom/sankuai/waimai/mach/h;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120175
    .line 120176
    .line 120177
    new-instance v0, Lcom/sankuai/waimai/platform/mach/a$e;

    .line 120178
    .line 120179
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/a$e;-><init>()V

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->i(Lcom/sankuai/waimai/mach/component/interf/a;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120183
    .line 120184
    .line 120185
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/a;->q:Lcom/sankuai/waimai/platform/mach/statistics/d;

    .line 120186
    .line 120187
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120188
    .line 120189
    .line 120190
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/a;->p:Lcom/sankuai/waimai/platform/mach/statistics/CatJsNativeMethod;

    .line 120191
    .line 120192
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120193
    .line 120194
    .line 120195
    :try_start_0
    const-class v0, Lcom/sankuai/waimai/router/method/Func2;

    .line 120196
    .line 120197
    const-string v2, "clc_ad_js_invoke_native_method"

    .line 120198
    .line 120199
    invoke-static {v0, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v0

    .line 120203
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120204
    .line 120205
    .line 120206
    move-result v2

    .line 120207
    if-nez v2, :cond_5

    .line 120208
    .line 120209
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v0

    .line 120213
    check-cast v0, Lcom/sankuai/waimai/router/method/Func2;

    .line 120214
    .line 120215
    iget-object v1, p0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 120216
    .line 120217
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/router/method/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120218
    .line 120219
    .line 120220
    :catchall_0
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/platform/mach/a$f;

    .line 120221
    .line 120222
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/mach/a$f;-><init>(Lcom/sankuai/waimai/platform/mach/a;)V

    .line 120223
    .line 120224
    .line 120225
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120226
    .line 120227
    .line 120228
    new-instance v0, Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule;

    .line 120229
    .line 120230
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule;-><init>()V

    .line 120231
    .line 120232
    .line 120233
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120234
    .line 120235
    .line 120236
    new-instance v0, Lcom/sankuai/waimai/platform/mach/a$g;

    .line 120237
    .line 120238
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/mach/a$g;-><init>(Lcom/sankuai/waimai/platform/mach/a;)V

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120242
    .line 120243
    .line 120244
    new-instance v0, Lcom/sankuai/waimai/platform/mach/a$h;

    .line 120245
    .line 120246
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/mach/a$h;-><init>(Lcom/sankuai/waimai/platform/mach/a;)V

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->g(Lcom/sankuai/waimai/mach/js/KNBCallback;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120250
    .line 120251
    .line 120252
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/a;->x:Ljava/util/HashMap;

    .line 120253
    .line 120254
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->d(Ljava/util/Map;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120255
    .line 120256
    .line 120257
    new-instance v0, Lcom/sankuai/waimai/platform/mach/a$i;

    .line 120258
    .line 120259
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/mach/a$i;-><init>(Lcom/sankuai/waimai/platform/mach/a;)V

    .line 120260
    .line 120261
    .line 120262
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->b(Lcom/sankuai/waimai/mach/a;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120263
    .line 120264
    .line 120265
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/a;->y:Lcom/sankuai/waimai/platform/mach/a$k;

    .line 120266
    .line 120267
    if-eqz v0, :cond_6

    .line 120268
    .line 120269
    check-cast v0, Lcom/sankuai/waimai/business/page/home/basal/d;

    .line 120270
    .line 120271
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/basal/d;->a(Lcom/sankuai/waimai/mach/Mach$j;)V

    .line 120272
    .line 120273
    .line 120274
    :cond_6
    return-void
.end method
