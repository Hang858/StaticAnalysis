.class public final Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$a;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$a;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->h:Z

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->requestLayout()V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$a;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
