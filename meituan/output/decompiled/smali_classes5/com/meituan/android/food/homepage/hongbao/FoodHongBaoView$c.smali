.class public final Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao$Coupon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc7fa8c

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
    iput-object v0, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$c;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf85430

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
    iget-object v0, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 430000
    check-cast p1, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$d;

    .line 430001
    .line 430002
    const/4 v0, 0x2

    .line 430003
    new-array v0, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v1, 0x0

    .line 430006
    aput-object p1, v0, v1

    .line 430007
    .line 430008
    new-instance v2, Ljava/lang/Integer;

    .line 430009
    .line 430010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430011
    .line 430012
    .line 430013
    const/4 v3, 0x1

    .line 430014
    aput-object v2, v0, v3

    .line 430015
    .line 430016
    sget-object v2, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v3, 0x1dde29

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v4

    .line 430025
    if-eqz v4, :cond_0

    .line 430026
    .line 430027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    goto :goto_2

    .line 430031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$c;->a:Ljava/util/ArrayList;

    .line 430032
    .line 430033
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p2

    .line 430037
    check-cast p2, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao$Coupon;

    .line 430038
    .line 430039
    if-nez p2, :cond_1

    .line 430040
    .line 430041
    goto :goto_2

    .line 430042
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$d;->a:Landroid/widget/TextView;

    .line 430043
    .line 430044
    iget-object v2, p2, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao$Coupon;->discountValue:Ljava/lang/String;

    .line 430045
    .line 430046
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430047
    .line 430048
    .line 430049
    iget-object v0, p2, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao$Coupon;->discountValue:Ljava/lang/String;

    .line 430050
    .line 430051
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430052
    .line 430053
    .line 430054
    move-result v0

    .line 430055
    const/16 v2, 0x8

    .line 430056
    .line 430057
    if-nez v0, :cond_2

    .line 430058
    .line 430059
    iget-object v0, p1, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$d;->b:Landroid/widget/TextView;

    .line 430060
    .line 430061
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430062
    .line 430063
    .line 430064
    goto :goto_0

    .line 430065
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$d;->b:Landroid/widget/TextView;

    .line 430066
    .line 430067
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430068
    .line 430069
    .line 430070
    :goto_0
    iget-object v0, p1, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$d;->d:Landroid/widget/TextView;

    .line 430071
    .line 430072
    iget-object v3, p2, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao$Coupon;->title:Ljava/lang/String;

    .line 430073
    .line 430074
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430075
    .line 430076
    .line 430077
    iget v0, p2, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao$Coupon;->voucherUseType:I

    .line 430078
    .line 430079
    const/4 v3, 0x6

    .line 430080
    if-ne v0, v3, :cond_3

    .line 430081
    .line 430082
    iget-object v0, p1, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$d;->e:Landroid/widget/TextView;

    .line 430083
    .line 430084
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430085
    .line 430086
    .line 430087
    iget-object v0, p1, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$d;->f:Landroid/widget/TextView;

    .line 430088
    .line 430089
    iget-object v1, p2, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao$Coupon;->minMoneyInfo:Ljava/lang/String;

    .line 430090
    .line 430091
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430092
    .line 430093
    .line 430094
    iget-object v0, p1, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$d;->c:Landroid/widget/TextView;

    .line 430095
    .line 430096
    const v1, 0x7f10072c

    .line 430097
    .line 430098
    .line 430099
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 430100
    .line 430101
    .line 430102
    goto :goto_1

    .line 430103
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$d;->e:Landroid/widget/TextView;

    .line 430104
    .line 430105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430106
    .line 430107
    .line 430108
    iget-object v0, p1, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$d;->f:Landroid/widget/TextView;

    .line 430109
    .line 430110
    const-string v1, ""

    .line 430111
    .line 430112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430113
    .line 430114
    .line 430115
    iget-object v0, p1, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$d;->c:Landroid/widget/TextView;

    .line 430116
    .line 430117
    iget-object v1, p2, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao$Coupon;->minMoneyInfo:Ljava/lang/String;

    .line 430118
    .line 430119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430120
    .line 430121
    .line 430122
    :goto_1
    iget-object p1, p1, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$d;->g:Landroid/widget/TextView;

    .line 430123
    .line 430124
    iget-object p2, p2, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao$Coupon;->validTime:Ljava/lang/String;

    .line 430125
    .line 430126
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430127
    .line 430128
    .line 430129
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v2, v0, p2

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x56d09f

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$d;

    .line 430030
    .line 430031
    goto :goto_0

    .line 430032
    :cond_0
    new-instance p2, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$d;

    .line 430033
    .line 430034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430035
    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c01eb

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$d;-><init>(Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
