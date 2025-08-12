.class public final Lcom/sankuai/xm/imui/common/panel/plugin/view/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/panel/plugin/view/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/panel/plugin/view/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/view/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$b;->a:Lcom/sankuai/xm/imui/common/panel/plugin/view/k;

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

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$b;->a:Lcom/sankuai/xm/imui/common/panel/plugin/view/k;

    iget-object v0, v0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->d:Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;->c1(I)V

    return-void
.end method
