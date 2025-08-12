.class public final Lcom/sankuai/waimai/mach/manager_new/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager/a$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/bundle/e;

.field public final synthetic b:Lcom/sankuai/waimai/mach/manager/a$b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sankuai/waimai/mach/manager/cache/CacheException;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/bundle/e;Lcom/sankuai/waimai/mach/manager/a$b;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/h;->a:Lcom/sankuai/waimai/machpro/bundle/e;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/h;->b:Lcom/sankuai/waimai/mach/manager/a$b;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/manager_new/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/mach/manager_new/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/mach/manager_new/h;->e:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 1
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/CacheException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/h$b;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/mach/manager_new/h$b;-><init>(Lcom/sankuai/waimai/mach/manager_new/h;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/g;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 1
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/h$a;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/mach/manager_new/h$a;-><init>(Lcom/sankuai/waimai/mach/manager_new/h;Lcom/sankuai/waimai/mach/manager/cache/e;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/sankuai/waimai/machpro/util/g;->d(Ljava/lang/Runnable;Z)V

    return-void
.end method
