.class public final Lcom/sankuai/commercial/standard/container/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/commercial/standard/model/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/commercial/standard/container/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/commercial/standard/container/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/commercial/standard/container/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/commercial/standard/container/h$a;->a:Lcom/sankuai/commercial/standard/container/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V
    .locals 3

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iget-object v0, p0, Lcom/sankuai/commercial/standard/container/h$a;->a:Lcom/sankuai/commercial/standard/container/h;

    .line 120004
    .line 120005
    iget-object v0, v0, Lcom/sankuai/commercial/standard/container/h;->a:Lcom/sankuai/commercial/standard/container/j;

    .line 120006
    .line 120007
    if-eqz v0, :cond_4

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/sankuai/commercial/standard/container/j;->c:Lcom/sankuai/commercial/standard/container/l;

    .line 120010
    .line 120011
    if-nez v0, :cond_1

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_1
    iget-object v0, p1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->eventName:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    if-eqz v0, :cond_2

    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_2
    iget-object v0, p1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->result:Ljava/lang/Object;

    .line 120024
    .line 120025
    instance-of v1, v0, Ljava/util/Map;

    .line 120026
    .line 120027
    if-nez v1, :cond_3

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_3
    check-cast v0, Ljava/util/Map;

    .line 120031
    .line 120032
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->U(Ljava/util/Map;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iget-object v1, p0, Lcom/sankuai/commercial/standard/container/h$a;->a:Lcom/sankuai/commercial/standard/container/h;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/commercial/standard/container/h;->a:Lcom/sankuai/commercial/standard/container/j;

    .line 120039
    .line 120040
    iget-object v1, v1, Lcom/sankuai/commercial/standard/container/j;->c:Lcom/sankuai/commercial/standard/container/l;

    check-cast v1, Lcom/sankuai/commercial/standard/container/g;

    iget-object p1, p1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->eventName:Ljava/lang/String;

    new-instance v2, Lcom/sankuai/commercial/standard/container/h$a$a;

    invoke-direct {v2, v0}, Lcom/sankuai/commercial/standard/container/h$a$a;-><init>(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    invoke-virtual {v1, p1, v2}, Lcom/sankuai/commercial/standard/container/g;->l(Ljava/lang/String;Lcom/sankuai/commercial/standard/container/g$a;)V

    :cond_4
    :goto_0
    return-void
.end method
