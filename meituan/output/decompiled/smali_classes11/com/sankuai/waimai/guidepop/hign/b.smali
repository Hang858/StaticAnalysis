.class public final Lcom/sankuai/waimai/guidepop/hign/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/node/a$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/guidepop/hign/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/guidepop/hign/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/hign/b;->a:Lcom/sankuai/waimai/guidepop/hign/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 3

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v0

    .line 120007
    const-string v1, "anim-view-tag"

    .line 120008
    .line 120009
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v2

    .line 120013
    if-eqz v2, :cond_1

    .line 120014
    .line 120015
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    instance-of v1, v0, Ljava/lang/String;

    .line 120020
    .line 120021
    if-eqz v1, :cond_1

    .line 120022
    .line 120023
    check-cast v0, Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/hign/b;->a:Lcom/sankuai/waimai/guidepop/hign/c;

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/sankuai/waimai/guidepop/hign/c;->d:Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
