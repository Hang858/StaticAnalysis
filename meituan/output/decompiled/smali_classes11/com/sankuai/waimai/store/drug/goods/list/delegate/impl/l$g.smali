.class public final Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$g;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$g;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$g;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->F:Lcom/sankuai/shangou/stone/whiteboard/d;

    .line 120005
    .line 120006
    const-string v1, "drug_entry_data"

    .line 120007
    .line 120008
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/shangou/stone/whiteboard/d;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$g;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120012
    .line 120013
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->r:Z

    .line 120014
    .line 120015
    if-eqz v0, :cond_0

    .line 120016
    .line 120017
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->z()V

    .line 120018
    .line 120019
    .line 120020
    :cond_0
    return-void
.end method
