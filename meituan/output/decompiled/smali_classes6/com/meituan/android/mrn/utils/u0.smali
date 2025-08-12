.class public final Lcom/meituan/android/mrn/utils/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/Point;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43960a18b9c671d4L    # 3.9702725119472154E17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/mrn/utils/u0;->a:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 10

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    new-instance v3, Ljava/lang/Float;

    .line 130007
    .line 130008
    const/high16 v4, 0x3f800000    # 1.0f

    .line 130009
    .line 130010
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 130011
    .line 130012
    .line 130013
    const/4 v5, 0x1

    .line 130014
    aput-object v3, v1, v5

    .line 130015
    .line 130016
    sget-object v3, Lcom/meituan/android/mrn/utils/u0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    const/4 v6, 0x0

    .line 130019
    const v7, 0xa44ace

    .line 130020
    .line 130021
    .line 130022
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v8

    .line 130026
    if-eqz v8, :cond_0

    .line 130027
    .line 130028
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p0

    .line 130032
    check-cast p0, Ljava/lang/Boolean;

    .line 130033
    .line 130034
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130035
    .line 130036
    .line 130037
    move-result p0

    .line 130038
    return p0

    .line 130039
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    new-array v3, v5, [Ljava/lang/Object;

    .line 130044
    .line 130045
    aput-object v1, v3, v2

    .line 130046
    .line 130047
    sget-object v7, Lcom/meituan/android/mrn/utils/u0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130048
    .line 130049
    const v8, 0x9c4904

    .line 130050
    .line 130051
    .line 130052
    invoke-static {v3, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v9

    .line 130056
    if-eqz v9, :cond_1

    .line 130057
    .line 130058
    invoke-static {v3, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    goto :goto_0

    .line 130062
    :cond_1
    sget-object v3, Lcom/meituan/android/mrn/utils/u0;->a:Landroid/graphics/Point;

    .line 130063
    .line 130064
    if-nez v3, :cond_2

    .line 130065
    .line 130066
    new-instance v3, Landroid/graphics/Point;

    .line 130067
    .line 130068
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 130069
    .line 130070
    .line 130071
    sput-object v3, Lcom/meituan/android/mrn/utils/u0;->a:Landroid/graphics/Point;

    .line 130072
    .line 130073
    const-string v3, "window"

    .line 130074
    .line 130075
    invoke-static {v1, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v1

    .line 130079
    check-cast v1, Landroid/view/WindowManager;

    .line 130080
    .line 130081
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v1

    .line 130085
    sget-object v3, Lcom/meituan/android/mrn/utils/u0;->a:Landroid/graphics/Point;

    .line 130086
    .line 130087
    invoke-virtual {v1, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 130088
    .line 130089
    .line 130090
    :cond_2
    :goto_0
    new-array v0, v0, [I

    .line 130091
    .line 130092
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 130093
    .line 130094
    .line 130095
    aget v1, v0, v2

    .line 130096
    .line 130097
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130098
    .line 130099
    .line 130100
    move-result v3

    .line 130101
    add-int/2addr v3, v1

    .line 130102
    aget v0, v0, v5

    .line 130103
    .line 130104
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130105
    .line 130106
    .line 130107
    move-result p0

    .line 130108
    add-int/2addr p0, v0

    .line 130109
    sget-object v6, Lcom/meituan/android/mrn/utils/u0;->a:Landroid/graphics/Point;

    .line 130110
    .line 130111
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 130112
    .line 130113
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 130114
    .line 130115
    neg-int v8, v7

    .line 130116
    int-to-float v8, v8

    .line 130117
    mul-float/2addr v8, v4

    .line 130118
    int-to-float v7, v7

    .line 130119
    mul-float v9, v7, v4

    .line 130120
    add-float/2addr v9, v7

    neg-int v7, v6

    int-to-float v7, v7

    mul-float/2addr v7, v4

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v6

    int-to-float v3, v3

    cmpg-float v3, v3, v8

    if-ltz v3, :cond_3

    int-to-float v0, v0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_3

    int-to-float v0, v1

    cmpl-float v0, v0, v9

    if-gtz v0, :cond_3

    int-to-float p0, p0

    cmpg-float p0, p0, v7

    if-gez p0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method
