.class public final Lcom/meituan/retail/c/android/image/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x42e91e2494cd0c19L    # 2.2093802755900878E14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/retail/c/android/image/drawable/a;Lcom/meituan/retail/c/android/image/options/shape/Shape;)V
    .locals 5
    .param p0    # Lcom/meituan/retail/c/android/image/drawable/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/retail/c/android/image/options/shape/Shape;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/retail/c/android/image/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x6d50d5

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    instance-of v0, p1, Lcom/meituan/retail/c/android/image/options/shape/b;

    .line 170026
    .line 170027
    if-eqz v0, :cond_1

    .line 170028
    .line 170029
    check-cast p1, Lcom/meituan/retail/c/android/image/options/shape/b;

    .line 170030
    .line 170031
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/image/drawable/a;->e()Lcom/meituan/retail/c/android/image/drawable/a;

    .line 170035
    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    instance-of v0, p1, Lcom/meituan/retail/c/android/image/options/shape/a;

    .line 170039
    .line 170040
    if-eqz v0, :cond_2

    .line 170041
    .line 170042
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/image/drawable/a;->d()Lcom/meituan/retail/c/android/image/drawable/a;

    .line 170043
    .line 170044
    .line 170045
    :goto_0
    return-void

    .line 170046
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170047
    .line 170048
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not parse shape: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Lcom/meituan/retail/c/android/image/options/shape/Shape;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/retail/c/android/image/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0x7d6566

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    if-nez p0, :cond_1

    .line 220032
    .line 220033
    return-object v3

    .line 220034
    :cond_1
    if-nez p1, :cond_2

    .line 220035
    .line 220036
    return-object p0

    .line 220037
    :cond_2
    invoke-static {p0}, Lcom/meituan/retail/c/android/image/drawable/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p0

    .line 220041
    instance-of v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;

    .line 220042
    .line 220043
    if-eqz v0, :cond_3

    .line 220044
    .line 220045
    move-object v0, p0

    .line 220046
    check-cast v0, Lcom/meituan/retail/c/android/image/drawable/a;

    .line 220047
    .line 220048
    invoke-virtual {v0, p2}, Lcom/meituan/retail/c/android/image/drawable/a;->f(Landroid/widget/ImageView$ScaleType;)Lcom/meituan/retail/c/android/image/drawable/a;

    .line 220049
    .line 220050
    .line 220051
    invoke-static {v0, p1}, Lcom/meituan/retail/c/android/image/utils/d;->a(Lcom/meituan/retail/c/android/image/drawable/a;Lcom/meituan/retail/c/android/image/options/shape/Shape;)V

    .line 220052
    .line 220053
    .line 220054
    goto :goto_1

    .line 220055
    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 220056
    .line 220057
    if-eqz v0, :cond_5

    .line 220058
    .line 220059
    move-object v0, p0

    .line 220060
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 220061
    .line 220062
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 220063
    .line 220064
    .line 220065
    move-result v2

    .line 220066
    :goto_0
    if-ge v1, v2, :cond_5

    .line 220067
    .line 220068
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220069
    .line 220070
    .line 220071
    move-result-object v3

    .line 220072
    instance-of v4, v3, Lcom/meituan/retail/c/android/image/drawable/a;

    .line 220073
    .line 220074
    if-eqz v4, :cond_4

    .line 220075
    .line 220076
    check-cast v3, Lcom/meituan/retail/c/android/image/drawable/a;

    .line 220077
    .line 220078
    invoke-virtual {v3, p2}, Lcom/meituan/retail/c/android/image/drawable/a;->f(Landroid/widget/ImageView$ScaleType;)Lcom/meituan/retail/c/android/image/drawable/a;

    .line 220079
    .line 220080
    .line 220081
    invoke-static {v3, p1}, Lcom/meituan/retail/c/android/image/utils/d;->a(Lcom/meituan/retail/c/android/image/drawable/a;Lcom/meituan/retail/c/android/image/options/shape/Shape;)V

    .line 220082
    .line 220083
    .line 220084
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 220085
    .line 220086
    goto :goto_0

    .line 220087
    :cond_5
    :goto_1
    return-object p0
.end method
