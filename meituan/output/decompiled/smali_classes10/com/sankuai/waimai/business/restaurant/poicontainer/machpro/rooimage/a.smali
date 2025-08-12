.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;
.super Lcom/sankuai/waimai/machpro/component/MPComponent;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/adapter/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/machpro/component/MPComponent<",
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/b;",
        ">;",
        "Lcom/sankuai/waimai/machpro/adapter/a$a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/machpro/adapter/a$b;

.field public b:Lcom/sankuai/waimai/machpro/component/image/a;

.field public c:Z

.field public d:Z

.field public e:[I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Landroid/os/Handler;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x383c8cbeb4619fa3L    # 8.390027723100028E-38

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1e08e7

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
    const-string p1, "aspectFit"

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->i:Ljava/lang/String;

    .line 120027
    .line 120028
    new-instance p1, Landroid/os/Handler;

    .line 120029
    .line 120030
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->j:Landroid/os/Handler;

    .line 120038
    .line 120039
    iput v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->k:I

    .line 120040
    .line 120041
    iput v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->l:I

    .line 120042
    .line 120043
    new-instance p1, Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 120044
    .line 120045
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/adapter/a$b;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 120049
    .line 120050
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd87f34

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->f:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->g:Ljava/lang/String;

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_3
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->addEventListener(Ljava/lang/String;)V

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc51fbb

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
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/b;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/b;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/b;-><init>(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/b;->a(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;)V

    .line 100033
    .line 100034
    .line 100035
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    move-result-object v1

    iget-object v1, v1, Lcom/sankuai/waimai/machpro/instance/b;->p:Lcom/sankuai/waimai/machpro/view/pool/a;

    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/view/pool/a;->b()V

    :goto_0
    return-object v0
.end method

.method public final g(Landroid/graphics/Bitmap;)Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 0

    const/4 p1, 0x0

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x20bde4

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf08576

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->b:Lcom/sankuai/waimai/machpro/component/image/a;

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->b:Lcom/sankuai/waimai/machpro/component/image/a;

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->b:Lcom/sankuai/waimai/machpro/component/image/a;

    .line 120041
    .line 120042
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/c$d;->a()Landroid/graphics/drawable/Drawable;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    if-eqz p1, :cond_3

    .line 120049
    .line 120050
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->h:Z

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->b:Lcom/sankuai/waimai/machpro/component/image/a;

    .line 120053
    .line 120054
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/c$d;->a()Landroid/graphics/drawable/Drawable;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->o(Landroid/graphics/drawable/Drawable;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->b:Lcom/sankuai/waimai/machpro/component/image/a;

    .line 120064
    .line 120065
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/c$d;->c()Z

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    if-eqz p1, :cond_2

    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->b:Lcom/sankuai/waimai/machpro/component/image/a;

    .line 120074
    .line 120075
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/c$d;->e()V

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->f:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    if-nez p1, :cond_3

    .line 120087
    .line 120088
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120089
    .line 120090
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->b:Lcom/sankuai/waimai/machpro/component/image/a;

    .line 120094
    .line 120095
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 120096
    .line 120097
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/machpro/c$d;->a()Landroid/graphics/drawable/Drawable;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120102
    .line 120103
    .line 120104
    move-result v0

    .line 120105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    const-string v1, "width"

    .line 120110
    .line 120111
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120112
    .line 120113
    .line 120114
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->b:Lcom/sankuai/waimai/machpro/component/image/a;

    .line 120115
    .line 120116
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 120117
    .line 120118
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/machpro/c$d;->a()Landroid/graphics/drawable/Drawable;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120123
    .line 120124
    .line 120125
    move-result v0

    .line 120126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    const-string v1, "height"

    .line 120131
    .line 120132
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120133
    .line 120134
    .line 120135
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120136
    .line 120137
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120141
    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->f:Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    :cond_3
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaf07bc

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->g:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->g:Ljava/lang/String;

    .line 100027
    .line 100028
    const/4 v1, 0x0

    .line 100029
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 100030
    :cond_1
    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;)I
    .locals 0

    const/4 p1, 0x0

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x76ef97

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->h:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/c$d;

    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/c$d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->o(Landroid/graphics/drawable/Drawable;)V

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb650a2

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->h:Z

    .line 120024
    .line 120025
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/c$d;

    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/c$d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->o(Landroid/graphics/drawable/Drawable;)V

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b3e57

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
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, ""

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/c;->p:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v2, "assets"

    .line 100045
    .line 100046
    invoke-static {v1, v0, v2, v0}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    return-object v0
.end method

.method public final n(ZIIII)V
    .locals 7

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
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v2, 0x4

    .line 270041
    aput-object v1, v0, v2

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v2, 0xe4b483

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v3

    .line 270052
    if-eqz v3, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    sub-int v0, p4, p2

    .line 270059
    .line 270060
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->k:I

    .line 270061
    .line 270062
    sub-int v0, p5, p3

    .line 270063
    .line 270064
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->l:I

    .line 270065
    .line 270066
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->c:Z

    .line 270067
    .line 270068
    if-nez v0, :cond_1

    .line 270069
    .line 270070
    return-void

    .line 270071
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->c:Z

    .line 270072
    .line 270073
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->j:Landroid/os/Handler;

    .line 270074
    .line 270075
    new-instance v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a$a;

    .line 270076
    .line 270077
    move-object v0, v6

    .line 270078
    move-object v1, p0

    .line 270079
    move v2, p4

    .line 270080
    move v3, p2

    move v4, p5

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;IIII)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x37bcb4

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
    if-eqz p1, :cond_9

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->i:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v3, "top"

    .line 120034
    .line 120035
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    const/4 v3, 0x0

    .line 120040
    const/high16 v4, 0x3f000000    # 0.5f

    .line 120041
    .line 120042
    if-eqz v2, :cond_1

    .line 120043
    .line 120044
    new-instance v1, Landroid/graphics/Matrix;

    .line 120045
    .line 120046
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iget v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->k:I

    .line 120050
    .line 120051
    sub-int/2addr v2, v0

    .line 120052
    int-to-float v0, v2

    .line 120053
    mul-float/2addr v0, v4

    .line 120054
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    int-to-float v0, v0

    .line 120059
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120063
    .line 120064
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/b;

    .line 120065
    .line 120066
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120067
    .line 120068
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120072
    .line 120073
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/b;

    .line 120074
    .line 120075
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120076
    .line 120077
    .line 120078
    goto/16 :goto_0

    .line 120079
    .line 120080
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->i:Ljava/lang/String;

    .line 120081
    .line 120082
    const-string v5, "bottom"

    .line 120083
    .line 120084
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    if-eqz v2, :cond_2

    .line 120089
    .line 120090
    new-instance v2, Landroid/graphics/Matrix;

    .line 120091
    .line 120092
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 120093
    .line 120094
    .line 120095
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->k:I

    .line 120096
    .line 120097
    sub-int/2addr v3, v0

    .line 120098
    int-to-float v0, v3

    .line 120099
    mul-float/2addr v0, v4

    .line 120100
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    int-to-float v0, v0

    .line 120105
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->l:I

    .line 120106
    .line 120107
    sub-int/2addr v3, v1

    .line 120108
    int-to-float v1, v3

    .line 120109
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 120110
    .line 120111
    .line 120112
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120113
    .line 120114
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/b;

    .line 120115
    .line 120116
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120117
    .line 120118
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120119
    .line 120120
    .line 120121
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120122
    .line 120123
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/b;

    .line 120124
    .line 120125
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120126
    .line 120127
    .line 120128
    goto/16 :goto_0

    .line 120129
    .line 120130
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->i:Ljava/lang/String;

    .line 120131
    .line 120132
    const-string v5, "center"

    .line 120133
    .line 120134
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v2

    .line 120138
    if-eqz v2, :cond_3

    .line 120139
    .line 120140
    new-instance v2, Landroid/graphics/Matrix;

    .line 120141
    .line 120142
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 120143
    .line 120144
    .line 120145
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->k:I

    .line 120146
    .line 120147
    sub-int/2addr v3, v0

    .line 120148
    int-to-float v0, v3

    .line 120149
    mul-float/2addr v0, v4

    .line 120150
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120151
    .line 120152
    .line 120153
    move-result v0

    .line 120154
    int-to-float v0, v0

    .line 120155
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->l:I

    .line 120156
    .line 120157
    sub-int/2addr v3, v1

    .line 120158
    int-to-float v1, v3

    .line 120159
    mul-float/2addr v1, v4

    .line 120160
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 120161
    .line 120162
    .line 120163
    move-result v1

    .line 120164
    int-to-float v1, v1

    .line 120165
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 120166
    .line 120167
    .line 120168
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120169
    .line 120170
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/b;

    .line 120171
    .line 120172
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120173
    .line 120174
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120175
    .line 120176
    .line 120177
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120178
    .line 120179
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/b;

    .line 120180
    .line 120181
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120182
    .line 120183
    .line 120184
    goto/16 :goto_0

    .line 120185
    .line 120186
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->i:Ljava/lang/String;

    .line 120187
    .line 120188
    const-string v5, "left"

    .line 120189
    .line 120190
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120191
    .line 120192
    .line 120193
    move-result v2

    .line 120194
    if-eqz v2, :cond_4

    .line 120195
    .line 120196
    new-instance v0, Landroid/graphics/Matrix;

    .line 120197
    .line 120198
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 120199
    .line 120200
    .line 120201
    iget v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->l:I

    .line 120202
    .line 120203
    sub-int/2addr v2, v1

    .line 120204
    int-to-float v1, v2

    .line 120205
    mul-float/2addr v1, v4

    .line 120206
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 120207
    .line 120208
    .line 120209
    move-result v1

    .line 120210
    int-to-float v1, v1

    .line 120211
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 120212
    .line 120213
    .line 120214
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120215
    .line 120216
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/b;

    .line 120217
    .line 120218
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120219
    .line 120220
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120221
    .line 120222
    .line 120223
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120224
    .line 120225
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/b;

    .line 120226
    .line 120227
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120228
    .line 120229
    .line 120230
    goto/16 :goto_0

    .line 120231
    .line 120232
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->i:Ljava/lang/String;

    .line 120233
    .line 120234
    const-string v5, "right"

    .line 120235
    .line 120236
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120237
    .line 120238
    .line 120239
    move-result v2

    .line 120240
    if-eqz v2, :cond_5

    .line 120241
    .line 120242
    new-instance v2, Landroid/graphics/Matrix;

    .line 120243
    .line 120244
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 120245
    .line 120246
    .line 120247
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->k:I

    .line 120248
    .line 120249
    sub-int/2addr v3, v0

    .line 120250
    int-to-float v0, v3

    .line 120251
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->l:I

    .line 120252
    .line 120253
    sub-int/2addr v3, v1

    .line 120254
    int-to-float v1, v3

    .line 120255
    mul-float/2addr v1, v4

    .line 120256
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 120257
    .line 120258
    .line 120259
    move-result v1

    .line 120260
    int-to-float v1, v1

    .line 120261
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 120262
    .line 120263
    .line 120264
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120265
    .line 120266
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/b;

    .line 120267
    .line 120268
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120269
    .line 120270
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120271
    .line 120272
    .line 120273
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120274
    .line 120275
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/b;

    .line 120276
    .line 120277
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120278
    .line 120279
    .line 120280
    goto/16 :goto_0

    .line 120281
    .line 120282
    :cond_5
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->i:Ljava/lang/String;

    .line 120283
    .line 120284
    const-string v4, "top left"

    .line 120285
    .line 120286
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120287
    .line 120288
    .line 120289
    move-result v2

    .line 120290
    if-eqz v2, :cond_6

    .line 120291
    .line 120292
    new-instance v0, Landroid/graphics/Matrix;

    .line 120293
    .line 120294
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 120295
    .line 120296
    .line 120297
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120298
    .line 120299
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/b;

    .line 120300
    .line 120301
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120302
    .line 120303
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120304
    .line 120305
    .line 120306
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120307
    .line 120308
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/b;

    .line 120309
    .line 120310
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120311
    .line 120312
    .line 120313
    goto :goto_0

    .line 120314
    :cond_6
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->i:Ljava/lang/String;

    .line 120315
    .line 120316
    const-string v4, "top right"

    .line 120317
    .line 120318
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120319
    .line 120320
    .line 120321
    move-result v2

    .line 120322
    if-eqz v2, :cond_7

    .line 120323
    .line 120324
    new-instance v1, Landroid/graphics/Matrix;

    .line 120325
    .line 120326
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 120327
    .line 120328
    .line 120329
    iget v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->k:I

    .line 120330
    .line 120331
    sub-int/2addr v2, v0

    .line 120332
    int-to-float v0, v2

    .line 120333
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 120334
    .line 120335
    .line 120336
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120337
    .line 120338
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/b;

    .line 120339
    .line 120340
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120341
    .line 120342
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120343
    .line 120344
    .line 120345
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120346
    .line 120347
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/b;

    .line 120348
    .line 120349
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120350
    .line 120351
    .line 120352
    goto :goto_0

    .line 120353
    :cond_7
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->i:Ljava/lang/String;

    .line 120354
    .line 120355
    const-string v4, "bottom left"

    .line 120356
    .line 120357
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120358
    .line 120359
    .line 120360
    move-result v2

    .line 120361
    if-eqz v2, :cond_8

    .line 120362
    .line 120363
    new-instance v0, Landroid/graphics/Matrix;

    .line 120364
    .line 120365
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 120366
    .line 120367
    .line 120368
    iget v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->l:I

    .line 120369
    .line 120370
    sub-int/2addr v2, v1

    .line 120371
    int-to-float v1, v2

    .line 120372
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 120373
    .line 120374
    .line 120375
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120376
    .line 120377
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/b;

    .line 120378
    .line 120379
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120380
    .line 120381
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120382
    .line 120383
    .line 120384
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120385
    .line 120386
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/b;

    .line 120387
    .line 120388
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120389
    .line 120390
    .line 120391
    goto :goto_0

    .line 120392
    :cond_8
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->i:Ljava/lang/String;

    .line 120393
    .line 120394
    const-string v3, "bottom right"

    .line 120395
    .line 120396
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120397
    .line 120398
    .line 120399
    move-result v2

    .line 120400
    if-eqz v2, :cond_9

    .line 120401
    .line 120402
    new-instance v2, Landroid/graphics/Matrix;

    .line 120403
    .line 120404
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 120405
    .line 120406
    .line 120407
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->k:I

    .line 120408
    .line 120409
    sub-int/2addr v3, v0

    .line 120410
    int-to-float v0, v3

    .line 120411
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->l:I

    .line 120412
    .line 120413
    sub-int/2addr v3, v1

    .line 120414
    int-to-float v1, v3

    .line 120415
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 120416
    .line 120417
    .line 120418
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120419
    .line 120420
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/b;

    .line 120421
    .line 120422
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120423
    .line 120424
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120425
    .line 120426
    .line 120427
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120428
    .line 120429
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/b;

    .line 120430
    .line 120431
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120432
    .line 120433
    .line 120434
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120435
    .line 120436
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/b;

    .line 120437
    .line 120438
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120439
    .line 120440
    .line 120441
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x48ef51

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->b:Lcom/sankuai/waimai/machpro/component/image/a;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->b:Lcom/sankuai/waimai/machpro/component/image/a;

    .line 100034
    .line 100035
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/c$d;

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xead080

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->b:Lcom/sankuai/waimai/machpro/component/image/a;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->b:Lcom/sankuai/waimai/machpro/component/image/a;

    .line 100034
    .line 100035
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/c$d;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/machpro/c$d;->f()V

    :cond_1
    return-void
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0x139c7d

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v1

    .line 180028
    if-eqz v1, :cond_1

    .line 180029
    .line 180030
    return-void

    .line 180031
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 180035
    .line 180036
    .line 180037
    move-result v1

    .line 180038
    const/4 v4, 0x3

    .line 180039
    const/4 v5, -0x1

    .line 180040
    sparse-switch v1, :sswitch_data_0

    .line 180041
    .line 180042
    .line 180043
    :goto_0
    const/4 v1, -0x1

    .line 180044
    goto :goto_1

    .line 180045
    :sswitch_0
    const-string v1, "disablecdnoptimization"

    .line 180046
    .line 180047
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180048
    .line 180049
    .line 180050
    move-result v1

    .line 180051
    if-nez v1, :cond_2

    .line 180052
    .line 180053
    goto :goto_0

    .line 180054
    :cond_2
    const/4 v1, 0x5

    .line 180055
    goto :goto_1

    .line 180056
    :sswitch_1
    const-string v1, "placeholder"

    .line 180057
    .line 180058
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180059
    .line 180060
    .line 180061
    move-result v1

    .line 180062
    if-nez v1, :cond_3

    .line 180063
    .line 180064
    goto :goto_0

    .line 180065
    :cond_3
    const/4 v1, 0x4

    .line 180066
    goto :goto_1

    .line 180067
    :sswitch_2
    const-string v1, "srcrookey"

    .line 180068
    .line 180069
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180070
    .line 180071
    .line 180072
    move-result v1

    .line 180073
    if-nez v1, :cond_4

    .line 180074
    .line 180075
    goto :goto_0

    .line 180076
    :cond_4
    const/4 v1, 0x3

    .line 180077
    goto :goto_1

    .line 180078
    :sswitch_3
    const-string v1, "error"

    .line 180079
    .line 180080
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180081
    .line 180082
    .line 180083
    move-result v1

    .line 180084
    if-nez v1, :cond_5

    .line 180085
    .line 180086
    goto :goto_0

    .line 180087
    :cond_5
    const/4 v1, 0x2

    .line 180088
    goto :goto_1

    .line 180089
    :sswitch_4
    const-string v1, "src"

    .line 180090
    .line 180091
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180092
    .line 180093
    .line 180094
    move-result v1

    .line 180095
    if-nez v1, :cond_6

    .line 180096
    .line 180097
    goto :goto_0

    .line 180098
    :cond_6
    const/4 v1, 0x1

    .line 180099
    goto :goto_1

    .line 180100
    :sswitch_5
    const-string v1, "cdnoptimizationsize"

    .line 180101
    .line 180102
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180103
    .line 180104
    .line 180105
    move-result v1

    .line 180106
    if-nez v1, :cond_7

    .line 180107
    .line 180108
    goto :goto_0

    .line 180109
    :cond_7
    const/4 v1, 0x0

    .line 180110
    :goto_1
    const/16 v6, 0x9

    .line 180111
    .line 180112
    const-string v7, "assets://"

    .line 180113
    .line 180114
    const-string v8, ""

    .line 180115
    .line 180116
    packed-switch v1, :pswitch_data_0

    .line 180117
    .line 180118
    .line 180119
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180120
    .line 180121
    .line 180122
    goto/16 :goto_4

    .line 180123
    .line 180124
    :pswitch_0
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 180125
    .line 180126
    .line 180127
    move-result p1

    .line 180128
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->d:Z

    .line 180129
    .line 180130
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->c:Z

    .line 180131
    .line 180132
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 180133
    .line 180134
    .line 180135
    goto/16 :goto_4

    .line 180136
    .line 180137
    :pswitch_1
    invoke-static {p2, v8}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180138
    .line 180139
    .line 180140
    move-result-object p1

    .line 180141
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180142
    .line 180143
    .line 180144
    move-result p2

    .line 180145
    if-nez p2, :cond_8

    .line 180146
    .line 180147
    goto/16 :goto_4

    .line 180148
    .line 180149
    :cond_8
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180150
    .line 180151
    .line 180152
    move-result-object p1

    .line 180153
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 180154
    .line 180155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180156
    .line 180157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180158
    .line 180159
    .line 180160
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->m()Ljava/lang/String;

    .line 180161
    .line 180162
    .line 180163
    move-result-object v1

    .line 180164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180165
    .line 180166
    .line 180167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180168
    .line 180169
    .line 180170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180171
    .line 180172
    .line 180173
    move-result-object p1

    .line 180174
    iput-object p1, p2, Lcom/sankuai/waimai/machpro/adapter/a$b;->f:Ljava/lang/String;

    .line 180175
    .line 180176
    goto/16 :goto_4

    .line 180177
    .line 180178
    :pswitch_2
    invoke-static {p2, v8}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180179
    .line 180180
    .line 180181
    move-result-object p1

    .line 180182
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 180183
    .line 180184
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 180185
    .line 180186
    .line 180187
    move-result-object p2

    .line 180188
    invoke-static {p2, p1}, Lcom/meituan/roodesign/resfetcher/runtime/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 180189
    .line 180190
    .line 180191
    move-result-object p1

    .line 180192
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->m:Ljava/lang/String;

    .line 180193
    .line 180194
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->c:Z

    .line 180195
    .line 180196
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 180197
    .line 180198
    .line 180199
    goto/16 :goto_4

    .line 180200
    .line 180201
    :pswitch_3
    invoke-static {p2, v8}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180202
    .line 180203
    .line 180204
    move-result-object p1

    .line 180205
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180206
    .line 180207
    .line 180208
    move-result p2

    .line 180209
    if-nez p2, :cond_9

    .line 180210
    .line 180211
    goto/16 :goto_4

    .line 180212
    .line 180213
    :cond_9
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180214
    .line 180215
    .line 180216
    move-result-object p1

    .line 180217
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 180218
    .line 180219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180220
    .line 180221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180222
    .line 180223
    .line 180224
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->m()Ljava/lang/String;

    .line 180225
    .line 180226
    .line 180227
    move-result-object v1

    .line 180228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180229
    .line 180230
    .line 180231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180232
    .line 180233
    .line 180234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180235
    .line 180236
    .line 180237
    move-result-object p1

    .line 180238
    iput-object p1, p2, Lcom/sankuai/waimai/machpro/adapter/a$b;->g:Ljava/lang/String;

    .line 180239
    .line 180240
    goto/16 :goto_4

    .line 180241
    .line 180242
    :pswitch_4
    invoke-static {p2, v8}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180243
    .line 180244
    .line 180245
    move-result-object p1

    .line 180246
    const-string p2, "http"

    .line 180247
    .line 180248
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180249
    .line 180250
    .line 180251
    move-result p2

    .line 180252
    if-eqz p2, :cond_a

    .line 180253
    .line 180254
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 180255
    .line 180256
    iput-object p1, p2, Lcom/sankuai/waimai/machpro/adapter/a$b;->b:Ljava/lang/String;

    .line 180257
    .line 180258
    iput v3, p2, Lcom/sankuai/waimai/machpro/adapter/a$b;->c:I

    .line 180259
    .line 180260
    goto :goto_2

    .line 180261
    :cond_a
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180262
    .line 180263
    .line 180264
    move-result p2

    .line 180265
    if-eqz p2, :cond_b

    .line 180266
    .line 180267
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 180268
    .line 180269
    iput v0, p2, Lcom/sankuai/waimai/machpro/adapter/a$b;->c:I

    .line 180270
    .line 180271
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180272
    .line 180273
    .line 180274
    move-result-object p1

    .line 180275
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 180276
    .line 180277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180278
    .line 180279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180280
    .line 180281
    .line 180282
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->m()Ljava/lang/String;

    .line 180283
    .line 180284
    .line 180285
    move-result-object v1

    .line 180286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180287
    .line 180288
    .line 180289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180290
    .line 180291
    .line 180292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180293
    .line 180294
    .line 180295
    move-result-object p1

    .line 180296
    iput-object p1, p2, Lcom/sankuai/waimai/machpro/adapter/a$b;->b:Ljava/lang/String;

    .line 180297
    .line 180298
    goto :goto_2

    .line 180299
    :cond_b
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 180300
    .line 180301
    iput-object p1, p2, Lcom/sankuai/waimai/machpro/adapter/a$b;->b:Ljava/lang/String;

    .line 180302
    .line 180303
    iput v2, p2, Lcom/sankuai/waimai/machpro/adapter/a$b;->c:I

    .line 180304
    .line 180305
    :goto_2
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->c:Z

    .line 180306
    .line 180307
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 180308
    .line 180309
    .line 180310
    goto :goto_4

    .line 180311
    :pswitch_5
    invoke-static {p2, v8}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180312
    .line 180313
    .line 180314
    move-result-object p1

    .line 180315
    const-string p2, "\\."

    .line 180316
    .line 180317
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180318
    .line 180319
    .line 180320
    move-result-object p1

    .line 180321
    array-length p2, p1

    .line 180322
    if-ne p2, v4, :cond_c

    .line 180323
    .line 180324
    new-array p2, v0, [I

    .line 180325
    .line 180326
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->e:[I

    .line 180327
    .line 180328
    aget-object v1, p1, v2

    .line 180329
    .line 180330
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 180331
    .line 180332
    .line 180333
    move-result v1

    .line 180334
    aput v1, p2, v2

    .line 180335
    .line 180336
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->e:[I

    .line 180337
    .line 180338
    aget-object v1, p1, v3

    .line 180339
    .line 180340
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 180341
    .line 180342
    .line 180343
    move-result v1

    .line 180344
    aput v1, p2, v3

    .line 180345
    .line 180346
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 180347
    .line 180348
    aget-object p1, p1, v0

    .line 180349
    .line 180350
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 180351
    .line 180352
    .line 180353
    move-result p1

    .line 180354
    iput p1, p2, Lcom/sankuai/waimai/machpro/adapter/a$b;->e:I

    .line 180355
    .line 180356
    goto :goto_3

    .line 180357
    :cond_c
    const/4 p1, 0x0

    .line 180358
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->e:[I

    .line 180359
    .line 180360
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 180361
    .line 180362
    iput v5, p1, Lcom/sankuai/waimai/machpro/adapter/a$b;->e:I

    .line 180363
    .line 180364
    :goto_3
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->c:Z

    .line 180365
    .line 180366
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 180367
    .line 180368
    .line 180369
    :goto_4
    return-void

    .line 180370
    :sswitch_data_0
    .sparse-switch
        -0x412486e5 -> :sswitch_5
        0x1bde4 -> :sswitch_4
        0x5c4d208 -> :sswitch_3
        0x1ae57e31 -> :sswitch_2
        0x23a88573 -> :sswitch_1
        0x2d8ce632 -> :sswitch_0
    .end sparse-switch

    .line 180371
    .line 180372
    .line 180373
    .line 180374
    .line 180375
    .line 180376
    .line 180377
    .line 180378
    .line 180379
    .line 180380
    .line 180381
    .line 180382
    .line 180383
    .line 180384
    .line 180385
    .line 180386
    .line 180387
    .line 180388
    .line 180389
    .line 180390
    .line 180391
    .line 180392
    .line 180393
    .line 180394
    .line 180395
    .line 180396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateViewStyle(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0x1bbfb2

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v1

    .line 180028
    if-eqz v1, :cond_1

    .line 180029
    .line 180030
    return-void

    .line 180031
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 180035
    .line 180036
    .line 180037
    move-result v1

    .line 180038
    const/4 v4, -0x1

    .line 180039
    sparse-switch v1, :sswitch_data_0

    .line 180040
    .line 180041
    .line 180042
    :goto_0
    const/4 v1, -0x1

    .line 180043
    goto :goto_1

    .line 180044
    :sswitch_0
    const-string v1, "capInsets"

    .line 180045
    .line 180046
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180047
    .line 180048
    .line 180049
    move-result v1

    .line 180050
    if-nez v1, :cond_2

    .line 180051
    .line 180052
    goto :goto_0

    .line 180053
    :cond_2
    const/4 v1, 0x2

    .line 180054
    goto :goto_1

    .line 180055
    :sswitch_1
    const-string v1, "tintColor"

    .line 180056
    .line 180057
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180058
    .line 180059
    .line 180060
    move-result v1

    .line 180061
    if-nez v1, :cond_3

    .line 180062
    .line 180063
    goto :goto_0

    .line 180064
    :cond_3
    const/4 v1, 0x1

    .line 180065
    goto :goto_1

    .line 180066
    :sswitch_2
    const-string v1, "resize-mode"

    .line 180067
    .line 180068
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180069
    .line 180070
    .line 180071
    move-result v1

    .line 180072
    if-nez v1, :cond_4

    .line 180073
    .line 180074
    goto :goto_0

    .line 180075
    :cond_4
    const/4 v1, 0x0

    .line 180076
    :goto_1
    const-string v5, ""

    .line 180077
    .line 180078
    packed-switch v1, :pswitch_data_0

    .line 180079
    .line 180080
    .line 180081
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateViewStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180082
    .line 180083
    .line 180084
    goto :goto_2

    .line 180085
    :pswitch_0
    invoke-static {p2, v5}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180086
    .line 180087
    .line 180088
    move-result-object p1

    .line 180089
    const-string p2, "\\s+"

    .line 180090
    .line 180091
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180092
    .line 180093
    .line 180094
    move-result-object p1

    .line 180095
    array-length p2, p1

    .line 180096
    const/4 v1, 0x4

    .line 180097
    if-ne p2, v1, :cond_5

    .line 180098
    .line 180099
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 180100
    .line 180101
    new-instance v1, Lcom/sankuai/waimai/machpro/adapter/a$c;

    .line 180102
    .line 180103
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/adapter/a$c;-><init>()V

    .line 180104
    .line 180105
    .line 180106
    iput-object v1, p2, Lcom/sankuai/waimai/machpro/adapter/a$b;->l:Lcom/sankuai/waimai/machpro/adapter/a$c;

    .line 180107
    .line 180108
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 180109
    .line 180110
    iget-object p2, p2, Lcom/sankuai/waimai/machpro/adapter/a$b;->l:Lcom/sankuai/waimai/machpro/adapter/a$c;

    .line 180111
    .line 180112
    aget-object v1, p1, v2

    .line 180113
    .line 180114
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 180115
    .line 180116
    .line 180117
    move-result v1

    .line 180118
    float-to-int v1, v1

    .line 180119
    iput v1, p2, Lcom/sankuai/waimai/machpro/adapter/a$c;->a:I

    .line 180120
    .line 180121
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 180122
    .line 180123
    iget-object p2, p2, Lcom/sankuai/waimai/machpro/adapter/a$b;->l:Lcom/sankuai/waimai/machpro/adapter/a$c;

    .line 180124
    .line 180125
    aget-object v1, p1, v3

    .line 180126
    .line 180127
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 180128
    .line 180129
    .line 180130
    move-result v1

    .line 180131
    float-to-int v1, v1

    .line 180132
    iput v1, p2, Lcom/sankuai/waimai/machpro/adapter/a$c;->b:I

    .line 180133
    .line 180134
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 180135
    .line 180136
    iget-object p2, p2, Lcom/sankuai/waimai/machpro/adapter/a$b;->l:Lcom/sankuai/waimai/machpro/adapter/a$c;

    .line 180137
    .line 180138
    aget-object v0, p1, v0

    .line 180139
    .line 180140
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 180141
    .line 180142
    .line 180143
    move-result v0

    .line 180144
    float-to-int v0, v0

    .line 180145
    iput v0, p2, Lcom/sankuai/waimai/machpro/adapter/a$c;->c:I

    .line 180146
    .line 180147
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 180148
    .line 180149
    iget-object p2, p2, Lcom/sankuai/waimai/machpro/adapter/a$b;->l:Lcom/sankuai/waimai/machpro/adapter/a$c;

    .line 180150
    .line 180151
    const/4 v0, 0x3

    .line 180152
    aget-object p1, p1, v0

    .line 180153
    .line 180154
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 180155
    .line 180156
    .line 180157
    move-result p1

    .line 180158
    float-to-int p1, p1

    .line 180159
    iput p1, p2, Lcom/sankuai/waimai/machpro/adapter/a$c;->d:I

    .line 180160
    .line 180161
    goto :goto_2

    .line 180162
    :pswitch_1
    invoke-static {p2, v5}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180163
    .line 180164
    .line 180165
    move-result-object p1

    .line 180166
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->K(Ljava/lang/String;)I

    .line 180167
    .line 180168
    .line 180169
    move-result p1

    .line 180170
    if-eq p1, v4, :cond_5

    .line 180171
    .line 180172
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 180173
    .line 180174
    check-cast p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/b;

    .line 180175
    .line 180176
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 180177
    .line 180178
    .line 180179
    goto :goto_2

    .line 180180
    :pswitch_2
    invoke-static {p2, v5}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180181
    .line 180182
    .line 180183
    move-result-object p1

    .line 180184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180185
    .line 180186
    .line 180187
    move-result p2

    .line 180188
    if-nez p2, :cond_5

    .line 180189
    .line 180190
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->i:Ljava/lang/String;

    .line 180191
    .line 180192
    :cond_5
    :goto_2
    return-void

    .line 180193
    nop

    .line 180194
    :sswitch_data_0
    .sparse-switch
        -0x365670e4 -> :sswitch_2
        0x4f219128 -> :sswitch_1
        0x5a588968 -> :sswitch_0
    .end sparse-switch

    .line 180195
    .line 180196
    .line 180197
    .line 180198
    .line 180199
    .line 180200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
