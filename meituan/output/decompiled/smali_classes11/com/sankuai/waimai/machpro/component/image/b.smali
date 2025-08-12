.class public final Lcom/sankuai/waimai/machpro/component/image/b;
.super Lcom/sankuai/waimai/machpro/component/MPComponent;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/adapter/a$a;


# annotations
.annotation runtime Lcom/sankuai/waimai/machpro/base/SupportJSThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/machpro/component/MPComponent<",
        "Lcom/sankuai/waimai/machpro/component/image/c;",
        ">;",
        "Lcom/sankuai/waimai/machpro/adapter/a$a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/String;

.field public final a:Lcom/sankuai/waimai/machpro/adapter/a$b;

.field public b:Lcom/sankuai/waimai/machpro/component/image/a;

.field public c:Z

.field public d:Z

.field public e:[I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Landroid/os/Handler;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Ljava/util/concurrent/CountDownLatch;

.field public t:Ljava/util/concurrent/CountDownLatch;

.field public u:Lcom/sankuai/waimai/machpro/base/MachMap;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lcom/sankuai/waimai/machpro/component/view/d;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x77ddcb0b4f112cbcL    # 2.4593052529893897E269

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/machpro/component/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd885

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, "aspectFit"

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->m:Ljava/lang/String;

    .line 120027
    .line 120028
    new-instance p1, Landroid/os/Handler;

    .line 120029
    .line 120030
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->n:Landroid/os/Handler;

    .line 120038
    .line 120039
    const/4 p1, -0x1

    .line 120040
    iput p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->o:I

    .line 120041
    .line 120042
    iput p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->p:I

    .line 120043
    .line 120044
    const/4 v1, 0x0

    .line 120045
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->u:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120046
    .line 120047
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->z:Z

    .line 120048
    .line 120049
    iput p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->A:I

    .line 120050
    .line 120051
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->D:Z

    .line 120052
    .line 120053
    new-instance p1, Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 120054
    .line 120055
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/adapter/a$b;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/sankuai/waimai/machpro/adapter/a$b;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final addEventListener(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd45d7b

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    const-string v0, "loadSuccess"

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    const-string v1, ""

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    invoke-static {p1, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->f:Ljava/lang/String;

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    const-string v0, "loadError"

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-eqz v0, :cond_3

    .line 120052
    .line 120053
    invoke-static {p1, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->g:Ljava/lang/String;

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_3
    const-string v0, "blurRadius"

    .line 120061
    .line 120062
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-eqz v0, :cond_4

    .line 120067
    .line 120068
    invoke-static {p1, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->k:Ljava/lang/String;

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_4
    const-string v0, "clipRect"

    .line 120076
    .line 120077
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    if-eqz v0, :cond_5

    .line 120082
    .line 120083
    invoke-static {p1, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->j:Ljava/lang/String;

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_5
    const-string v0, "load"

    .line 120091
    .line 120092
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-eqz v1, :cond_6

    .line 120097
    .line 120098
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->h:Ljava/lang/String;

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_6
    const-string v0, "error"

    .line 120102
    .line 120103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    if-eqz v1, :cond_7

    .line 120108
    .line 120109
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->i:Ljava/lang/String;

    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_7
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->addEventListener(Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    :goto_0
    return-void
.end method

.method public final createView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc12da

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/b;->k()Lcom/sankuai/waimai/machpro/view/pool/b;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/b;->k()Lcom/sankuai/waimai/machpro/view/pool/b;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/view/pool/b;->c()Lcom/sankuai/waimai/machpro/component/image/c;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    :cond_1
    if-nez v0, :cond_2

    .line 100049
    .line 100050
    new-instance v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/machpro/component/image/c;-><init>(Landroid/content/Context;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_2
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/machpro/component/image/c;->a(Lcom/sankuai/waimai/machpro/component/image/b;)V

    .line 100062
    .line 100063
    .line 100064
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100070
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    move-result-object v1

    iget-object v1, v1, Lcom/sankuai/waimai/machpro/instance/b;->p:Lcom/sankuai/waimai/machpro/view/pool/a;

    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/view/pool/a;->a()V

    :goto_0
    return-object v0
.end method

.method public final g(Landroid/graphics/Bitmap;)Lcom/sankuai/waimai/machpro/base/MachMap;
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
    sget-object v2, Lcom/sankuai/waimai/machpro/component/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x24b652

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->j:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    :try_start_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 120035
    .line 120036
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 120037
    .line 120038
    .line 120039
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->s:Ljava/util/concurrent/CountDownLatch;

    .line 120040
    .line 120041
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120042
    .line 120043
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    const-string v2, "width"

    .line 120055
    .line 120056
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120061
    .line 120062
    .line 120063
    const-string v1, "height"

    .line 120064
    .line 120065
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120070
    .line 120071
    .line 120072
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120073
    .line 120074
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/c;->l()Landroid/os/Handler;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    new-instance v1, Lcom/sankuai/waimai/machpro/component/image/b$c;

    .line 120085
    .line 120086
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/machpro/component/image/b$c;-><init>(Lcom/sankuai/waimai/machpro/component/image/b;Lcom/sankuai/waimai/machpro/base/MachArray;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->s:Ljava/util/concurrent/CountDownLatch;

    .line 120093
    .line 120094
    const-wide/16 v0, 0x1

    .line 120095
    .line 120096
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120097
    .line 120098
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :catch_0
    const-string p1, " clip js execute error"

    .line 120103
    .line 120104
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->u:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120108
    .line 120109
    return-object p1
.end method

.method public final getBackgroundDrawable()Lcom/sankuai/waimai/machpro/view/decoration/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/component/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9f16ec

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
    check-cast v0, Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBackgroundDrawable()Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iput-boolean v0, v1, Lcom/sankuai/waimai/machpro/view/decoration/b;->t:Z

    return-object v1
.end method

.method public final h(Lcom/sankuai/waimai/machpro/component/image/a;)V
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
    sget-object v2, Lcom/sankuai/waimai/machpro/component/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc5762

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
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->b:Lcom/sankuai/waimai/machpro/component/image/a;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    check-cast v1, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/machpro/c$d;->c()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->b:Lcom/sankuai/waimai/machpro/component/image/a;

    .line 120034
    .line 120035
    check-cast v1, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/machpro/c$d;->f()V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->b:Lcom/sankuai/waimai/machpro/component/image/a;

    .line 120041
    .line 120042
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/c$d;->a()Landroid/graphics/drawable/Drawable;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    if-eqz v1, :cond_7

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->x:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/c$d;->b()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-nez v1, :cond_2

    .line 120061
    .line 120062
    const-string v0, "MachPro \u56fe\u7247\u4e0d\u5339\u914d \u5f53\u524dURI = "

    .line 120063
    .line 120064
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/c$d;->b()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    const-string p1, " \u671f\u671bURI = "

    .line 120076
    .line 120077
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->x:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->g(Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    return-void

    .line 120093
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->l:Z

    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->b:Lcom/sankuai/waimai/machpro/component/image/a;

    .line 120096
    .line 120097
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/image/b;->n(Lcom/sankuai/waimai/machpro/component/image/a;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->b:Lcom/sankuai/waimai/machpro/component/image/a;

    .line 120101
    .line 120102
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 120103
    .line 120104
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/c$d;->a()Landroid/graphics/drawable/Drawable;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/image/b;->q(Landroid/graphics/drawable/Drawable;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->y:Lcom/sankuai/waimai/machpro/component/view/d;

    .line 120112
    .line 120113
    if-eqz p1, :cond_3

    .line 120114
    .line 120115
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/view/d;->a()V

    .line 120116
    .line 120117
    .line 120118
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->b:Lcom/sankuai/waimai/machpro/component/image/a;

    .line 120119
    .line 120120
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 120121
    .line 120122
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/c$d;->c()Z

    .line 120123
    .line 120124
    .line 120125
    move-result p1

    .line 120126
    if-eqz p1, :cond_4

    .line 120127
    .line 120128
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->z:Z

    .line 120129
    .line 120130
    if-eqz p1, :cond_4

    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->b:Lcom/sankuai/waimai/machpro/component/image/a;

    .line 120133
    .line 120134
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->A:I

    .line 120135
    .line 120136
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 120137
    .line 120138
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/machpro/c$d;->d(I)V

    .line 120139
    .line 120140
    .line 120141
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->b:Lcom/sankuai/waimai/machpro/component/image/a;

    .line 120142
    .line 120143
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 120144
    .line 120145
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/c$d;->e()V

    .line 120146
    .line 120147
    .line 120148
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->f:Ljava/lang/String;

    .line 120149
    .line 120150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result p1

    .line 120154
    if-eqz p1, :cond_5

    .line 120155
    .line 120156
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->h:Ljava/lang/String;

    .line 120157
    .line 120158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result p1

    .line 120162
    if-nez p1, :cond_7

    .line 120163
    .line 120164
    :cond_5
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120165
    .line 120166
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120167
    .line 120168
    .line 120169
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->b:Lcom/sankuai/waimai/machpro/component/image/a;

    .line 120170
    .line 120171
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 120172
    .line 120173
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/machpro/c$d;->a()Landroid/graphics/drawable/Drawable;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120178
    .line 120179
    .line 120180
    move-result v0

    .line 120181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    const-string v1, "width"

    .line 120186
    .line 120187
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120188
    .line 120189
    .line 120190
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->b:Lcom/sankuai/waimai/machpro/component/image/a;

    .line 120191
    .line 120192
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 120193
    .line 120194
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/machpro/c$d;->a()Landroid/graphics/drawable/Drawable;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v0

    .line 120198
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120199
    .line 120200
    .line 120201
    move-result v0

    .line 120202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v0

    .line 120206
    const-string v1, "height"

    .line 120207
    .line 120208
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120209
    .line 120210
    .line 120211
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120212
    .line 120213
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120217
    .line 120218
    .line 120219
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->f:Ljava/lang/String;

    .line 120220
    .line 120221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120222
    .line 120223
    .line 120224
    move-result p1

    .line 120225
    if-nez p1, :cond_6

    .line 120226
    .line 120227
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->f:Ljava/lang/String;

    .line 120228
    .line 120229
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->h:Ljava/lang/String;

    .line 120233
    .line 120234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120235
    .line 120236
    .line 120237
    move-result p1

    .line 120238
    if-nez p1, :cond_7

    .line 120239
    .line 120240
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->h:Ljava/lang/String;

    .line 120241
    .line 120242
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120243
    .line 120244
    .line 120245
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3bd641

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
    const-string v0, "MachPro \u56fe\u7247\u52a0\u8f7d\u5931\u8d25 \u5f53\u524dURI = "

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->x:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->g(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->g:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    const/4 v1, 0x0

    .line 100043
    if-nez v0, :cond_1

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->g:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->i:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-nez v0, :cond_2

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->i:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;)I
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
    sget-object v2, Lcom/sankuai/waimai/machpro/component/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1cbc97

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->k:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    :try_start_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 120037
    .line 120038
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->t:Ljava/util/concurrent/CountDownLatch;

    .line 120042
    .line 120043
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120044
    .line 120045
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    const-string v1, "width"

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    const-string v1, "height"

    .line 120062
    .line 120063
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120072
    .line 120073
    .line 120074
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120075
    .line 120076
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/c;->l()Landroid/os/Handler;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    new-instance v1, Lcom/sankuai/waimai/machpro/component/image/b$b;

    .line 120087
    .line 120088
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/machpro/component/image/b$b;-><init>(Lcom/sankuai/waimai/machpro/component/image/b;Lcom/sankuai/waimai/machpro/base/MachArray;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120092
    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->t:Ljava/util/concurrent/CountDownLatch;

    .line 120095
    .line 120096
    const-wide/16 v0, 0x1

    .line 120097
    .line 120098
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120099
    .line 120100
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120101
    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :catch_0
    const-string p1, " blur js execute error"

    .line 120105
    .line 120106
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    :cond_1
    :goto_0
    iget p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->v:I

    .line 120110
    .line 120111
    return p1
.end method

.method public final k(Lcom/sankuai/waimai/machpro/component/image/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe4668a

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->l:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/image/b;->n(Lcom/sankuai/waimai/machpro/component/image/a;)V

    .line 120026
    .line 120027
    .line 120028
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/c$d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/image/b;->q(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final l(Lcom/sankuai/waimai/machpro/component/image/a;)V
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
    sget-object v2, Lcom/sankuai/waimai/machpro/component/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb4a4f8

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/image/b;->n(Lcom/sankuai/waimai/machpro/component/image/a;)V

    .line 120024
    .line 120025
    .line 120026
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->l:Z

    .line 120027
    .line 120028
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/c$d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/image/b;->q(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf9877

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-string v1, ""

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    return-object v1

    .line 100032
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/image/b;->w:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-nez v2, :cond_3

    .line 100039
    .line 100040
    iget-object v2, v0, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 100041
    .line 100042
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/image/b;->w:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-nez v2, :cond_2

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/image/b;->w:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getSubBundle(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    :cond_2
    if-nez v0, :cond_3

    .line 100059
    .line 100060
    return-object v1

    .line 100061
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/c;->p:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v2, "assets"

    .line 100074
    .line 100075
    invoke-static {v1, v0, v2, v0}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    return-object v0
.end method

.method public final n(Lcom/sankuai/waimai/machpro/component/image/a;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/machpro/component/image/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/machpro/component/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa5e69a

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
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/c$d;->a()Landroid/graphics/drawable/Drawable;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->m:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v3, "widthFix"

    .line 120033
    .line 120034
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    const/4 v3, 0x2

    .line 120039
    if-eqz v1, :cond_4

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/c$d;->a()Landroid/graphics/drawable/Drawable;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-lez v1, :cond_2

    .line 120050
    .line 120051
    iget v1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->o:I

    .line 120052
    .line 120053
    int-to-float v1, v1

    .line 120054
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/c$d;->a()Landroid/graphics/drawable/Drawable;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    int-to-float v4, v4

    .line 120063
    div-float/2addr v1, v4

    .line 120064
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/c$d;->a()Landroid/graphics/drawable/Drawable;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    int-to-float p1, p1

    .line 120073
    mul-float/2addr p1, v1

    .line 120074
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    const/4 p1, 0x0

    .line 120080
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 120081
    .line 120082
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->s()Lcom/facebook/yoga/e;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    iget v1, v1, Lcom/facebook/yoga/e;->a:F

    .line 120087
    .line 120088
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 120093
    .line 120094
    invoke-virtual {v4}, Lcom/facebook/yoga/d;->s()Lcom/facebook/yoga/e;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v4

    .line 120098
    iget-object v4, v4, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 120099
    .line 120100
    sget-object v5, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    .line 120101
    .line 120102
    if-eq v4, v5, :cond_3

    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :cond_3
    move v2, v1

    .line 120106
    :goto_1
    sub-int v1, p1, v2

    .line 120107
    .line 120108
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    if-le v1, v3, :cond_7

    .line 120113
    .line 120114
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 120115
    .line 120116
    int-to-float p1, p1

    .line 120117
    invoke-virtual {v1, p1}, Lcom/facebook/yoga/d;->l0(F)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 120121
    .line 120122
    .line 120123
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->B:Z

    .line 120124
    .line 120125
    goto :goto_4

    .line 120126
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->m:Ljava/lang/String;

    .line 120127
    .line 120128
    const-string v4, "heightFix"

    .line 120129
    .line 120130
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v1

    .line 120134
    if-eqz v1, :cond_7

    .line 120135
    .line 120136
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/c$d;->a()Landroid/graphics/drawable/Drawable;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120141
    .line 120142
    .line 120143
    move-result v1

    .line 120144
    if-lez v1, :cond_5

    .line 120145
    .line 120146
    iget v1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->p:I

    .line 120147
    .line 120148
    int-to-float v1, v1

    .line 120149
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/c$d;->a()Landroid/graphics/drawable/Drawable;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v4

    .line 120153
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120154
    .line 120155
    .line 120156
    move-result v4

    .line 120157
    int-to-float v4, v4

    .line 120158
    div-float/2addr v1, v4

    .line 120159
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/c$d;->a()Landroid/graphics/drawable/Drawable;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120164
    .line 120165
    .line 120166
    move-result p1

    .line 120167
    int-to-float p1, p1

    .line 120168
    mul-float/2addr p1, v1

    .line 120169
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 120170
    .line 120171
    .line 120172
    move-result p1

    .line 120173
    goto :goto_2

    .line 120174
    :cond_5
    const/4 p1, 0x0

    .line 120175
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 120176
    .line 120177
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->N()Lcom/facebook/yoga/e;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v1

    .line 120181
    iget v1, v1, Lcom/facebook/yoga/e;->a:F

    .line 120182
    .line 120183
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 120184
    .line 120185
    .line 120186
    move-result v1

    .line 120187
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 120188
    .line 120189
    invoke-virtual {v4}, Lcom/facebook/yoga/d;->N()Lcom/facebook/yoga/e;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v4

    .line 120193
    iget-object v4, v4, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 120194
    .line 120195
    sget-object v5, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    .line 120196
    .line 120197
    if-eq v4, v5, :cond_6

    .line 120198
    .line 120199
    goto :goto_3

    .line 120200
    :cond_6
    move v2, v1

    .line 120201
    :goto_3
    sub-int v1, p1, v2

    .line 120202
    .line 120203
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 120204
    .line 120205
    .line 120206
    move-result v1

    .line 120207
    if-le v1, v3, :cond_7

    .line 120208
    .line 120209
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 120210
    .line 120211
    int-to-float p1, p1

    .line 120212
    invoke-virtual {v1, p1}, Lcom/facebook/yoga/d;->H0(F)V

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 120216
    .line 120217
    .line 120218
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->B:Z

    .line 120219
    .line 120220
    :cond_7
    :goto_4
    return-void
.end method

.method public final o()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/component/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x30c425

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->d:Z

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    const/4 v3, 0x1

    .line 100022
    if-nez v1, :cond_3

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->e:[I

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/image/b;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 100029
    .line 100030
    iput-object v1, v4, Lcom/sankuai/waimai/machpro/adapter/a$b;->d:[I

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->o:I

    .line 100034
    .line 100035
    iget v4, p0, Lcom/sankuai/waimai/machpro/component/image/b;->p:I

    .line 100036
    .line 100037
    const/4 v5, 0x2

    .line 100038
    if-lt v1, v4, :cond_2

    .line 100039
    .line 100040
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/image/b;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 100041
    .line 100042
    new-array v5, v5, [I

    .line 100043
    .line 100044
    aput v1, v5, v0

    .line 100045
    .line 100046
    aput v0, v5, v3

    .line 100047
    .line 100048
    iput-object v5, v4, Lcom/sankuai/waimai/machpro/adapter/a$b;->d:[I

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 100052
    .line 100053
    new-array v5, v5, [I

    .line 100054
    .line 100055
    aput v0, v5, v0

    .line 100056
    .line 100057
    aput v4, v5, v3

    .line 100058
    .line 100059
    iput-object v5, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->d:[I

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 100063
    .line 100064
    iput-object v2, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->d:[I

    .line 100065
    .line 100066
    const/4 v4, -0x1

    .line 100067
    iput v4, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->e:I

    .line 100068
    .line 100069
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBorderRadii()[F

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    iput-object v4, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->h:[F

    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 100078
    .line 100079
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/image/b;->m:Ljava/lang/String;

    .line 100080
    .line 100081
    iput-object v4, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->i:Ljava/lang/String;

    .line 100082
    .line 100083
    iget v4, p0, Lcom/sankuai/waimai/machpro/component/image/b;->p:I

    .line 100084
    .line 100085
    iput v4, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->k:I

    .line 100086
    .line 100087
    iget v4, p0, Lcom/sankuai/waimai/machpro/component/image/b;->o:I

    .line 100088
    .line 100089
    iput v4, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->j:I

    .line 100090
    .line 100091
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/image/b;->k:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v4

    .line 100097
    xor-int/2addr v4, v3

    .line 100098
    iput-boolean v4, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->n:Z

    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 100101
    .line 100102
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/image/b;->j:Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v4

    .line 100108
    xor-int/2addr v4, v3

    .line 100109
    iput-boolean v4, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->m:Z

    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 100112
    .line 100113
    iget-boolean v4, p0, Lcom/sankuai/waimai/machpro/component/image/b;->C:Z

    .line 100114
    .line 100115
    if-nez v4, :cond_5

    .line 100116
    .line 100117
    iget-boolean v4, p0, Lcom/sankuai/waimai/machpro/component/image/b;->D:Z

    .line 100118
    .line 100119
    if-eqz v4, :cond_4

    .line 100120
    .line 100121
    goto :goto_1

    .line 100122
    :cond_4
    const/4 v3, 0x0

    .line 100123
    :cond_5
    :goto_1
    iput-boolean v3, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->o:Z

    .line 100124
    .line 100125
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/n;->b:Lcom/sankuai/waimai/platform/machpro/c;

    .line 100130
    .line 100131
    if-eqz v1, :cond_7

    .line 100132
    .line 100133
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->l:Z

    .line 100134
    .line 100135
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/image/b;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 100136
    .line 100137
    iget-object v3, v3, Lcom/sankuai/waimai/machpro/adapter/a$b;->b:Ljava/lang/String;

    .line 100138
    .line 100139
    iput-object v3, p0, Lcom/sankuai/waimai/machpro/component/image/b;->x:Ljava/lang/String;

    .line 100140
    .line 100141
    iget-boolean v3, p0, Lcom/sankuai/waimai/machpro/component/image/b;->C:Z

    .line 100142
    .line 100143
    if-eqz v3, :cond_6

    .line 100144
    .line 100145
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/machpro/component/image/b;->q(Landroid/graphics/drawable/Drawable;)V

    .line 100146
    .line 100147
    .line 100148
    :cond_6
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/image/b;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 100149
    .line 100150
    invoke-virtual {v1, v2, p0}, Lcom/sankuai/waimai/platform/machpro/c;->a(Lcom/sankuai/waimai/machpro/adapter/a$b;Lcom/sankuai/waimai/machpro/adapter/a$a;)V

    .line 100151
    .line 100152
    .line 100153
    :cond_7
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->C:Z

    .line 100154
    .line 100155
    return-void
.end method

.method public final onAttachToParent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3bfccf

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
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onAttachToParent()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->b:Lcom/sankuai/waimai/machpro/component/image/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/machpro/c$d;->c()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->z:Z

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->b:Lcom/sankuai/waimai/machpro/component/image/a;

    .line 100038
    .line 100039
    iget v1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->A:I

    .line 100040
    .line 100041
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/machpro/c$d;->d(I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->b:Lcom/sankuai/waimai/machpro/component/image/a;

    .line 100047
    .line 100048
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/machpro/c$d;->e()V

    :cond_1
    return-void
.end method

.method public final onDetachFromParent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe9802b

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
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onDetachFromParent()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->b:Lcom/sankuai/waimai/machpro/component/image/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/machpro/c$d;->c()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->b:Lcom/sankuai/waimai/machpro/component/image/a;

    .line 100034
    .line 100035
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/c$d;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/machpro/c$d;->f()V

    :cond_1
    return-void
.end method

.method public final p(ZIIII)V
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 p1, 0x0

    .line 270009
    aput-object v1, v0, p1

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v3, 0x2

    .line 270025
    aput-object v1, v0, v3

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v3, 0x3

    .line 270033
    aput-object v1, v0, v3

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v3, 0x4

    .line 270041
    aput-object v1, v0, v3

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/machpro/component/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v3, 0xef0949

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v4

    .line 270052
    if-eqz v4, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    sub-int/2addr p4, p2

    .line 270059
    sub-int/2addr p5, p3

    .line 270060
    iget p2, p0, Lcom/sankuai/waimai/machpro/component/image/b;->o:I

    .line 270061
    .line 270062
    if-eq p2, p4, :cond_2

    .line 270063
    .line 270064
    if-lez p2, :cond_1

    .line 270065
    .line 270066
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/image/b;->m:Ljava/lang/String;

    .line 270067
    .line 270068
    const-string p3, "heightFix"

    .line 270069
    .line 270070
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270071
    .line 270072
    .line 270073
    move-result p2

    .line 270074
    if-eqz p2, :cond_1

    .line 270075
    .line 270076
    iget p2, p0, Lcom/sankuai/waimai/machpro/component/image/b;->o:I

    .line 270077
    .line 270078
    sub-int/2addr p2, p4

    .line 270079
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 270080
    .line 270081
    .line 270082
    move-result p2

    .line 270083
    if-gt p2, v2, :cond_1

    .line 270084
    .line 270085
    goto :goto_0

    .line 270086
    :cond_1
    iput p4, p0, Lcom/sankuai/waimai/machpro/component/image/b;->o:I

    .line 270087
    .line 270088
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/image/b;->c:Z

    .line 270089
    .line 270090
    :cond_2
    :goto_0
    iget p2, p0, Lcom/sankuai/waimai/machpro/component/image/b;->p:I

    .line 270091
    .line 270092
    if-eq p2, p5, :cond_4

    .line 270093
    .line 270094
    if-lez p2, :cond_3

    .line 270095
    .line 270096
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/image/b;->m:Ljava/lang/String;

    .line 270097
    .line 270098
    const-string p3, "widthFix"

    .line 270099
    .line 270100
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270101
    .line 270102
    .line 270103
    move-result p2

    .line 270104
    if-eqz p2, :cond_3

    .line 270105
    .line 270106
    iget p2, p0, Lcom/sankuai/waimai/machpro/component/image/b;->p:I

    .line 270107
    .line 270108
    sub-int/2addr p2, p5

    .line 270109
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 270110
    .line 270111
    .line 270112
    move-result p2

    .line 270113
    if-gt p2, v2, :cond_3

    .line 270114
    .line 270115
    goto :goto_1

    .line 270116
    :cond_3
    iput p5, p0, Lcom/sankuai/waimai/machpro/component/image/b;->p:I

    .line 270117
    .line 270118
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/image/b;->c:Z

    .line 270119
    .line 270120
    :cond_4
    :goto_1
    iget-boolean p2, p0, Lcom/sankuai/waimai/machpro/component/image/b;->B:Z

    .line 270121
    .line 270122
    if-eqz p2, :cond_5

    .line 270123
    .line 270124
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->B:Z

    .line 270125
    .line 270126
    return-void

    .line 270127
    :cond_5
    iget-boolean p2, p0, Lcom/sankuai/waimai/machpro/component/image/b;->c:Z

    .line 270128
    .line 270129
    if-nez p2, :cond_6

    .line 270130
    .line 270131
    return-void

    .line 270132
    :cond_6
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->c:Z

    .line 270133
    .line 270134
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->r:Z

    .line 270135
    .line 270136
    if-eqz p1, :cond_7

    .line 270137
    .line 270138
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/image/b;->o()V

    .line 270139
    .line 270140
    .line 270141
    goto :goto_2

    .line 270142
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->n:Landroid/os/Handler;

    .line 270143
    .line 270144
    new-instance p2, Lcom/sankuai/waimai/machpro/component/image/b$a;

    .line 270145
    .line 270146
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/machpro/component/image/b$a;-><init>(Lcom/sankuai/waimai/machpro/component/image/b;)V

    .line 270147
    .line 270148
    .line 270149
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method public final q(Landroid/graphics/drawable/Drawable;)V
    .locals 9

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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc39700

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
    if-eqz p1, :cond_15

    .line 120022
    .line 120023
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/a;->c()F

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    int-to-float v1, v1

    .line 120032
    mul-float/2addr v1, v0

    .line 120033
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    int-to-float v2, v2

    .line 120038
    mul-float/2addr v2, v0

    .line 120039
    new-instance v3, Landroid/graphics/Matrix;

    .line 120040
    .line 120041
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/image/b;->m:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v5, "top"

    .line 120047
    .line 120048
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    const/4 v5, 0x0

    .line 120053
    const/high16 v6, 0x3f000000    # 0.5f

    .line 120054
    .line 120055
    if-eqz v4, :cond_1

    .line 120056
    .line 120057
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 120058
    .line 120059
    .line 120060
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->o:I

    .line 120061
    .line 120062
    int-to-float v0, v0

    .line 120063
    sub-float/2addr v0, v1

    .line 120064
    mul-float/2addr v0, v6

    .line 120065
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    int-to-float v0, v0

    .line 120070
    invoke-virtual {v3, v0, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120071
    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120074
    .line 120075
    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120076
    .line 120077
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120078
    .line 120079
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120083
    .line 120084
    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120085
    .line 120086
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120087
    .line 120088
    .line 120089
    goto/16 :goto_4

    .line 120090
    .line 120091
    :cond_1
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/image/b;->m:Ljava/lang/String;

    .line 120092
    .line 120093
    const-string v7, "bottom"

    .line 120094
    .line 120095
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v4

    .line 120099
    if-eqz v4, :cond_2

    .line 120100
    .line 120101
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 120102
    .line 120103
    .line 120104
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->o:I

    .line 120105
    .line 120106
    int-to-float v0, v0

    .line 120107
    sub-float/2addr v0, v1

    .line 120108
    mul-float/2addr v0, v6

    .line 120109
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120110
    .line 120111
    .line 120112
    move-result v0

    .line 120113
    int-to-float v0, v0

    .line 120114
    iget v1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->p:I

    .line 120115
    .line 120116
    int-to-float v1, v1

    .line 120117
    sub-float/2addr v1, v2

    .line 120118
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120119
    .line 120120
    .line 120121
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120122
    .line 120123
    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120124
    .line 120125
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120126
    .line 120127
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120128
    .line 120129
    .line 120130
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120131
    .line 120132
    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120133
    .line 120134
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120135
    .line 120136
    .line 120137
    goto/16 :goto_4

    .line 120138
    .line 120139
    :cond_2
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/image/b;->m:Ljava/lang/String;

    .line 120140
    .line 120141
    const-string v7, "center"

    .line 120142
    .line 120143
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v4

    .line 120147
    if-eqz v4, :cond_3

    .line 120148
    .line 120149
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 120150
    .line 120151
    .line 120152
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->o:I

    .line 120153
    .line 120154
    int-to-float v0, v0

    .line 120155
    sub-float/2addr v0, v1

    .line 120156
    mul-float/2addr v0, v6

    .line 120157
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120158
    .line 120159
    .line 120160
    move-result v0

    .line 120161
    int-to-float v0, v0

    .line 120162
    iget v1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->p:I

    .line 120163
    .line 120164
    int-to-float v1, v1

    .line 120165
    sub-float/2addr v1, v2

    .line 120166
    mul-float/2addr v1, v6

    .line 120167
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 120168
    .line 120169
    .line 120170
    move-result v1

    .line 120171
    int-to-float v1, v1

    .line 120172
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120173
    .line 120174
    .line 120175
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120176
    .line 120177
    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120178
    .line 120179
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120180
    .line 120181
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120182
    .line 120183
    .line 120184
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120185
    .line 120186
    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120187
    .line 120188
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120189
    .line 120190
    .line 120191
    goto/16 :goto_4

    .line 120192
    .line 120193
    :cond_3
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/image/b;->m:Ljava/lang/String;

    .line 120194
    .line 120195
    const-string v7, "left"

    .line 120196
    .line 120197
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v4

    .line 120201
    if-eqz v4, :cond_4

    .line 120202
    .line 120203
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 120204
    .line 120205
    .line 120206
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->p:I

    .line 120207
    .line 120208
    int-to-float v0, v0

    .line 120209
    sub-float/2addr v0, v2

    .line 120210
    mul-float/2addr v0, v6

    .line 120211
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120212
    .line 120213
    .line 120214
    move-result v0

    .line 120215
    int-to-float v0, v0

    .line 120216
    invoke-virtual {v3, v5, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120217
    .line 120218
    .line 120219
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120220
    .line 120221
    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120222
    .line 120223
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120224
    .line 120225
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120226
    .line 120227
    .line 120228
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120229
    .line 120230
    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120231
    .line 120232
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120233
    .line 120234
    .line 120235
    goto/16 :goto_4

    .line 120236
    .line 120237
    :cond_4
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/image/b;->m:Ljava/lang/String;

    .line 120238
    .line 120239
    const-string v7, "right"

    .line 120240
    .line 120241
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120242
    .line 120243
    .line 120244
    move-result v4

    .line 120245
    if-eqz v4, :cond_5

    .line 120246
    .line 120247
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 120248
    .line 120249
    .line 120250
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->o:I

    .line 120251
    .line 120252
    int-to-float v0, v0

    .line 120253
    sub-float/2addr v0, v1

    .line 120254
    iget v1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->p:I

    .line 120255
    .line 120256
    int-to-float v1, v1

    .line 120257
    sub-float/2addr v1, v2

    .line 120258
    mul-float/2addr v1, v6

    .line 120259
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 120260
    .line 120261
    .line 120262
    move-result v1

    .line 120263
    int-to-float v1, v1

    .line 120264
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120265
    .line 120266
    .line 120267
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120268
    .line 120269
    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120270
    .line 120271
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120272
    .line 120273
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120274
    .line 120275
    .line 120276
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120277
    .line 120278
    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120279
    .line 120280
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120281
    .line 120282
    .line 120283
    goto/16 :goto_4

    .line 120284
    .line 120285
    :cond_5
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/image/b;->m:Ljava/lang/String;

    .line 120286
    .line 120287
    const-string v7, "top left"

    .line 120288
    .line 120289
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120290
    .line 120291
    .line 120292
    move-result v4

    .line 120293
    if-eqz v4, :cond_6

    .line 120294
    .line 120295
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 120296
    .line 120297
    .line 120298
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120299
    .line 120300
    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120301
    .line 120302
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120303
    .line 120304
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120305
    .line 120306
    .line 120307
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120308
    .line 120309
    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120310
    .line 120311
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120312
    .line 120313
    .line 120314
    goto/16 :goto_4

    .line 120315
    .line 120316
    :cond_6
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/image/b;->m:Ljava/lang/String;

    .line 120317
    .line 120318
    const-string v7, "top right"

    .line 120319
    .line 120320
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120321
    .line 120322
    .line 120323
    move-result v4

    .line 120324
    if-eqz v4, :cond_7

    .line 120325
    .line 120326
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 120327
    .line 120328
    .line 120329
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->o:I

    .line 120330
    .line 120331
    int-to-float v0, v0

    .line 120332
    sub-float/2addr v0, v1

    .line 120333
    invoke-virtual {v3, v0, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120334
    .line 120335
    .line 120336
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120337
    .line 120338
    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120339
    .line 120340
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120341
    .line 120342
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120343
    .line 120344
    .line 120345
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120346
    .line 120347
    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120348
    .line 120349
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120350
    .line 120351
    .line 120352
    goto/16 :goto_4

    .line 120353
    .line 120354
    :cond_7
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/image/b;->m:Ljava/lang/String;

    .line 120355
    .line 120356
    const-string v7, "bottom left"

    .line 120357
    .line 120358
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120359
    .line 120360
    .line 120361
    move-result v4

    .line 120362
    if-eqz v4, :cond_8

    .line 120363
    .line 120364
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 120365
    .line 120366
    .line 120367
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->p:I

    .line 120368
    .line 120369
    int-to-float v0, v0

    .line 120370
    sub-float/2addr v0, v2

    .line 120371
    invoke-virtual {v3, v5, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120372
    .line 120373
    .line 120374
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120375
    .line 120376
    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120377
    .line 120378
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120379
    .line 120380
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120381
    .line 120382
    .line 120383
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120384
    .line 120385
    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120386
    .line 120387
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120388
    .line 120389
    .line 120390
    goto/16 :goto_4

    .line 120391
    .line 120392
    :cond_8
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/image/b;->m:Ljava/lang/String;

    .line 120393
    .line 120394
    const-string v7, "bottom right"

    .line 120395
    .line 120396
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120397
    .line 120398
    .line 120399
    move-result v4

    .line 120400
    if-eqz v4, :cond_9

    .line 120401
    .line 120402
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 120403
    .line 120404
    .line 120405
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->o:I

    .line 120406
    .line 120407
    int-to-float v0, v0

    .line 120408
    sub-float/2addr v0, v1

    .line 120409
    iget v1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->p:I

    .line 120410
    .line 120411
    int-to-float v1, v1

    .line 120412
    sub-float/2addr v1, v2

    .line 120413
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120414
    .line 120415
    .line 120416
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120417
    .line 120418
    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120419
    .line 120420
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120421
    .line 120422
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120423
    .line 120424
    .line 120425
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120426
    .line 120427
    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120428
    .line 120429
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120430
    .line 120431
    .line 120432
    goto/16 :goto_4

    .line 120433
    .line 120434
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120435
    .line 120436
    .line 120437
    move-result v0

    .line 120438
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120439
    .line 120440
    .line 120441
    move-result v1

    .line 120442
    if-lez v0, :cond_15

    .line 120443
    .line 120444
    if-gtz v1, :cond_a

    .line 120445
    .line 120446
    goto/16 :goto_4

    .line 120447
    .line 120448
    :cond_a
    new-instance v2, Landroid/graphics/Matrix;

    .line 120449
    .line 120450
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 120451
    .line 120452
    .line 120453
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/image/b;->m:Ljava/lang/String;

    .line 120454
    .line 120455
    const-string v4, "aspectFit"

    .line 120456
    .line 120457
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120458
    .line 120459
    .line 120460
    move-result v3

    .line 120461
    if-nez v3, :cond_14

    .line 120462
    .line 120463
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/image/b;->m:Ljava/lang/String;

    .line 120464
    .line 120465
    const-string v4, "contain"

    .line 120466
    .line 120467
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120468
    .line 120469
    .line 120470
    move-result v3

    .line 120471
    if-eqz v3, :cond_b

    .line 120472
    .line 120473
    goto/16 :goto_3

    .line 120474
    .line 120475
    :cond_b
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/image/b;->m:Ljava/lang/String;

    .line 120476
    .line 120477
    const-string v4, "cover"

    .line 120478
    .line 120479
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120480
    .line 120481
    .line 120482
    move-result v3

    .line 120483
    if-nez v3, :cond_12

    .line 120484
    .line 120485
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/image/b;->m:Ljava/lang/String;

    .line 120486
    .line 120487
    const-string v4, "aspectFill"

    .line 120488
    .line 120489
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120490
    .line 120491
    .line 120492
    move-result v3

    .line 120493
    if-eqz v3, :cond_c

    .line 120494
    .line 120495
    goto/16 :goto_1

    .line 120496
    .line 120497
    :cond_c
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/image/b;->m:Ljava/lang/String;

    .line 120498
    .line 120499
    const-string v4, "stretch"

    .line 120500
    .line 120501
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120502
    .line 120503
    .line 120504
    move-result v3

    .line 120505
    if-nez v3, :cond_11

    .line 120506
    .line 120507
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/image/b;->m:Ljava/lang/String;

    .line 120508
    .line 120509
    const-string v4, "scaleToFill"

    .line 120510
    .line 120511
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120512
    .line 120513
    .line 120514
    move-result v3

    .line 120515
    if-eqz v3, :cond_d

    .line 120516
    .line 120517
    goto/16 :goto_0

    .line 120518
    .line 120519
    :cond_d
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/image/b;->m:Ljava/lang/String;

    .line 120520
    .line 120521
    const-string v4, "aspectLeft"

    .line 120522
    .line 120523
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120524
    .line 120525
    .line 120526
    move-result v3

    .line 120527
    if-eqz v3, :cond_e

    .line 120528
    .line 120529
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->p:I

    .line 120530
    .line 120531
    int-to-float v0, v0

    .line 120532
    int-to-float v1, v1

    .line 120533
    div-float/2addr v0, v1

    .line 120534
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 120535
    .line 120536
    .line 120537
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120538
    .line 120539
    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120540
    .line 120541
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120542
    .line 120543
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120544
    .line 120545
    .line 120546
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120547
    .line 120548
    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120549
    .line 120550
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120551
    .line 120552
    .line 120553
    goto/16 :goto_4

    .line 120554
    .line 120555
    :cond_e
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/image/b;->m:Ljava/lang/String;

    .line 120556
    .line 120557
    const-string v4, "aspectRight"

    .line 120558
    .line 120559
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120560
    .line 120561
    .line 120562
    move-result v3

    .line 120563
    if-eqz v3, :cond_f

    .line 120564
    .line 120565
    iget v3, p0, Lcom/sankuai/waimai/machpro/component/image/b;->p:I

    .line 120566
    .line 120567
    int-to-float v3, v3

    .line 120568
    int-to-float v1, v1

    .line 120569
    div-float/2addr v3, v1

    .line 120570
    iget v1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->o:I

    .line 120571
    .line 120572
    int-to-float v1, v1

    .line 120573
    int-to-float v0, v0

    .line 120574
    mul-float/2addr v0, v3

    .line 120575
    sub-float/2addr v1, v0

    .line 120576
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 120577
    .line 120578
    .line 120579
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 120580
    .line 120581
    .line 120582
    move-result v0

    .line 120583
    int-to-float v0, v0

    .line 120584
    invoke-virtual {v2, v0, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120585
    .line 120586
    .line 120587
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120588
    .line 120589
    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120590
    .line 120591
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120592
    .line 120593
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120594
    .line 120595
    .line 120596
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120597
    .line 120598
    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120599
    .line 120600
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120601
    .line 120602
    .line 120603
    goto/16 :goto_4

    .line 120604
    .line 120605
    :cond_f
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->m:Ljava/lang/String;

    .line 120606
    .line 120607
    const-string v1, "widthFix"

    .line 120608
    .line 120609
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120610
    .line 120611
    .line 120612
    move-result v0

    .line 120613
    if-eqz v0, :cond_10

    .line 120614
    .line 120615
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120616
    .line 120617
    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120618
    .line 120619
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120620
    .line 120621
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120622
    .line 120623
    .line 120624
    goto/16 :goto_4

    .line 120625
    .line 120626
    :cond_10
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->m:Ljava/lang/String;

    .line 120627
    .line 120628
    const-string v1, "heightFix"

    .line 120629
    .line 120630
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120631
    .line 120632
    .line 120633
    move-result v0

    .line 120634
    if-eqz v0, :cond_15

    .line 120635
    .line 120636
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120637
    .line 120638
    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120639
    .line 120640
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120641
    .line 120642
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120643
    .line 120644
    .line 120645
    goto/16 :goto_4

    .line 120646
    .line 120647
    :cond_11
    :goto_0
    iget v3, p0, Lcom/sankuai/waimai/machpro/component/image/b;->o:I

    .line 120648
    .line 120649
    int-to-float v3, v3

    .line 120650
    int-to-float v0, v0

    .line 120651
    div-float/2addr v3, v0

    .line 120652
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->p:I

    .line 120653
    .line 120654
    int-to-float v0, v0

    .line 120655
    int-to-float v1, v1

    .line 120656
    div-float/2addr v0, v1

    .line 120657
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 120658
    .line 120659
    .line 120660
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120661
    .line 120662
    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120663
    .line 120664
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120665
    .line 120666
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120667
    .line 120668
    .line 120669
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120670
    .line 120671
    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120672
    .line 120673
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120674
    .line 120675
    .line 120676
    goto :goto_4

    .line 120677
    :cond_12
    :goto_1
    iget v3, p0, Lcom/sankuai/waimai/machpro/component/image/b;->p:I

    .line 120678
    .line 120679
    mul-int v4, v0, v3

    .line 120680
    .line 120681
    iget v7, p0, Lcom/sankuai/waimai/machpro/component/image/b;->o:I

    .line 120682
    .line 120683
    mul-int v8, v7, v1

    .line 120684
    .line 120685
    if-le v4, v8, :cond_13

    .line 120686
    .line 120687
    int-to-float v3, v3

    .line 120688
    int-to-float v1, v1

    .line 120689
    div-float/2addr v3, v1

    .line 120690
    int-to-float v1, v7

    .line 120691
    int-to-float v0, v0

    .line 120692
    invoke-static {v0, v3, v1, v6}, Landroid/arch/lifecycle/b;->c(FFFF)F

    .line 120693
    .line 120694
    .line 120695
    move-result v5

    .line 120696
    const/4 v0, 0x0

    .line 120697
    goto :goto_2

    .line 120698
    :cond_13
    int-to-float v4, v7

    .line 120699
    int-to-float v0, v0

    .line 120700
    div-float v0, v4, v0

    .line 120701
    .line 120702
    int-to-float v3, v3

    .line 120703
    int-to-float v1, v1

    .line 120704
    invoke-static {v1, v0, v3, v6}, Landroid/arch/lifecycle/b;->c(FFFF)F

    .line 120705
    .line 120706
    .line 120707
    move-result v1

    .line 120708
    move v3, v0

    .line 120709
    move v0, v1

    .line 120710
    :goto_2
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 120711
    .line 120712
    .line 120713
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 120714
    .line 120715
    .line 120716
    move-result v1

    .line 120717
    int-to-float v1, v1

    .line 120718
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120719
    .line 120720
    .line 120721
    move-result v0

    .line 120722
    int-to-float v0, v0

    .line 120723
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120724
    .line 120725
    .line 120726
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120727
    .line 120728
    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120729
    .line 120730
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120731
    .line 120732
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120733
    .line 120734
    .line 120735
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120736
    .line 120737
    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120738
    .line 120739
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120740
    .line 120741
    .line 120742
    goto :goto_4

    .line 120743
    :cond_14
    :goto_3
    new-instance v3, Landroid/graphics/RectF;

    .line 120744
    .line 120745
    int-to-float v0, v0

    .line 120746
    int-to-float v1, v1

    .line 120747
    invoke-direct {v3, v5, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120748
    .line 120749
    .line 120750
    new-instance v0, Landroid/graphics/RectF;

    .line 120751
    .line 120752
    iget v1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->o:I

    .line 120753
    .line 120754
    int-to-float v1, v1

    .line 120755
    iget v4, p0, Lcom/sankuai/waimai/machpro/component/image/b;->p:I

    .line 120756
    .line 120757
    int-to-float v4, v4

    .line 120758
    invoke-direct {v0, v5, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120759
    .line 120760
    .line 120761
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 120762
    .line 120763
    invoke-virtual {v2, v3, v0, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 120764
    .line 120765
    .line 120766
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120767
    .line 120768
    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120769
    .line 120770
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120771
    .line 120772
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120773
    .line 120774
    .line 120775
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120776
    .line 120777
    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120778
    .line 120779
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120780
    .line 120781
    .line 120782
    :cond_15
    :goto_4
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120783
    .line 120784
    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120785
    .line 120786
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120787
    .line 120788
    .line 120789
    return-void
.end method

.method public final r(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x28c2a4

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->m:Ljava/lang/String;

    .line 120028
    .line 120029
    :cond_1
    const-string v0, "centerCrop"

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120038
    .line 120039
    check-cast p1, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120040
    .line 120041
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_2
    const-string v0, "stretch"

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-nez v0, :cond_4

    .line 120054
    .line 120055
    const-string v0, "scaleToFill"

    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    if-eqz p1, :cond_3

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120065
    .line 120066
    check-cast p1, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120067
    .line 120068
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120075
    .line 120076
    check-cast p1, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120077
    .line 120078
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_1
    return-void
.end method

.method public final resetCssProperty(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x815c70

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
    const-string v0, "resize-mode"

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-string v0, "mode"

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->resetCssProperty(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mStandardization:Z

    .line 120043
    .line 120044
    if-eqz p1, :cond_3

    .line 120045
    .line 120046
    const-string p1, "scaleToFill"

    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/image/b;->r(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_3
    const-string p1, "aspectFit"

    .line 120053
    .line 120054
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/image/b;->r(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    :goto_1
    return-void
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

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
    sget-object v4, Lcom/sankuai/waimai/machpro/component/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x84ba94

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v1

    .line 160028
    if-eqz v1, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160035
    .line 160036
    .line 160037
    move-result v1

    .line 160038
    const/4 v4, 0x3

    .line 160039
    const/16 v5, 0x9

    .line 160040
    .line 160041
    const/4 v6, -0x1

    .line 160042
    sparse-switch v1, :sswitch_data_0

    .line 160043
    .line 160044
    .line 160045
    :goto_0
    const/4 v1, -0x1

    .line 160046
    goto/16 :goto_1

    .line 160047
    .line 160048
    :sswitch_0
    const-string v1, "resizeMode"

    .line 160049
    .line 160050
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result v1

    .line 160054
    if-nez v1, :cond_2

    .line 160055
    .line 160056
    goto :goto_0

    .line 160057
    :cond_2
    const/16 v1, 0x11

    .line 160058
    .line 160059
    goto/16 :goto_1

    .line 160060
    .line 160061
    :sswitch_1
    const-string v1, "placeholderThreadOpt"

    .line 160062
    .line 160063
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160064
    .line 160065
    .line 160066
    move-result v1

    .line 160067
    if-nez v1, :cond_3

    .line 160068
    .line 160069
    goto :goto_0

    .line 160070
    :cond_3
    const/16 v1, 0x10

    .line 160071
    .line 160072
    goto/16 :goto_1

    .line 160073
    .line 160074
    :sswitch_2
    const-string v1, "syncLoad"

    .line 160075
    .line 160076
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160077
    .line 160078
    .line 160079
    move-result v1

    .line 160080
    if-nez v1, :cond_4

    .line 160081
    .line 160082
    goto :goto_0

    .line 160083
    :cond_4
    const/16 v1, 0xf

    .line 160084
    .line 160085
    goto/16 :goto_1

    .line 160086
    .line 160087
    :sswitch_3
    const-string v1, "capInsets"

    .line 160088
    .line 160089
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160090
    .line 160091
    .line 160092
    move-result v1

    .line 160093
    if-nez v1, :cond_5

    .line 160094
    .line 160095
    goto :goto_0

    .line 160096
    :cond_5
    const/16 v1, 0xe

    .line 160097
    .line 160098
    goto/16 :goto_1

    .line 160099
    .line 160100
    :sswitch_4
    const-string v1, "bundleName"

    .line 160101
    .line 160102
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160103
    .line 160104
    .line 160105
    move-result v1

    .line 160106
    if-nez v1, :cond_6

    .line 160107
    .line 160108
    goto :goto_0

    .line 160109
    :cond_6
    const/16 v1, 0xd

    .line 160110
    .line 160111
    goto/16 :goto_1

    .line 160112
    .line 160113
    :sswitch_5
    const-string v1, "tintColor"

    .line 160114
    .line 160115
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160116
    .line 160117
    .line 160118
    move-result v1

    .line 160119
    if-nez v1, :cond_7

    .line 160120
    .line 160121
    goto :goto_0

    .line 160122
    :cond_7
    const/16 v1, 0xc

    .line 160123
    .line 160124
    goto/16 :goto_1

    .line 160125
    .line 160126
    :sswitch_6
    const-string v1, "loopCount"

    .line 160127
    .line 160128
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160129
    .line 160130
    .line 160131
    move-result v1

    .line 160132
    if-nez v1, :cond_8

    .line 160133
    .line 160134
    goto :goto_0

    .line 160135
    :cond_8
    const/16 v1, 0xb

    .line 160136
    .line 160137
    goto/16 :goto_1

    .line 160138
    .line 160139
    :sswitch_7
    const-string v1, "standardization"

    .line 160140
    .line 160141
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160142
    .line 160143
    .line 160144
    move-result v1

    .line 160145
    if-nez v1, :cond_9

    .line 160146
    .line 160147
    goto :goto_0

    .line 160148
    :cond_9
    const/16 v1, 0xa

    .line 160149
    .line 160150
    goto :goto_1

    .line 160151
    :sswitch_8
    const-string v1, "disablecdnoptimization"

    .line 160152
    .line 160153
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160154
    .line 160155
    .line 160156
    move-result v1

    .line 160157
    if-nez v1, :cond_a

    .line 160158
    .line 160159
    goto :goto_0

    .line 160160
    :cond_a
    const/16 v1, 0x9

    .line 160161
    .line 160162
    goto :goto_1

    .line 160163
    :sswitch_9
    const-string v1, "placeholder"

    .line 160164
    .line 160165
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160166
    .line 160167
    .line 160168
    move-result v1

    .line 160169
    if-nez v1, :cond_b

    .line 160170
    .line 160171
    goto :goto_0

    .line 160172
    :cond_b
    const/16 v1, 0x8

    .line 160173
    .line 160174
    goto :goto_1

    .line 160175
    :sswitch_a
    const-string v1, "error"

    .line 160176
    .line 160177
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160178
    .line 160179
    .line 160180
    move-result v1

    .line 160181
    if-nez v1, :cond_c

    .line 160182
    .line 160183
    goto/16 :goto_0

    .line 160184
    .line 160185
    :cond_c
    const/4 v1, 0x7

    .line 160186
    goto :goto_1

    .line 160187
    :sswitch_b
    const-string v1, "mode"

    .line 160188
    .line 160189
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160190
    .line 160191
    .line 160192
    move-result v1

    .line 160193
    if-nez v1, :cond_d

    .line 160194
    .line 160195
    goto/16 :goto_0

    .line 160196
    .line 160197
    :cond_d
    const/4 v1, 0x6

    .line 160198
    goto :goto_1

    .line 160199
    :sswitch_c
    const-string v1, "src"

    .line 160200
    .line 160201
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160202
    .line 160203
    .line 160204
    move-result v1

    .line 160205
    if-nez v1, :cond_e

    .line 160206
    .line 160207
    goto/16 :goto_0

    .line 160208
    .line 160209
    :cond_e
    const/4 v1, 0x5

    .line 160210
    goto :goto_1

    .line 160211
    :sswitch_d
    const-string v1, "disableCdnOptimization"

    .line 160212
    .line 160213
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160214
    .line 160215
    .line 160216
    move-result v1

    .line 160217
    if-nez v1, :cond_f

    .line 160218
    .line 160219
    goto/16 :goto_0

    .line 160220
    .line 160221
    :cond_f
    const/4 v1, 0x4

    .line 160222
    goto :goto_1

    .line 160223
    :sswitch_e
    const-string v1, "playing"

    .line 160224
    .line 160225
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160226
    .line 160227
    .line 160228
    move-result v1

    .line 160229
    if-nez v1, :cond_10

    .line 160230
    .line 160231
    goto/16 :goto_0

    .line 160232
    .line 160233
    :cond_10
    const/4 v1, 0x3

    .line 160234
    goto :goto_1

    .line 160235
    :sswitch_f
    const-string v1, "cdnoptimizationsize"

    .line 160236
    .line 160237
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160238
    .line 160239
    .line 160240
    move-result v1

    .line 160241
    if-nez v1, :cond_11

    .line 160242
    .line 160243
    goto/16 :goto_0

    .line 160244
    .line 160245
    :cond_11
    const/4 v1, 0x2

    .line 160246
    goto :goto_1

    .line 160247
    :sswitch_10
    const-string v1, "cdnOptimizationSize"

    .line 160248
    .line 160249
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160250
    .line 160251
    .line 160252
    move-result v1

    .line 160253
    if-nez v1, :cond_12

    .line 160254
    .line 160255
    goto/16 :goto_0

    .line 160256
    .line 160257
    :cond_12
    const/4 v1, 0x1

    .line 160258
    goto :goto_1

    .line 160259
    :sswitch_11
    const-string v1, "syncUpdate"

    .line 160260
    .line 160261
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160262
    .line 160263
    .line 160264
    move-result v1

    .line 160265
    if-nez v1, :cond_13

    .line 160266
    .line 160267
    goto/16 :goto_0

    .line 160268
    .line 160269
    :cond_13
    const/4 v1, 0x0

    .line 160270
    :goto_1
    const-string v7, "assets://"

    .line 160271
    .line 160272
    const-string v8, ""

    .line 160273
    .line 160274
    packed-switch v1, :pswitch_data_0

    .line 160275
    .line 160276
    .line 160277
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160278
    .line 160279
    .line 160280
    goto/16 :goto_4

    .line 160281
    .line 160282
    :pswitch_0
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 160283
    .line 160284
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160285
    .line 160286
    .line 160287
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160288
    .line 160289
    .line 160290
    goto/16 :goto_4

    .line 160291
    .line 160292
    :pswitch_1
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160293
    .line 160294
    .line 160295
    move-result p1

    .line 160296
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->r:Z

    .line 160297
    .line 160298
    goto/16 :goto_4

    .line 160299
    .line 160300
    :pswitch_2
    instance-of p1, p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160301
    .line 160302
    if-eqz p1, :cond_1c

    .line 160303
    .line 160304
    check-cast p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160305
    .line 160306
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 160307
    .line 160308
    new-instance v0, Lcom/sankuai/waimai/machpro/adapter/a$c;

    .line 160309
    .line 160310
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/adapter/a$c;-><init>()V

    .line 160311
    .line 160312
    .line 160313
    iput-object v0, p1, Lcom/sankuai/waimai/machpro/adapter/a$b;->l:Lcom/sankuai/waimai/machpro/adapter/a$c;

    .line 160314
    .line 160315
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 160316
    .line 160317
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/adapter/a$b;->l:Lcom/sankuai/waimai/machpro/adapter/a$c;

    .line 160318
    .line 160319
    const-string v0, "top"

    .line 160320
    .line 160321
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160322
    .line 160323
    .line 160324
    move-result-object v0

    .line 160325
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 160326
    .line 160327
    .line 160328
    move-result v0

    .line 160329
    iput v0, p1, Lcom/sankuai/waimai/machpro/adapter/a$c;->a:I

    .line 160330
    .line 160331
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 160332
    .line 160333
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/adapter/a$b;->l:Lcom/sankuai/waimai/machpro/adapter/a$c;

    .line 160334
    .line 160335
    const-string v0, "left"

    .line 160336
    .line 160337
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160338
    .line 160339
    .line 160340
    move-result-object v0

    .line 160341
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 160342
    .line 160343
    .line 160344
    move-result v0

    .line 160345
    iput v0, p1, Lcom/sankuai/waimai/machpro/adapter/a$c;->b:I

    .line 160346
    .line 160347
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 160348
    .line 160349
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/adapter/a$b;->l:Lcom/sankuai/waimai/machpro/adapter/a$c;

    .line 160350
    .line 160351
    const-string v0, "bottom"

    .line 160352
    .line 160353
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160354
    .line 160355
    .line 160356
    move-result-object v0

    .line 160357
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 160358
    .line 160359
    .line 160360
    move-result v0

    .line 160361
    iput v0, p1, Lcom/sankuai/waimai/machpro/adapter/a$c;->c:I

    .line 160362
    .line 160363
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 160364
    .line 160365
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/adapter/a$b;->l:Lcom/sankuai/waimai/machpro/adapter/a$c;

    .line 160366
    .line 160367
    const-string v0, "right"

    .line 160368
    .line 160369
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160370
    .line 160371
    .line 160372
    move-result-object p2

    .line 160373
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 160374
    .line 160375
    .line 160376
    move-result p2

    .line 160377
    iput p2, p1, Lcom/sankuai/waimai/machpro/adapter/a$c;->d:I

    .line 160378
    .line 160379
    goto/16 :goto_4

    .line 160380
    .line 160381
    :pswitch_3
    invoke-static {p2, v8}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160382
    .line 160383
    .line 160384
    move-result-object p1

    .line 160385
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->w:Ljava/lang/String;

    .line 160386
    .line 160387
    goto/16 :goto_4

    .line 160388
    .line 160389
    :pswitch_4
    invoke-static {p2, v8}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160390
    .line 160391
    .line 160392
    move-result-object p1

    .line 160393
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->K(Ljava/lang/String;)I

    .line 160394
    .line 160395
    .line 160396
    move-result p1

    .line 160397
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160398
    .line 160399
    check-cast p2, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 160400
    .line 160401
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 160402
    .line 160403
    .line 160404
    goto/16 :goto_4

    .line 160405
    .line 160406
    :pswitch_5
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 160407
    .line 160408
    .line 160409
    move-result p1

    .line 160410
    iget p2, p0, Lcom/sankuai/waimai/machpro/component/image/b;->A:I

    .line 160411
    .line 160412
    if-eq p2, p1, :cond_1c

    .line 160413
    .line 160414
    iput p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->A:I

    .line 160415
    .line 160416
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->b:Lcom/sankuai/waimai/machpro/component/image/a;

    .line 160417
    .line 160418
    if-eqz p1, :cond_1c

    .line 160419
    .line 160420
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 160421
    .line 160422
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/c$d;->c()Z

    .line 160423
    .line 160424
    .line 160425
    move-result p1

    .line 160426
    if-eqz p1, :cond_1c

    .line 160427
    .line 160428
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->b:Lcom/sankuai/waimai/machpro/component/image/a;

    .line 160429
    .line 160430
    iget p2, p0, Lcom/sankuai/waimai/machpro/component/image/b;->A:I

    .line 160431
    .line 160432
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 160433
    .line 160434
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/machpro/c$d;->d(I)V

    .line 160435
    .line 160436
    .line 160437
    goto/16 :goto_4

    .line 160438
    .line 160439
    :pswitch_6
    const-string v0, "scaleToFill"

    .line 160440
    .line 160441
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/image/b;->m:Ljava/lang/String;

    .line 160442
    .line 160443
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160444
    .line 160445
    .line 160446
    goto/16 :goto_4

    .line 160447
    .line 160448
    :pswitch_7
    invoke-static {p2, v8}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160449
    .line 160450
    .line 160451
    move-result-object p1

    .line 160452
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160453
    .line 160454
    .line 160455
    move-result p2

    .line 160456
    if-nez p2, :cond_14

    .line 160457
    .line 160458
    goto/16 :goto_4

    .line 160459
    .line 160460
    :cond_14
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160461
    .line 160462
    .line 160463
    move-result-object p1

    .line 160464
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/image/b;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 160465
    .line 160466
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160467
    .line 160468
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160469
    .line 160470
    .line 160471
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/image/b;->m()Ljava/lang/String;

    .line 160472
    .line 160473
    .line 160474
    move-result-object v1

    .line 160475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160476
    .line 160477
    .line 160478
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160479
    .line 160480
    .line 160481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160482
    .line 160483
    .line 160484
    move-result-object p1

    .line 160485
    iput-object p1, p2, Lcom/sankuai/waimai/machpro/adapter/a$b;->f:Ljava/lang/String;

    .line 160486
    .line 160487
    iput-boolean v3, p0, Lcom/sankuai/waimai/machpro/component/image/b;->c:Z

    .line 160488
    .line 160489
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 160490
    .line 160491
    .line 160492
    goto/16 :goto_4

    .line 160493
    .line 160494
    :pswitch_8
    invoke-static {p2, v8}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160495
    .line 160496
    .line 160497
    move-result-object p1

    .line 160498
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160499
    .line 160500
    .line 160501
    move-result p2

    .line 160502
    if-nez p2, :cond_15

    .line 160503
    .line 160504
    goto/16 :goto_4

    .line 160505
    .line 160506
    :cond_15
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160507
    .line 160508
    .line 160509
    move-result-object p1

    .line 160510
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/image/b;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 160511
    .line 160512
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160513
    .line 160514
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160515
    .line 160516
    .line 160517
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/image/b;->m()Ljava/lang/String;

    .line 160518
    .line 160519
    .line 160520
    move-result-object v1

    .line 160521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160522
    .line 160523
    .line 160524
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160525
    .line 160526
    .line 160527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160528
    .line 160529
    .line 160530
    move-result-object p1

    .line 160531
    iput-object p1, p2, Lcom/sankuai/waimai/machpro/adapter/a$b;->g:Ljava/lang/String;

    .line 160532
    .line 160533
    iput-boolean v3, p0, Lcom/sankuai/waimai/machpro/component/image/b;->c:Z

    .line 160534
    .line 160535
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 160536
    .line 160537
    .line 160538
    goto/16 :goto_4

    .line 160539
    .line 160540
    :pswitch_9
    invoke-static {p2, v8}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160541
    .line 160542
    .line 160543
    move-result-object p1

    .line 160544
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/image/b;->r(Ljava/lang/String;)V

    .line 160545
    .line 160546
    .line 160547
    goto/16 :goto_4

    .line 160548
    .line 160549
    :pswitch_a
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/image/b;->D:Z

    .line 160550
    .line 160551
    invoke-static {p2, v8}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160552
    .line 160553
    .line 160554
    move-result-object p1

    .line 160555
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/image/b;->E:Ljava/lang/String;

    .line 160556
    .line 160557
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160558
    .line 160559
    .line 160560
    move-result p2

    .line 160561
    if-nez p2, :cond_16

    .line 160562
    .line 160563
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->E:Ljava/lang/String;

    .line 160564
    .line 160565
    iput-boolean v3, p0, Lcom/sankuai/waimai/machpro/component/image/b;->C:Z

    .line 160566
    .line 160567
    :cond_16
    const-string p2, "http"

    .line 160568
    .line 160569
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160570
    .line 160571
    .line 160572
    move-result p2

    .line 160573
    if-eqz p2, :cond_17

    .line 160574
    .line 160575
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/image/b;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 160576
    .line 160577
    iput-object p1, p2, Lcom/sankuai/waimai/machpro/adapter/a$b;->b:Ljava/lang/String;

    .line 160578
    .line 160579
    iput v3, p2, Lcom/sankuai/waimai/machpro/adapter/a$b;->c:I

    .line 160580
    .line 160581
    goto :goto_2

    .line 160582
    :cond_17
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160583
    .line 160584
    .line 160585
    move-result p2

    .line 160586
    if-eqz p2, :cond_18

    .line 160587
    .line 160588
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/image/b;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 160589
    .line 160590
    iput v0, p2, Lcom/sankuai/waimai/machpro/adapter/a$b;->c:I

    .line 160591
    .line 160592
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160593
    .line 160594
    .line 160595
    move-result-object p1

    .line 160596
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/image/b;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 160597
    .line 160598
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160599
    .line 160600
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160601
    .line 160602
    .line 160603
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/image/b;->m()Ljava/lang/String;

    .line 160604
    .line 160605
    .line 160606
    move-result-object v1

    .line 160607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160608
    .line 160609
    .line 160610
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160611
    .line 160612
    .line 160613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160614
    .line 160615
    .line 160616
    move-result-object p1

    .line 160617
    iput-object p1, p2, Lcom/sankuai/waimai/machpro/adapter/a$b;->b:Ljava/lang/String;

    .line 160618
    .line 160619
    goto :goto_2

    .line 160620
    :cond_18
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/image/b;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 160621
    .line 160622
    iput-object p1, p2, Lcom/sankuai/waimai/machpro/adapter/a$b;->b:Ljava/lang/String;

    .line 160623
    .line 160624
    iput v2, p2, Lcom/sankuai/waimai/machpro/adapter/a$b;->c:I

    .line 160625
    .line 160626
    :goto_2
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->q:Z

    .line 160627
    .line 160628
    if-eqz p1, :cond_19

    .line 160629
    .line 160630
    iget p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->p:I

    .line 160631
    .line 160632
    if-le p1, v6, :cond_19

    .line 160633
    .line 160634
    iget p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->o:I

    .line 160635
    .line 160636
    if-le p1, v6, :cond_19

    .line 160637
    .line 160638
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/image/b;->o()V

    .line 160639
    .line 160640
    .line 160641
    goto/16 :goto_4

    .line 160642
    .line 160643
    :cond_19
    iput-boolean v3, p0, Lcom/sankuai/waimai/machpro/component/image/b;->c:Z

    .line 160644
    .line 160645
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 160646
    .line 160647
    .line 160648
    goto/16 :goto_4

    .line 160649
    .line 160650
    :pswitch_b
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160651
    .line 160652
    .line 160653
    move-result p1

    .line 160654
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->d:Z

    .line 160655
    .line 160656
    iput-boolean v3, p0, Lcom/sankuai/waimai/machpro/component/image/b;->c:Z

    .line 160657
    .line 160658
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 160659
    .line 160660
    .line 160661
    goto :goto_4

    .line 160662
    :pswitch_c
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160663
    .line 160664
    .line 160665
    move-result p1

    .line 160666
    iget-boolean p2, p0, Lcom/sankuai/waimai/machpro/component/image/b;->z:Z

    .line 160667
    .line 160668
    if-eq p2, p1, :cond_1c

    .line 160669
    .line 160670
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->z:Z

    .line 160671
    .line 160672
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->b:Lcom/sankuai/waimai/machpro/component/image/a;

    .line 160673
    .line 160674
    if-eqz p1, :cond_1c

    .line 160675
    .line 160676
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 160677
    .line 160678
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/c$d;->c()Z

    .line 160679
    .line 160680
    .line 160681
    move-result p1

    .line 160682
    if-eqz p1, :cond_1c

    .line 160683
    .line 160684
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->b:Lcom/sankuai/waimai/machpro/component/image/a;

    .line 160685
    .line 160686
    iget p2, p0, Lcom/sankuai/waimai/machpro/component/image/b;->A:I

    .line 160687
    .line 160688
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 160689
    .line 160690
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/machpro/c$d;->d(I)V

    .line 160691
    .line 160692
    .line 160693
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->z:Z

    .line 160694
    .line 160695
    if-eqz p1, :cond_1a

    .line 160696
    .line 160697
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->b:Lcom/sankuai/waimai/machpro/component/image/a;

    .line 160698
    .line 160699
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 160700
    .line 160701
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/c$d;->e()V

    .line 160702
    .line 160703
    .line 160704
    goto :goto_4

    .line 160705
    :cond_1a
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->b:Lcom/sankuai/waimai/machpro/component/image/a;

    .line 160706
    .line 160707
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 160708
    .line 160709
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/c$d;->f()V

    .line 160710
    .line 160711
    .line 160712
    goto :goto_4

    .line 160713
    :pswitch_d
    invoke-static {p2, v8}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160714
    .line 160715
    .line 160716
    move-result-object p1

    .line 160717
    const-string p2, "\\."

    .line 160718
    .line 160719
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160720
    .line 160721
    .line 160722
    move-result-object p1

    .line 160723
    array-length p2, p1

    .line 160724
    if-ne p2, v4, :cond_1b

    .line 160725
    .line 160726
    new-array p2, v0, [I

    .line 160727
    .line 160728
    iput-object p2, p0, Lcom/sankuai/waimai/machpro/component/image/b;->e:[I

    .line 160729
    .line 160730
    aget-object v1, p1, v2

    .line 160731
    .line 160732
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 160733
    .line 160734
    .line 160735
    move-result v1

    .line 160736
    aput v1, p2, v2

    .line 160737
    .line 160738
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/image/b;->e:[I

    .line 160739
    .line 160740
    aget-object v1, p1, v3

    .line 160741
    .line 160742
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 160743
    .line 160744
    .line 160745
    move-result v1

    .line 160746
    aput v1, p2, v3

    .line 160747
    .line 160748
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/image/b;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 160749
    .line 160750
    aget-object p1, p1, v0

    .line 160751
    .line 160752
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 160753
    .line 160754
    .line 160755
    move-result p1

    .line 160756
    iput p1, p2, Lcom/sankuai/waimai/machpro/adapter/a$b;->e:I

    .line 160757
    .line 160758
    goto :goto_3

    .line 160759
    :cond_1b
    const/4 p1, 0x0

    .line 160760
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->e:[I

    .line 160761
    .line 160762
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 160763
    .line 160764
    iput v6, p1, Lcom/sankuai/waimai/machpro/adapter/a$b;->e:I

    .line 160765
    .line 160766
    :goto_3
    iput-boolean v3, p0, Lcom/sankuai/waimai/machpro/component/image/b;->c:Z

    .line 160767
    .line 160768
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 160769
    .line 160770
    .line 160771
    goto :goto_4

    .line 160772
    :pswitch_e
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160773
    .line 160774
    .line 160775
    move-result p1

    .line 160776
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/image/b;->q:Z

    .line 160777
    .line 160778
    :cond_1c
    :goto_4
    return-void

    .line 160779
    nop

    .line 160780
    :sswitch_data_0
    .sparse-switch
        -0x7f7a60bc -> :sswitch_11
        -0x736ecea5 -> :sswitch_10
        -0x412486e5 -> :sswitch_f
        -0x1d6b2fd2 -> :sswitch_e
        -0x4150dce -> :sswitch_d
        0x1bde4 -> :sswitch_c
        0x3339a3 -> :sswitch_b
        0x5c4d208 -> :sswitch_a
        0x23a88573 -> :sswitch_9
        0x2d8ce632 -> :sswitch_8
        0x3fce0707 -> :sswitch_7
        0x4a5820cb -> :sswitch_6
        0x4f219128 -> :sswitch_5
        0x52140e2d -> :sswitch_4
        0x5a588968 -> :sswitch_3
        0x6c458e21 -> :sswitch_2
        0x786f0016 -> :sswitch_1
        0x7a2cd077 -> :sswitch_0
    .end sparse-switch

    .line 160781
    .line 160782
    .line 160783
    .line 160784
    .line 160785
    .line 160786
    .line 160787
    .line 160788
    .line 160789
    .line 160790
    .line 160791
    .line 160792
    .line 160793
    .line 160794
    .line 160795
    .line 160796
    .line 160797
    .line 160798
    .line 160799
    .line 160800
    .line 160801
    .line 160802
    .line 160803
    .line 160804
    .line 160805
    .line 160806
    .line 160807
    .line 160808
    .line 160809
    .line 160810
    .line 160811
    .line 160812
    .line 160813
    .line 160814
    .line 160815
    .line 160816
    .line 160817
    .line 160818
    .line 160819
    .line 160820
    .line 160821
    .line 160822
    .line 160823
    .line 160824
    .line 160825
    .line 160826
    .line 160827
    .line 160828
    .line 160829
    .line 160830
    .line 160831
    .line 160832
    .line 160833
    .line 160834
    .line 160835
    .line 160836
    .line 160837
    .line 160838
    .line 160839
    .line 160840
    .line 160841
    .line 160842
    .line 160843
    .line 160844
    .line 160845
    .line 160846
    .line 160847
    .line 160848
    .line 160849
    .line 160850
    .line 160851
    .line 160852
    .line 160853
    .line 160854
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final updateViewStyle(Ljava/lang/String;Ljava/lang/Object;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x554358

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    const-string v0, "resize-mode"

    .line 160032
    .line 160033
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-nez v0, :cond_3

    .line 160038
    .line 160039
    const-string v0, "mode"

    .line 160040
    .line 160041
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    if-eqz v0, :cond_2

    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateViewStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160049
    .line 160050
    .line 160051
    goto :goto_1

    .line 160052
    :cond_3
    :goto_0
    const-string p1, ""

    .line 160053
    .line 160054
    invoke-static {p2, p1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p1

    .line 160058
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/image/b;->r(Ljava/lang/String;)V

    .line 160059
    .line 160060
    :goto_1
    return-void
.end method
