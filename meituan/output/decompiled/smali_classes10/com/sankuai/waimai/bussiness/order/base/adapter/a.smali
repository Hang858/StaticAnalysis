.class public final Lcom/sankuai/waimai/bussiness/order/base/adapter/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/base/adapter/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:[Ljava/lang/CharSequence;

.field public d:I

.field public e:I

.field public f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x400f2a1e1d02bbddL    # 3.895565249105387

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/CharSequence;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0xdda2ce

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
    const/4 v0, -0x1

    .line 180028
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/base/adapter/a;->d:I

    .line 180029
    .line 180030
    const v0, 0x7f06170f

    .line 180031
    .line 180032
    .line 180033
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/base/adapter/a;->g:I

    .line 180034
    .line 180035
    const v0, 0x7f06170b

    .line 180036
    .line 180037
    .line 180038
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/adapter/a;->a:Landroid/content/Context;

    .line 180039
    .line 180040
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/adapter/a;->c:[Ljava/lang/CharSequence;

    .line 180041
    .line 180042
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180043
    .line 180044
    .line 180045
    move-result-object p1

    .line 180046
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/adapter/a;->b:Landroid/view/LayoutInflater;

    .line 180047
    .line 180048
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/base/adapter/a;->e:I

    .line 180049
    .line 180050
    const p1, 0x7f0c0f69

    .line 180051
    .line 180052
    .line 180053
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180054
    .line 180055
    .line 180056
    move-result p1

    .line 180057
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/base/adapter/a;->f:I

    .line 180058
    .line 180059
    return-void
.end method


# virtual methods
.method public final a(I)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8b2235

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
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/base/adapter/a;->d:I

    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/base/adapter/a;->d:I

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 120034
    .line 120035
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/adapter/a;->c:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/adapter/a;->c:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v3, 0x2

    .line 230015
    aput-object p3, v0, v3

    .line 230016
    .line 230017
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v4, 0x8c9a0f

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v5

    .line 230026
    if-eqz v5, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p1

    .line 230032
    check-cast p1, Landroid/view/View;

    .line 230033
    .line 230034
    return-object p1

    .line 230035
    :cond_0
    const/4 v0, 0x0

    .line 230036
    if-nez p2, :cond_1

    .line 230037
    .line 230038
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/adapter/a;->b:Landroid/view/LayoutInflater;

    .line 230039
    .line 230040
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/base/adapter/a;->f:I

    .line 230041
    .line 230042
    invoke-virtual {p2, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230043
    .line 230044
    .line 230045
    move-result-object p2

    .line 230046
    new-instance p3, Lcom/sankuai/waimai/bussiness/order/base/adapter/a$a;

    .line 230047
    .line 230048
    invoke-direct {p3, p0, p2}, Lcom/sankuai/waimai/bussiness/order/base/adapter/a$a;-><init>(Lcom/sankuai/waimai/bussiness/order/base/adapter/a;Landroid/view/View;)V

    .line 230049
    .line 230050
    .line 230051
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230052
    .line 230053
    .line 230054
    goto :goto_0

    .line 230055
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 230056
    .line 230057
    .line 230058
    move-result-object p3

    .line 230059
    check-cast p3, Lcom/sankuai/waimai/bussiness/order/base/adapter/a$a;

    .line 230060
    .line 230061
    :goto_0
    iget-object v3, p3, Lcom/sankuai/waimai/bussiness/order/base/adapter/a$a;->a:Landroid/widget/TextView;

    .line 230062
    .line 230063
    iget-object v4, p3, Lcom/sankuai/waimai/bussiness/order/base/adapter/a$a;->c:Lcom/sankuai/waimai/bussiness/order/base/adapter/a;

    .line 230064
    .line 230065
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/base/adapter/a;->c:[Ljava/lang/CharSequence;

    .line 230066
    .line 230067
    if-nez v4, :cond_2

    .line 230068
    .line 230069
    goto :goto_1

    .line 230070
    :cond_2
    aget-object v0, v4, p1

    .line 230071
    .line 230072
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230073
    .line 230074
    .line 230075
    iget-object v0, p3, Lcom/sankuai/waimai/bussiness/order/base/adapter/a$a;->c:Lcom/sankuai/waimai/bussiness/order/base/adapter/a;

    .line 230076
    .line 230077
    iget v3, v0, Lcom/sankuai/waimai/bussiness/order/base/adapter/a;->d:I

    .line 230078
    .line 230079
    if-ne v3, p1, :cond_3

    .line 230080
    .line 230081
    goto :goto_2

    .line 230082
    :cond_3
    const/4 v1, 0x0

    .line 230083
    :goto_2
    if-eqz v1, :cond_4

    .line 230084
    .line 230085
    iget p1, v0, Lcom/sankuai/waimai/bussiness/order/base/adapter/a;->e:I

    .line 230086
    .line 230087
    goto :goto_3

    .line 230088
    :cond_4
    iget p1, v0, Lcom/sankuai/waimai/bussiness/order/base/adapter/a;->g:I

    .line 230089
    .line 230090
    :goto_3
    iget-object v3, p3, Lcom/sankuai/waimai/bussiness/order/base/adapter/a$a;->a:Landroid/widget/TextView;

    .line 230091
    .line 230092
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/base/adapter/a;->a:Landroid/content/Context;

    .line 230093
    .line 230094
    invoke-static {v0, p1, v3}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 230095
    .line 230096
    .line 230097
    if-eqz v1, :cond_5

    .line 230098
    .line 230099
    iget-object p1, p3, Lcom/sankuai/waimai/bussiness/order/base/adapter/a$a;->b:Landroid/widget/ImageView;

    .line 230100
    .line 230101
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230102
    .line 230103
    .line 230104
    goto :goto_4

    .line 230105
    :cond_5
    iget-object p1, p3, Lcom/sankuai/waimai/bussiness/order/base/adapter/a$a;->b:Landroid/widget/ImageView;

    .line 230106
    .line 230107
    const/4 p3, 0x4

    .line 230108
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230109
    .line 230110
    .line 230111
    :goto_4
    return-object p2
.end method
