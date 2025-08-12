.class public abstract Lcom/sankuai/waimai/store/search/template/living/a;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/waimai/store/base/d;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/search/ui/SearchShareData;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

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
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/store/search/template/living/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v1, 0xf245c6

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v2

    .line 190024
    if-eqz v2, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/template/living/a;->a:Landroid/view/ViewGroup;

    .line 190031
    .line 190032
    iput-object p3, p0, Lcom/sankuai/waimai/store/search/template/living/a;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190033
    .line 190034
    return-void
.end method


# virtual methods
.method public abstract y0(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final z0(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
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
    sget-object v3, Lcom/sankuai/waimai/store/search/template/living/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x504f57

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/search/template/living/a;->d:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/template/living/a;->d:Z

    .line 120026
    .line 120027
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/living/a;->c:Ljava/lang/Object;

    .line 120028
    .line 120029
    new-array v1, v0, [Landroid/view/View;

    .line 120030
    .line 120031
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120032
    .line 120033
    aput-object v3, v1, v2

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120036
    .line 120037
    .line 120038
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/search/template/living/a;->y0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :catch_0
    move-exception p1

    .line 120043
    new-array v1, v0, [Landroid/view/View;

    .line 120044
    .line 120045
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120046
    .line 120047
    aput-object v3, v1, v2

    .line 120048
    .line 120049
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120050
    .line 120051
    .line 120052
    new-array v0, v0, [Ljava/lang/Object;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    aput-object v1, v0, v2

    .line 120059
    .line 120060
    const-string v1, "%s"

    .line 120061
    .line 120062
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/log/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120066
    .line 120067
    .line 120068
    :goto_0
    return-void
.end method
