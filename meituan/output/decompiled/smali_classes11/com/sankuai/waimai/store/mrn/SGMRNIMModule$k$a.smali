.class public final Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/im/number/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$k$a;->a:Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g0(I)V
    .locals 2

    .line 120000
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const-string v1, "totalUnreadCount"

    .line 120005
    .line 120006
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$k$a;->a:Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$k;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$k;->b:Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    const-string v1, "didRecieveIMMessage"

    .line 120018
    .line 120019
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :catch_0
    move-exception p1

    .line 120024
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120025
    :goto_0
    return-void
.end method
