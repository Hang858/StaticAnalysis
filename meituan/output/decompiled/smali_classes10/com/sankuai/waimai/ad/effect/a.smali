.class public final Lcom/sankuai/waimai/ad/effect/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/canvas/container/l;
.implements Lcom/sankuai/waimai/irmo/canvas/container/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/ad/effect/a$c;,
        Lcom/sankuai/waimai/ad/effect/a$f;,
        Lcom/sankuai/waimai/ad/effect/a$e;,
        Lcom/sankuai/waimai/ad/effect/a$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/FrameLayout$LayoutParams;

.field public b:Lcom/sankuai/waimai/ad/effect/a$b;

.field public c:Lcom/sankuai/waimai/irmo/render/monitor/d;

.field public d:I

.field public e:Lcom/sankuai/waimai/irmo/canvas/mach/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public f:Lcom/sankuai/waimai/ad/effect/a$e;

.field public g:Lcom/sankuai/waimai/ad/effect/a$f;

.field public h:Z

.field public final i:Lcom/sankuai/waimai/ad/effect/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54f50f5bd73dd311L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/ad/effect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9e0f4a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120025
    .line 120026
    const/4 v0, -0x1

    .line 120027
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120028
    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/ad/effect/a;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 120031
    .line 120032
    iput v1, p0, Lcom/sankuai/waimai/ad/effect/a;->d:I

    .line 120033
    .line 120034
    iput-boolean v1, p0, Lcom/sankuai/waimai/ad/effect/a;->h:Z

    .line 120035
    .line 120036
    new-instance v0, Lcom/sankuai/waimai/ad/effect/a$c;

    .line 120037
    .line 120038
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ad/effect/a$c;-><init>(Lcom/sankuai/waimai/ad/effect/a;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/sankuai/waimai/ad/effect/a;->i:Lcom/sankuai/waimai/ad/effect/a$c;

    .line 120042
    .line 120043
    new-instance v2, Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/irmo/canvas/mach/a;-><init>(Landroid/content/Context;)V

    .line 120050
    .line 120051
    .line 120052
    iput-object v2, p0, Lcom/sankuai/waimai/ad/effect/a;->e:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 120053
    .line 120054
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    instance-of p1, p1, Landroid/app/Activity;

    .line 120062
    .line 120063
    if-eqz p1, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    check-cast p1, Landroid/app/Activity;

    .line 120070
    .line 120071
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    const-string v3, "registerAttachedActivityLifecycle -> attachedActivity: "

    .line 120077
    .line 120078
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    new-array v1, v1, [Ljava/lang/Object;

    .line 120089
    .line 120090
    const-string v3, "WMADCanvasBlock"

    .line 120091
    .line 120092
    invoke-static {v3, v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120093
    .line 120094
    .line 120095
    if-nez p1, :cond_1

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120102
    .line 120103
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120104
    .line 120105
    .line 120106
    iput-object v1, v0, Lcom/sankuai/waimai/ad/effect/a$c;->b:Ljava/lang/ref/WeakReference;

    .line 120107
    .line 120108
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 120117
    .line 120118
    .line 120119
    move-result p1

    .line 120120
    if-nez p1, :cond_3

    .line 120121
    .line 120122
    :goto_0
    return-void

    .line 120123
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120124
    .line 120125
    const-string v0, "WMADCanvasBlock: context\u53c2\u6570\u9700\u8981\u662fActivity!"

    .line 120126
    .line 120127
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/effect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe3199d

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/ad/effect/a;->h:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/ad/effect/a;->e:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/canvas/mach/a;->a()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/ad/effect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfe4424

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/ad/effect/a;->f:Lcom/sankuai/waimai/ad/effect/a$e;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    check-cast v1, Lcom/sankuai/waimai/ad/secondfloor/b;

    .line 120026
    .line 120027
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/ad/secondfloor/b;->a(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/ad/effect/a;->c:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    iget v2, p0, Lcom/sankuai/waimai/ad/effect/a;->d:I

    .line 120035
    .line 120036
    const/16 v3, 0x64

    .line 120037
    .line 120038
    if-ge v2, v3, :cond_2

    .line 120039
    .line 120040
    add-int/2addr v2, v0

    .line 120041
    iput v2, p0, Lcom/sankuai/waimai/ad/effect/a;->d:I

    .line 120042
    .line 120043
    const-string v0, "js"

    .line 120044
    .line 120045
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/ad/effect/b;Lcom/sankuai/waimai/ad/effect/a$d;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/ad/effect/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/ad/effect/a$d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/ad/effect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x45f64d

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ad/effect/a;->e:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 180025
    .line 180026
    if-nez v0, :cond_1

    .line 180027
    .line 180028
    const/4 p1, -0x1

    .line 180029
    check-cast p2, Lcom/sankuai/waimai/ad/secondfloor/a;

    .line 180030
    .line 180031
    const-string v0, "initCanvas illegal argument"

    .line 180032
    .line 180033
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/ad/secondfloor/a;->b(ILjava/lang/String;)V

    .line 180034
    .line 180035
    .line 180036
    return-void

    .line 180037
    :cond_1
    iget-boolean v3, p0, Lcom/sankuai/waimai/ad/effect/a;->h:Z

    .line 180038
    .line 180039
    if-eqz v3, :cond_2

    .line 180040
    .line 180041
    new-array v1, v1, [Ljava/lang/Object;

    .line 180042
    .line 180043
    const-string v3, "WMADCanvasBlock"

    .line 180044
    .line 180045
    const-string v4, "re-init! destroy the previous canvas"

    .line 180046
    .line 180047
    invoke-static {v3, v4, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180048
    .line 180049
    .line 180050
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/canvas/mach/a;->f()V

    .line 180051
    .line 180052
    .line 180053
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/ad/effect/b;->c:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 180054
    .line 180055
    iput-object v1, p0, Lcom/sankuai/waimai/ad/effect/a;->c:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 180056
    .line 180057
    if-eqz v1, :cond_3

    .line 180058
    .line 180059
    const/16 v3, 0x7d0

    .line 180060
    .line 180061
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/irmo/render/monitor/d;->k(I)V

    .line 180062
    .line 180063
    .line 180064
    :cond_3
    iget-object p1, p1, Lcom/sankuai/waimai/ad/effect/b;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 180065
    .line 180066
    new-instance v1, Lcom/sankuai/waimai/ad/effect/a$a;

    .line 180067
    .line 180068
    invoke-direct {v1, p0, p2}, Lcom/sankuai/waimai/ad/effect/a$a;-><init>(Lcom/sankuai/waimai/ad/effect/a;Lcom/sankuai/waimai/ad/effect/a$d;)V

    .line 180069
    .line 180070
    .line 180071
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/irmo/canvas/mach/a;->c(Lcom/sankuai/waimai/irmo/canvas/container/c;Lcom/sankuai/waimai/irmo/canvas/container/k;)V

    .line 180072
    .line 180073
    .line 180074
    iput-boolean v2, p0, Lcom/sankuai/waimai/ad/effect/a;->h:Z

    .line 180075
    .line 180076
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/canvas/mach/a;->getRenderDelegate()Lcom/sankuai/waimai/irmo/canvas/container/a;

    .line 180077
    .line 180078
    .line 180079
    move-result-object p1

    .line 180080
    if-eqz p1, :cond_4

    .line 180081
    .line 180082
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/canvas/mach/a;->getRenderDelegate()Lcom/sankuai/waimai/irmo/canvas/container/a;

    .line 180083
    .line 180084
    .line 180085
    move-result-object p1

    .line 180086
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/irmo/canvas/container/a;->i(Lcom/sankuai/waimai/irmo/canvas/container/l;)V

    .line 180087
    .line 180088
    .line 180089
    :cond_4
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/irmo/canvas/mach/a;->setOnReceiveEventListener(Lcom/sankuai/waimai/irmo/canvas/container/n;)V

    .line 180090
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/ad/effect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xcf157c

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/ad/effect/a;->h:Z

    .line 180025
    .line 180026
    if-eqz v0, :cond_1

    .line 180027
    .line 180028
    iget-object v0, p0, Lcom/sankuai/waimai/ad/effect/a;->e:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 180029
    .line 180030
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/irmo/canvas/mach/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/ad/effect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9103ca

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
    iget-object v0, p0, Lcom/sankuai/waimai/ad/effect/a;->c:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    const-string v1, "dispatchDraw"

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->b(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/effect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcfcfd9

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
    iget-object v0, p0, Lcom/sankuai/waimai/ad/effect/a;->c:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const-string v1, "show"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->b(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/ad/effect/a;->h:Z

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/ad/effect/a;->e:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/canvas/mach/a;->i()V

    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ad/effect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf6ff72

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/ad/effect/a;->h:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/ad/effect/a;->e:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/canvas/mach/a;->f()V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    instance-of v1, v1, Landroid/app/Activity;

    .line 100032
    .line 100033
    if-eqz v1, :cond_3

    .line 100034
    .line 100035
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Landroid/app/Activity;

    .line 100040
    .line 100041
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    const-string v3, "unregisterAttachedActivityLifecycle -> attachedActivity: "

    .line 100047
    .line 100048
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    new-array v0, v0, [Ljava/lang/Object;

    .line 100059
    .line 100060
    const-string v3, "WMADCanvasBlock"

    .line 100061
    .line 100062
    invoke-static {v3, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100063
    .line 100064
    .line 100065
    if-nez v1, :cond_2

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    iget-object v1, p0, Lcom/sankuai/waimai/ad/effect/a;->i:Lcom/sankuai/waimai/ad/effect/a$c;

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100075
    .line 100076
    .line 100077
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/ad/effect/a;->c:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 100078
    .line 100079
    if-eqz v0, :cond_4

    .line 100080
    .line 100081
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/monitor/d;->n()V

    .line 100082
    .line 100083
    .line 100084
    :cond_4
    return-void
.end method

.method public final g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/ad/effect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x702051

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
    iget-object v0, p0, Lcom/sankuai/waimai/ad/effect/a;->b:Lcom/sankuai/waimai/ad/effect/a$b;

    .line 180025
    .line 180026
    if-eqz v0, :cond_2

    .line 180027
    .line 180028
    invoke-static {p1}, Lcom/sankuai/waimai/irmo/render/a$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/irmo/render/a$a;

    .line 180029
    .line 180030
    .line 180031
    move-result-object p1

    .line 180032
    sget-object v1, Lcom/sankuai/waimai/irmo/render/a$a;->a:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 180033
    .line 180034
    if-eq p1, v1, :cond_1

    .line 180035
    .line 180036
    sget-object v1, Lcom/sankuai/waimai/irmo/render/a$a;->e:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 180037
    .line 180038
    if-eq p1, v1, :cond_1

    .line 180039
    .line 180040
    sget-object v1, Lcom/sankuai/waimai/irmo/render/a$a;->d:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 180041
    .line 180042
    if-eq p1, v1, :cond_1

    .line 180043
    .line 180044
    sget-object v1, Lcom/sankuai/waimai/irmo/render/a$a;->c:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 180045
    .line 180046
    if-eq p1, v1, :cond_1

    .line 180047
    .line 180048
    sget-object v1, Lcom/sankuai/waimai/irmo/render/a$a;->g:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 180049
    .line 180050
    if-ne p1, v1, :cond_2

    .line 180051
    .line 180052
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 180053
    .line 180054
    .line 180055
    move-result-object p2

    .line 180056
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/ad/effect/a$b;->a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V

    .line 180057
    .line 180058
    .line 180059
    return-void

    .line 180060
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/ad/effect/a;->g:Lcom/sankuai/waimai/ad/effect/a$f;

    .line 180061
    .line 180062
    if-eqz p1, :cond_3

    .line 180063
    .line 180064
    invoke-interface {p1}, Lcom/sankuai/waimai/ad/effect/a$f;->a()V

    .line 180065
    .line 180066
    .line 180067
    :cond_3
    return-void
.end method

.method public setEffectEventCallback(Lcom/sankuai/waimai/irmo/render/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/ad/effect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xacac25

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/ad/effect/a$b;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/ad/effect/a$b;-><init>(Lcom/sankuai/waimai/ad/effect/a;Lcom/sankuai/waimai/irmo/render/a;)V

    iput-object v0, p0, Lcom/sankuai/waimai/ad/effect/a;->b:Lcom/sankuai/waimai/ad/effect/a$b;

    return-void
.end method

.method public setJsErrorListener(Lcom/sankuai/waimai/ad/effect/a$e;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/ad/effect/a$e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/waimai/ad/effect/a;->f:Lcom/sankuai/waimai/ad/effect/a$e;

    return-void
.end method

.method public setOnReceiveEventListener(Lcom/sankuai/waimai/ad/effect/a$f;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/ad/effect/a$f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/waimai/ad/effect/a;->g:Lcom/sankuai/waimai/ad/effect/a$f;

    return-void
.end method
