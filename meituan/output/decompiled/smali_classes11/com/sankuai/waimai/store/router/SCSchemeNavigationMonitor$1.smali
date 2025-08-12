.class final Lcom/sankuai/waimai/store/router/SCSchemeNavigationMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/router/SCSchemeNavigationMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getConfig()Lcom/sankuai/waimai/store/util/monitor/monitor/c;
    .locals 1

    new-instance v0, Lcom/sankuai/waimai/store/router/SCSchemeNavigationMonitor$1$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/router/SCSchemeNavigationMonitor$1$a;-><init>(Lcom/sankuai/waimai/store/router/SCSchemeNavigationMonitor$1;)V

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "SGSchemeSuccessRate"

    return-object v0
.end method
