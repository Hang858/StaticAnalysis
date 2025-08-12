.class public final Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;Landroid/view/View;I)V
    .locals 5

    .line 230000
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 p1, 0x1

    .line 230010
    aput-object p2, v0, p1

    .line 230011
    .line 230012
    new-instance v1, Ljava/lang/Integer;

    .line 230013
    .line 230014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230015
    .line 230016
    .line 230017
    const/4 v2, 0x2

    .line 230018
    aput-object v1, v0, v2

    .line 230019
    .line 230020
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const v3, 0xb92b25

    .line 230023
    .line 230024
    .line 230025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230026
    .line 230027
    .line 230028
    move-result v4

    .line 230029
    if-eqz v4, :cond_0

    .line 230030
    .line 230031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_0
    if-eqz p3, :cond_3

    .line 230036
    .line 230037
    if-eq p3, p1, :cond_2

    .line 230038
    .line 230039
    if-eq p3, v2, :cond_1

    .line 230040
    .line 230041
    goto :goto_0

    .line 230042
    :cond_1
    const p1, 0x7f0a2333

    .line 230043
    .line 230044
    .line 230045
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230046
    .line 230047
    .line 230048
    move-result-object p1

    .line 230049
    check-cast p1, Landroid/widget/TextView;

    .line 230050
    .line 230051
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;->b:Landroid/widget/TextView;

    .line 230052
    .line 230053
    goto :goto_0

    .line 230054
    :cond_2
    const p1, 0x7f0a05e3

    .line 230055
    .line 230056
    .line 230057
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230058
    .line 230059
    .line 230060
    move-result-object p1

    .line 230061
    check-cast p1, Landroid/widget/LinearLayout;

    .line 230062
    .line 230063
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;->c:Landroid/widget/LinearLayout;

    .line 230064
    .line 230065
    const p1, 0x7f0a05e4

    .line 230066
    .line 230067
    .line 230068
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230069
    .line 230070
    .line 230071
    move-result-object p1

    .line 230072
    check-cast p1, Landroid/widget/ImageView;

    .line 230073
    .line 230074
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;->d:Landroid/widget/ImageView;

    .line 230075
    .line 230076
    const p1, 0x7f0a05e5

    .line 230077
    .line 230078
    .line 230079
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230080
    .line 230081
    .line 230082
    move-result-object p1

    .line 230083
    check-cast p1, Landroid/widget/TextView;

    .line 230084
    .line 230085
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;->e:Landroid/widget/TextView;

    .line 230086
    .line 230087
    goto :goto_0

    .line 230088
    :cond_3
    const p1, 0x7f0a29d1

    .line 230089
    .line 230090
    .line 230091
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230092
    .line 230093
    .line 230094
    move-result-object p1

    .line 230095
    check-cast p1, Landroid/widget/TextView;

    .line 230096
    .line 230097
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;->a:Landroid/widget/TextView;

    .line 230098
    .line 230099
    :goto_0
    return-void
.end method
