.class public final Lcom/sankuai/waimai/mach/manager_new/gundam/e$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/gundam/e$d;->d(Lcom/sankuai/waimai/mach/manager_new/ioq/b;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager_new/gundam/a;

.field public final synthetic b:Lcom/sankuai/waimai/mach/manager_new/gundam/e$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/gundam/e$d;Lcom/sankuai/waimai/mach/manager_new/gundam/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/e$d$b;->b:Lcom/sankuai/waimai/mach/manager_new/gundam/e$d;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/e$d$b;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/e$d$b;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/a;

    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/e$d$b;->b:Lcom/sankuai/waimai/mach/manager_new/gundam/e$d;

    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager_new/gundam/e$d;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    check-cast v0, Lcom/sankuai/waimai/machpro/container/j$b$b;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/container/j$b$b;->a(Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V

    return-void
.end method
