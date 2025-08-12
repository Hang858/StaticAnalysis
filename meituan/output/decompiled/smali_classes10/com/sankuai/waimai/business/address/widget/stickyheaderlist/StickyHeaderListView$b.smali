.class public final Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnTouchListener;

.field public final synthetic b:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$b;->b:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;

    iput-object p2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$b;->a:Landroid/view/View$OnTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$b;->a:Landroid/view/View$OnTouchListener;

    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$b;->b:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;

    invoke-interface {p1, v0, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
