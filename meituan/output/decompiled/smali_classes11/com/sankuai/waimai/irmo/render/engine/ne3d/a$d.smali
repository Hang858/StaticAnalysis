.class public final Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$d;->a:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$d;->a:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/engine/c;->a:Lcom/sankuai/waimai/irmo/render/engine/c$a;

    .line 120013
    .line 120014
    if-eqz p1, :cond_1

    .line 120015
    .line 120016
    sget-object v0, Lcom/sankuai/waimai/irmo/render/a$a;->g:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 120017
    .line 120018
    const/4 v1, 0x0

    .line 120019
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/irmo/render/engine/c$a;->a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$d;->a:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/engine/c;->a:Lcom/sankuai/waimai/irmo/render/engine/c$a;

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    new-instance p1, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const/16 v0, -0xa

    .line 120035
    .line 120036
    const-string v1, "error_code"

    .line 120037
    .line 120038
    const-string v2, "error_msg"

    .line 120039
    .line 120040
    const-string v3, "failed to prepare vap"

    .line 120041
    .line 120042
    invoke-static {v0, p1, v1, v2, v3}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$d;->a:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/engine/c;->a:Lcom/sankuai/waimai/irmo/render/engine/c$a;

    .line 120048
    .line 120049
    sget-object v1, Lcom/sankuai/waimai/irmo/render/a$a;->d:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 120050
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/irmo/render/engine/c$a;->a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method
