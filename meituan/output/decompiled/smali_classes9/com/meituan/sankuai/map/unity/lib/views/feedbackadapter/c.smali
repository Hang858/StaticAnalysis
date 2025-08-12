.class public final Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e0a1f3661edafa2L    # 6.565630169971703E-87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/i;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x4a842c

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c;->a:Ljava/util/List;

    .line 170028
    .line 170029
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c;->b:Landroid/content/Context;

    .line 170030
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xec9c14

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 170000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c$a;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v1, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    aput-object v1, v0, v2

    .line 170015
    .line 170016
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v2, 0xa9df72

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v3

    .line 170025
    if-eqz v3, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c;->b:Landroid/content/Context;

    .line 170032
    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c;->a:Ljava/util/List;

    .line 170037
    .line 170038
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/i;

    .line 170043
    .line 170044
    if-eqz p2, :cond_2

    .line 170045
    .line 170046
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c$a;->a:Landroid/widget/ImageView;

    .line 170047
    .line 170048
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c;->b:Landroid/content/Context;

    .line 170049
    .line 170050
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    iget v2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/i;->picId:I

    .line 170055
    .line 170056
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170061
    .line 170062
    .line 170063
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c$a;->b:Landroid/widget/TextView;

    .line 170064
    .line 170065
    iget-object v1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/i;->text:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170068
    .line 170069
    .line 170070
    :cond_2
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c$a;->a:Landroid/widget/ImageView;

    .line 170071
    .line 170072
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/a;

    .line 170073
    .line 170074
    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/a;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/i;Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c$a;)V

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170078
    .line 170079
    .line 170080
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c$a;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/b;

    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/b;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/i;Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x55eddc

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c$a;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    const v0, 0x7f0c0338

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c$a;

    .line 170052
    .line 170053
    invoke-direct {p2, p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c;Landroid/view/View;)V

    .line 170054
    .line 170055
    .line 170056
    move-object p1, p2

    .line 170057
    :goto_0
    return-object p1
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c$a;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x695ffc

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120024
    .line 120025
    :goto_0
    return-void
.end method
