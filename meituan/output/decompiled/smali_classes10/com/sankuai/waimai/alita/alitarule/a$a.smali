.class public final Lcom/sankuai/waimai/alita/alitarule/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/service/user/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/alitarule/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/alitarule/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/alitarule/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/alitarule/a$a;->a:Lcom/sankuai/waimai/alita/alitarule/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountInfoUpdate(Lcom/sankuai/waimai/foundation/core/service/user/b$b;)V
    .locals 0

    return-void
.end method

.method public final onChanged(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V
    .locals 1

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/alita/alitarule/a$a;->a:Lcom/sankuai/waimai/alita/alitarule/a;

    .line 120011
    .line 120012
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    new-instance p1, Lcom/sankuai/waimai/alita/alitarule/b;

    .line 120016
    .line 120017
    invoke-direct {p1}, Lcom/sankuai/waimai/alita/alitarule/b;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    const-class v0, Lcom/sankuai/waimai/alita/alitarule/a;

    .line 120021
    .line 120022
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/utils/n;->e(Lcom/sankuai/waimai/platform/utils/n$e;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    :cond_0
    return-void
.end method
