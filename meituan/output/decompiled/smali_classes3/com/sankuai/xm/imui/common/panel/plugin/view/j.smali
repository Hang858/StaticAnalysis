.class public final Lcom/sankuai/xm/imui/common/panel/plugin/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/j;->a:Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdapterChanged(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V
    .locals 0
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/j;->a:Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;

    const/4 p2, 0x0

    iput p2, p1, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->c:I

    return-void
.end method
