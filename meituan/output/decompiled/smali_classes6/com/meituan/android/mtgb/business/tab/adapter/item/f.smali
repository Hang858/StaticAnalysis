.class public final Lcom/meituan/android/mtgb/business/tab/adapter/item/f;
.super Lcom/meituan/android/mtgb/business/tab/adapter/item/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/tab/adapter/item/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mtgb/business/tab/adapter/item/a<",
        "Lcom/meituan/android/mtgb/business/tab/adapter/item/f$a;",
        "Lcom/meituan/android/mtgb/business/bean/MTGGradientDividerItem;",
        "Lcom/meituan/android/mtgb/business/tab/main/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1920019ecec748d4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x74

    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v0

    sput v0, Lcom/meituan/android/mtgb/business/tab/adapter/item/f;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mtgb/business/tab/adapter/item/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v1, p1

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mtgb/business/tab/adapter/item/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xd2bf22

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/f$a;

    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 170028
    .line 170029
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/a;->a:Landroid/content/Context;

    .line 170030
    .line 170031
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170032
    .line 170033
    .line 170034
    new-instance v3, Landroid/widget/FrameLayout;

    .line 170035
    .line 170036
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/a;->a:Landroid/content/Context;

    .line 170037
    .line 170038
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170039
    .line 170040
    .line 170041
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/a;->a:Landroid/content/Context;

    .line 170042
    .line 170043
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v4

    .line 170047
    const v5, 0x7f060832

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 170051
    .line 170052
    .line 170053
    move-result v4

    .line 170054
    iget-object v5, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/a;->a:Landroid/content/Context;

    .line 170055
    .line 170056
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v5

    .line 170060
    const v6, 0x7f06082d

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 170064
    .line 170065
    .line 170066
    move-result v5

    .line 170067
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v6

    .line 170071
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 170072
    .line 170073
    new-array v0, v0, [I

    .line 170074
    .line 170075
    aput v4, v0, v2

    .line 170076
    .line 170077
    aput v5, v0, p1

    .line 170078
    .line 170079
    invoke-virtual {v6, v7, v0}, Lcom/meituan/android/sr/common/utils/s;->e(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/meituan/android/sr/common/utils/s;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    invoke-virtual {p1}, Lcom/meituan/android/sr/common/utils/s;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170088
    .line 170089
    .line 170090
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 170091
    .line 170092
    sget v0, Lcom/meituan/android/mtgb/business/tab/adapter/item/f;->d:I

    .line 170093
    .line 170094
    const/4 v4, -0x1

    .line 170095
    invoke-direct {p1, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {v1, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 170102
    .line 170103
    .line 170104
    new-instance p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 170105
    .line 170106
    invoke-direct {p1, v4, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170110
    .line 170111
    .line 170112
    new-instance p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/f$a;

    .line 170113
    .line 170114
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/a;->c:Ljava/lang/Object;

    .line 170115
    .line 170116
    check-cast v0, Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 170117
    .line 170118
    invoke-direct {p1, v1, p2, p0, v0}, Lcom/meituan/android/mtgb/business/tab/adapter/item/f$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/meituan/android/mtgb/business/tab/adapter/item/f;Lcom/meituan/android/mtgb/business/tab/main/b;)V

    .line 170119
    .line 170120
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic f(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/f$a;

    check-cast p2, Lcom/meituan/android/mtgb/business/bean/MTGGradientDividerItem;

    return-void
.end method
