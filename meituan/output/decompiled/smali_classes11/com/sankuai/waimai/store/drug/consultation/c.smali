.class public final Lcom/sankuai/waimai/store/drug/consultation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/consultation/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/consultation/d;Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/consultation/c;->b:Lcom/sankuai/waimai/store/drug/consultation/d;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/consultation/c;->a:Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/consultation/c;->b:Lcom/sankuai/waimai/store/drug/consultation/d;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/consultation/d;->h:Lcom/sankuai/waimai/store/im/base/i;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/consultation/d;->i:Ljava/util/HashMap;

    .line 120007
    .line 120008
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/im/base/i;->a(Ljava/util/Map;)V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/consultation/c;->b:Lcom/sankuai/waimai/store/drug/consultation/d;

    .line 120012
    .line 120013
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/consultation/d;->j:Lcom/sankuai/waimai/store/drug/consultation/e;

    .line 120014
    .line 120015
    if-eqz v0, :cond_1

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/consultation/c;->a:Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;

    .line 120020
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;->scheme:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
