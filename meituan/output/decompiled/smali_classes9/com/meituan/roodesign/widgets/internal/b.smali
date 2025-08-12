.class public final Lcom/meituan/roodesign/widgets/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1361da24d6a95ac3L    # -1.6238788780837848E215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;I)I
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/roodesign/widgets/internal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfae99f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/roodesign/widgets/resources/a;->a(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static b(IIF)I
    .locals 8
    .param p0    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Float;

    .line 220020
    .line 220021
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v4, 0x2

    .line 220025
    aput-object v1, v0, v4

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/roodesign/widgets/internal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const/4 v5, 0x0

    .line 220030
    const v6, 0xd15517

    .line 220031
    .line 220032
    .line 220033
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220034
    .line 220035
    .line 220036
    move-result v7

    .line 220037
    if-eqz v7, :cond_0

    .line 220038
    .line 220039
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p0

    .line 220043
    check-cast p0, Ljava/lang/Integer;

    .line 220044
    .line 220045
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 220046
    .line 220047
    .line 220048
    move-result p0

    .line 220049
    return p0

    .line 220050
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 220051
    .line 220052
    .line 220053
    move-result v0

    .line 220054
    int-to-float v0, v0

    .line 220055
    mul-float/2addr v0, p2

    .line 220056
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 220057
    .line 220058
    .line 220059
    move-result p2

    .line 220060
    invoke-static {p1, p2}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 220061
    .line 220062
    .line 220063
    move-result p1

    .line 220064
    new-array p2, v4, [Ljava/lang/Object;

    .line 220065
    .line 220066
    new-instance v0, Ljava/lang/Integer;

    .line 220067
    .line 220068
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220069
    .line 220070
    .line 220071
    aput-object v0, p2, v2

    .line 220072
    .line 220073
    new-instance v0, Ljava/lang/Integer;

    .line 220074
    .line 220075
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220076
    .line 220077
    .line 220078
    aput-object v0, p2, v3

    .line 220079
    .line 220080
    sget-object v0, Lcom/meituan/roodesign/widgets/internal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220081
    .line 220082
    const v1, 0xeab944

    .line 220083
    .line 220084
    .line 220085
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220086
    .line 220087
    .line 220088
    move-result v2

    .line 220089
    if-eqz v2, :cond_1

    .line 220090
    .line 220091
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220092
    .line 220093
    .line 220094
    move-result-object p0

    .line 220095
    check-cast p0, Ljava/lang/Integer;

    .line 220096
    .line 220097
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 220098
    .line 220099
    .line 220100
    move-result p0

    .line 220101
    goto :goto_0

    .line 220102
    :cond_1
    invoke-static {p1, p0}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    .line 220103
    .line 220104
    .line 220105
    move-result p0

    .line 220106
    :goto_0
    return p0
.end method
