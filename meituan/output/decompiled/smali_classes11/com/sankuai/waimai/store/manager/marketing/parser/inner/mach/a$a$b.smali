.class public final Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$b;
.super Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;-><init>(Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/platform/marketing/a;Lcom/sankuai/waimai/store/manager/sequence/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/sankuai/waimai/store/platform/marketing/a;

.field public final synthetic g:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/i;Lcom/sankuai/waimai/store/platform/marketing/a;Lcom/sankuai/waimai/store/platform/marketing/a;)V
    .locals 6

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$b;->g:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;

    iput-object p7, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$b;->f:Lcom/sankuai/waimai/store/platform/marketing/a;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/i;Lcom/sankuai/waimai/store/platform/marketing/a;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$b;->g:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->e:Lcom/sankuai/waimai/store/manager/sequence/a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 120007
    .line 120008
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    const-string v1, "exception"

    .line 120012
    .line 120013
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    const-string p1, "templateID"

    .line 120021
    .line 120022
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$b;->f:Lcom/sankuai/waimai/store/platform/marketing/a;

    .line 120023
    .line 120024
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/marketing/a;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    const-string p1, "templateData"

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$b;->f:Lcom/sankuai/waimai/store/platform/marketing/a;

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/marketing/a;->b:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$b;->g:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->e:Lcom/sankuai/waimai/store/manager/sequence/a;

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$b;->f:Lcom/sankuai/waimai/store/platform/marketing/a;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/marketing/a;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    sget-object v2, Lcom/sankuai/waimai/store/util/monitor/monitor/SGMarketingDialog;->b:Lcom/sankuai/waimai/store/util/monitor/monitor/SGMarketingDialog;

    .line 120047
    .line 120048
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-interface {p1, v1, v2, v0}, Lcom/sankuai/waimai/store/manager/sequence/a;->c(Ljava/lang/String;Lcom/sankuai/waimai/store/util/monitor/monitor/SGMarketingDialog;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :catchall_0
    move-exception p1

    .line 120057
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$b;->g:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->c:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$a;

    .line 100003
    .line 100004
    const/16 v1, 0x64

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$b;->g:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->c:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$a;

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$b;->g:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->c:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$a;

    .line 100022
    .line 100023
    const-wide/16 v2, 0x12c

    .line 100024
    .line 100025
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$b;->g:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;

    .line 100029
    .line 100030
    iget-object v1, v0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->e:Lcom/sankuai/waimai/store/manager/sequence/a;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$b;

    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$b;->g:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;

    iget-object v2, v2, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->f:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a;

    iget-object v2, v2, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/sankuai/waimai/store/manager/sequence/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$b;->g:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->d:Landroid/view/ViewGroup;

    .line 100003
    .line 100004
    const/4 v1, 0x4

    .line 100005
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100006
    .line 100007
    .line 100008
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$b;->g:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->t(Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100011
    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :catch_0
    move-exception v0

    .line 100015
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
