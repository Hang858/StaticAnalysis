.class public final Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$a;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/ugc/edit/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;->c:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;

    .line 120001
    .line 120002
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x9d5b5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;->b:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method


# virtual methods
.method public final Z0(Lcom/meituan/android/ugc/edit/model/a;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;->a:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_2

    .line 120003
    .line 120004
    check-cast v0, Lcom/meituan/android/cashier/business/f;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/cashier/business/f;->b:Ljava/lang/Object;

    .line 120007
    .line 120008
    check-cast v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v1, 0x2

    .line 120013
    new-array v1, v1, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    aput-object v0, v1, v2

    .line 120017
    .line 120018
    const/4 v2, 0x1

    .line 120019
    aput-object p1, v1, v2

    .line 120020
    .line 120021
    sget-object v3, Lcom/meituan/android/ugc/edit/MediaEditActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const/4 v4, 0x0

    .line 120024
    const v5, 0x946ca7

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v6

    .line 120031
    if-eqz v6, :cond_0

    .line 120032
    .line 120033
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/ugc/edit/MediaEditActivity;->A5()Lcom/meituan/android/ugc/edit/MediaEditFragment;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/meituan/android/ugc/edit/MediaEditFragment;->d9()I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    const/16 v4, 0xa

    .line 120048
    .line 120049
    if-lt v3, v4, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    const v1, 0x7f103245

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-static {v0, p1}, Lcom/dianping/feed/utils/l;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    iput-boolean v2, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->A:Z

    .line 120067
    .line 120068
    invoke-virtual {v1, p1}, Lcom/meituan/android/ugc/edit/MediaEditFragment;->b9(Lcom/meituan/android/ugc/edit/model/a;)V

    .line 120069
    .line 120070
    :cond_2
    :goto_0
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7a066

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
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x16c5bc

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$c;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    check-cast p1, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$c;

    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;->b:Ljava/util/ArrayList;

    .line 170036
    .line 170037
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    check-cast p2, Lcom/meituan/android/ugc/edit/model/a;

    .line 170042
    .line 170043
    invoke-virtual {p1, p2}, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$c;->k(Lcom/meituan/android/ugc/edit/model/a;)V

    .line 170044
    .line 170045
    .line 170046
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xac85d9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$c;

    .line 120026
    .line 120027
    iget-object v2, v1, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$c;->c:Lcom/meituan/android/ugc/edit/model/a;

    .line 120028
    .line 120029
    if-nez v2, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;->c:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;

    .line 120033
    .line 120034
    iget-object v3, v3, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->d:Lcom/meituan/android/ugc/edit/utils/e;

    .line 120035
    .line 120036
    if-eqz v3, :cond_2

    .line 120037
    .line 120038
    iget-object v4, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;->b:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    const-string v5, "b_meishi_loxan60f_mc"

    .line 120049
    .line 120050
    const-string v6, "index"

    .line 120051
    .line 120052
    invoke-virtual {v3, v5, v6, v4}, Lcom/meituan/android/ugc/edit/utils/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;->c:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;

    .line 120056
    .line 120057
    iget-object v3, v3, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->i:Lcom/meituan/android/ugc/edit/listener/a;

    .line 120058
    .line 120059
    if-eqz v3, :cond_3

    .line 120060
    .line 120061
    check-cast v3, Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 120062
    .line 120063
    invoke-virtual {v3}, Lcom/meituan/android/ugc/edit/MediaEditActivity;->C5()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    if-eqz v3, :cond_4

    .line 120068
    .line 120069
    :cond_3
    iget-boolean v3, v2, Lcom/meituan/android/ugc/edit/model/a;->d:Z

    .line 120070
    .line 120071
    if-eqz v3, :cond_5

    .line 120072
    .line 120073
    :cond_4
    return-void

    .line 120074
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;->c:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;

    .line 120075
    .line 120076
    iput-object v2, v3, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->c:Lcom/meituan/android/ugc/edit/model/a;

    .line 120077
    .line 120078
    invoke-static {}, Lcom/meituan/android/ugc/edit/utils/download/c;->e()Lcom/meituan/android/ugc/edit/utils/download/c;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    iget-object v4, v2, Lcom/meituan/android/ugc/edit/model/a;->b:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {v3, v4}, Lcom/meituan/android/ugc/edit/utils/download/c;->g(Ljava/lang/String;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    if-eqz v3, :cond_6

    .line 120089
    .line 120090
    invoke-virtual {p0, v2}, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;->Z0(Lcom/meituan/android/ugc/edit/model/a;)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_6
    iput-boolean v0, v2, Lcom/meituan/android/ugc/edit/model/a;->d:Z

    .line 120095
    .line 120096
    invoke-virtual {v1, v0}, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$c;->m(Z)V

    .line 120097
    .line 120098
    .line 120099
    invoke-static {}, Lcom/meituan/android/ugc/edit/utils/download/c;->e()Lcom/meituan/android/ugc/edit/utils/download/c;

    .line 120100
    move-result-object v0

    iget-object v3, v2, Lcom/meituan/android/ugc/edit/model/a;->b:Ljava/lang/String;

    new-instance v4, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b$a;

    invoke-direct {v4, p0, v2, v1, p1}, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b$a;-><init>(Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;Lcom/meituan/android/ugc/edit/model/a;Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$c;Landroid/view/View;)V

    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/ugc/edit/utils/download/c;->h(Ljava/lang/String;Lcom/meituan/android/ugc/edit/utils/download/e$b;)V

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
    sget-object p2, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe9aa34

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
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170030
    .line 170031
    return-object p1

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
    const v0, 0x7f0c0d5b

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
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170052
    .line 170053
    .line 170054
    new-instance p2, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$c;

    .line 170055
    .line 170056
    invoke-direct {p2, p1}, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$c;-><init>(Landroid/view/View;)V

    .line 170057
    .line 170058
    .line 170059
    return-object p2
.end method
