.class public final Lcom/sankuai/waimai/mach/manager_new/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/c;->E(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bundle/e;Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager/a$b;

.field public final synthetic b:Lcom/sankuai/waimai/mach/manager/cache/CacheException;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/c$e;->a:Lcom/sankuai/waimai/mach/manager/a$b;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/c$e;->b:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$e;->a:Lcom/sankuai/waimai/mach/manager/a$b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/c$e;->b:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100005
    .line 100006
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/mach/manager/a$b;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
