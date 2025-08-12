.class public Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final b:I

.field public static final c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4fe30f94d68485acL    # 6.897179256718289E76

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/high16 v0, 0x41400000    # 12.0f

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;->b:I

    .line 100015
    .line 100016
    const/high16 v0, 0x40e00000    # 7.0f

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100019
    .line 100020
    move-result v0

    sput v0, Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xf8a64a

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;->a:Landroid/content/Context;

    .line 130025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x60bd2d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;->a:Landroid/content/Context;

    .line 170028
    .line 170029
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mtgb/business/banner/a;Ljava/util/List;Ljava/lang/String;Lcom/meituan/android/mtgb/business/main/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mtgb/business/banner/a;",
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mtgb/business/main/e;",
            ")V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    const/4 v3, 0x3

    .line 250013
    aput-object p4, v0, v3

    .line 250014
    .line 250015
    sget-object v3, Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v4, 0x3c774d

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v5

    .line 250024
    if-eqz v5, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 250031
    .line 250032
    .line 250033
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 250034
    .line 250035
    .line 250036
    move-result v0

    .line 250037
    if-eqz v0, :cond_1

    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_1
    const-string v0, "transverse"

    .line 250041
    .line 250042
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250043
    .line 250044
    .line 250045
    move-result v3

    .line 250046
    if-eqz v3, :cond_2

    .line 250047
    .line 250048
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 250049
    .line 250050
    .line 250051
    sget v3, Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;->b:I

    .line 250052
    .line 250053
    sget v4, Lcom/meituan/android/mtgb/business/utils/j;->e:I

    .line 250054
    .line 250055
    invoke-virtual {p0, v3, v4, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 250056
    .line 250057
    .line 250058
    goto :goto_0

    .line 250059
    :cond_2
    const-string v3, "vertical"

    .line 250060
    .line 250061
    invoke-static {v3, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250062
    .line 250063
    .line 250064
    move-result v3

    .line 250065
    if-eqz v3, :cond_3

    .line 250066
    .line 250067
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 250068
    .line 250069
    .line 250070
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 250071
    .line 250072
    .line 250073
    goto :goto_0

    .line 250074
    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 250075
    .line 250076
    .line 250077
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 250078
    .line 250079
    .line 250080
    :goto_0
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250081
    .line 250082
    .line 250083
    move-result p3

    .line 250084
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250085
    .line 250086
    .line 250087
    move-result-object p2

    .line 250088
    const/4 v0, 0x0

    .line 250089
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 250090
    .line 250091
    .line 250092
    move-result v3

    .line 250093
    if-eqz v3, :cond_8

    .line 250094
    .line 250095
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250096
    .line 250097
    .line 250098
    move-result-object v3

    .line 250099
    check-cast v3, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 250100
    .line 250101
    new-instance v4, Lcom/meituan/android/mtgb/business/banner/c;

    .line 250102
    .line 250103
    iget-object v5, p0, Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;->a:Landroid/content/Context;

    .line 250104
    .line 250105
    invoke-direct {v4, v5}, Lcom/meituan/android/mtgb/business/banner/c;-><init>(Landroid/content/Context;)V

    .line 250106
    .line 250107
    .line 250108
    invoke-virtual {v4, p1, v3, v0, p4}, Lcom/meituan/android/mtgb/business/banner/c;->e(Lcom/meituan/android/mtgb/business/banner/a;Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;ILcom/meituan/android/mtgb/business/main/e;)V

    .line 250109
    .line 250110
    .line 250111
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 250112
    .line 250113
    if-eqz p3, :cond_4

    .line 250114
    .line 250115
    const/4 v5, 0x0

    .line 250116
    goto :goto_2

    .line 250117
    :cond_4
    const/4 v5, -0x1

    .line 250118
    :goto_2
    const/4 v6, -0x2

    .line 250119
    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 250120
    .line 250121
    .line 250122
    if-eqz p3, :cond_5

    .line 250123
    .line 250124
    const/high16 v5, 0x3f800000    # 1.0f

    .line 250125
    .line 250126
    goto :goto_3

    .line 250127
    :cond_5
    const/4 v5, 0x0

    .line 250128
    :goto_3
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 250129
    .line 250130
    if-eqz v0, :cond_7

    .line 250131
    .line 250132
    if-eqz p3, :cond_6

    .line 250133
    .line 250134
    sget v5, Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;->c:I

    .line 250135
    .line 250136
    goto :goto_4

    .line 250137
    :cond_6
    const/4 v5, 0x0

    .line 250138
    :goto_4
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 250139
    .line 250140
    goto :goto_5

    .line 250141
    :cond_7
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 250142
    .line 250143
    :goto_5
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 250144
    .line 250145
    add-int/lit8 v5, v0, 0x1

    .line 250146
    .line 250147
    invoke-virtual {p0, v4, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 250148
    .line 250149
    move v0, v5

    goto :goto_1

    :cond_8
    return-void
.end method

.method public getTotalOffset()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x424b3b

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
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final onFinishInflate()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c65d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method
