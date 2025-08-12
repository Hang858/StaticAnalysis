.class public final Lcom/sankuai/waimai/mach/manager_new/gundam/e$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/gundam/e$d;->c(Lcom/sankuai/waimai/mach/manager_new/ioq/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager_new/gundam/a;

.field public final synthetic b:Lcom/sankuai/waimai/mach/manager_new/gundam/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/gundam/a;Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/e$d$a;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/a;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/e$d$a;->b:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/e$d$a;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/a;

    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/e$d$a;->b:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    check-cast v0, Lcom/sankuai/waimai/machpro/container/j$b$b;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/container/j$b$b;->b(Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V

    return-void
.end method
