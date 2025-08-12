.class public final Lcom/sankuai/waimai/mach/manager_new/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager_new/config/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/c;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sankuai/waimai/mach/manager/a$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/mach/manager/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/c$j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/c$j;->b:Lcom/sankuai/waimai/mach/manager/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120003
    .line 120004
    .line 120005
    move-result v2

    .line 120006
    if-ge v1, v2, :cond_1

    .line 120007
    .line 120008
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v2

    .line 120012
    check-cast v2, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120013
    .line 120014
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v2

    .line 120018
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/c$j;->a:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v2

    .line 120024
    if-eqz v2, :cond_0

    .line 120025
    .line 120026
    const/4 v0, 0x1

    .line 120027
    goto :goto_1

    .line 120028
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/c$j;->b:Lcom/sankuai/waimai/mach/manager/a$a;

    .line 120034
    .line 120035
    new-instance v0, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    const/16 v1, 0x458f

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/sankuai/waimai/mach/manager/a$a;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    :cond_2
    return-void
.end method
