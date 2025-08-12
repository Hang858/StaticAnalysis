.class public final Lcom/sankuai/waimai/store/router/SCSchemeNavigationMonitor$1$a;
.super Lcom/sankuai/waimai/store/util/monitor/monitor/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/router/SCSchemeNavigationMonitor$1;->getConfig()Lcom/sankuai/waimai/store/util/monitor/monitor/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/router/SCSchemeNavigationMonitor$1;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/router/SCSchemeNavigationMonitor$1;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/router/SCSchemeNavigationMonitor$1$a;->a:Lcom/sankuai/waimai/store/router/SCSchemeNavigationMonitor$1;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/monitor/monitor/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/router/SCSchemeNavigationMonitor$1$a;->a:Lcom/sankuai/waimai/store/router/SCSchemeNavigationMonitor$1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SGSchemeSuccessRate"

    return-object v0
.end method
