.class public Lcom/meituan/android/base/ui/widget/SalesPromotionView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public salesPromotionView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c45fda06287aa43L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    sget-object p1, Lcom/meituan/android/base/ui/widget/SalesPromotionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const p2, 0xad37d

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v1

    .line 430021
    if-eqz v1, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/SalesPromotionView;->initView()V

    .line 430028
    .line 430029
    .line 430030
    return-void
.end method

.method private initView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/base/ui/widget/SalesPromotionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x264205

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const v0, 0x7f0802ee

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const v1, 0x7f0c00ff

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100040
    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/base/ui/widget/SalesPromotionView;->salesPromotionView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public showSalesPromotionView(Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/base/ui/widget/SalesPromotionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd3effd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;->festival:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_2

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;->shortTag:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    goto/16 :goto_0

    .line 120040
    .line 120041
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120052
    .line 120053
    invoke-static {v3, v4}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(Landroid/content/Context;F)I

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    iget-object v5, p1, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;->color:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120060
    .line 120061
    .line 120062
    move-result v5

    .line 120063
    invoke-virtual {v1, v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    const v5, 0x7f060262

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/SalesPromotionView;->salesPromotionView:Landroid/view/View;

    .line 120081
    .line 120082
    const v3, 0x7f0a28fe

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    check-cast v1, Landroid/widget/TextView;

    .line 120090
    .line 120091
    iget-object v3, p1, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;->festival:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 120101
    .line 120102
    iget-object v5, p1, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;->color:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120105
    .line 120106
    .line 120107
    move-result v5

    .line 120108
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v5

    .line 120115
    invoke-static {v5, v4}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(Landroid/content/Context;F)I

    .line 120116
    .line 120117
    .line 120118
    move-result v4

    .line 120119
    const/16 v5, 0x8

    .line 120120
    .line 120121
    new-array v5, v5, [F

    .line 120122
    .line 120123
    int-to-float v4, v4

    .line 120124
    aput v4, v5, v2

    .line 120125
    .line 120126
    aput v4, v5, v0

    .line 120127
    .line 120128
    const/4 v0, 0x2

    .line 120129
    const/4 v6, 0x0

    .line 120130
    aput v6, v5, v0

    .line 120131
    .line 120132
    const/4 v0, 0x3

    .line 120133
    aput v6, v5, v0

    .line 120134
    .line 120135
    const/4 v0, 0x4

    .line 120136
    aput v6, v5, v0

    .line 120137
    .line 120138
    const/4 v0, 0x5

    .line 120139
    aput v6, v5, v0

    .line 120140
    .line 120141
    const/4 v0, 0x6

    .line 120142
    aput v4, v5, v0

    .line 120143
    .line 120144
    const/4 v0, 0x7

    .line 120145
    aput v4, v5, v0

    .line 120146
    .line 120147
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 120148
    .line 120149
    .line 120150
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/SalesPromotionView;->salesPromotionView:Landroid/view/View;

    .line 120151
    .line 120152
    const v3, 0x7f0a28f9

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    check-cast v0, Landroid/widget/TextView;

    .line 120160
    .line 120161
    iget-object v3, p1, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;->shortTag:Ljava/lang/String;

    .line 120162
    .line 120163
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120164
    .line 120165
    .line 120166
    iget-object p1, p1, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;->color:Ljava/lang/String;

    .line 120167
    .line 120168
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120169
    .line 120170
    .line 120171
    move-result p1

    .line 120172
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120179
    .line 120180
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public showTopicStyleView(Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/base/ui/widget/SalesPromotionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd07404

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;->festival:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/SalesPromotionView;->salesPromotionView:Landroid/view/View;

    .line 120033
    .line 120034
    const v2, 0x7f0a28fe

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Landroid/widget/TextView;

    .line 120042
    .line 120043
    iget-object v2, p0, Lcom/meituan/android/base/ui/widget/SalesPromotionView;->salesPromotionView:Landroid/view/View;

    .line 120044
    .line 120045
    const v3, 0x7f0a28f9

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    check-cast v2, Landroid/widget/TextView;

    .line 120053
    .line 120054
    iget-object v3, p1, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;->festival:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 120064
    .line 120065
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    const/high16 v5, 0x40000000    # 2.0f

    .line 120070
    .line 120071
    invoke-static {v4, v5}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(Landroid/content/Context;F)I

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    int-to-float v4, v4

    .line 120076
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v4, p1, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;->color:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v4

    .line 120085
    if-nez v4, :cond_2

    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;->color:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    const v4, 0x7f06024e

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120109
    .line 120110
    .line 120111
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120112
    .line 120113
    .line 120114
    const/16 p1, 0x8

    .line 120115
    .line 120116
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120117
    .line 120118
    .line 120119
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
