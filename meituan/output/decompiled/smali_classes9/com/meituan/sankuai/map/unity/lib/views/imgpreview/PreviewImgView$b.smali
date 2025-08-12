.class public final Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;->setViewPagerListener(Landroid/support/v4/view/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;

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
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;->b:Landroid/widget/TextView;

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;->c:Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/a;

    .line 120007
    .line 120008
    if-eqz v2, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    const v2, 0x7f100c5a

    .line 120015
    .line 120016
    .line 120017
    const/4 v3, 0x2

    .line 120018
    new-array v3, v3, [Ljava/lang/Object;

    .line 120019
    .line 120020
    const/4 v4, 0x0

    .line 120021
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const/4 v6, 0x1

    .line 120027
    add-int/2addr p1, v6

    .line 120028
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    const-string p1, ""

    .line 120032
    .line 120033
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v5

    .line 120040
    aput-object v5, v3, v4

    .line 120041
    .line 120042
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;

    .line 120048
    .line 120049
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;->c:Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/a;

    .line 120050
    .line 120051
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/a;->getCount()I

    .line 120052
    .line 120053
    .line 120054
    move-result v5

    .line 120055
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    aput-object p1, v3, v6

    .line 120066
    .line 120067
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
