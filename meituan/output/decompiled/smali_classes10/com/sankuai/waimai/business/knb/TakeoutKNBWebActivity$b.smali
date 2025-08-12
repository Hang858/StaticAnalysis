.class public final Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/service/user/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity$b;->a:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountInfoUpdate(Lcom/sankuai/waimai/foundation/core/service/user/b$b;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity$b;->a:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->u:Ljava/util/HashMap;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v1

    .line 120016
    if-eqz v1, :cond_0

    .line 120017
    .line 120018
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    check-cast v1, Lcom/sankuai/waimai/foundation/core/service/user/b;

    .line 120023
    .line 120024
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/foundation/core/service/user/b;->onAccountInfoUpdate(Lcom/sankuai/waimai/foundation/core/service/user/b$b;)V

    .line 120025
    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onChanged(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity$b;->a:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->u:Ljava/util/HashMap;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v1

    .line 120016
    if-eqz v1, :cond_0

    .line 120017
    .line 120018
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    check-cast v1, Lcom/sankuai/waimai/foundation/core/service/user/b;

    .line 120023
    .line 120024
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/foundation/core/service/user/b;->onChanged(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V

    .line 120025
    goto :goto_0

    :cond_0
    return-void
.end method
