.class public final Lcom/sankuai/waimai/platform/mach/tierslide/a$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/node/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/mach/tierslide/a$c;->k(Lcom/sankuai/waimai/mach/node/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/mach/tierslide/a$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/tierslide/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/a$c$b;->a:Lcom/sankuai/waimai/platform/mach/tierslide/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_2

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/a$c$b;->a:Lcom/sankuai/waimai/platform/mach/tierslide/a$c;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    if-eqz v0, :cond_2

    .line 120012
    .line 120013
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/d;->p:Ljava/lang/String;

    .line 120014
    .line 120015
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v1

    .line 120019
    if-nez v1, :cond_0

    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/d;->p:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    instance-of v1, v0, Ljava/util/HashMap;

    .line 120036
    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    check-cast v0, Ljava/util/HashMap;

    .line 120040
    .line 120041
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/d;->p:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :catch_0
    move-exception p1

    .line 120052
    const-string v0, "TierSlideAdapter"

    .line 120053
    .line 120054
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    :goto_0
    return-void
.end method
