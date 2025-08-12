.class public final Lcom/sankuai/waimai/store/viewholders/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/viewholders/a;->s(Lcom/sankuai/waimai/store/repository/model/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;

.field public final synthetic c:Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;

.field public final synthetic d:Lcom/sankuai/waimai/store/platform/shop/model/b;

.field public final synthetic e:Lcom/sankuai/waimai/store/viewholders/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/viewholders/a;ILcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;Lcom/sankuai/waimai/store/platform/shop/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/viewholders/a$j;->e:Lcom/sankuai/waimai/store/viewholders/a;

    iput p2, p0, Lcom/sankuai/waimai/store/viewholders/a$j;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/store/viewholders/a$j;->b:Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;

    iput-object p4, p0, Lcom/sankuai/waimai/store/viewholders/a$j;->c:Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;

    iput-object p5, p0, Lcom/sankuai/waimai/store/viewholders/a$j;->d:Lcom/sankuai/waimai/store/platform/shop/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewholders/a$j;->e:Lcom/sankuai/waimai/store/viewholders/a;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/viewholders/a;->m()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewholders/a$j;->e:Lcom/sankuai/waimai/store/viewholders/a;

    .line 120010
    .line 120011
    const/4 v1, 0x2

    .line 120012
    iget v2, p0, Lcom/sankuai/waimai/store/viewholders/a$j;->a:I

    .line 120013
    .line 120014
    iget-object v3, p0, Lcom/sankuai/waimai/store/viewholders/a$j;->b:Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;

    .line 120015
    .line 120016
    iget-object v4, p0, Lcom/sankuai/waimai/store/viewholders/a$j;->c:Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;

    .line 120017
    .line 120018
    iget-object v5, p0, Lcom/sankuai/waimai/store/viewholders/a$j;->d:Lcom/sankuai/waimai/store/platform/shop/model/b;

    .line 120019
    .line 120020
    const/4 v6, 0x1

    .line 120021
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/viewholders/a;->q(IILcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;Lcom/sankuai/waimai/store/platform/shop/model/b;I)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewholders/a$j;->e:Lcom/sankuai/waimai/store/viewholders/a;

    .line 120025
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/store/viewholders/a$j;->b:Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;->scheme:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
