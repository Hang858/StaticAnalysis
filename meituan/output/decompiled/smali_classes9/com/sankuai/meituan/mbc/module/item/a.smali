.class public final Lcom/sankuai/meituan/mbc/module/item/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/module/item/ErrorItem;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/module/item/ErrorItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/item/a;->a:Lcom/sankuai/meituan/mbc/module/item/ErrorItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/item/a;->a:Lcom/sankuai/meituan/mbc/module/item/ErrorItem;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    .line 120005
    .line 120006
    new-instance v1, Ljava/util/HashMap;

    .line 120007
    .line 120008
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/module/item/a;->a:Lcom/sankuai/meituan/mbc/module/item/ErrorItem;

    .line 120012
    .line 120013
    const-string v3, "item"

    .line 120014
    .line 120015
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    const-string v2, "view"

    .line 120019
    .line 120020
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    const-string p1, "item_error_click_retry"

    .line 120024
    .line 120025
    invoke-static {p1, v1}, Lcom/sankuai/meituan/mbc/event/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/event/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/event/b;->c(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 120030
    return-void
.end method
