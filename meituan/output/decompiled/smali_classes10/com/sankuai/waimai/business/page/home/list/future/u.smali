.class public final Lcom/sankuai/waimai/business/page/home/list/future/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/u;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/u;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->D:Lcom/sankuai/waimai/business/page/home/r;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/r;->e(I)V

    return-void
.end method
