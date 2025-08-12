.class public final Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a$a;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a$a;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;

    invoke-static {v0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->b(Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a$a;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->b:Ljava/util/LinkedList;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a$a;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;

    .line 100008
    .line 100009
    invoke-static {v0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->a(Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;)V

    .line 100010
    return-void
.end method
