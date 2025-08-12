.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 240000
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c$a;->d:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;

    .line 240001
    .line 240002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240003
    .line 240004
    .line 240005
    const/4 v0, 0x4

    .line 240006
    new-array v0, v0, [Ljava/lang/Object;

    .line 240007
    .line 240008
    const/4 v1, 0x0

    .line 240009
    aput-object p1, v0, v1

    .line 240010
    .line 240011
    const/4 p1, 0x1

    .line 240012
    aput-object p2, v0, p1

    .line 240013
    .line 240014
    const/4 p1, 0x2

    .line 240015
    aput-object p3, v0, p1

    .line 240016
    .line 240017
    const/4 p1, 0x3

    .line 240018
    aput-object p4, v0, p1

    .line 240019
    .line 240020
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v1, 0x73ff7

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v2

    .line 240029
    if-eqz v2, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c$a;->a:Landroid/content/Context;

    .line 240036
    .line 240037
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c$a;->b:Ljava/lang/String;

    .line 240038
    .line 240039
    iput-object p4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c$a;->c:Ljava/util/Map;

    .line 240040
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x28f510

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c$a;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c$a;->a:Landroid/content/Context;

    .line 120030
    .line 120031
    const-string v0, "b_waimai_ci9l8kwx_mc"

    .line 120032
    .line 120033
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c$a;->d:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->c(Landroid/content/Context;)Lcom/sankuai/waimai/store/callback/a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c$a;->c:Ljava/util/Map;

    .line 120048
    .line 120049
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c$a;->a:Landroid/content/Context;

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c$a;->b:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
