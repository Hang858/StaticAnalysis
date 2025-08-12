.class public final Lcom/meituan/android/oversea/food/views/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/food/views/f$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lcom/dianping/android/oversea/base/interfaces/b;

.field public d:Lcom/meituan/android/oversea/food/views/f$b;

.field public final e:Lcom/meituan/android/oversea/food/views/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xab4f8627618daadL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/android/oversea/food/views/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xa8cc61

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    new-instance v2, Lcom/meituan/android/oversea/food/views/f$a;

    .line 120037
    .line 120038
    invoke-direct {v2, p0}, Lcom/meituan/android/oversea/food/views/f$a;-><init>(Lcom/meituan/android/oversea/food/views/f;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v2, p0, Lcom/meituan/android/oversea/food/views/f;->e:Lcom/meituan/android/oversea/food/views/f$a;

    .line 120042
    .line 120043
    const v2, 0x7f0c0c53

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120054
    .line 120055
    .line 120056
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120057
    .line 120058
    const/4 v4, -0x2

    .line 120059
    const/4 v6, -0x1

    .line 120060
    invoke-direct {v2, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120067
    .line 120068
    .line 120069
    const v2, 0x7f0a35df

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    check-cast v2, Landroid/widget/TextView;

    .line 120077
    .line 120078
    iput-object v2, p0, Lcom/meituan/android/oversea/food/views/f;->a:Landroid/widget/TextView;

    .line 120079
    .line 120080
    const v2, 0x7f0a35de

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 120088
    .line 120089
    iput-object v2, p0, Lcom/meituan/android/oversea/food/views/f;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120090
    .line 120091
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120092
    .line 120093
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    invoke-direct {v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 120101
    .line 120102
    .line 120103
    iget-object v4, p0, Lcom/meituan/android/oversea/food/views/f;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120104
    .line 120105
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120106
    .line 120107
    .line 120108
    new-instance v2, Lcom/meituan/android/oversea/food/views/f$b;

    .line 120109
    .line 120110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v4

    .line 120114
    invoke-direct {v2, p0, v4}, Lcom/meituan/android/oversea/food/views/f$b;-><init>(Lcom/meituan/android/oversea/food/views/f;Landroid/content/Context;)V

    .line 120115
    .line 120116
    .line 120117
    iput-object v2, p0, Lcom/meituan/android/oversea/food/views/f;->d:Lcom/meituan/android/oversea/food/views/f$b;

    .line 120118
    .line 120119
    iget-object v4, p0, Lcom/meituan/android/oversea/food/views/f;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120120
    .line 120121
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120122
    .line 120123
    .line 120124
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120125
    .line 120126
    aput-object p1, v2, v1

    .line 120127
    .line 120128
    aput-object v0, v2, v3

    .line 120129
    .line 120130
    sget-object v0, Lcom/meituan/android/oversea/food/views/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120131
    .line 120132
    const v4, 0xde95dd

    .line 120133
    .line 120134
    .line 120135
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v5

    .line 120139
    if-eqz v5, :cond_1

    .line 120140
    .line 120141
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120145
    .line 120146
    aput-object p1, v0, v1

    .line 120147
    .line 120148
    sget-object p1, Lcom/meituan/android/oversea/food/views/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120149
    .line 120150
    const v1, 0x84f86e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public setClickHandler(Lcom/dianping/android/oversea/base/interfaces/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/food/views/f;->c:Lcom/dianping/android/oversea/base/interfaces/b;

    return-void
.end method

.method public setData(Lcom/dianping/model/MTOVFoodLocalSpecialRecommend;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/oversea/food/views/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xda881c

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/dianping/model/MTOVFoodLocalSpecialRecommend;->b:[Lcom/dianping/model/MTOVFoodLocalDO;

    .line 120024
    .line 120025
    invoke-static {v0}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object v0, p1, Lcom/dianping/model/MTOVFoodLocalSpecialRecommend;->d:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/oversea/food/views/f;->a:Landroid/widget/TextView;

    .line 120041
    .line 120042
    iget-object v1, p1, Lcom/dianping/model/MTOVFoodLocalSpecialRecommend;->d:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/oversea/food/views/f;->d:Lcom/meituan/android/oversea/food/views/f$b;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/dianping/model/MTOVFoodLocalSpecialRecommend;->b:[Lcom/dianping/model/MTOVFoodLocalDO;

    .line 120050
    .line 120051
    iput-object p1, v0, Lcom/meituan/android/oversea/food/views/f$b;->a:[Lcom/dianping/model/MTOVFoodLocalDO;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120054
    .line 120055
    .line 120056
    :cond_3
    :goto_0
    return-void
.end method
