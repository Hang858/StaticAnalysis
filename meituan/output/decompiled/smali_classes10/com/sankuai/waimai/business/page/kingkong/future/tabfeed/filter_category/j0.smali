.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0;
.super Lcom/sankuai/waimai/log/judas/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;",
        ">",
        "Lcom/sankuai/waimai/log/judas/c<",
        "Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a836e65ac5a481aL    # 1.2184495616652167E205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/log/judas/c;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa4aea6

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Z0(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

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
    sget-object p2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x931dc5

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
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0$a;

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
    const v0, 0x7f0c1002

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
    new-instance p2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0$a;

    .line 180052
    .line 180053
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0$a;-><init>(Landroid/view/View;)V

    .line 180054
    .line 180055
    .line 180056
    move-object p1, p2

    .line 180057
    :goto_0
    return-object p1
.end method

.method public final b1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6607bc    # 9.369995E-39f

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0;->b:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0;->b:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120035
    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8022df

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 180000
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0$a;

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
    new-instance v2, Ljava/lang/Integer;

    .line 180009
    .line 180010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180011
    .line 180012
    .line 180013
    const/4 v3, 0x1

    .line 180014
    aput-object v2, v0, v3

    .line 180015
    .line 180016
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180017
    .line 180018
    const v4, 0x482b2f

    .line 180019
    .line 180020
    .line 180021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180022
    .line 180023
    .line 180024
    move-result v5

    .line 180025
    if-eqz v5, :cond_0

    .line 180026
    .line 180027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180028
    .line 180029
    .line 180030
    goto :goto_1

    .line 180031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0;->b:Ljava/util/ArrayList;

    .line 180032
    .line 180033
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180034
    .line 180035
    .line 180036
    move-result v0

    .line 180037
    if-ge v0, p2, :cond_1

    .line 180038
    .line 180039
    goto :goto_1

    .line 180040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0;->b:Ljava/util/ArrayList;

    .line 180041
    .line 180042
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v0

    .line 180046
    check-cast v0, Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;

    .line 180047
    .line 180048
    iget v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0;->c:I

    .line 180049
    .line 180050
    if-ne v2, p2, :cond_2

    .line 180051
    .line 180052
    const/4 p2, 0x1

    .line 180053
    goto :goto_0

    .line 180054
    :cond_2
    const/4 p2, 0x0

    .line 180055
    :goto_0
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0$a;->a:Landroid/widget/TextView;

    .line 180056
    .line 180057
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;->name:Ljava/lang/String;

    .line 180058
    .line 180059
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180060
    .line 180061
    .line 180062
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0$a;->b:Landroid/widget/ImageView;

    .line 180063
    .line 180064
    const/16 v2, 0x8

    .line 180065
    .line 180066
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180067
    .line 180068
    .line 180069
    const/4 v0, 0x0

    .line 180070
    if-eqz p2, :cond_3

    .line 180071
    .line 180072
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0$a;->b:Landroid/widget/ImageView;

    .line 180073
    .line 180074
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180075
    .line 180076
    .line 180077
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0$a;->a:Landroid/widget/TextView;

    .line 180078
    .line 180079
    invoke-virtual {p2, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 180080
    .line 180081
    .line 180082
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0$a;->a:Landroid/widget/TextView;

    .line 180083
    .line 180084
    const-string p2, "#222426"

    .line 180085
    .line 180086
    invoke-static {p2, v1}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 180087
    .line 180088
    .line 180089
    move-result p2

    .line 180090
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180091
    .line 180092
    .line 180093
    goto :goto_1

    .line 180094
    :cond_3
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0$a;->b:Landroid/widget/ImageView;

    .line 180095
    .line 180096
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180097
    .line 180098
    .line 180099
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0$a;->a:Landroid/widget/TextView;

    .line 180100
    .line 180101
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 180102
    .line 180103
    .line 180104
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0$a;->a:Landroid/widget/TextView;

    .line 180105
    .line 180106
    const-string p2, "#666666"

    .line 180107
    .line 180108
    invoke-static {p2, v1}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 180109
    .line 180110
    .line 180111
    move-result p2

    .line 180112
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180113
    .line 180114
    .line 180115
    :goto_1
    return-void
.end method
