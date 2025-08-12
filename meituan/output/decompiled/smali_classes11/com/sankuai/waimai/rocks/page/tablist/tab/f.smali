.class public final Lcom/sankuai/waimai/rocks/page/tablist/tab/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/page/tablist/tab/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/page/tablist/tab/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/f;->a:Lcom/sankuai/waimai/rocks/page/tablist/tab/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/f;->a:Lcom/sankuai/waimai/rocks/page/tablist/tab/h;

    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/tablist/tab/h;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    return-object v0
.end method
