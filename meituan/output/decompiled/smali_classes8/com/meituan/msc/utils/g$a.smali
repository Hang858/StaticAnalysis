.class public final Lcom/meituan/msc/utils/g$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/utils/g;->a(Landroid/view/View;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 170000
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x0

    .line 170004
    const/4 v1, 0x1

    .line 170005
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    sget-object v3, Lcom/meituan/msc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    const v5, 0x622e7a

    .line 170011
    .line 170012
    .line 170013
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170014
    .line 170015
    .line 170016
    move-result v6

    .line 170017
    if-eqz v6, :cond_0

    .line 170018
    .line 170019
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170020
    .line 170021
    .line 170022
    move-result-object v2

    .line 170023
    check-cast v2, Ljava/lang/Boolean;

    .line 170024
    .line 170025
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170026
    .line 170027
    .line 170028
    move-result v2

    .line 170029
    goto :goto_0

    .line 170030
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v2

    .line 170034
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v2

    .line 170038
    const-string v3, "zh"

    .line 170039
    .line 170040
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v2

    .line 170044
    :goto_0
    instance-of v3, p1, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 170045
    .line 170046
    if-eqz v3, :cond_3

    .line 170047
    .line 170048
    check-cast p1, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 170049
    .line 170050
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v3

    .line 170054
    instance-of v3, v3, Lcom/meituan/msc/mmpviews/swiper/l;

    .line 170055
    .line 170056
    if-nez v3, :cond_1

    .line 170057
    .line 170058
    return-void

    .line 170059
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v3

    .line 170063
    check-cast v3, Lcom/meituan/msc/mmpviews/swiper/l;

    .line 170064
    .line 170065
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 170066
    .line 170067
    .line 170068
    move-result p1

    .line 170069
    invoke-virtual {v3, p1}, Lcom/meituan/msc/mmpviews/swiper/l;->l(I)I

    .line 170070
    .line 170071
    .line 170072
    move-result p1

    .line 170073
    invoke-virtual {v3}, Lcom/meituan/msc/mmpviews/swiper/l;->k()I

    .line 170074
    .line 170075
    .line 170076
    move-result v3

    .line 170077
    const/4 v4, 0x2

    .line 170078
    if-eqz v2, :cond_2

    .line 170079
    .line 170080
    const-string v2, "\u7b2c%s\u9875\uff0c\u5171%s\u9875"

    .line 170081
    .line 170082
    new-array v4, v4, [Ljava/lang/Object;

    .line 170083
    .line 170084
    add-int/2addr p1, v1

    .line 170085
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    aput-object p1, v4, v0

    .line 170090
    .line 170091
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    aput-object p1, v4, v1

    .line 170096
    .line 170097
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170102
    .line 170103
    .line 170104
    goto :goto_1

    .line 170105
    :cond_2
    const-string v2, "Page %s of %s"

    .line 170106
    .line 170107
    new-array v4, v4, [Ljava/lang/Object;

    .line 170108
    .line 170109
    add-int/2addr p1, v1

    .line 170110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    aput-object p1, v4, v0

    .line 170115
    .line 170116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    aput-object p1, v4, v1

    .line 170121
    .line 170122
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170127
    .line 170128
    .line 170129
    goto :goto_1

    .line 170130
    :catch_0
    move-exception p1

    .line 170131
    new-array p2, v1, [Ljava/lang/Object;

    .line 170132
    .line 170133
    aput-object p1, p2, v0

    .line 170134
    .line 170135
    const-string p1, "fail to set custom aria description, err[%s]"

    .line 170136
    .line 170137
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p1

    .line 170141
    const-string p2, "[MSCAriaHelper]"

    .line 170142
    .line 170143
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170144
    .line 170145
    .line 170146
    :cond_3
    :goto_1
    return-void
.end method
