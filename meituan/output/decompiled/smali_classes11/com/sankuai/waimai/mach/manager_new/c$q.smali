.class public final Lcom/sankuai/waimai/mach/manager_new/c$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/c;->j(Ljava/lang/String;ILcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/mach/manager/cache/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/mach/manager_new/c$s;

.field public final synthetic c:Lcom/sankuai/waimai/mach/manager/a$b;

.field public final synthetic d:Lcom/sankuai/waimai/mach/manager_new/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/c;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager_new/c$s;Lcom/sankuai/waimai/mach/manager/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/c$q;->d:Lcom/sankuai/waimai/mach/manager_new/c;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/c$q;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/manager_new/c$q;->b:Lcom/sankuai/waimai/mach/manager_new/c$s;

    iput-object p4, p0, Lcom/sankuai/waimai/mach/manager_new/c$q;->c:Lcom/sankuai/waimai/mach/manager/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/CacheException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$q;->d:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/c$q;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/c$q;->b:Lcom/sankuai/waimai/mach/manager_new/c$s;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/mach/manager_new/c;->M(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager_new/c$s;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$q;->c:Lcom/sankuai/waimai/mach/manager/a$b;

    .line 120010
    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/mach/manager/a$b;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    .line 120014
    .line 120015
    :cond_0
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/c;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$q;->d:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/c$q;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/c$q;->b:Lcom/sankuai/waimai/mach/manager_new/c$s;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/mach/manager_new/c;->M(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager_new/c$s;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$q;->c:Lcom/sankuai/waimai/mach/manager/a$b;

    .line 120010
    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/mach/manager/a$b;->b(Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 120014
    .line 120015
    :cond_0
    return-void
.end method
