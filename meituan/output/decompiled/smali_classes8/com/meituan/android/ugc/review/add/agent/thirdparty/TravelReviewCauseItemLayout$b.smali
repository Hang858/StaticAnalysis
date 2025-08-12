.class public final Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$b;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/drawable/GradientDrawable;

.field public e:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xc0274f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 p1, 0xa

    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    iput p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$b;->a:I

    .line 120031
    .line 120032
    const/4 p1, 0x7

    .line 120033
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    iput p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$b;->b:I

    .line 120038
    .line 120039
    const/4 p1, 0x6

    .line 120040
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    iput p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$b;->c:I

    .line 120045
    .line 120046
    const/4 p1, 0x3

    .line 120047
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    const v1, -0x2c2c2d

    .line 120052
    .line 120053
    .line 120054
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 120055
    .line 120056
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 120060
    .line 120061
    .line 120062
    int-to-float p1, p1

    .line 120063
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120067
    .line 120068
    .line 120069
    iput-object v3, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$b;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 120070
    .line 120071
    const/16 v1, -0x7800

    .line 120072
    .line 120073
    const v2, 0x1aff8800

    .line 120074
    .line 120075
    .line 120076
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 120077
    .line 120078
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120088
    .line 120089
    .line 120090
    iput-object v3, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$b;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 120091
    .line 120092
    const/high16 p1, 0x41500000    # 13.0f

    .line 120093
    .line 120094
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 120098
    .line 120099
    .line 120100
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120101
    .line 120102
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120103
    .line 120104
    .line 120105
    iget p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$b;->a:I

    .line 120106
    .line 120107
    iget v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$b;->b:I

    .line 120108
    .line 120109
    iget v1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$b;->c:I

    .line 120110
    .line 120111
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120112
    .line 120113
    .line 120114
    return-void
.end method


# virtual methods
.method public setSelected(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x793475

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    const p1, -0x56ad1

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$b;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 120035
    .line 120036
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const p1, -0xcccccd

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$b;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120049
    .line 120050
    :goto_0
    return-void
.end method
