.class public final Lcom/sankuai/waimai/mach/jsv8/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/jsv8/c;->p(Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/waimai/mach/jsv8/b$a;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/jsv8/b$a;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/sankuai/waimai/mach/jsv8/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/jsv8/c;Lcom/sankuai/waimai/mach/jsv8/b$a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/c$f;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/jsv8/c$f;->a:Lcom/sankuai/waimai/mach/jsv8/b$a;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/jsv8/c$f;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/sankuai/waimai/mach/jsv8/c$f;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/c$f;->a:Lcom/sankuai/waimai/mach/jsv8/b$a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/mach/jsv8/c$f;->b:Ljava/util/Map;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/mach/jsv8/c$f;->c:Ljava/util/Map;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/sankuai/waimai/mach/jsv8/c$f;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100007
    .line 100008
    iget-object v3, v3, Lcom/sankuai/waimai/mach/jsv8/c;->i:Lcom/sankuai/waimai/mach/model/data/b;

    .line 100009
    .line 100010
    check-cast v0, Lcom/sankuai/waimai/mach/common/c$a;

    .line 100011
    .line 100012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    if-eqz v1, :cond_0

    .line 100016
    .line 100017
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-gtz v4, :cond_1

    .line 100022
    .line 100023
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/mach/common/c$a;->a:Ljava/util/Map;

    .line 100024
    .line 100025
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/mach/common/c$a;->b:Lcom/sankuai/waimai/mach/common/c$b;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-interface {v0, v1, v2, v3}, Lcom/sankuai/waimai/mach/common/c$b;->b(Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/waimai/mach/model/data/b;)V

    .line 100030
    :cond_2
    return-void
.end method
