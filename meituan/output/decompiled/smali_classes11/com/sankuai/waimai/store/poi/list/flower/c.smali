.class public final Lcom/sankuai/waimai/store/poi/list/flower/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/flower/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/flower/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/c;->a:Lcom/sankuai/waimai/store/poi/list/flower/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/c;->a:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/flower/d;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120003
    .line 120004
    sget-object v0, Lcom/sankuai/waimai/store/router/d;->f:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/c;->a:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120010
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/flower/d;->d(I)V

    return-void
.end method
