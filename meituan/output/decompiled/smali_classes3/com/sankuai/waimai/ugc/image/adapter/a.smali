.class public abstract Lcom/sankuai/waimai/ugc/image/adapter/a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"

# interfaces
.implements Luk/co/senab/photoview/d$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/view/PagerAdapter;",
        "Luk/co/senab/photoview/d$g;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luk/co/senab/photoview/PhotoView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x7f081c10

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/waimai/ugc/image/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xee8803

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150025
    .line 150026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/image/adapter/a;->b:Ljava/util/ArrayList;

    .line 150030
    .line 150031
    new-instance v0, Ljava/util/ArrayList;

    .line 150032
    .line 150033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/image/adapter/a;->c:Ljava/util/ArrayList;

    .line 150037
    .line 150038
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/image/adapter/a;->a:Landroid/content/Context;

    .line 150039
    .line 150040
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final g(I)Luk/co/senab/photoview/PhotoView;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/waimai/ugc/image/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x6b9687

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Luk/co/senab/photoview/PhotoView;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    const/4 v0, 0x3

    .line 150030
    if-lt p1, v0, :cond_1

    .line 150031
    .line 150032
    rem-int/lit8 p1, p1, 0x3

    .line 150033
    .line 150034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/image/adapter/a;->b:Ljava/util/ArrayList;

    .line 150035
    .line 150036
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-ge p1, v0, :cond_2

    .line 150041
    .line 150042
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/image/adapter/a;->b:Ljava/util/ArrayList;

    .line 150043
    .line 150044
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    check-cast p1, Luk/co/senab/photoview/PhotoView;

    .line 150049
    .line 150050
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ugc/image/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c33e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/image/adapter/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public abstract h(Ljava/lang/Object;Luk/co/senab/photoview/PhotoView;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Luk/co/senab/photoview/PhotoView;",
            ")V"
        }
    .end annotation
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/ugc/image/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x91330c

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/image/adapter/a;->c:Ljava/util/ArrayList;

    .line 150022
    .line 150023
    invoke-virtual {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 150024
    .line 150025
    return-void
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v2, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/waimai/ugc/image/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0x5d270f

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v4

    .line 260023
    if-eqz v4, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    return-object p1

    .line 260030
    :cond_0
    const/4 v0, 0x3

    .line 260031
    if-lt p2, v0, :cond_1

    .line 260032
    .line 260033
    rem-int/lit8 v0, p2, 0x3

    .line 260034
    .line 260035
    goto :goto_0

    .line 260036
    :cond_1
    move v0, p2

    .line 260037
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/image/adapter/a;->b:Ljava/util/ArrayList;

    .line 260038
    .line 260039
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 260040
    .line 260041
    .line 260042
    move-result v2

    .line 260043
    if-lt v0, v2, :cond_2

    .line 260044
    .line 260045
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260046
    .line 260047
    .line 260048
    move-result-object v2

    .line 260049
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v2

    .line 260053
    const v3, 0x7f0c0e76

    .line 260054
    .line 260055
    .line 260056
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260057
    .line 260058
    .line 260059
    move-result v3

    .line 260060
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 260061
    .line 260062
    .line 260063
    move-result-object v2

    .line 260064
    check-cast v2, Luk/co/senab/photoview/PhotoView;

    .line 260065
    .line 260066
    iget-object v3, p0, Lcom/sankuai/waimai/ugc/image/adapter/a;->b:Ljava/util/ArrayList;

    .line 260067
    .line 260068
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260069
    .line 260070
    .line 260071
    goto :goto_0

    .line 260072
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/image/adapter/a;->b:Ljava/util/ArrayList;

    .line 260073
    .line 260074
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260075
    .line 260076
    .line 260077
    move-result-object v0

    .line 260078
    check-cast v0, Luk/co/senab/photoview/PhotoView;

    .line 260079
    .line 260080
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 260081
    .line 260082
    .line 260083
    move-result-object v1

    .line 260084
    if-eqz v1, :cond_3

    .line 260085
    .line 260086
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 260087
    .line 260088
    .line 260089
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260090
    .line 260091
    .line 260092
    const/high16 p1, 0x3f800000    # 1.0f

    .line 260093
    .line 260094
    invoke-virtual {v0, p1}, Luk/co/senab/photoview/PhotoView;->setScale(F)V

    .line 260095
    .line 260096
    .line 260097
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/image/adapter/a;->c:Ljava/util/ArrayList;

    .line 260098
    .line 260099
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260100
    .line 260101
    .line 260102
    move-result-object p1

    .line 260103
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/ugc/image/adapter/a;->h(Ljava/lang/Object;Luk/co/senab/photoview/PhotoView;)V

    .line 260104
    .line 260105
    .line 260106
    invoke-virtual {v0, p0}, Luk/co/senab/photoview/PhotoView;->setOnViewTapListener(Luk/co/senab/photoview/d$g;)V

    .line 260107
    .line 260108
    .line 260109
    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/sankuai/waimai/ugc/image/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x8b8665

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
