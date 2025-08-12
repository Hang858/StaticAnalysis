.class public final Lcom/sankuai/waimai/rocks/view/block/machpro/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/view/block/machpro/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/block/machpro/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/c;->a:Lcom/sankuai/waimai/rocks/view/block/machpro/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120006
    .line 120007
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    const-string v1, "StartVariable-"

    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    const/4 v0, 0x0

    .line 120023
    new-array v0, v0, [Ljava/lang/Object;

    .line 120024
    .line 120025
    const-string v1, "BaseBlock"

    .line 120026
    .line 120027
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/c;->a:Lcom/sankuai/waimai/rocks/view/block/machpro/k;

    invoke-virtual {p1}, Lcom/meituan/android/cube/core/f;->onStart()V

    :goto_0
    return-void
.end method
