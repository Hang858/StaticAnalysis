.class public final Lcom/sankuai/waimai/ugc/creator/component/l$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/ugc/creator/component/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/waimai/ugc/creator/component/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;

.field public c:Lcom/sankuai/waimai/ugc/creator/entity/inner/c;

.field public d:I

.field public final e:Lcom/sankuai/waimai/ugc/creator/ability/videofilter/c;

.field public f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/ugc/creator/ability/videofilter/c;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 v1, 0x1

    .line 260010
    aput-object p2, v0, v1

    .line 260011
    .line 260012
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/l$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v3, 0x7c084b

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v4

    .line 260021
    if-eqz v4, :cond_0

    .line 260022
    .line 260023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 260028
    .line 260029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260030
    .line 260031
    .line 260032
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/l$b;->a:Ljava/util/ArrayList;

    .line 260033
    .line 260034
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 260035
    .line 260036
    .line 260037
    move-result-object p1

    .line 260038
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/l$b;->b:Landroid/view/LayoutInflater;

    .line 260039
    .line 260040
    iput-object p2, p0, Lcom/sankuai/waimai/ugc/creator/component/l$b;->e:Lcom/sankuai/waimai/ugc/creator/ability/videofilter/c;

    .line 260041
    .line 260042
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 260043
    .line 260044
    .line 260045
    return-void
.end method


# virtual methods
.method public final Z0(Lcom/sankuai/waimai/ugc/creator/entity/inner/c;I)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/ugc/creator/entity/inner/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/l$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x698eb5

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/l$b;->c:Lcom/sankuai/waimai/ugc/creator/entity/inner/c;

    .line 260030
    .line 260031
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;->equals(Ljava/lang/Object;)Z

    .line 260032
    .line 260033
    .line 260034
    move-result v0

    .line 260035
    if-nez v0, :cond_1

    .line 260036
    .line 260037
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/l$b;->c:Lcom/sankuai/waimai/ugc/creator/entity/inner/c;

    .line 260038
    .line 260039
    iput p2, p0, Lcom/sankuai/waimai/ugc/creator/component/l$b;->d:I

    .line 260040
    .line 260041
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 260042
    .line 260043
    .line 260044
    iget-object p2, p0, Lcom/sankuai/waimai/ugc/creator/component/l$b;->e:Lcom/sankuai/waimai/ugc/creator/ability/videofilter/c;

    .line 260045
    .line 260046
    if-eqz p2, :cond_1

    .line 260047
    .line 260048
    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/component/l$b;->d:I

    .line 260049
    .line 260050
    check-cast p2, Lcom/sankuai/waimai/ugc/creator/component/l;

    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/ugc/creator/component/l;->v0(Lcom/sankuai/waimai/ugc/creator/entity/inner/c;I)V

    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/l$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2ddcb8

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
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/l$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/l$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdea3d4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/l$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 260000
    move-object v0, p1

    .line 260001
    check-cast v0, Lcom/sankuai/waimai/ugc/creator/component/l$a;

    .line 260002
    .line 260003
    const/4 p1, 0x2

    .line 260004
    new-array p1, p1, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object v0, p1, v1

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
    aput-object v2, p1, v3

    .line 260016
    .line 260017
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/l$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260018
    .line 260019
    const v4, 0x4abffc

    .line 260020
    .line 260021
    .line 260022
    invoke-static {p1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260023
    .line 260024
    .line 260025
    move-result v5

    .line 260026
    if-eqz v5, :cond_0

    .line 260027
    .line 260028
    invoke-static {p1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260029
    .line 260030
    .line 260031
    goto :goto_1

    .line 260032
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/l$b;->a:Ljava/util/ArrayList;

    .line 260033
    .line 260034
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260035
    .line 260036
    .line 260037
    move-result-object p1

    .line 260038
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;

    .line 260039
    .line 260040
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/component/l$b;->c:Lcom/sankuai/waimai/ugc/creator/entity/inner/c;

    .line 260041
    .line 260042
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;->equals(Ljava/lang/Object;)Z

    .line 260043
    .line 260044
    .line 260045
    move-result v4

    .line 260046
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/component/l$b;->f:Landroid/graphics/Bitmap;

    .line 260047
    .line 260048
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/component/l$b;->getItemCount()I

    .line 260049
    .line 260050
    move-result v5

    sub-int/2addr v5, v3

    if-ne p2, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lcom/sankuai/waimai/ugc/creator/component/l$b;->e:Lcom/sankuai/waimai/ugc/creator/ability/videofilter/c;

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/ugc/creator/component/l$a;->k(Lcom/sankuai/waimai/ugc/creator/entity/inner/c;Landroid/graphics/Bitmap;IZZLcom/sankuai/waimai/ugc/creator/ability/videofilter/c;)V

    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    const/4 p2, 0x1

    .line 260012
    aput-object v2, v0, p2

    .line 260013
    .line 260014
    sget-object p2, Lcom/sankuai/waimai/ugc/creator/component/l$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xd7d2cf

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/component/l$a;

    .line 260030
    .line 260031
    goto :goto_0

    .line 260032
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/ugc/creator/component/l$b;->b:Landroid/view/LayoutInflater;

    .line 260033
    .line 260034
    const v0, 0x7f0c129c

    .line 260035
    .line 260036
    .line 260037
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260038
    .line 260039
    .line 260040
    move-result v0

    .line 260041
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 260042
    .line 260043
    .line 260044
    move-result-object p1

    .line 260045
    new-instance p2, Lcom/sankuai/waimai/ugc/creator/component/l$a;

    .line 260046
    .line 260047
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/ugc/creator/component/l$a;-><init>(Landroid/view/View;)V

    .line 260048
    .line 260049
    .line 260050
    move-object p1, p2

    :goto_0
    return-object p1
.end method
