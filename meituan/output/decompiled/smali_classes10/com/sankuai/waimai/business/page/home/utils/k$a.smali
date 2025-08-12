.class public final Lcom/sankuai/waimai/business/page/home/utils/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/utils/k;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/capacity/log/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/utils/k$a;->a:Lcom/sankuai/waimai/platform/capacity/log/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/k$a;->a:Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sget v1, Lcom/sankuai/waimai/business/page/home/utils/k;->g:I

    .line 100010
    sget-wide v2, Lcom/sankuai/waimai/business/page/home/utils/k;->h:J

    long-to-int v3, v2

    const-string v2, "launch_process"

    invoke-virtual {v0, v1, v3, v2}, Lcom/sankuai/waimai/platform/capacity/log/c;->f(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
