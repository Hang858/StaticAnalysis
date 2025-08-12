.class public final Lcom/meituan/sankuai/map/unity/lib/views/TransitViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/views/TransitViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/views/TransitViewPager;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/TransitViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitViewPager$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/TransitViewPager;

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
    .locals 0

    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitViewPager$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/TransitViewPager;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
