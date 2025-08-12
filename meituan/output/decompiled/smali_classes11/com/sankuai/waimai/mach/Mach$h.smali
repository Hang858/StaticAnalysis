.class public final Lcom/sankuai/waimai/mach/Mach$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/common/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/Mach;->preRenderTemplate(Lcom/sankuai/waimai/mach/recycler/d;Landroid/os/Handler;Lcom/sankuai/waimai/mach/recycler/c$f;Lcom/sankuai/waimai/mach/model/data/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/sankuai/waimai/mach/recycler/d;

.field public final synthetic d:Lcom/sankuai/waimai/mach/recycler/c$f;

.field public final synthetic e:Lcom/sankuai/waimai/mach/model/data/b;

.field public final synthetic f:Lcom/sankuai/waimai/mach/Mach;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/Mach;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/waimai/mach/recycler/d;Lcom/sankuai/waimai/mach/recycler/c$f;Lcom/sankuai/waimai/mach/model/data/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/Mach$h;->f:Lcom/sankuai/waimai/mach/Mach;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/Mach$h;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/Mach$h;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/sankuai/waimai/mach/Mach$h;->c:Lcom/sankuai/waimai/mach/recycler/d;

    iput-object p5, p0, Lcom/sankuai/waimai/mach/Mach$h;->d:Lcom/sankuai/waimai/mach/recycler/c$f;

    iput-object p6, p0, Lcom/sankuai/waimai/mach/Mach$h;->e:Lcom/sankuai/waimai/mach/model/data/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach$h;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120001
    .line 120002
    const/16 v1, 0x8

    .line 120003
    .line 120004
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/mach/render/e;->c(Lcom/sankuai/waimai/mach/Mach;ILjava/lang/Throwable;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/mach/Mach$h;->d:Lcom/sankuai/waimai/mach/recycler/c$f;

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach$h;->c:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120010
    .line 120011
    new-instance v1, Lcom/sankuai/waimai/mach/recycler/c$c;

    .line 120012
    .line 120013
    const/16 v2, 0x66

    .line 120014
    .line 120015
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/mach/recycler/c$c;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/mach/recycler/c$f;->a(Lcom/sankuai/waimai/mach/recycler/d;Lcom/sankuai/waimai/mach/recycler/c$c;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/sankuai/waimai/mach/Mach$h;->d:Lcom/sankuai/waimai/mach/recycler/c$f;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/recycler/c$f;->c()V

    .line 120024
    .line 120025
    return-void
.end method

.method public final b(Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/waimai/mach/model/data/b;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/mach/model/data/b;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/sankuai/waimai/mach/recycler/e;->b()Lcom/sankuai/waimai/mach/recycler/e;

    move-result-object p3

    new-instance v0, Lcom/sankuai/waimai/mach/Mach$h$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/mach/Mach$h$a;-><init>(Lcom/sankuai/waimai/mach/Mach$h;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/mach/recycler/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method
