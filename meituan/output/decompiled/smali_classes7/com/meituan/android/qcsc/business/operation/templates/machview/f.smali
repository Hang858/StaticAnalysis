.class public final Lcom/meituan/android/qcsc/business/operation/templates/machview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/operation/templates/machview/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/mach/Mach;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/app/Activity;

.field public f:I

.field public g:Lcom/meituan/android/qcsc/business/operation/templates/machview/a;

.field public h:Z

.field public final i:Lcom/meituan/android/qcsc/business/operation/templates/machview/f$a;

.field public j:J

.field public final k:Lcom/meituan/android/qcsc/business/operation/templates/machview/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47d90c2572116adaL    # -3.3725746405121103E-38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x860440

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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    .line 120031
    new-instance v1, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->b:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    const/16 v1, -0x3e7

    .line 120039
    .line 120040
    iput v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->f:I

    .line 120041
    .line 120042
    new-instance v1, Lcom/meituan/android/qcsc/business/operation/templates/machview/f$a;

    .line 120043
    .line 120044
    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/operation/templates/machview/f$a;-><init>(Lcom/meituan/android/qcsc/business/operation/templates/machview/f;)V

    .line 120045
    .line 120046
    .line 120047
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->i:Lcom/meituan/android/qcsc/business/operation/templates/machview/f$a;

    .line 120048
    .line 120049
    new-instance v2, Lcom/meituan/android/qcsc/business/operation/templates/machview/f$b;

    .line 120050
    .line 120051
    invoke-direct {v2, p0}, Lcom/meituan/android/qcsc/business/operation/templates/machview/f$b;-><init>(Lcom/meituan/android/qcsc/business/operation/templates/machview/f;)V

    .line 120052
    .line 120053
    .line 120054
    iput-object v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->k:Lcom/meituan/android/qcsc/business/operation/templates/machview/f$b;

    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->e:Landroid/app/Activity;

    .line 120057
    .line 120058
    new-instance p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/a;

    .line 120059
    .line 120060
    invoke-direct {p1}, Lcom/meituan/android/qcsc/business/operation/templates/machview/a;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->g:Lcom/meituan/android/qcsc/business/operation/templates/machview/a;

    .line 120064
    .line 120065
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    if-nez p1, :cond_1

    .line 120070
    .line 120071
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/Mach$j;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf74200

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
    new-instance v0, Lcom/meituan/android/qcsc/business/operation/templates/machview/e;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/operation/templates/machview/e;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->e(Lcom/sankuai/waimai/mach/IImageLoader;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120027
    .line 120028
    .line 120029
    new-instance v0, Lcom/sankuai/waimai/mach/component/swiper/SwiperTagProcessor;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/component/swiper/SwiperTagProcessor;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120035
    .line 120036
    .line 120037
    new-instance v0, Lcom/sankuai/waimai/mach/component/scroller/ScrollerTagProcessor;

    .line 120038
    .line 120039
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/component/scroller/ScrollerTagProcessor;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120043
    .line 120044
    .line 120045
    new-instance v0, Lcom/sankuai/waimai/mach/component/indicator/IndicatorTagProcessor;

    .line 120046
    .line 120047
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/component/indicator/IndicatorTagProcessor;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120051
    .line 120052
    .line 120053
    new-instance v0, Lcom/sankuai/waimai/mach/component/countdown/CountDownTagProcessor;

    .line 120054
    .line 120055
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/component/countdown/CountDownTagProcessor;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->g:Lcom/meituan/android/qcsc/business/operation/templates/machview/a;

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->h(Lcom/sankuai/waimai/mach/b;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120064
    .line 120065
    .line 120066
    new-instance v0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule;

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->e:Landroid/app/Activity;

    .line 120069
    .line 120070
    invoke-direct {v0, v1}, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/CommonNativeModule;-><init>(Landroid/app/Activity;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120074
    .line 120075
    .line 120076
    sget-object v0, Lcom/meituan/android/dynamiclayout/config/h;->k:Lcom/meituan/android/dynamiclayout/config/h;

    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->i(Lcom/sankuai/waimai/mach/component/interf/a;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120079
    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->k:Lcom/meituan/android/qcsc/business/operation/templates/machview/f$b;

    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->n(Lcom/sankuai/waimai/mach/e;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120084
    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->e:Landroid/app/Activity;

    .line 120087
    .line 120088
    if-eqz v0, :cond_1

    .line 120089
    .line 120090
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->c(Landroid/content/Context;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120095
    .line 120096
    .line 120097
    :cond_1
    new-instance v0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f$c;

    .line 120098
    .line 120099
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/operation/templates/machview/f$c;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach$j;->a()Lcom/sankuai/waimai/mach/Mach;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120110
    .line 120111
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc1717a

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->d:Landroid/view/ViewGroup;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->cleanContainerView()V

    .line 100039
    .line 100040
    .line 100041
    const/4 v0, 0x0

    .line 100042
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->e:Landroid/app/Activity;

    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 100045
    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->b:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    if-eqz v0, :cond_3

    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-lez v0, :cond_3

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->b:Ljava/util/ArrayList;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100059
    .line 100060
    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x66bb9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 4

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    const/4 v1, 0x2

    .line 120011
    aput-object v2, v0, v1

    .line 120012
    .line 120013
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v2, 0x9c0348

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v3

    .line 120022
    if-eqz v3, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->d:Landroid/view/ViewGroup;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    const-string v2, "qcsc"

    .line 170011
    .line 170012
    aput-object v2, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x3

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x440b5e

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170033
    .line 170034
    .line 170035
    move-result-wide v0

    .line 170036
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->j:J

    .line 170037
    .line 170038
    const-string v0, "templateId"

    .line 170039
    .line 170040
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    if-eqz v0, :cond_1

    .line 170045
    .line 170046
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    iput v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->f:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170055
    .line 170056
    :catch_0
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    new-instance v1, Lcom/meituan/android/qcsc/business/operation/templates/machview/g;

    invoke-direct {v1, p0, p3}, Lcom/meituan/android/qcsc/business/operation/templates/machview/g;-><init>(Lcom/meituan/android/qcsc/business/operation/templates/machview/f;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/sankuai/waimai/mach/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/a$a;)V

    return-void
.end method

.method public final f(Lcom/sankuai/waimai/mach/node/a;)V
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
    sget-object v3, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdf5f5e

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->c()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const/4 v0, 0x0

    .line 120035
    :goto_0
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->b:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    iget-object v1, p1, Lcom/sankuai/waimai/mach/node/a;->i:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-nez v0, :cond_2

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->d:Landroid/view/ViewGroup;

    .line 120048
    .line 120049
    new-instance v1, Landroid/graphics/Rect;

    .line 120050
    .line 120051
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120061
    .line 120062
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/Mach;->triggerViewReport(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->i:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    if-nez v0, :cond_2

    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->b:Ljava/util/ArrayList;

    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->i:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8de8f2

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->d:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->c()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->searchNodeWithViewReport()Ljava/util/List;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_2

    .line 100054
    .line 100055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Lcom/sankuai/waimai/mach/node/a;

    .line 100060
    .line 100061
    invoke-virtual {p0, v1}, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->f(Lcom/sankuai/waimai/mach/node/a;)V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    :goto_1
    return-void
.end method
