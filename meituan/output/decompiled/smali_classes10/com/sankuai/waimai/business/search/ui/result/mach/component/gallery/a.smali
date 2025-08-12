.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a$a;,
        Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Lcom/sankuai/waimai/mach/render/c;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x24a29fb1cbb3cbfeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/sankuai/waimai/mach/render/c;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;",
            "Lcom/sankuai/waimai/mach/render/c;",
            ")V"
        }
    .end annotation

    .line 180000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x8f4b9e

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;->b:Ljava/util/List;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;->a:Lcom/sankuai/waimai/mach/render/c;

    .line 180030
    return-void
.end method


# virtual methods
.method public final Z0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8ad803

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;->b:Ljava/util/List;

    .line 120022
    .line 120023
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :catch_0
    move-exception p1

    .line 120028
    sget-object v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;->d:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x36b946

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;->b:Ljava/util/List;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;->c:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;

    .line 100034
    .line 100035
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->c:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x85cdc8

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;->c:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;

    iget-boolean v1, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    return v3
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

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
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x7283c1

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;->b:Ljava/util/List;

    .line 180030
    .line 180031
    if-nez v0, :cond_1

    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_1
    invoke-static {v0, p2}, Lcom/sankuai/waimai/mach/utils/d;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p2

    .line 180038
    check-cast p2, Lcom/sankuai/waimai/mach/node/a;

    .line 180039
    .line 180040
    if-eqz p2, :cond_2

    .line 180041
    .line 180042
    instance-of v0, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a$a;

    .line 180043
    .line 180044
    if-eqz v0, :cond_2

    .line 180045
    .line 180046
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a$a;

    .line 180047
    .line 180048
    iput-object p2, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a$a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 180049
    .line 180050
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a$a;->a:Lcom/sankuai/waimai/mach/render/c;

    .line 180051
    .line 180052
    if-eqz v0, :cond_2

    .line 180053
    .line 180054
    invoke-interface {v0, p2, v1}, Lcom/sankuai/waimai/mach/render/c;->b(Lcom/sankuai/waimai/mach/node/a;Z)Landroid/view/View;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v0

    .line 180058
    if-eqz v0, :cond_2

    .line 180059
    .line 180060
    iget-object p2, p2, Lcom/sankuai/waimai/mach/node/a;->c:Lcom/facebook/yoga/YogaNodeJNI;

    .line 180061
    .line 180062
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 180063
    .line 180064
    invoke-virtual {p2}, Lcom/facebook/yoga/YogaNodeJNI;->z()F

    .line 180065
    .line 180066
    .line 180067
    move-result v2

    .line 180068
    float-to-int v2, v2

    .line 180069
    invoke-virtual {p2}, Lcom/facebook/yoga/YogaNodeJNI;->w()F

    .line 180070
    .line 180071
    .line 180072
    move-result p2

    .line 180073
    float-to-int p2, p2

    .line 180074
    invoke-direct {v1, v2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180075
    .line 180076
    .line 180077
    const/16 p2, 0x11

    .line 180078
    .line 180079
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 180080
    .line 180081
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 180082
    .line 180083
    check-cast p1, Landroid/view/ViewGroup;

    .line 180084
    .line 180085
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 180086
    .line 180087
    .line 180088
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180089
    .line 180090
    .line 180091
    goto :goto_0

    .line 180092
    :catch_0
    move-exception p1

    .line 180093
    sget-object p2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;->d:Ljava/lang/String;

    .line 180094
    .line 180095
    const-string v0, "onBindViewHolder: "

    .line 180096
    .line 180097
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180098
    .line 180099
    .line 180100
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 6

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
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0x4a526b

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v0

    .line 180036
    new-instance v2, Landroid/widget/FrameLayout;

    .line 180037
    .line 180038
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 180039
    .line 180040
    .line 180041
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 180042
    .line 180043
    .line 180044
    const/4 v1, -0x1

    .line 180045
    if-nez p2, :cond_1

    .line 180046
    .line 180047
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 180048
    .line 180049
    const/4 p2, -0x2

    .line 180050
    invoke-direct {p1, p2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 180051
    .line 180052
    .line 180053
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180054
    .line 180055
    .line 180056
    new-instance p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a$a;

    .line 180057
    .line 180058
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;->a:Lcom/sankuai/waimai/mach/render/c;

    .line 180059
    .line 180060
    invoke-direct {p1, p0, p2, v2}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a$a;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;Lcom/sankuai/waimai/mach/render/c;Landroid/view/View;)V

    .line 180061
    .line 180062
    .line 180063
    return-object p1

    .line 180064
    :cond_1
    if-ne p2, v3, :cond_2

    .line 180065
    .line 180066
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/a;

    .line 180067
    .line 180068
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180069
    .line 180070
    .line 180071
    move-result-object p1

    .line 180072
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;->c:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;

    .line 180073
    .line 180074
    invoke-direct {p2, p1, v2}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;)V

    .line 180075
    .line 180076
    .line 180077
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 180078
    .line 180079
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;->c:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;

    .line 180080
    .line 180081
    iget v2, v2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->e:I

    .line 180082
    .line 180083
    int-to-float v2, v2

    .line 180084
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180085
    .line 180086
    .line 180087
    move-result v0

    .line 180088
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 180089
    .line 180090
    .line 180091
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180092
    .line 180093
    .line 180094
    new-instance p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a$b;

    .line 180095
    .line 180096
    invoke-direct {p1, p0, p2}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a$b;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;Landroid/view/View;)V

    .line 180097
    .line 180098
    .line 180099
    return-object p1

    .line 180100
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x99a667

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    instance-of v0, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a$a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a$a;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a$a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    const/4 v0, 0x0

    .line 120041
    iput-object v0, p1, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 120042
    .line 120043
    :cond_1
    return-void
.end method
