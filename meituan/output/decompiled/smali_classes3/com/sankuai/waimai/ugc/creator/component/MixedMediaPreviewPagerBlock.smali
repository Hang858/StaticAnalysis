.class public final Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;
.super Lcom/sankuai/waimai/ugc/creator/base/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$b;,
        Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$MixedMediaPreviewFragment;,
        Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Landroid/support/v4/view/ViewPager;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;",
            ">;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x66cf80bc760d135fL    # 1.7133951141142017E187

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;",
            ">;I)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/base/f;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    new-instance v2, Ljava/lang/Integer;

    .line 260010
    .line 260011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260012
    .line 260013
    .line 260014
    const/4 v3, 0x1

    .line 260015
    aput-object v2, v0, v3

    .line 260016
    .line 260017
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260018
    .line 260019
    const v4, 0x263de6

    .line 260020
    .line 260021
    .line 260022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260023
    .line 260024
    .line 260025
    move-result v5

    .line 260026
    if-eqz v5, :cond_0

    .line 260027
    .line 260028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260029
    .line 260030
    .line 260031
    return-void

    .line 260032
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;->j:Ljava/util/List;

    .line 260033
    .line 260034
    iput p2, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;->k:I

    .line 260035
    .line 260036
    if-eqz p1, :cond_1

    .line 260037
    .line 260038
    check-cast p1, Ljava/util/ArrayList;

    .line 260039
    .line 260040
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 260041
    .line 260042
    .line 260043
    move-result p1

    .line 260044
    iget p2, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;->k:I

    .line 260045
    .line 260046
    add-int/2addr p2, v3

    .line 260047
    if-ge p1, p2, :cond_1

    .line 260048
    .line 260049
    iput v1, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;->k:I

    .line 260050
    :cond_1
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf8b875

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MixedMediaPreviewPagerBlock"

    return-object v0
.end method

.method public final g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x591753

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c1289

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Landroid/view/View;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object p1, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xf01f43

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const p1, 0x7f0a3f0e

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .line 150029
    .line 150030
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;->i:Landroid/support/v4/view/ViewPager;

    .line 150031
    .line 150032
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 150033
    .line 150034
    .line 150035
    new-instance p1, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$c;

    .line 150036
    .line 150037
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->f0()Landroid/support/v4/app/FragmentManager;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;->j:Ljava/util/List;

    .line 150042
    .line 150043
    iget v3, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;->k:I

    .line 150044
    .line 150045
    invoke-direct {p1, v0, v1, v3}, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$c;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;I)V

    .line 150046
    .line 150047
    .line 150048
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;->i:Landroid/support/v4/view/ViewPager;

    .line 150049
    .line 150050
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 150051
    .line 150052
    .line 150053
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;->i:Landroid/support/v4/view/ViewPager;

    .line 150054
    .line 150055
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$a;

    .line 150056
    .line 150057
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$a;-><init>(Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;)V

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 150061
    .line 150062
    .line 150063
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;->i:Landroid/support/v4/view/ViewPager;

    .line 150064
    .line 150065
    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;->k:I

    .line 150066
    .line 150067
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 150068
    .line 150069
    .line 150070
    const-class p1, Lcom/sankuai/waimai/ugc/creator/handler/c;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->a0(Ljava/lang/Class;)Lcom/sankuai/waimai/ugc/creator/framework/event/d;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/ugc/creator/handler/c;

    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;->k:I

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;->u0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-interface {p1, v2}, Lcom/sankuai/waimai/ugc/creator/handler/c;->F(I)V

    return-void
.end method

.method public final u0(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe63829

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;->j:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
