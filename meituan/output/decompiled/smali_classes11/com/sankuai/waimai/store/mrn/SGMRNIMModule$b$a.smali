.class public final Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/im/number/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$b$a;->a:Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g0(I)V
    .locals 2

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/store/im/number/d;->b()Lcom/sankuai/waimai/store/im/number/d;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/im/number/d;->h(Lcom/sankuai/waimai/store/im/number/a;)V

    .line 120005
    .line 120006
    .line 120007
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    const-string v1, "totalUnreadCount"

    .line 120012
    .line 120013
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$b$a;->a:Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$b;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 120019
    .line 120020
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :catch_0
    move-exception p1

    .line 120025
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
