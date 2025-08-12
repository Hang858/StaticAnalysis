.class public Lcom/meituan/android/food/deal/fragment/FoodDealDetailLoadingFragment;
.super Lcom/sankuai/android/spawn/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x138444d98abd931dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/android/spawn/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final b9(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/food/deal/fragment/FoodDealDetailLoadingFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x560b14

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/android/food/deal/fragment/FoodDealDetailLoadingFragment;->g:I

    .line 120027
    .line 120028
    iget-boolean v1, p0, Lcom/meituan/android/food/deal/fragment/FoodDealDetailLoadingFragment;->f:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    if-eqz p1, :cond_4

    .line 120034
    .line 120035
    const/4 v1, 0x2

    .line 120036
    if-eq p1, v1, :cond_3

    .line 120037
    .line 120038
    const/4 v1, 0x3

    .line 120039
    if-eq p1, v1, :cond_2

    .line 120040
    .line 120041
    const/4 v0, 0x0

    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    const/4 p1, 0x0

    .line 120044
    const/4 v0, 0x0

    .line 120045
    const/4 v1, 0x1

    .line 120046
    goto :goto_2

    .line 120047
    :cond_3
    :goto_0
    move p1, v0

    .line 120048
    const/4 v0, 0x0

    .line 120049
    goto :goto_1

    .line 120050
    :cond_4
    const/4 p1, 0x0

    .line 120051
    :goto_1
    const/4 v1, 0x0

    .line 120052
    :goto_2
    iget-object v2, p0, Lcom/meituan/android/food/deal/fragment/FoodDealDetailLoadingFragment;->c:Landroid/widget/LinearLayout;

    .line 120053
    .line 120054
    const/16 v4, 0x8

    .line 120055
    .line 120056
    if-eqz v2, :cond_6

    .line 120057
    .line 120058
    if-eqz v0, :cond_5

    .line 120059
    .line 120060
    const/4 v0, 0x0

    .line 120061
    goto :goto_3

    .line 120062
    :cond_5
    const/16 v0, 0x8

    .line 120063
    .line 120064
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120065
    .line 120066
    .line 120067
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/food/deal/fragment/FoodDealDetailLoadingFragment;->d:Landroid/widget/TextView;

    .line 120068
    .line 120069
    if-eqz v0, :cond_8

    .line 120070
    .line 120071
    if-eqz p1, :cond_7

    .line 120072
    .line 120073
    const/4 p1, 0x0

    .line 120074
    goto :goto_4

    .line 120075
    :cond_7
    const/16 p1, 0x8

    .line 120076
    .line 120077
    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120078
    .line 120079
    .line 120080
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/food/deal/fragment/FoodDealDetailLoadingFragment;->e:Landroid/view/View;

    .line 120081
    .line 120082
    if-eqz p1, :cond_a

    .line 120083
    .line 120084
    if-eqz v1, :cond_9

    .line 120085
    .line 120086
    goto :goto_5

    .line 120087
    :cond_9
    const/16 v3, 0x8

    .line 120088
    .line 120089
    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120090
    :cond_a
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/deal/fragment/FoodDealDetailLoadingFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x73266e

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/deal/fragment/FoodDealDetailLoadingFragment;->b9(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/food/deal/fragment/FoodDealDetailLoadingFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x162b85

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iput-boolean v1, p0, Lcom/meituan/android/food/deal/fragment/FoodDealDetailLoadingFragment;->f:Z

    .line 120025
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 p1, 0x1

    .line 770007
    aput-object p2, v0, p1

    .line 770008
    .line 770009
    const/4 p2, 0x2

    .line 770010
    aput-object p3, v0, p2

    .line 770011
    .line 770012
    sget-object p2, Lcom/meituan/android/food/deal/fragment/FoodDealDetailLoadingFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const p3, 0x334923

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v1

    .line 770021
    if-eqz v1, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Landroid/view/View;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout;

    .line 770031
    .line 770032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 770033
    .line 770034
    .line 770035
    move-result-object p3

    .line 770036
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 770037
    .line 770038
    .line 770039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 770040
    .line 770041
    .line 770042
    move-result-object p3

    .line 770043
    new-instance v0, Landroid/widget/LinearLayout;

    .line 770044
    .line 770045
    invoke-direct {v0, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 770046
    .line 770047
    .line 770048
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 770049
    .line 770050
    .line 770051
    const/16 p1, 0x11

    .line 770052
    .line 770053
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 770054
    .line 770055
    .line 770056
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 770057
    .line 770058
    .line 770059
    move-result-object p3

    .line 770060
    const v1, 0x7f0c09a9

    .line 770061
    .line 770062
    .line 770063
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770064
    .line 770065
    .line 770066
    move-result v1

    .line 770067
    const/4 v2, 0x0

    .line 770068
    invoke-virtual {p3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 770069
    .line 770070
    .line 770071
    move-result-object p3

    .line 770072
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 770073
    .line 770074
    const/4 v3, -0x2

    .line 770075
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 770076
    .line 770077
    .line 770078
    invoke-virtual {v0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770079
    .line 770080
    .line 770081
    iput-object v0, p0, Lcom/meituan/android/food/deal/fragment/FoodDealDetailLoadingFragment;->c:Landroid/widget/LinearLayout;

    .line 770082
    .line 770083
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 770084
    .line 770085
    const/4 v1, -0x1

    .line 770086
    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 770087
    .line 770088
    .line 770089
    invoke-virtual {p2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770090
    .line 770091
    .line 770092
    new-instance p3, Landroid/widget/TextView;

    .line 770093
    .line 770094
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 770095
    .line 770096
    .line 770097
    move-result-object v0

    .line 770098
    invoke-direct {p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 770099
    .line 770100
    .line 770101
    const v0, 0x7f1004eb

    .line 770102
    .line 770103
    .line 770104
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 770105
    .line 770106
    .line 770107
    move-result-object v0

    .line 770108
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770109
    .line 770110
    .line 770111
    iput-object p3, p0, Lcom/meituan/android/food/deal/fragment/FoodDealDetailLoadingFragment;->d:Landroid/widget/TextView;

    .line 770112
    .line 770113
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 770114
    .line 770115
    invoke-direct {v0, v3, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 770116
    .line 770117
    .line 770118
    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770119
    .line 770120
    .line 770121
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 770122
    .line 770123
    .line 770124
    move-result-object p3

    .line 770125
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 770126
    .line 770127
    .line 770128
    move-result-object p3

    .line 770129
    const v0, 0x7f0c0192

    .line 770130
    .line 770131
    .line 770132
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770133
    .line 770134
    .line 770135
    move-result v0

    .line 770136
    invoke-virtual {p3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 770137
    .line 770138
    .line 770139
    move-result-object p3

    .line 770140
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770141
    .line 770142
    .line 770143
    iput-object p3, p0, Lcom/meituan/android/food/deal/fragment/FoodDealDetailLoadingFragment;->e:Landroid/view/View;

    .line 770144
    .line 770145
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 770146
    .line 770147
    invoke-direct {v0, v3, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 770148
    .line 770149
    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v0, p1

    .line 430008
    .line 430009
    sget-object p2, Lcom/meituan/android/food/deal/fragment/FoodDealDetailLoadingFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v1, 0x2e530c

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v2

    .line 430018
    if-eqz v2, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/food/deal/fragment/FoodDealDetailLoadingFragment;->f:Z

    .line 430025
    .line 430026
    iget p1, p0, Lcom/meituan/android/food/deal/fragment/FoodDealDetailLoadingFragment;->g:I

    .line 430027
    .line 430028
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/deal/fragment/FoodDealDetailLoadingFragment;->b9(I)V

    .line 430029
    .line 430030
    return-void
.end method
