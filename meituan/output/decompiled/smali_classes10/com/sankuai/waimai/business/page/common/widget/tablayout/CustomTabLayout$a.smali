.class public final Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$a;->b:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x614301

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAdapterChanged(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V
    .locals 3
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

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 p2, 0x2

    .line 230010
    aput-object p3, v0, p2

    .line 230011
    .line 230012
    sget-object p2, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v1, 0x3c34a4

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v2

    .line 230021
    if-eqz v2, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$a;->b:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    .line 230028
    .line 230029
    iget-object v0, p2, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->B:Landroid/support/v4/view/ViewPager;

    .line 230030
    .line 230031
    if-ne v0, p1, :cond_1

    .line 230032
    .line 230033
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$a;->a:Z

    .line 230034
    .line 230035
    invoke-virtual {p2, p3, p1}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->j(Landroid/support/v4/view/PagerAdapter;Z)V

    :cond_1
    return-void
.end method
