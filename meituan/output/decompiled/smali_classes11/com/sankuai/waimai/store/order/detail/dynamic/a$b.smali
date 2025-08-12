.class public final Lcom/sankuai/waimai/store/order/detail/dynamic/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/detail/dynamic/a;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/detail/dynamic/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/detail/dynamic/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/dynamic/a$b;->a:Lcom/sankuai/waimai/store/order/detail/dynamic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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
    const-string v0, "jump_with_close"

    .line 160001
    .line 160002
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160003
    .line 160004
    .line 160005
    move-result p1

    .line 160006
    if-eqz p1, :cond_0

    .line 160007
    .line 160008
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/dynamic/a$b;->a:Lcom/sankuai/waimai/store/order/detail/dynamic/a;

    .line 160009
    .line 160010
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/detail/dynamic/a;->c:Landroid/app/Activity;

    .line 160011
    .line 160012
    const-string v0, "url"

    .line 160013
    .line 160014
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160015
    .line 160016
    .line 160017
    move-result-object p2

    .line 160018
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160019
    .line 160020
    .line 160021
    move-result-object p2

    .line 160022
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 160023
    .line 160024
    .line 160025
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/dynamic/a$b;->a:Lcom/sankuai/waimai/store/order/detail/dynamic/a;

    .line 160026
    .line 160027
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/detail/dynamic/a;->b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 160028
    .line 160029
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->isShowing()Z

    .line 160030
    .line 160031
    .line 160032
    move-result p1

    .line 160033
    if-eqz p1, :cond_0

    .line 160034
    .line 160035
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/dynamic/a$b;->a:Lcom/sankuai/waimai/store/order/detail/dynamic/a;

    iget-object p1, p1, Lcom/sankuai/waimai/store/order/detail/dynamic/a;->b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dismiss()V

    :cond_0
    return-void
.end method
