.class public final Lcom/sankuai/waimai/store/mrn/SGLocationModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/i/locate/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGLocationModule;->getCurrentLocationWithBusinessId(ZLjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/sankuai/waimai/store/mrn/SGLocationModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/SGLocationModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGLocationModule$b;->b:Lcom/sankuai/waimai/store/mrn/SGLocationModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/SGLocationModule$b;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 1

    .line 190000
    if-eqz p1, :cond_0

    .line 190001
    .line 190002
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGLocationModule$b;->b:Lcom/sankuai/waimai/store/mrn/SGLocationModule;

    .line 190003
    .line 190004
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGLocationModule$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 190005
    .line 190006
    invoke-virtual {p1, p2, p3, v0}, Lcom/sankuai/waimai/store/mrn/SGLocationModule;->resolve(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/facebook/react/bridge/Promise;)V

    .line 190007
    .line 190008
    .line 190009
    goto :goto_0

    .line 190010
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGLocationModule$b;->a:Lcom/facebook/react/bridge/Promise;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "\u6ca1\u6709\u5b9a\u4f4d\u4fe1\u606f"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
