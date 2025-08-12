.class public final Lcom/sankuai/waimai/mach/manager_new/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/c$b;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager_new/c$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/c$b$a;->a:Lcom/sankuai/waimai/mach/manager_new/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$b$a;->a:Lcom/sankuai/waimai/mach/manager_new/c$b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/c$b;->a:Lcom/sankuai/waimai/mach/manager/a$b;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/c$b;->b:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100007
    .line 100008
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/mach/manager/a$b;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
