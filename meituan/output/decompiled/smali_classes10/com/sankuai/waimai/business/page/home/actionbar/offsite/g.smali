.class public final Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g$a;",
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
            "Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x332ac2c790410f1bL    # -1.3651994381771729E62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xbf7d47

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Z0(I)Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b$b;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x31f78b

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b$b;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g;->a:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    const/4 p1, 0x0

    .line 120038
    return-object p1

    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g;->a:Ljava/util/List;

    .line 120040
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b$b;

    return-object p1
.end method

.method public final b1(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b$b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x1a4859

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g;->a:Ljava/util/List;

    .line 180025
    .line 180026
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g;->b:Ljava/lang/String;

    .line 180027
    .line 180028
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 180029
    .line 180030
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7e6b96

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

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
    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g$a;

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180017
    .line 180018
    const v2, 0x189144

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g;->a:Ljava/util/List;

    .line 180032
    .line 180033
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 180034
    .line 180035
    .line 180036
    move-result v0

    .line 180037
    if-eqz v0, :cond_1

    .line 180038
    .line 180039
    goto :goto_0

    .line 180040
    :cond_1
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g;->Z0(I)Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b$b;

    .line 180041
    .line 180042
    .line 180043
    move-result-object p2

    .line 180044
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g$a;->a:Landroid/widget/TextView;

    .line 180045
    .line 180046
    iget-object v1, p2, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b$b;->a:Ljava/lang/String;

    .line 180047
    .line 180048
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180049
    .line 180050
    .line 180051
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g;->b:Ljava/lang/String;

    .line 180052
    .line 180053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180054
    .line 180055
    .line 180056
    move-result v0

    .line 180057
    if-nez v0, :cond_2

    .line 180058
    .line 180059
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g$a;->a:Landroid/widget/TextView;

    .line 180060
    .line 180061
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g;->b:Ljava/lang/String;

    .line 180062
    .line 180063
    const-string v2, "#66000000"

    .line 180064
    .line 180065
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180066
    .line 180067
    .line 180068
    move-result v2

    .line 180069
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 180070
    .line 180071
    .line 180072
    move-result v1

    .line 180073
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180074
    .line 180075
    .line 180076
    :cond_2
    iget-object v0, p2, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b$b;->b:Ljava/lang/String;

    .line 180077
    .line 180078
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g$a;->b:Ljava/lang/String;

    .line 180079
    .line 180080
    iget-object v0, p2, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b$b;->d:Ljava/lang/String;

    .line 180081
    .line 180082
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g$a;->d:Ljava/lang/String;

    .line 180083
    .line 180084
    iget-object v0, p2, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b$b;->c:Ljava/lang/String;

    .line 180085
    .line 180086
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g$a;->c:Ljava/lang/String;

    .line 180087
    .line 180088
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b$b;->a:Ljava/lang/String;

    .line 180089
    .line 180090
    iput-object p2, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g$a;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object p2, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xc3a167

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
    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g$a;

    .line 180030
    .line 180031
    goto :goto_0

    .line 180032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p2

    .line 180036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p2

    .line 180040
    const v0, 0x7f0c100d

    .line 180041
    .line 180042
    .line 180043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180044
    .line 180045
    .line 180046
    move-result v0

    .line 180047
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p1

    .line 180051
    new-instance p2, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g$a;

    .line 180052
    .line 180053
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g$a;-><init>(Landroid/view/View;)V

    .line 180054
    .line 180055
    .line 180056
    move-object p1, p2

    .line 180057
    :goto_0
    return-object p1
.end method
