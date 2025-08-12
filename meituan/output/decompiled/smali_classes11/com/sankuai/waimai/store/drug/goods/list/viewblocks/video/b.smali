.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/b;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/b;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;

    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->i:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
