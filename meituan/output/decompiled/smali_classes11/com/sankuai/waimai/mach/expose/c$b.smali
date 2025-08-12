.class public final Lcom/sankuai/waimai/mach/expose/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/jsv8/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/expose/c;->e(Lcom/sankuai/waimai/mach/node/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/mach/node/a;

.field public final synthetic d:Lcom/sankuai/waimai/mach/expose/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/expose/c;Lcom/sankuai/waimai/mach/b;Ljava/lang/String;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/expose/c$b;->d:Lcom/sankuai/waimai/mach/expose/c;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/expose/c$b;->a:Lcom/sankuai/waimai/mach/b;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/expose/c$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/mach/expose/c$b;->c:Lcom/sankuai/waimai/mach/node/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    instance-of v0, p1, Ljava/util/Map;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    check-cast p1, Ljava/util/Map;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/mach/expose/c$b;->a:Lcom/sankuai/waimai/mach/b;

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/sankuai/waimai/mach/expose/c$b;->b:Ljava/lang/String;

    .line 120009
    .line 120010
    const/4 v4, 0x2

    .line 120011
    iget-object v6, p0, Lcom/sankuai/waimai/mach/expose/c$b;->c:Lcom/sankuai/waimai/mach/node/a;

    .line 120012
    .line 120013
    const-string v3, "sh"

    .line 120014
    .line 120015
    move-object v5, p1

    .line 120016
    invoke-interface/range {v1 .. v6}, Lcom/sankuai/waimai/mach/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/sankuai/waimai/mach/expose/c$b;->d:Lcom/sankuai/waimai/mach/expose/c;

    .line 120020
    const/4 v1, 0x1

    const-string v2, "sh"

    invoke-virtual {v0, p1, v2, v1}, Lcom/sankuai/waimai/mach/expose/c;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
