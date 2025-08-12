.class public final Lcom/sankuai/waimai/store/order/prescription/view/a;
.super Lcom/sankuai/waimai/platform/mach/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public final E:Lcom/sankuai/waimai/platform/mach/statistics/CatJsNativeMethod;

.field public final F:Lcom/sankuai/waimai/platform/mach/statistics/d;

.field public G:Landroid/app/Dialog;

.field public final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/order/prescription/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x238c99f5fab99d4cL    # 1.92140726179117E-137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 190000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/platform/mach/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/store/order/prescription/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0xec74b2

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 190031
    .line 190032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190033
    .line 190034
    .line 190035
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/a;->H:Ljava/util/ArrayList;

    .line 190036
    .line 190037
    iput-object p3, p0, Lcom/sankuai/waimai/store/order/prescription/view/a;->B:Ljava/lang/String;

    .line 190038
    .line 190039
    new-instance p3, Lcom/sankuai/waimai/store/order/prescription/view/a$a;

    .line 190040
    .line 190041
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/store/order/prescription/view/a$a;-><init>(Lcom/sankuai/waimai/store/order/prescription/view/a;)V

    .line 190042
    .line 190043
    .line 190044
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 190045
    .line 190046
    .line 190047
    new-instance p3, Lcom/sankuai/waimai/platform/mach/statistics/d;

    .line 190048
    .line 190049
    invoke-direct {p3, p1}, Lcom/sankuai/waimai/platform/mach/statistics/d;-><init>(Ljava/lang/Object;)V

    .line 190050
    .line 190051
    .line 190052
    iput-object p3, p0, Lcom/sankuai/waimai/store/order/prescription/view/a;->F:Lcom/sankuai/waimai/platform/mach/statistics/d;

    .line 190053
    .line 190054
    new-instance p3, Lcom/sankuai/waimai/platform/mach/statistics/CatJsNativeMethod;

    .line 190055
    .line 190056
    invoke-direct {p3, p1, p2}, Lcom/sankuai/waimai/platform/mach/statistics/CatJsNativeMethod;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 190057
    .line 190058
    .line 190059
    iput-object p3, p0, Lcom/sankuai/waimai/store/order/prescription/view/a;->E:Lcom/sankuai/waimai/platform/mach/statistics/CatJsNativeMethod;

    .line 190060
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Ljava/util/Map;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/order/prescription/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x21ab01

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
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/platform/mach/a;->F(Ljava/lang/String;Ljava/util/Map;)V

    .line 160025
    .line 160026
    .line 160027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v0

    .line 160031
    if-eqz v0, :cond_1

    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/a;->H:Ljava/util/ArrayList;

    .line 160035
    .line 160036
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160041
    .line 160042
    .line 160043
    move-result v1

    .line 160044
    if-eqz v1, :cond_4

    .line 160045
    .line 160046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v1

    .line 160050
    check-cast v1, Lcom/sankuai/waimai/store/order/prescription/b;

    .line 160051
    .line 160052
    if-nez v1, :cond_3

    .line 160053
    .line 160054
    goto :goto_0

    .line 160055
    :cond_3
    invoke-interface {v1}, Lcom/sankuai/waimai/store/order/prescription/b;->a()Ljava/lang/String;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v2

    .line 160059
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160060
    .line 160061
    .line 160062
    move-result v2

    .line 160063
    if-eqz v2, :cond_2

    .line 160064
    .line 160065
    invoke-interface {v1, p0, p2}, Lcom/sankuai/waimai/store/order/prescription/b;->b(Lcom/sankuai/waimai/store/order/prescription/view/a;Ljava/util/Map;)V

    .line 160066
    .line 160067
    .line 160068
    goto :goto_0

    .line 160069
    :cond_4
    return-void
.end method

.method public final P()Lcom/sankuai/waimai/mach/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/order/prescription/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2d02b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/order/prescription/view/a$b;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/order/prescription/view/a$b;-><init>(Lcom/sankuai/waimai/store/order/prescription/view/a;)V

    return-object v0
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/a;->C:Z

    return-void
.end method

.method public final a0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/order/prescription/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/prescription/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc65f84

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/a;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/order/prescription/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x33b46a

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
    iget-object v1, p0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/a;->G:Landroid/app/Dialog;

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 100040
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/utils/d;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/a;->G:Landroid/app/Dialog;

    const/4 v0, 0x1

    return v0
.end method

.method public final w(Lcom/sankuai/waimai/mach/Mach$j;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/order/prescription/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x76b0d6    # 1.0900025E-38f

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/platform/mach/a;->w(Lcom/sankuai/waimai/mach/Mach$j;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance v0, Lcom/sankuai/waimai/store/order/prescription/view/a$c;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/store/order/prescription/view/a$c;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->e(Lcom/sankuai/waimai/mach/IImageLoader;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120030
    .line 120031
    .line 120032
    new-instance v0, Lcom/sankuai/waimai/store/mach/swiper/b;

    .line 120033
    .line 120034
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mach/swiper/b;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120038
    .line 120039
    .line 120040
    new-instance v0, Lcom/sankuai/waimai/store/order/prescription/view/a$d;

    .line 120041
    .line 120042
    invoke-direct {v0}, Lcom/sankuai/waimai/store/order/prescription/view/a$d;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->i(Lcom/sankuai/waimai/mach/component/interf/a;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/a;->F:Lcom/sankuai/waimai/platform/mach/statistics/d;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/a;->E:Lcom/sankuai/waimai/platform/mach/statistics/CatJsNativeMethod;

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120056
    .line 120057
    .line 120058
    new-instance v0, Lcom/sankuai/waimai/store/mach/j;

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 120061
    .line 120062
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/mach/j;-><init>(Ljava/lang/Object;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120066
    .line 120067
    .line 120068
    new-instance v0, Lcom/sankuai/waimai/store/order/prescription/view/a$e;

    .line 120069
    .line 120070
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/order/prescription/view/a$e;-><init>(Lcom/sankuai/waimai/store/order/prescription/view/a;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120074
    .line 120075
    .line 120076
    new-instance v0, Lcom/sankuai/waimai/store/order/prescription/view/a$f;

    .line 120077
    .line 120078
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/order/prescription/view/a$f;-><init>(Lcom/sankuai/waimai/store/order/prescription/view/a;)V

    .line 120079
    .line 120080
    .line 120081
    new-instance v1, Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod;

    .line 120082
    .line 120083
    iget-object v2, p0, Lcom/sankuai/waimai/mach/container/a;->a:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod;-><init>(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    iput-object v0, v1, Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod;->b:Lcom/sankuai/waimai/store/mach/d;

    .line 120089
    .line 120090
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120091
    .line 120092
    .line 120093
    new-instance v0, Lcom/sankuai/waimai/store/order/prescription/view/a$g;

    .line 120094
    .line 120095
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/order/prescription/view/a$g;-><init>(Lcom/sankuai/waimai/store/order/prescription/view/a;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120099
    .line 120100
    .line 120101
    new-instance v0, Lcom/sankuai/waimai/store/order/prescription/view/a$h;

    .line 120102
    .line 120103
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/order/prescription/view/a$h;-><init>(Lcom/sankuai/waimai/store/order/prescription/view/a;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->b(Lcom/sankuai/waimai/mach/a;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120107
    .line 120108
    .line 120109
    return-void
.end method
