.class public Lcom/meituan/android/recce/views/switchview/ColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;
    }
.end annotation


# static fields
.field public static final CHECKED_ATTR:I = 0x10100a0

.field public static final ENABLE_ATTR:I = 0x101009e

.field public static final PRESSED_ATTR:I = 0x10100a7

.field public static final TAG:Ljava/lang/String; = "ColorUtils"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78f0b9e1e3d9cca1L    # 3.6193520734286125E274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateBackColorState(Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;)Landroid/content/res/ColorStateList;
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/recce/views/switchview/ColorUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xeb7f50

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v1, 0x4

    .line 120026
    new-array v3, v1, [[I

    .line 120027
    .line 120028
    const/4 v4, 0x2

    .line 120029
    new-array v5, v4, [I

    .line 120030
    .line 120031
    fill-array-data v5, :array_0

    .line 120032
    .line 120033
    .line 120034
    aput-object v5, v3, v2

    .line 120035
    .line 120036
    new-array v5, v0, [I

    .line 120037
    .line 120038
    const v6, -0x101009e

    .line 120039
    .line 120040
    .line 120041
    aput v6, v5, v2

    .line 120042
    .line 120043
    aput-object v5, v3, v0

    .line 120044
    .line 120045
    new-array v5, v0, [I

    .line 120046
    .line 120047
    const v6, 0x10100a0

    .line 120048
    .line 120049
    .line 120050
    aput v6, v5, v2

    .line 120051
    .line 120052
    aput-object v5, v3, v4

    .line 120053
    .line 120054
    new-array v5, v0, [I

    .line 120055
    .line 120056
    const v6, -0x10100a0

    .line 120057
    .line 120058
    .line 120059
    aput v6, v5, v2

    .line 120060
    .line 120061
    const/4 v6, 0x3

    .line 120062
    aput-object v5, v3, v6

    .line 120063
    .line 120064
    iget v5, p0, Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;->enableUncheckColor:I

    .line 120065
    .line 120066
    if-nez v5, :cond_1

    .line 120067
    .line 120068
    const v5, -0x161615

    .line 120069
    .line 120070
    .line 120071
    iput v5, p0, Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;->enableUncheckColor:I

    .line 120072
    .line 120073
    :cond_1
    iget v5, p0, Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;->enableCheckColor:I

    .line 120074
    .line 120075
    if-nez v5, :cond_2

    .line 120076
    .line 120077
    const/16 v5, -0x3d00

    .line 120078
    .line 120079
    iput v5, p0, Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;->enableCheckColor:I

    .line 120080
    .line 120081
    :cond_2
    iget v5, p0, Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;->enableCheckColor:I

    .line 120082
    .line 120083
    const/high16 v7, 0x61000000

    .line 120084
    .line 120085
    sub-int v8, v5, v7

    .line 120086
    .line 120087
    iget p0, p0, Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;->enableUncheckColor:I

    .line 120088
    .line 120089
    sub-int v7, p0, v7

    .line 120090
    .line 120091
    new-array v1, v1, [I

    .line 120092
    .line 120093
    aput v8, v1, v2

    .line 120094
    .line 120095
    aput v7, v1, v0

    .line 120096
    .line 120097
    aput v5, v1, v4

    .line 120098
    .line 120099
    aput p0, v1, v6

    .line 120100
    .line 120101
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 120102
    .line 120103
    invoke-direct {p0, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 120104
    .line 120105
    .line 120106
    return-object p0

    .line 120107
    nop

    .line 120108
    :array_0
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data
.end method

.method public static generateThumbColorState(Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;)Landroid/content/res/ColorStateList;
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/recce/views/switchview/ColorUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x625c18

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v1, 0x4

    .line 120026
    new-array v3, v1, [[I

    .line 120027
    .line 120028
    const/4 v4, 0x2

    .line 120029
    new-array v5, v4, [I

    .line 120030
    .line 120031
    fill-array-data v5, :array_0

    .line 120032
    .line 120033
    .line 120034
    aput-object v5, v3, v2

    .line 120035
    .line 120036
    new-array v5, v0, [I

    .line 120037
    .line 120038
    const v6, -0x101009e

    .line 120039
    .line 120040
    .line 120041
    aput v6, v5, v2

    .line 120042
    .line 120043
    aput-object v5, v3, v0

    .line 120044
    .line 120045
    new-array v5, v0, [I

    .line 120046
    .line 120047
    const v6, 0x10100a0

    .line 120048
    .line 120049
    .line 120050
    aput v6, v5, v2

    .line 120051
    .line 120052
    aput-object v5, v3, v4

    .line 120053
    .line 120054
    new-array v5, v0, [I

    .line 120055
    .line 120056
    const v6, -0x10100a0

    .line 120057
    .line 120058
    .line 120059
    aput v6, v5, v2

    .line 120060
    .line 120061
    const/4 v6, 0x3

    .line 120062
    aput-object v5, v3, v6

    .line 120063
    .line 120064
    iget v5, p0, Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;->enableCheckColor:I

    .line 120065
    .line 120066
    if-nez v5, :cond_1

    .line 120067
    .line 120068
    const/4 v5, -0x1

    .line 120069
    iput v5, p0, Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;->enableCheckColor:I

    .line 120070
    .line 120071
    :cond_1
    iget v5, p0, Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;->enableCheckColor:I

    .line 120072
    .line 120073
    const/high16 v7, 0x61000000

    .line 120074
    .line 120075
    sub-int v7, v5, v7

    .line 120076
    .line 120077
    new-array v1, v1, [I

    .line 120078
    .line 120079
    aput v7, v1, v2

    .line 120080
    .line 120081
    aput v7, v1, v0

    .line 120082
    .line 120083
    aput v5, v1, v4

    .line 120084
    .line 120085
    iget p0, p0, Lcom/meituan/android/recce/views/switchview/ColorUtils$ColorState;->enableUncheckColor:I

    .line 120086
    .line 120087
    aput p0, v1, v6

    .line 120088
    .line 120089
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 120090
    invoke-direct {p0, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data
.end method
