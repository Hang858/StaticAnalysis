.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/k<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a$a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a$a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;

    .line 120003
    .line 120004
    iget v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;->i:I

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    const/4 v2, 0x0

    .line 120008
    const/4 v3, 0x1

    .line 120009
    if-ne v0, v3, :cond_0

    .line 120010
    .line 120011
    sget-object v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserAnimatorRate;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserAnimatorRate;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v3

    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/sankuai/waimai/store/goods/list/utils/c;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/util/Map;ZLjava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    const/4 v3, 0x2

    .line 120022
    if-ne v0, v3, :cond_1

    .line 120023
    .line 120024
    sget-object v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserAnimatorRate;->d:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserAnimatorRate;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    invoke-static {v0, v2, v1, v3}, Lcom/sankuai/waimai/store/goods/list/utils/c;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/util/Map;ZLjava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a$a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/a;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/ui/common/c;->dismiss()V

    .line 120039
    .line 120040
    return-void
.end method
