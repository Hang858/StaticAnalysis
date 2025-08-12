.class public final Lcom/meituan/retail/c/android/image/options/Scale;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/c/android/image/options/Scale$ScaleType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x12e64ffd44bb0eabL    # -3.542088684978915E217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Landroid/widget/ImageView$ScaleType;
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
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/retail/c/android/image/options/Scale;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xb27240

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Landroid/widget/ImageView$ScaleType;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    const/4 v1, -0x1

    .line 120031
    if-eq p0, v1, :cond_4

    .line 120032
    .line 120033
    if-eqz p0, :cond_4

    .line 120034
    .line 120035
    if-eq p0, v0, :cond_3

    .line 120036
    .line 120037
    const/4 v0, 0x3

    .line 120038
    if-eq p0, v0, :cond_2

    .line 120039
    .line 120040
    const/4 v0, 0x6

    .line 120041
    if-eq p0, v0, :cond_4

    .line 120042
    .line 120043
    const/4 v0, 0x7

    .line 120044
    if-ne p0, v0, :cond_1

    .line 120045
    .line 120046
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 120047
    .line 120048
    return-object p0

    .line 120049
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120050
    .line 120051
    const-string v1, "not support scale for: "

    .line 120052
    .line 120053
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    throw v0

    .line 120061
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 120062
    .line 120063
    return-object p0

    .line 120064
    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120065
    .line 120066
    return-object p0

    .line 120067
    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 120068
    .line 120069
    return-object p0
.end method
