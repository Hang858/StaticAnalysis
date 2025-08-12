.class public final Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/j;->a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/util/monitor/b$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/util/monitor/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/j$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/sankuai/waimai/router/core/i;I)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/j$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160001
    .line 160002
    iget-object v0, p1, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 160003
    .line 160004
    const/4 v1, 0x0

    .line 160005
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 160006
    .line 160007
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160008
    .line 160009
    .line 160010
    move-result-object p2

    const-string v0, "error_code"

    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    return-void
.end method

.method public final onSuccess(Lcom/sankuai/waimai/router/core/i;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/j$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method
