.class public final Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->getTotalUnreadMessagesCount(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$b;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/sankuai/waimai/store/im/number/d;->b()Lcom/sankuai/waimai/store/im/number/d;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$b$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$b$a;-><init>(Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$b;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/im/number/d;->g(Lcom/sankuai/waimai/store/im/number/a;)V

    return-void
.end method
