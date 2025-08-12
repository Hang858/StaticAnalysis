.class public final Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->setOnHeaderClickListener(Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$a;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$a;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->p:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$e;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->d:Ljava/lang/Integer;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$a;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->c:Ljava/lang/Long;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120014
    .line 120015
    .line 120016
    invoke-interface {v0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$e;->a()V

    .line 120017
    .line 120018
    .line 120019
    return-void
.end method
