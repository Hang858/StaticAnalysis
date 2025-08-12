.class public final Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

.field public e:Landroid/content/Context;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6b3acb0f02c19bfcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;)V
    .locals 5

    .line 160000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0x5afb8d

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 160028
    .line 160029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->a:Ljava/util/ArrayList;

    .line 160033
    .line 160034
    new-instance v0, Ljava/util/ArrayList;

    .line 160035
    .line 160036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->b:Ljava/util/ArrayList;

    .line 160040
    .line 160041
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->c:Z

    .line 160042
    .line 160043
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->e:Landroid/content/Context;

    .line 160044
    .line 160045
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->d:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 160046
    .line 160047
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    const p2, 0x7f070aac

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->f:I

    return-void
.end method


# virtual methods
.method public final Z0()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x557081

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->b:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;

    .line 100038
    .line 100039
    iget v2, v1, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;->count:I

    .line 100040
    .line 100041
    const/4 v3, 0x1

    .line 100042
    if-ge v2, v3, :cond_1

    .line 100043
    .line 100044
    iput v3, v1, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;->count:I

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->b:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    return-object v0
.end method

.method public final b1(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9d632

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->a:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->a:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->b:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-nez v0, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-eqz v0, :cond_3

    .line 120059
    .line 120060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    check-cast v0, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;

    .line 120065
    .line 120066
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;->selected:Z

    .line 120067
    .line 120068
    if-eqz v1, :cond_2

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->b:Ljava/util/ArrayList;

    .line 120071
    .line 120072
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120077
    .line 120078
    .line 120079
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeaf790

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8aa7a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 10
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0x7ffd47

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    instance-of v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;

    .line 160030
    .line 160031
    if-eqz v1, :cond_1

    .line 160032
    .line 160033
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;

    .line 160034
    .line 160035
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->a:Ljava/util/ArrayList;

    .line 160036
    .line 160037
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p2

    .line 160041
    check-cast p2, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;

    .line 160042
    .line 160043
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160044
    .line 160045
    .line 160046
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v1

    .line 160050
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;->g:Landroid/content/Context;

    .line 160051
    .line 160052
    iput-object v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 160053
    .line 160054
    iput v4, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 160055
    .line 160056
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 160057
    .line 160058
    .line 160059
    move-result v3

    .line 160060
    iput v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 160061
    .line 160062
    iget-object v3, p2, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;->picture:Ljava/lang/String;

    .line 160063
    .line 160064
    iput-object v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 160065
    .line 160066
    const v3, 0x7f081ed0

    .line 160067
    .line 160068
    .line 160069
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160070
    .line 160071
    .line 160072
    move-result v5

    .line 160073
    iput v5, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 160074
    .line 160075
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160076
    .line 160077
    .line 160078
    move-result v3

    .line 160079
    iput v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 160080
    .line 160081
    new-array v3, v4, [Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

    .line 160082
    .line 160083
    new-instance v5, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;

    .line 160084
    .line 160085
    iget-object v6, p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;->g:Landroid/content/Context;

    .line 160086
    .line 160087
    invoke-direct {v5, v6, v0}, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;-><init>(Landroid/content/Context;I)V

    .line 160088
    .line 160089
    .line 160090
    aput-object v5, v3, v2

    .line 160091
    .line 160092
    const-string v0, "2"

    .line 160093
    .line 160094
    filled-new-array {v0}, [Ljava/lang/String;

    .line 160095
    .line 160096
    .line 160097
    move-result-object v0

    .line 160098
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->A([Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;[Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160099
    .line 160100
    .line 160101
    move-result-object v0

    .line 160102
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;->a:Landroid/widget/ImageView;

    .line 160103
    .line 160104
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160105
    .line 160106
    .line 160107
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;->b:Landroid/widget/TextView;

    .line 160108
    .line 160109
    iget-object v1, p2, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;->label:Ljava/lang/String;

    .line 160110
    .line 160111
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160112
    .line 160113
    .line 160114
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;->c:Landroid/widget/TextView;

    .line 160115
    .line 160116
    iget-object v1, p2, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;->name:Ljava/lang/String;

    .line 160117
    .line 160118
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160119
    .line 160120
    .line 160121
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;->f:Landroid/widget/ImageView;

    .line 160122
    .line 160123
    iget-boolean v1, p2, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;->selected:Z

    .line 160124
    .line 160125
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 160126
    .line 160127
    .line 160128
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;->h:Landroid/view/View;

    .line 160129
    .line 160130
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/a;

    .line 160131
    .line 160132
    invoke-direct {v1, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;)V

    .line 160133
    .line 160134
    .line 160135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160136
    .line 160137
    .line 160138
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;->i:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;

    .line 160139
    .line 160140
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->d:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 160141
    .line 160142
    invoke-interface {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->J()Landroid/graphics/Typeface;

    .line 160143
    .line 160144
    .line 160145
    move-result-object v0

    .line 160146
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;->g:Landroid/content/Context;

    .line 160147
    .line 160148
    new-array v3, v4, [Ljava/lang/Object;

    .line 160149
    .line 160150
    iget-wide v5, p2, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;->originalPrice:D

    .line 160151
    .line 160152
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 160153
    .line 160154
    .line 160155
    move-result-object v5

    .line 160156
    aput-object v5, v3, v2

    .line 160157
    .line 160158
    const v5, 0x7f1035ba

    .line 160159
    .line 160160
    .line 160161
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160162
    .line 160163
    .line 160164
    move-result-object v1

    .line 160165
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;->d:Landroid/widget/TextView;

    .line 160166
    .line 160167
    iget-object v6, p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;->i:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;

    .line 160168
    .line 160169
    iget v6, v6, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->f:I

    .line 160170
    .line 160171
    const/4 v7, -0x1

    .line 160172
    invoke-static {v3, v1, v0, v6, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;II)V

    .line 160173
    .line 160174
    .line 160175
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;->d:Landroid/widget/TextView;

    .line 160176
    .line 160177
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 160178
    .line 160179
    .line 160180
    move-result-object v1

    .line 160181
    const/16 v3, 0x11

    .line 160182
    .line 160183
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 160184
    .line 160185
    .line 160186
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;->g:Landroid/content/Context;

    .line 160187
    .line 160188
    new-array v3, v4, [Ljava/lang/Object;

    .line 160189
    .line 160190
    iget-wide v8, p2, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;->price:D

    .line 160191
    .line 160192
    invoke-static {v8, v9}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 160193
    .line 160194
    .line 160195
    move-result-object p2

    .line 160196
    aput-object p2, v3, v2

    .line 160197
    .line 160198
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160199
    .line 160200
    .line 160201
    move-result-object p2

    .line 160202
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;->e:Landroid/widget/TextView;

    .line 160203
    .line 160204
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;->i:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;

    .line 160205
    .line 160206
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->f:I

    .line 160207
    .line 160208
    invoke-static {v1, p2, v0, p1, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;II)V

    .line 160209
    .line 160210
    .line 160211
    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object v2, v0, p2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x268a0e

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->e:Landroid/content/Context;

    .line 160033
    .line 160034
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p2

    .line 160038
    const v0, 0x7f0c0f74

    .line 160039
    .line 160040
    .line 160041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;

    .line 160050
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->e:Landroid/content/Context;

    invoke-direct {p2, p0, p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;Landroid/view/View;Landroid/content/Context;)V

    return-object p2
.end method
