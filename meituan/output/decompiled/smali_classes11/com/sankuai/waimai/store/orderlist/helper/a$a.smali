.class public final Lcom/sankuai/waimai/store/orderlist/helper/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/orderlist/helper/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/orderlist/helper/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/orderlist/helper/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/helper/a$a;->a:Lcom/sankuai/waimai/store/orderlist/helper/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/helper/a$a;->a:Lcom/sankuai/waimai/store/orderlist/helper/a;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/orderlist/helper/a;->b()V

    :cond_0
    return-void
.end method
