.class public final Lcom/sankuai/waimai/ugc/creator/ability/album/directory/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/ugc/creator/ability/album/directory/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/waimai/ugc/creator/ability/album/directory/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xfcc5e2c238e473cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/a;",
            ">;",
            "Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c$a;",
            ")V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v2, 0x892f5e

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v3

    .line 260021
    if-eqz v3, :cond_0

    .line 260022
    .line 260023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/b;->a:Ljava/util/List;

    .line 260028
    .line 260029
    iput-object p2, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/b;->b:Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c$a;

    .line 260030
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x453352

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
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 260000
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/b$a;

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
    new-instance v2, Ljava/lang/Integer;

    .line 260009
    .line 260010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260011
    .line 260012
    .line 260013
    const/4 v3, 0x1

    .line 260014
    aput-object v2, v0, v3

    .line 260015
    .line 260016
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260017
    .line 260018
    const v3, 0xc34944

    .line 260019
    .line 260020
    .line 260021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260022
    .line 260023
    .line 260024
    move-result v4

    .line 260025
    if-eqz v4, :cond_0

    .line 260026
    .line 260027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260028
    .line 260029
    .line 260030
    goto :goto_0

    .line 260031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/b;->a:Ljava/util/List;

    .line 260032
    .line 260033
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v0

    .line 260037
    check-cast v0, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;

    .line 260038
    .line 260039
    if-eqz v0, :cond_2

    .line 260040
    .line 260041
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/b;->b:Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c$a;

    .line 260042
    .line 260043
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260044
    .line 260045
    .line 260046
    iget-object v3, v0, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->c:Ljava/util/ArrayList;

    .line 260047
    .line 260048
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 260049
    .line 260050
    .line 260051
    move-result v3

    .line 260052
    if-eqz v3, :cond_1

    .line 260053
    .line 260054
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 260055
    .line 260056
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260057
    .line 260058
    .line 260059
    move-result-object v3

    .line 260060
    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 260061
    .line 260062
    .line 260063
    move-result-object v3

    .line 260064
    iget-object v4, v0, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->c:Ljava/util/ArrayList;

    .line 260065
    .line 260066
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260067
    .line 260068
    .line 260069
    move-result-object v1

    .line 260070
    check-cast v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;

    .line 260071
    .line 260072
    iget-object v1, v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->d:Ljava/lang/String;

    .line 260073
    .line 260074
    invoke-virtual {v3, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 260075
    .line 260076
    .line 260077
    move-result-object v1

    .line 260078
    iget-object v3, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/b$a;->a:Landroid/widget/ImageView;

    .line 260079
    .line 260080
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 260081
    .line 260082
    .line 260083
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/b$a;->b:Landroid/widget/TextView;

    .line 260084
    .line 260085
    iget-object v3, v0, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->b:Ljava/lang/String;

    .line 260086
    .line 260087
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260088
    .line 260089
    .line 260090
    iget-object v1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/b$a;->c:Landroid/widget/TextView;

    .line 260091
    .line 260092
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->c:Ljava/util/ArrayList;

    .line 260093
    .line 260094
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 260095
    .line 260096
    .line 260097
    move-result v0

    .line 260098
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260099
    .line 260100
    .line 260101
    move-result-object v0

    .line 260102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260103
    .line 260104
    .line 260105
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 260106
    .line 260107
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/a;

    .line 260108
    .line 260109
    invoke-direct {v0, v2, p2}, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/a;-><init>(Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c$a;I)V

    .line 260110
    .line 260111
    .line 260112
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260113
    .line 260114
    .line 260115
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

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
    sget-object p2, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x9bee02

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
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/b$a;

    .line 260030
    .line 260031
    goto :goto_0

    .line 260032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260033
    .line 260034
    .line 260035
    move-result-object p2

    .line 260036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 260037
    .line 260038
    .line 260039
    move-result-object p2

    .line 260040
    const v0, 0x7f0c1297

    .line 260041
    .line 260042
    .line 260043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260044
    .line 260045
    .line 260046
    move-result v0

    .line 260047
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p1

    .line 260051
    new-instance p2, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/b$a;

    .line 260052
    .line 260053
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/b$a;-><init>(Landroid/view/View;)V

    .line 260054
    .line 260055
    .line 260056
    move-object p1, p2

    .line 260057
    :goto_0
    return-object p1
.end method
