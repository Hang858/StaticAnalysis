.class public final Lcom/sankuai/waimai/business/page/common/list/callback/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/common/list/callback/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/waimai/business/page/common/list/callback/b$a;",
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
            "Lcom/sankuai/waimai/business/page/common/list/model/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/business/page/common/list/popuplayer/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a8205c856933a56L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/common/list/model/b$a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/callback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1992f7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/callback/b;->a:Ljava/util/List;

    .line 120025
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/common/list/callback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb17b

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/callback/b;->a:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    check-cast p1, Lcom/sankuai/waimai/business/page/common/list/callback/b$a;

    .line 180001
    .line 180002
    const/4 v0, 0x2

    .line 180003
    new-array v0, v0, [Ljava/lang/Object;

    .line 180004
    .line 180005
    const/4 v1, 0x0

    .line 180006
    aput-object p1, v0, v1

    .line 180007
    .line 180008
    new-instance v1, Ljava/lang/Integer;

    .line 180009
    .line 180010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180011
    .line 180012
    .line 180013
    const/4 v2, 0x1

    .line 180014
    aput-object v1, v0, v2

    .line 180015
    .line 180016
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/callback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180017
    .line 180018
    const v2, 0xb47010

    .line 180019
    .line 180020
    .line 180021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180022
    .line 180023
    .line 180024
    move-result v3

    .line 180025
    if-eqz v3, :cond_0

    .line 180026
    .line 180027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180028
    .line 180029
    .line 180030
    goto :goto_0

    .line 180031
    :cond_0
    if-eqz p1, :cond_1

    .line 180032
    .line 180033
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/callback/b;->a:Ljava/util/List;

    .line 180034
    .line 180035
    if-eqz v0, :cond_1

    .line 180036
    .line 180037
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180038
    .line 180039
    .line 180040
    move-result v0

    .line 180041
    if-ge p2, v0, :cond_1

    .line 180042
    .line 180043
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/callback/b;->a:Ljava/util/List;

    .line 180044
    .line 180045
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p2

    .line 180049
    check-cast p2, Lcom/sankuai/waimai/business/page/common/list/model/b$a;

    .line 180050
    .line 180051
    if-eqz p2, :cond_1

    .line 180052
    .line 180053
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/common/list/callback/b$a;->a:Landroid/widget/TextView;

    .line 180054
    .line 180055
    iget-object v1, p2, Lcom/sankuai/waimai/business/page/common/list/model/b$a;->b:Ljava/lang/String;

    .line 180056
    .line 180057
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180058
    .line 180059
    .line 180060
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/list/callback/b$a;->b:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/sankuai/waimai/business/page/common/list/callback/a;

    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/business/page/common/list/callback/a;-><init>(Lcom/sankuai/waimai/business/page/common/list/callback/b;Lcom/sankuai/waimai/business/page/common/list/model/b$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
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

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 p2, 0x1

    .line 180012
    aput-object v2, v0, p2

    .line 180013
    .line 180014
    sget-object p2, Lcom/sankuai/waimai/business/page/common/list/callback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x1afebf

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Lcom/sankuai/waimai/business/page/common/list/callback/b$a;

    .line 180030
    .line 180031
    goto :goto_0

    .line 180032
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/business/page/common/list/callback/b$a;

    .line 180033
    .line 180034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180035
    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c1044

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sankuai/waimai/business/page/common/list/callback/b$a;-><init>(Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
