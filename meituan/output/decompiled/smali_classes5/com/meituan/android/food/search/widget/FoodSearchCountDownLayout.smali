.class public Lcom/meituan/android/food/search/widget/FoodSearchCountDownLayout;
.super Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public p:Landroid/widget/TextView;

.field public q:Lcom/meituan/android/food/widget/FoodCountDownTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6fa1816741df0ebeL    # -7.856789127217074E-230

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/search/widget/FoodSearchCountDownLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/food/search/widget/FoodSearchCountDownLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb1f962

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x3

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v1, v0

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v1, v2

    .line 430011
    .line 430012
    new-instance v3, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v4, 0x2

    .line 430018
    aput-object v3, v1, v4

    .line 430019
    .line 430020
    sget-object v3, Lcom/meituan/android/food/search/widget/FoodSearchCountDownLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v5, 0x62101

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v6

    .line 430029
    if-eqz v6, :cond_0

    .line 430030
    .line 430031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    goto :goto_0

    .line 430035
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v1

    .line 430039
    const v3, 0x7f0c01fa

    .line 430040
    .line 430041
    .line 430042
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430043
    .line 430044
    .line 430045
    move-result v3

    .line 430046
    invoke-static {v1, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 430047
    .line 430048
    .line 430049
    const v1, 0x7f0a0f5a

    .line 430050
    .line 430051
    .line 430052
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v1

    .line 430056
    check-cast v1, Landroid/widget/TextView;

    .line 430057
    .line 430058
    iput-object v1, p0, Lcom/meituan/android/food/search/widget/FoodSearchCountDownLayout;->p:Landroid/widget/TextView;

    .line 430059
    .line 430060
    const v1, 0x7f0a0f5b

    .line 430061
    .line 430062
    .line 430063
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v1

    .line 430067
    check-cast v1, Lcom/meituan/android/food/widget/FoodCountDownTextView;

    .line 430068
    .line 430069
    iput-object v1, p0, Lcom/meituan/android/food/search/widget/FoodSearchCountDownLayout;->q:Lcom/meituan/android/food/widget/FoodCountDownTextView;

    .line 430070
    .line 430071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v1

    .line 430075
    iget-object v3, p0, Lcom/meituan/android/food/search/widget/FoodSearchCountDownLayout;->q:Lcom/meituan/android/food/widget/FoodCountDownTextView;

    .line 430076
    .line 430077
    invoke-static {v1, v3}, Lcom/meituan/android/food/utils/j;->c(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 430078
    .line 430079
    .line 430080
    iget-object v1, p0, Lcom/meituan/android/food/search/widget/FoodSearchCountDownLayout;->q:Lcom/meituan/android/food/widget/FoodCountDownTextView;

    .line 430081
    .line 430082
    const/16 v3, 0x24

    .line 430083
    .line 430084
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 430085
    .line 430086
    .line 430087
    move-result v3

    .line 430088
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 430089
    .line 430090
    .line 430091
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 430092
    .line 430093
    aput-object p1, v1, v0

    .line 430094
    .line 430095
    aput-object p2, v1, v2

    .line 430096
    .line 430097
    sget-object p1, Lcom/meituan/android/food/search/widget/FoodSearchCountDownLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430098
    .line 430099
    const p2, 0xfae799

    .line 430100
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;J)V
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
    new-instance v1, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/search/widget/FoodSearchCountDownLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x723c2c

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/search/widget/FoodSearchCountDownLayout;->p:Landroid/widget/TextView;

    .line 430030
    .line 430031
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430032
    .line 430033
    .line 430034
    iget-object p1, p0, Lcom/meituan/android/food/search/widget/FoodSearchCountDownLayout;->q:Lcom/meituan/android/food/widget/FoodCountDownTextView;

    .line 430035
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/food/widget/FoodCountDownTextView;->setEndTimeAndCountDown(J)V

    return-void
.end method
