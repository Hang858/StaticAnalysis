.class public final Lcom/sankuai/waimai/store/util/monitor/SGSSProductLogMonitor$a;
.super Lcom/sankuai/waimai/store/util/monitor/monitor/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/util/monitor/SGSSProductLogMonitor;->getConfig()Lcom/sankuai/waimai/store/util/monitor/monitor/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/monitor/monitor/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lcom/sankuai/waimai/store/util/monitor/monitor/b;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/b;->b:Lcom/sankuai/waimai/store/util/monitor/monitor/b;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "sg_single_product_error"

    return-object v0
.end method
