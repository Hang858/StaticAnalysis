.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/e;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55e121bbaa969c9L    # -5.207249863226663E282

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xdacca8

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k;->a:Landroid/content/Context;

    .line 170032
    .line 170033
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k;->b:Ljava/util/List;

    .line 170034
    .line 170035
    return-void
.end method


# virtual methods
.method public final Z0(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6184cf

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k;->d:Ljava/lang/Boolean;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x22cd18

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 170000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k$a;

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
    new-instance v2, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v3, 0x1

    .line 170014
    aput-object v2, v0, v3

    .line 170015
    .line 170016
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v4, 0x9882c1

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v5

    .line 170025
    if-eqz v5, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto :goto_1

    .line 170031
    :cond_0
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k$a;->c:Landroid/widget/TextView;

    .line 170032
    .line 170033
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k;->b:Ljava/util/List;

    .line 170034
    .line 170035
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v2

    .line 170039
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    .line 170040
    .line 170041
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->getName()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v2

    .line 170045
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170046
    .line 170047
    .line 170048
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k;->d:Ljava/lang/Boolean;

    .line 170049
    .line 170050
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    if-eqz v0, :cond_1

    .line 170055
    .line 170056
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k;->b:Ljava/util/List;

    .line 170057
    .line 170058
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170059
    .line 170060
    .line 170061
    move-result v0

    .line 170062
    sub-int/2addr v0, v3

    .line 170063
    if-ne p2, v0, :cond_1

    .line 170064
    .line 170065
    const/16 v0, 0x8

    .line 170066
    .line 170067
    const v1, 0x7f08148d

    .line 170068
    .line 170069
    .line 170070
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170071
    .line 170072
    .line 170073
    move-result v1

    .line 170074
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k$a;->b:Landroid/widget/RelativeLayout;

    .line 170075
    .line 170076
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170077
    .line 170078
    .line 170079
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k$a;->a:Landroid/view/View;

    .line 170080
    .line 170081
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170082
    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_1
    const v0, 0x7f081bd4

    .line 170086
    .line 170087
    .line 170088
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170089
    .line 170090
    .line 170091
    move-result v0

    .line 170092
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k$a;->b:Landroid/widget/RelativeLayout;

    .line 170093
    .line 170094
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170095
    .line 170096
    .line 170097
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k$a;->a:Landroid/view/View;

    .line 170098
    .line 170099
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170100
    .line 170101
    .line 170102
    :goto_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k$a;->b:Landroid/widget/RelativeLayout;

    .line 170103
    .line 170104
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/j;

    .line 170105
    .line 170106
    invoke-direct {v0, p0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/j;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k;I)V

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170110
    .line 170111
    .line 170112
    :goto_1
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
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x9a862a

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
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k$a;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k;->a:Landroid/content/Context;

    .line 170033
    .line 170034
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    const v0, 0x7f0c0351

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k$a;

    .line 170050
    invoke-direct {p2, p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k;Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
