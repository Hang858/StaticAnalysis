.class public final Lcom/sankuai/waimai/store/drug/goods/list/controller/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/manager/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/controller/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$g;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 1

    .line 120000
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$g$a;

    .line 120001
    .line 120002
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$g$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/controller/c$g;I)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$g;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120008
    .line 120009
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->a()Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 120014
    .line 120015
    return-void
.end method
