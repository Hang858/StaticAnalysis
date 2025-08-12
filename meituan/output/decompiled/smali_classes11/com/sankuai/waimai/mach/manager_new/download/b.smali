.class public final Lcom/sankuai/waimai/mach/manager_new/download/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager_new/download/c$b;

.field public final synthetic b:Lcom/sankuai/meituan/retrofit2/Response;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/download/c$b;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/download/b;->a:Lcom/sankuai/waimai/mach/manager_new/download/c$b;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/download/b;->b:Lcom/sankuai/meituan/retrofit2/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/download/b;->a:Lcom/sankuai/waimai/mach/manager_new/download/c$b;

    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/download/b;->b:Lcom/sankuai/meituan/retrofit2/Response;

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/mach/manager_new/download/c$b;->a(Lcom/sankuai/meituan/retrofit2/Response;)V

    return-void
.end method
