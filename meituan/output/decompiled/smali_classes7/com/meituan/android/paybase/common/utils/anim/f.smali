.class public final Lcom/meituan/android/paybase/common/utils/anim/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[F

.field public b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb33aa8243048642L    # -4.154640730896668E254

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paybase/common/utils/anim/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4adb5e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paybase/common/utils/anim/f;->b:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final b(I)F
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
    sget-object v2, Lcom/meituan/android/paybase/common/utils/anim/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8c251c

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Float;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/utils/anim/f;->a()[I

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    iget-object v2, p0, Lcom/meituan/android/paybase/common/utils/anim/f;->a:[F

    .line 120038
    .line 120039
    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    check-cast v2, [F

    .line 120044
    .line 120045
    if-eqz v1, :cond_5

    .line 120046
    .line 120047
    array-length v4, v1

    .line 120048
    if-eqz v4, :cond_5

    .line 120049
    .line 120050
    array-length v4, v2

    .line 120051
    if-nez v4, :cond_1

    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_1
    const/4 v4, 0x0

    .line 120055
    :goto_0
    array-length v5, v1

    .line 120056
    if-ge v4, v5, :cond_2

    .line 120057
    .line 120058
    aget v5, v1, v4

    .line 120059
    .line 120060
    if-ge v5, p1, :cond_2

    .line 120061
    .line 120062
    add-int/lit8 v4, v4, 0x1

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    if-nez v4, :cond_3

    .line 120066
    .line 120067
    aget p1, v2, v3

    .line 120068
    .line 120069
    return p1

    .line 120070
    :cond_3
    array-length v3, v2

    .line 120071
    if-lt v4, v3, :cond_4

    .line 120072
    .line 120073
    array-length p1, v2

    .line 120074
    sub-int/2addr p1, v0

    .line 120075
    aget p1, v2, p1

    .line 120076
    .line 120077
    return p1

    .line 120078
    :cond_4
    aget v0, v2, v4

    .line 120079
    .line 120080
    add-int/lit8 v3, v4, -0x1

    .line 120081
    .line 120082
    aget v5, v2, v3

    .line 120083
    .line 120084
    sub-float/2addr v0, v5

    .line 120085
    aget v4, v1, v4

    .line 120086
    .line 120087
    aget v5, v1, v3

    .line 120088
    .line 120089
    sub-int/2addr v4, v5

    .line 120090
    int-to-float v4, v4

    .line 120091
    aget v1, v1, v3

    .line 120092
    .line 120093
    sub-int/2addr p1, v1

    .line 120094
    int-to-float p1, p1

    .line 120095
    div-float/2addr p1, v4

    .line 120096
    aget v1, v2, v3

    .line 120097
    .line 120098
    mul-float/2addr v0, p1

    .line 120099
    add-float/2addr v0, v1

    .line 120100
    return v0

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final varargs c([F)Lcom/meituan/android/paybase/common/utils/anim/f;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/paybase/common/utils/anim/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d7d35

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/paybase/common/utils/anim/f;

    return-object p1

    :cond_0
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcom/meituan/android/paybase/common/utils/anim/f;->a:[F

    return-object p0
.end method
