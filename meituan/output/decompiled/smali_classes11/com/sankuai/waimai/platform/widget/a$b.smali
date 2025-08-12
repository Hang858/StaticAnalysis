.class public final Lcom/sankuai/waimai/platform/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/a;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/a$b;->a:Lcom/sankuai/waimai/platform/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/a$b;->a:Lcom/sankuai/waimai/platform/widget/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/a;->setCurrentSelectItem(I)V

    return-void
.end method
