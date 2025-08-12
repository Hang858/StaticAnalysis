.class public final Lcom/sankuai/waimai/ugc/creator/widgets/clipper/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/ugc/creator/widgets/clipper/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/waimai/ugc/creator/widgets/clipper/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xcda3d2cc2a3e7a5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 260000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    new-instance v1, Ljava/lang/Integer;

    .line 260015
    .line 260016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260017
    .line 260018
    .line 260019
    const/4 v2, 0x1

    .line 260020
    aput-object v1, v0, v2

    .line 260021
    .line 260022
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260023
    .line 260024
    const v2, 0x34dc61

    .line 260025
    .line 260026
    .line 260027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260028
    .line 260029
    .line 260030
    move-result v3

    .line 260031
    if-eqz v3, :cond_0

    .line 260032
    .line 260033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260034
    .line 260035
    .line 260036
    return-void

    .line 260037
    :cond_0
    const/4 v0, -0x1

    .line 260038
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/a;->d:I

    .line 260039
    .line 260040
    iput p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/a;->a:I

    .line 260041
    .line 260042
    iput p2, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/a;->b:I

    .line 260043
    .line 260044
    new-instance p1, Ljava/util/ArrayList;

    .line 260045
    .line 260046
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 260047
    .line 260048
    .line 260049
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/a;->c:Ljava/util/ArrayList;

    .line 260050
    return-void
.end method


# virtual methods
.method public final Z0(Ljava/util/List;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x96ebc4

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
    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/a;->d:I

    .line 150022
    .line 150023
    if-ltz v0, :cond_1

    .line 150024
    .line 150025
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/a;->c:Ljava/util/ArrayList;

    .line 150026
    .line 150027
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150028
    .line 150029
    .line 150030
    move-result v1

    .line 150031
    if-le v0, v1, :cond_2

    .line 150032
    .line 150033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/a;->c:Ljava/util/ArrayList;

    .line 150034
    .line 150035
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150036
    .line 150037
    .line 150038
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/a;->c:Ljava/util/ArrayList;

    .line 150039
    .line 150040
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 150044
    .line 150045
    .line 150046
    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b2218

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
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 260000
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/a$a;

    .line 260001
    .line 260002
    const/4 v0, 0x2

    .line 260003
    new-array v0, v0, [Ljava/lang/Object;

    .line 260004
    .line 260005
    const/4 v1, 0x0

    .line 260006
    aput-object p1, v0, v1

    .line 260007
    .line 260008
    new-instance v1, Ljava/lang/Integer;

    .line 260009
    .line 260010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260011
    .line 260012
    .line 260013
    const/4 v2, 0x1

    .line 260014
    aput-object v1, v0, v2

    .line 260015
    .line 260016
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260017
    .line 260018
    const v2, 0xa6c1e3

    .line 260019
    .line 260020
    .line 260021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260022
    .line 260023
    .line 260024
    move-result v3

    .line 260025
    if-eqz v3, :cond_0

    .line 260026
    .line 260027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260028
    .line 260029
    .line 260030
    goto :goto_0

    .line 260031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/a;->c:Ljava/util/ArrayList;

    .line 260032
    .line 260033
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260034
    .line 260035
    .line 260036
    move-result-object p2

    .line 260037
    check-cast p2, Landroid/graphics/Bitmap;

    .line 260038
    .line 260039
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/a$a;->a:Landroid/widget/ImageView;

    .line 260040
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

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
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 p2, 0x1

    .line 260012
    aput-object v1, v0, p2

    .line 260013
    .line 260014
    sget-object p2, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v1, 0x446ae6

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v2

    .line 260023
    if-eqz v2, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/a$a;

    .line 260030
    .line 260031
    goto :goto_0

    .line 260032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260033
    .line 260034
    .line 260035
    move-result-object p1

    .line 260036
    new-instance p2, Landroid/widget/ImageView;

    .line 260037
    .line 260038
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 260039
    .line 260040
    .line 260041
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 260042
    .line 260043
    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/a;->a:I

    .line 260044
    .line 260045
    iget v1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/a;->b:I

    .line 260046
    .line 260047
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 260048
    .line 260049
    .line 260050
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260051
    .line 260052
    .line 260053
    new-instance p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/a$a;

    .line 260054
    .line 260055
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/a$a;-><init>(Landroid/view/View;)V

    .line 260056
    .line 260057
    .line 260058
    :goto_0
    return-object p1
.end method
