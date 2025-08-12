.class public abstract Lcom/sankuai/waimai/router/activity/a;
.super Lcom/sankuai/waimai/router/core/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/router/core/h;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/router/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x2db54a

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/router/activity/a;->f(Lcom/sankuai/waimai/router/core/i;)Landroid/content/Intent;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    if-eqz v0, :cond_2

    .line 160029
    .line 160030
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v3

    .line 160034
    if-nez v3, :cond_1

    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160038
    .line 160039
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 160040
    .line 160041
    .line 160042
    invoke-static {v0, p1}, Lcom/sankuai/waimai/router/components/h;->c(Landroid/content/Intent;Lcom/sankuai/waimai/router/core/i;)V

    .line 160043
    .line 160044
    .line 160045
    instance-of v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/b;

    .line 160046
    .line 160047
    xor-int/2addr v1, v2

    .line 160048
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v1

    .line 160052
    const-string v2, "com.sankuai.waimai.router.activity.limit_package"

    .line 160053
    .line 160054
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/router/core/i;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;

    .line 160055
    .line 160056
    .line 160057
    invoke-static {p1, v0}, Lcom/sankuai/waimai/router/components/g;->d(Lcom/sankuai/waimai/router/core/i;Landroid/content/Intent;)I

    .line 160058
    .line 160059
    .line 160060
    move-result v0

    .line 160061
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/router/activity/a;->g(Lcom/sankuai/waimai/router/core/i;I)V

    .line 160062
    .line 160063
    .line 160064
    invoke-interface {p2, v0}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    .line 160065
    .line 160066
    .line 160067
    return-void

    .line 160068
    :cond_2
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 160069
    .line 160070
    const-string v0, "AbsActivityHandler.createIntent()\u5e94\u8fd4\u56de\u7684\u5e26\u6709ClassName\u7684\u663e\u5f0f\u8df3\u8f6cIntent"

    .line 160071
    .line 160072
    invoke-static {v0, p1}, Lcom/sankuai/waimai/router/core/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160073
    .line 160074
    .line 160075
    const/16 p1, 0x1f4

    .line 160076
    .line 160077
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    .line 160078
    .line 160079
    .line 160080
    return-void
.end method

.method public e(Lcom/sankuai/waimai/router/core/i;)Z
    .locals 0
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public abstract f(Lcom/sankuai/waimai/router/core/i;)Landroid/content/Intent;
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public g(Lcom/sankuai/waimai/router/core/i;I)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/router/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfeb07

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ActivityHandler"

    return-object v0
.end method
