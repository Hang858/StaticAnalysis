.class public final Lcom/meituan/android/food/payresult/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x172dac5f7d8cbc92L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem$CampaignTag;)Landroid/widget/TextView;
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/food/payresult/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x6dfb53

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Landroid/widget/TextView;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    const/16 v0, -0x6700

    .line 430029
    .line 430030
    :try_start_0
    iget-object v3, p1, Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem$CampaignTag;->color:Ljava/lang/String;

    .line 430031
    .line 430032
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430033
    .line 430034
    .line 430035
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430036
    goto :goto_0

    .line 430037
    :catch_0
    move-exception v3

    .line 430038
    invoke-static {v3}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 430039
    .line 430040
    .line 430041
    :goto_0
    new-instance v3, Landroid/widget/TextView;

    .line 430042
    .line 430043
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 430044
    .line 430045
    .line 430046
    iget-object p0, p1, Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem$CampaignTag;->name:Ljava/lang/String;

    .line 430047
    .line 430048
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430049
    .line 430050
    .line 430051
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430052
    .line 430053
    .line 430054
    const/high16 p0, 0x41200000    # 10.0f

    .line 430055
    .line 430056
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 430057
    .line 430058
    .line 430059
    invoke-static {v0}, Lcom/meituan/android/food/utils/v;->h(I)Landroid/graphics/drawable/GradientDrawable;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p0

    .line 430063
    invoke-virtual {v3, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 430064
    .line 430065
    .line 430066
    const/4 p0, 0x3

    .line 430067
    invoke-static {p0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 430068
    .line 430069
    .line 430070
    move-result p1

    .line 430071
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 430072
    .line 430073
    .line 430074
    move-result v0

    .line 430075
    invoke-static {p0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 430076
    .line 430077
    .line 430078
    move-result p0

    .line 430079
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 430080
    .line 430081
    .line 430082
    move-result v4

    .line 430083
    invoke-virtual {v3, p1, v0, p0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 430084
    .line 430085
    .line 430086
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 430087
    .line 430088
    .line 430089
    const/16 p0, 0x11

    .line 430090
    .line 430091
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 430092
    .line 430093
    .line 430094
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 430095
    .line 430096
    .line 430097
    return-object v3
.end method
