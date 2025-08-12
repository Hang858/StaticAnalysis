.class public Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView$a;,
        Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Lcom/dianping/archive/DPObject;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1441d7d83c8b403dL    # -9.914322801936199E210

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0xb710c6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0x8d4f40

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170036
    .line 170037
    .line 170038
    const/16 v1, 0x11

    .line 170039
    .line 170040
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 170041
    .line 170042
    .line 170043
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 170044
    .line 170045
    const/16 v3, 0x1d

    .line 170046
    .line 170047
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170048
    .line 170049
    .line 170050
    move-result v3

    .line 170051
    const/4 v5, -0x2

    .line 170052
    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170053
    .line 170054
    .line 170055
    const/16 v3, 0xa

    .line 170056
    .line 170057
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170058
    .line 170059
    .line 170060
    move-result v5

    .line 170061
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170062
    .line 170063
    .line 170064
    move-result v3

    .line 170065
    invoke-virtual {v1, v0, v5, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170069
    .line 170070
    .line 170071
    const v1, 0x7f0819b5

    .line 170072
    .line 170073
    .line 170074
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170075
    .line 170076
    .line 170077
    move-result v1

    .line 170078
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v1

    .line 170085
    const v3, 0x7f0819b6

    .line 170086
    .line 170087
    .line 170088
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170089
    .line 170090
    .line 170091
    move-result v3

    .line 170092
    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v1

    .line 170096
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 170100
    .line 170101
    .line 170102
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170103
    .line 170104
    aput-object p1, v1, v0

    .line 170105
    .line 170106
    aput-object p2, v1, v2

    .line 170107
    .line 170108
    sget-object p1, Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170109
    .line 170110
    const p2, 0x777b0a

    .line 170111
    .line 170112
    .line 170113
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170114
    .line 170115
    .line 170116
    move-result v0

    .line 170117
    if-eqz v0, :cond_1

    .line 170118
    .line 170119
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170120
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Byte;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x107a5a

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-nez p2, :cond_1

    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220036
    .line 220037
    .line 220038
    const-string v0, "left"

    .line 220039
    .line 220040
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v0

    .line 220044
    const v1, 0x7f06155e

    .line 220045
    .line 220046
    .line 220047
    if-nez v0, :cond_5

    .line 220048
    .line 220049
    const-string v0, "right"

    .line 220050
    .line 220051
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220052
    .line 220053
    .line 220054
    move-result p3

    .line 220055
    if-nez p3, :cond_3

    .line 220056
    .line 220057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p3

    .line 220061
    if-eqz p1, :cond_2

    .line 220062
    .line 220063
    const v0, 0x7f06155e

    .line 220064
    .line 220065
    .line 220066
    goto :goto_0

    .line 220067
    :cond_2
    const v0, 0x7f060ece

    .line 220068
    .line 220069
    .line 220070
    :goto_0
    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 220071
    .line 220072
    .line 220073
    move-result p3

    .line 220074
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220075
    .line 220076
    .line 220077
    goto :goto_3

    .line 220078
    :cond_3
    if-eqz p1, :cond_4

    .line 220079
    .line 220080
    const p3, 0x7f0819b4

    .line 220081
    .line 220082
    .line 220083
    goto :goto_1

    .line 220084
    :cond_4
    const p3, 0x7f0819b3

    .line 220085
    .line 220086
    .line 220087
    :goto_1
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220088
    .line 220089
    .line 220090
    move-result p3

    .line 220091
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 220092
    .line 220093
    .line 220094
    goto :goto_3

    .line 220095
    :cond_5
    if-eqz p1, :cond_6

    .line 220096
    .line 220097
    const p3, 0x7f0819b2

    .line 220098
    .line 220099
    .line 220100
    goto :goto_2

    .line 220101
    :cond_6
    const p3, 0x7f0819b1

    .line 220102
    .line 220103
    .line 220104
    :goto_2
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220105
    .line 220106
    .line 220107
    move-result p3

    .line 220108
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 220109
    .line 220110
    .line 220111
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220112
    .line 220113
    .line 220114
    move-result-object p3

    .line 220115
    if-eqz p1, :cond_7

    .line 220116
    .line 220117
    const v1, 0x7f061574

    .line 220118
    .line 220119
    .line 220120
    :cond_7
    invoke-static {p3, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setFilterTabClickListener(Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView;->d:Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView$b;

    return-void
.end method
