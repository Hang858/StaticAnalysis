.class public final enum Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BorderStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;

.field public static final enum DASHED:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;

.field public static final enum DOTTED:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;

.field public static final enum SOLID:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    new-instance v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;

    .line 100001
    .line 100002
    const-string v1, "SOLID"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;->SOLID:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;

    .line 100009
    .line 100010
    new-instance v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;

    .line 100011
    .line 100012
    const-string v3, "DASHED"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;-><init>(Ljava/lang/String;I)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;->DASHED:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;

    .line 100019
    .line 100020
    new-instance v3, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;

    .line 100021
    .line 100022
    const-string v5, "DOTTED"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;-><init>(Ljava/lang/String;I)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;->DOTTED:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;

    .line 100029
    .line 100030
    const/4 v5, 0x3

    .line 100031
    new-array v5, v5, [Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;

    .line 100032
    .line 100033
    aput-object v0, v5, v2

    .line 100034
    .line 100035
    aput-object v1, v5, v4

    .line 100036
    .line 100037
    aput-object v3, v5, v6

    .line 100038
    .line 100039
    sput-object v5, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;->$VALUES:[Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;

    .line 100040
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7218b3

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getPathEffect(Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;F)Landroid/graphics/PathEffect;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x235f81

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Landroid/graphics/PathEffect;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$1;->$SwitchMap$com$meituan$android$recce$views$view$RecceViewBackgroundDrawable$BorderStyle:[I

    .line 170034
    .line 170035
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 170036
    .line 170037
    .line 170038
    move-result p0

    .line 170039
    aget p0, v1, p0

    .line 170040
    .line 170041
    const/4 v1, 0x0

    .line 170042
    const/4 v3, 0x4

    .line 170043
    const/4 v6, 0x3

    .line 170044
    if-eq p0, v0, :cond_2

    .line 170045
    .line 170046
    if-eq p0, v6, :cond_1

    .line 170047
    .line 170048
    return-object v5

    .line 170049
    :cond_1
    new-instance p0, Landroid/graphics/DashPathEffect;

    .line 170050
    .line 170051
    new-array v3, v3, [F

    .line 170052
    .line 170053
    aput p1, v3, v2

    .line 170054
    .line 170055
    aput p1, v3, v4

    .line 170056
    .line 170057
    aput p1, v3, v0

    .line 170058
    .line 170059
    aput p1, v3, v6

    .line 170060
    .line 170061
    invoke-direct {p0, v3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 170062
    .line 170063
    .line 170064
    return-object p0

    .line 170065
    :cond_2
    new-instance p0, Landroid/graphics/DashPathEffect;

    .line 170066
    .line 170067
    new-array v3, v3, [F

    .line 170068
    .line 170069
    const/high16 v5, 0x40400000    # 3.0f

    .line 170070
    mul-float/2addr p1, v5

    aput p1, v3, v2

    aput p1, v3, v4

    aput p1, v3, v0

    aput p1, v3, v6

    invoke-direct {p0, v3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb0691e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1140d3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;->$VALUES:[Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;

    invoke-virtual {v0}, [Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;

    return-object v0
.end method
