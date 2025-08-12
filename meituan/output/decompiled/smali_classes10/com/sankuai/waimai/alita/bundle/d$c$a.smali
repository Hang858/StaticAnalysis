.class public final Lcom/sankuai/waimai/alita/bundle/d$c$a;
.super Lcom/sankuai/waimai/alita/core/utils/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/bundle/d$c;->e(Lcom/sankuai/waimai/alita/bundle/d$a$a;Lcom/sankuai/waimai/alita/bundle/cache/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/alita/core/utils/b$d<",
        "Lcom/sankuai/waimai/alita/bundle/cache/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/bundle/d$a$a;

.field public final synthetic b:Lcom/sankuai/waimai/alita/bundle/d$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/bundle/d$c;Lcom/sankuai/waimai/alita/bundle/d$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/d$c$a;->b:Lcom/sankuai/waimai/alita/bundle/d$c;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/bundle/d$c$a;->a:Lcom/sankuai/waimai/alita/bundle/d$a$a;

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/utils/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/d$c$a;->b:Lcom/sankuai/waimai/alita/bundle/d$c;

    iget-object v0, v0, Lcom/sankuai/waimai/alita/bundle/d$c;->b:Lcom/sankuai/waimai/alita/bundle/d;

    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/d$c$a;->a:Lcom/sankuai/waimai/alita/bundle/d$a$a;

    iget-object v2, v1, Lcom/sankuai/waimai/alita/bundle/d$a$a;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/sankuai/waimai/alita/bundle/d$a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/alita/bundle/d;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/bundle/cache/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/alita/bundle/cache/e;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/alita/bundle/cache/e;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/alita/bundle/d$c$a;->b:Lcom/sankuai/waimai/alita/bundle/d$c;

    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/d$c$a;->a:Lcom/sankuai/waimai/alita/bundle/d$a$a;

    .line 120011
    .line 120012
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/alita/bundle/d$a;->d(Lcom/sankuai/waimai/alita/bundle/d$a$a;Lcom/sankuai/waimai/alita/bundle/model/a;)V

    .line 120013
    .line 120014
    .line 120015
    goto :goto_1

    .line 120016
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/d$c$a;->b:Lcom/sankuai/waimai/alita/bundle/d$c;

    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/d$c$a;->a:Lcom/sankuai/waimai/alita/bundle/d$a$a;

    .line 120019
    .line 120020
    new-instance v2, Lcom/sankuai/waimai/alita/bundle/cache/d;

    .line 120021
    .line 120022
    if-nez p1, :cond_1

    .line 120023
    .line 120024
    const/4 p1, 0x6

    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    iget p1, p1, Lcom/sankuai/waimai/alita/bundle/cache/e;->b:I

    .line 120027
    .line 120028
    :goto_0
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/alita/bundle/cache/d;-><init>(I)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/alita/bundle/d$a;->c(Lcom/sankuai/waimai/alita/bundle/d$a$a;Lcom/sankuai/waimai/alita/bundle/cache/d;)V

    .line 120032
    .line 120033
    .line 120034
    :goto_1
    return-void
.end method
