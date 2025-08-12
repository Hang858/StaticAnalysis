.class public final Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportConfig$a;
.super Lcom/sankuai/waimai/store/util/monitor/monitor/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportConfig;->getConfig()Lcom/sankuai/waimai/store/util/monitor/monitor/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportConfig;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportConfig$a;->a:Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportConfig;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/monitor/monitor/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "SGMachError"

    return-object v0
.end method

.method public final c()Lcom/sankuai/waimai/store/util/monitor/monitor/b;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/b;->b:Lcom/sankuai/waimai/store/util/monitor/monitor/b;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportConfig$a;->a:Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportConfig;

    iget-object v0, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportConfig;->a:Ljava/lang/String;

    return-object v0
.end method
