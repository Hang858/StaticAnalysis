.class public final Lcom/sankuai/waimai/mach/common/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/jsv8/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/common/c;->e(Ljava/util/Map;ILcom/sankuai/waimai/mach/common/c$b;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/sankuai/waimai/mach/common/c$b;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/sankuai/waimai/mach/common/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/common/c$a;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/common/c$a;->b:Lcom/sankuai/waimai/mach/common/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/common/c$a;->b:Lcom/sankuai/waimai/mach/common/c$b;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/mach/common/c$b;->a(Ljava/lang/Exception;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/waimai/mach/model/data/b;)V
    .locals 1
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

    .line 190000
    if-eqz p1, :cond_0

    .line 190001
    .line 190002
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 190003
    .line 190004
    .line 190005
    move-result v0

    .line 190006
    if-gtz v0, :cond_1

    .line 190007
    .line 190008
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/mach/common/c$a;->a:Ljava/util/Map;

    .line 190009
    .line 190010
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/common/c$a;->b:Lcom/sankuai/waimai/mach/common/c$b;

    .line 190011
    .line 190012
    if-eqz v0, :cond_2

    .line 190013
    .line 190014
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/waimai/mach/common/c$b;->b(Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/waimai/mach/model/data/b;)V

    .line 190015
    :cond_2
    return-void
.end method
