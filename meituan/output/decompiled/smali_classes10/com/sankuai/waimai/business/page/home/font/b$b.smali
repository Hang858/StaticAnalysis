.class public final Lcom/sankuai/waimai/business/page/home/font/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/cache/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/font/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/font/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/font/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/font/b$b;->a:Lcom/sankuai/waimai/business/page/home/font/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/font/b$b;->a:Lcom/sankuai/waimai/business/page/home/font/b;

    .line 180001
    .line 180002
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/business/page/home/font/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180003
    .line 180004
    .line 180005
    new-instance v0, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 180006
    .line 180007
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 180008
    .line 180009
    .line 180010
    const-string v1, "home_download_font_task"

    .line 180011
    .line 180012
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180013
    .line 180014
    .line 180015
    move-result-object v0

    .line 180016
    const-string v1, "home_download_font_task_error"

    .line 180017
    .line 180018
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180019
    .line 180020
    .line 180021
    move-result-object v0

    .line 180022
    const-string v1, "#"

    .line 180023
    .line 180024
    invoke-static {p1, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p1

    .line 180028
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180029
    .line 180030
    .line 180031
    move-result-object p2

    .line 180032
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180033
    .line 180034
    .line 180035
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p1

    .line 180039
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p1

    .line 180043
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p1

    .line 180047
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p1

    .line 180051
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 180052
    .line 180053
    .line 180054
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/font/b$b;->a:Lcom/sankuai/waimai/business/page/home/font/b;

    .line 120001
    .line 120002
    new-instance v1, Ljava/lang/Throwable;

    .line 120003
    .line 120004
    const-string v2, "font cacheError"

    .line 120005
    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/page/home/font/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120010
    .line 120011
    .line 120012
    new-instance v0, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 120013
    .line 120014
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    const-string v1, "home_download_font_task"

    .line 120018
    .line 120019
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    const-string v1, "home_download_font_task_error"

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/font/b$b;->a:Lcom/sankuai/waimai/business/page/home/font/b;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/font/b;->b(Ljava/lang/String;)Z

    .line 120003
    .line 120004
    .line 120005
    new-instance p1, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 120006
    .line 120007
    invoke-direct {p1}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    const-string v0, "home_download_font_task"

    .line 120011
    .line 120012
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->g(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    return-void
.end method
