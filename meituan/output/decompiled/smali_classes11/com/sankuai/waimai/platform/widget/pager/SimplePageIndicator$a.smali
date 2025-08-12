.class public final Lcom/sankuai/waimai/platform/widget/pager/SimplePageIndicator$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/pager/SimplePageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/pager/SimplePageIndicator;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/pager/SimplePageIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/pager/SimplePageIndicator$a;->a:Lcom/sankuai/waimai/platform/widget/pager/SimplePageIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 100000
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/pager/SimplePageIndicator$a;->a:Lcom/sankuai/waimai/platform/widget/pager/SimplePageIndicator;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/pager/SimplePageIndicator;->a()Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method
