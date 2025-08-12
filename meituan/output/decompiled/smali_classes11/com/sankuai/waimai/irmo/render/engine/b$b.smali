.class public final Lcom/sankuai/waimai/irmo/render/engine/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/engine/b;->c(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$Observer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/engine/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/engine/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/b$b;->a:Lcom/sankuai/waimai/irmo/render/engine/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/b$b;->a:Lcom/sankuai/waimai/irmo/render/engine/b;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/engine/c;->b:Lcom/sankuai/waimai/irmo/render/o;

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120010
    .line 120011
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120012
    .line 120013
    .line 120014
    const-string v1, "stackTrace"

    .line 120015
    .line 120016
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v2

    .line 120020
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/b$b;->a:Lcom/sankuai/waimai/irmo/render/engine/b;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/engine/c;->b:Lcom/sankuai/waimai/irmo/render/o;

    .line 120026
    .line 120027
    new-instance v2, Lcom/sankuai/waimai/irmo/render/monitor/a$a;

    .line 120028
    .line 120029
    invoke-direct {v2}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const/16 v3, 0x3ef

    .line 120033
    .line 120034
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->d(I)Lcom/sankuai/waimai/irmo/render/monitor/a$a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    iget-object v4, v2, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->a:Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 120043
    .line 120044
    iput-object v3, v4, Lcom/sankuai/waimai/irmo/render/monitor/a;->c:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iget-object v3, v2, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->a:Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 120051
    .line 120052
    iput-object v0, v3, Lcom/sankuai/waimai/irmo/render/monitor/a;->e:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {v2}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->a()Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    const/4 v2, 0x1

    .line 120059
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/irmo/render/o;->c(Lcom/sankuai/waimai/irmo/render/monitor/a;Z)V

    .line 120060
    .line 120061
    .line 120062
    const-string v0, "IRMO_BASE_ANIM"

    .line 120063
    .line 120064
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120065
    .line 120066
    .line 120067
    :catchall_0
    :goto_0
    return-void
.end method
