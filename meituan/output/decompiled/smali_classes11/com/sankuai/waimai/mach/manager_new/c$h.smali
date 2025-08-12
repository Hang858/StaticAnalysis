.class public final Lcom/sankuai/waimai/mach/manager_new/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/c;->C(Ljava/lang/String;ILcom/sankuai/waimai/machpro/bundle/e;Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/machpro/monitor/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager/a$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/waimai/machpro/bundle/e;

.field public final synthetic e:Lcom/sankuai/waimai/mach/manager/a$b;

.field public final synthetic f:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

.field public final synthetic g:Lcom/sankuai/waimai/machpro/monitor/b;

.field public final synthetic h:Lcom/sankuai/waimai/mach/manager_new/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/c;Lcom/sankuai/waimai/mach/manager/a$a;Ljava/lang/String;ILcom/sankuai/waimai/machpro/bundle/e;Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/machpro/monitor/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/c$h;->h:Lcom/sankuai/waimai/mach/manager_new/c;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/c$h;->a:Lcom/sankuai/waimai/mach/manager/a$a;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/manager_new/c$h;->b:Ljava/lang/String;

    iput p4, p0, Lcom/sankuai/waimai/mach/manager_new/c$h;->c:I

    iput-object p5, p0, Lcom/sankuai/waimai/mach/manager_new/c$h;->d:Lcom/sankuai/waimai/machpro/bundle/e;

    iput-object p6, p0, Lcom/sankuai/waimai/mach/manager_new/c$h;->e:Lcom/sankuai/waimai/mach/manager/a$b;

    iput-object p7, p0, Lcom/sankuai/waimai/mach/manager_new/c$h;->f:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    iput-object p8, p0, Lcom/sankuai/waimai/mach/manager_new/c$h;->g:Lcom/sankuai/waimai/machpro/monitor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 8
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/CacheException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$h;->h:Lcom/sankuai/waimai/mach/manager_new/c;

    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/c$h;->b:Ljava/lang/String;

    iget v2, p0, Lcom/sankuai/waimai/mach/manager_new/c$h;->c:I

    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/c$h;->d:Lcom/sankuai/waimai/machpro/bundle/e;

    iget-object v4, p0, Lcom/sankuai/waimai/mach/manager_new/c$h;->e:Lcom/sankuai/waimai/mach/manager/a$b;

    iget-object v5, p0, Lcom/sankuai/waimai/mach/manager_new/c$h;->f:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    iget-object v6, p0, Lcom/sankuai/waimai/mach/manager_new/c$h;->g:Lcom/sankuai/waimai/machpro/monitor/b;

    iget-object v7, p0, Lcom/sankuai/waimai/mach/manager_new/c$h;->a:Lcom/sankuai/waimai/mach/manager/a$a;

    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/mach/manager_new/c;->D(Ljava/lang/String;ILcom/sankuai/waimai/machpro/bundle/e;Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/machpro/monitor/b;Lcom/sankuai/waimai/mach/manager/a$a;)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/c;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "Mach Pro \u52a0\u8f7doldBundle\u6210\u529f\uff01"

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->g(Lcom/sankuai/waimai/mach/manager/cache/c;)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$h;->a:Lcom/sankuai/waimai/mach/manager/a$a;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/mach/manager/a$a;->b(Lcom/sankuai/waimai/mach/manager/cache/e;)V

    return-void
.end method
