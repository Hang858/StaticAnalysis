.class public Lcom/sankuai/waimai/platform/machpro/module/MPStatusBarModule;
.super Lcom/sankuai/waimai/machpro/module/MPModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public oldStyle:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x74ea4f8c9cac7adcL    # 1.5431899860572285E255

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/module/MPModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/platform/machpro/module/MPStatusBarModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb815c7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public setHidden(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "setHidden"
    .end annotation

    return-void
.end method

.method public setStatusBarStyle(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "setStatusBarStyle"
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/module/MPStatusBarModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xec1518

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120022
    .line 120023
    const/16 v2, 0x17

    .line 120024
    .line 120025
    if-lt v1, v2, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    instance-of v1, v1, Landroid/app/Activity;

    .line 120042
    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/module/MPStatusBarModule;->oldStyle:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-nez v1, :cond_1

    .line 120052
    .line 120053
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/module/MPStatusBarModule;->oldStyle:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    check-cast v1, Landroid/app/Activity;

    .line 120064
    .line 120065
    const-string v2, "light"

    .line 120066
    .line 120067
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    xor-int/2addr p1, v0

    .line 120072
    invoke-static {v1, p1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->a(Landroid/app/Activity;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    if-nez p1, :cond_1

    .line 120080
    .line 120081
    invoke-static {v1, v0}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->f(Landroid/app/Activity;Z)V

    .line 120082
    .line 120083
    .line 120084
    :cond_1
    return-void
.end method

.method public statusBarHeight()F
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "statusBarHeight"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/module/MPStatusBarModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7691fd

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100026
    .line 100027
    const/16 v1, 0x17

    .line 100028
    .line 100029
    if-lt v0, v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    int-to-float v1, v1

    .line 100060
    invoke-static {v0, v1}, Lcom/sankuai/waimai/machpro/util/c;->F(Landroid/content/Context;F)F

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
