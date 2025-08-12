.class public final Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35d0fd82b129930dL    # 1.8164403457439933E-49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(II)Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    new-instance v2, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v4, 0x1

    .line 430017
    aput-object v2, v1, v4

    .line 430018
    .line 430019
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const/4 v5, 0x0

    .line 430022
    const v6, 0xd82147

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v7

    .line 430029
    if-eqz v7, :cond_0

    .line 430030
    .line 430031
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p0

    .line 430035
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 430036
    .line 430037
    return-object p0

    .line 430038
    :cond_0
    int-to-float p1, p1

    .line 430039
    const/16 v1, 0x8

    .line 430040
    .line 430041
    new-array v1, v1, [F

    .line 430042
    .line 430043
    aput p1, v1, v3

    .line 430044
    .line 430045
    aput p1, v1, v4

    .line 430046
    .line 430047
    aput p1, v1, v0

    .line 430048
    .line 430049
    const/4 v0, 0x3

    .line 430050
    aput p1, v1, v0

    .line 430051
    .line 430052
    const/4 v0, 0x4

    .line 430053
    aput p1, v1, v0

    .line 430054
    .line 430055
    const/4 v0, 0x5

    .line 430056
    aput p1, v1, v0

    .line 430057
    .line 430058
    const/4 v0, 0x6

    .line 430059
    aput p1, v1, v0

    .line 430060
    .line 430061
    const/4 v0, 0x7

    .line 430062
    aput p1, v1, v0

    .line 430063
    .line 430064
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 430065
    .line 430066
    invoke-direct {p1, v1, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 430067
    .line 430068
    .line 430069
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 430070
    .line 430071
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 430072
    .line 430073
    .line 430074
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 430075
    .line 430076
    .line 430077
    move-result-object p1

    .line 430078
    const-string v1, "drawable.paint"

    .line 430079
    .line 430080
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public static final b(I[I)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p0    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object p1, v1, v2

    .line 430013
    .line 430014
    sget-object v4, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v5, 0x0

    .line 430017
    const v6, 0x1ac899

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v7

    .line 430024
    if-eqz v7, :cond_0

    .line 430025
    .line 430026
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 430034
    .line 430035
    const/16 v1, 0x8

    .line 430036
    .line 430037
    new-array v1, v1, [F

    .line 430038
    .line 430039
    aget v4, p1, v3

    .line 430040
    .line 430041
    int-to-float v4, v4

    .line 430042
    aput v4, v1, v3

    .line 430043
    .line 430044
    aget v3, p1, v3

    .line 430045
    .line 430046
    int-to-float v3, v3

    .line 430047
    aput v3, v1, v2

    .line 430048
    .line 430049
    aget v3, p1, v2

    .line 430050
    .line 430051
    int-to-float v3, v3

    .line 430052
    aput v3, v1, v0

    .line 430053
    .line 430054
    aget v2, p1, v2

    .line 430055
    .line 430056
    int-to-float v2, v2

    .line 430057
    const/4 v3, 0x3

    .line 430058
    aput v2, v1, v3

    .line 430059
    .line 430060
    const/4 v2, 0x4

    .line 430061
    aget v4, p1, v0

    .line 430062
    .line 430063
    int-to-float v4, v4

    .line 430064
    aput v4, v1, v2

    .line 430065
    .line 430066
    const/4 v2, 0x5

    .line 430067
    aget v0, p1, v0

    .line 430068
    .line 430069
    int-to-float v0, v0

    .line 430070
    aput v0, v1, v2

    .line 430071
    .line 430072
    const/4 v0, 0x6

    .line 430073
    aget v2, p1, v3

    .line 430074
    .line 430075
    int-to-float v2, v2

    .line 430076
    aput v2, v1, v0

    .line 430077
    .line 430078
    const/4 v0, 0x7

    .line 430079
    aget p1, p1, v3

    .line 430080
    .line 430081
    int-to-float p1, p1

    .line 430082
    aput p1, v1, v0

    .line 430083
    .line 430084
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 430085
    .line 430086
    invoke-direct {p1, v1, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 430087
    .line 430088
    .line 430089
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 430090
    .line 430091
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 430092
    .line 430093
    .line 430094
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 430095
    .line 430096
    .line 430097
    move-result-object p1

    .line 430098
    const-string v1, "drawable.paint"

    .line 430099
    .line 430100
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public static final c(I[FLjava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p0    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p1, v0, v1

    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object p2, v0, v3

    .line 770016
    .line 770017
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v4, 0x0

    .line 770020
    const v5, 0x77af77

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v6

    .line 770027
    if-eqz v6, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 770034
    .line 770035
    return-object p0

    .line 770036
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 770037
    .line 770038
    invoke-static {p0}, Landroid/support/constraint/solver/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 770039
    .line 770040
    .line 770041
    move-result-object p0

    .line 770042
    aget p1, p1, v2

    .line 770043
    .line 770044
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 770045
    .line 770046
    .line 770047
    if-eqz p2, :cond_1

    .line 770048
    .line 770049
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->a(I)F

    .line 770050
    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    return-object p0
.end method

.method public static final d(II[F)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p0    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v3, 0x1

    .line 770017
    aput-object v1, v0, v3

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p2, v0, v1

    .line 770021
    .line 770022
    sget-object v4, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const/4 v5, 0x0

    .line 770025
    const v6, 0xcf5b6

    .line 770026
    .line 770027
    .line 770028
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v7

    .line 770032
    if-eqz v7, :cond_0

    .line 770033
    .line 770034
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p0

    .line 770038
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 770039
    .line 770040
    return-object p0

    .line 770041
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 770042
    .line 770043
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 770044
    .line 770045
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 770046
    .line 770047
    .line 770048
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 770049
    .line 770050
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 770051
    .line 770052
    .line 770053
    new-array v1, v1, [I

    .line 770054
    .line 770055
    aput p0, v1, v2

    .line 770056
    .line 770057
    aput p1, v1, v3

    .line 770058
    .line 770059
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 770060
    .line 770061
    .line 770062
    aget p0, p2, v2

    .line 770063
    .line 770064
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 770065
    .line 770066
    .line 770067
    return-object v0
.end method

.method public static final e(Ljava/lang/Integer;II)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p0    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p0, v1, v2

    .line 770005
    .line 770006
    new-instance v3, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v4, 0x1

    .line 770012
    aput-object v3, v1, v4

    .line 770013
    .line 770014
    new-instance v3, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v5, 0x2

    .line 770020
    aput-object v3, v1, v5

    .line 770021
    .line 770022
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const/4 v6, 0x0

    .line 770025
    const v7, 0xc4f48e

    .line 770026
    .line 770027
    .line 770028
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v8

    .line 770032
    if-eqz v8, :cond_0

    .line 770033
    .line 770034
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p0

    .line 770038
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 770039
    .line 770040
    return-object p0

    .line 770041
    :cond_0
    const/4 v1, 0x4

    .line 770042
    new-array v1, v1, [Ljava/lang/Object;

    .line 770043
    .line 770044
    aput-object p0, v1, v2

    .line 770045
    .line 770046
    new-instance v3, Ljava/lang/Integer;

    .line 770047
    .line 770048
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770049
    .line 770050
    .line 770051
    aput-object v3, v1, v4

    .line 770052
    .line 770053
    new-instance v3, Ljava/lang/Integer;

    .line 770054
    .line 770055
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770056
    .line 770057
    .line 770058
    aput-object v3, v1, v5

    .line 770059
    .line 770060
    aput-object p0, v1, v0

    .line 770061
    .line 770062
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770063
    .line 770064
    const v7, 0x7dc558

    .line 770065
    .line 770066
    .line 770067
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770068
    .line 770069
    .line 770070
    move-result v8

    .line 770071
    if-eqz v8, :cond_1

    .line 770072
    .line 770073
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770074
    .line 770075
    .line 770076
    move-result-object p0

    .line 770077
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 770078
    .line 770079
    goto :goto_2

    .line 770080
    :cond_1
    if-nez p0, :cond_2

    .line 770081
    .line 770082
    goto :goto_1

    .line 770083
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 770084
    .line 770085
    .line 770086
    move-result v1

    .line 770087
    new-array v0, v0, [Ljava/lang/Object;

    .line 770088
    .line 770089
    new-instance v3, Ljava/lang/Integer;

    .line 770090
    .line 770091
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 770092
    .line 770093
    .line 770094
    aput-object v3, v0, v2

    .line 770095
    .line 770096
    new-instance v3, Ljava/lang/Integer;

    .line 770097
    .line 770098
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770099
    .line 770100
    .line 770101
    aput-object v3, v0, v4

    .line 770102
    .line 770103
    aput-object p0, v0, v5

    .line 770104
    .line 770105
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770106
    .line 770107
    const v5, 0xcb851d

    .line 770108
    .line 770109
    .line 770110
    invoke-static {v0, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770111
    .line 770112
    .line 770113
    move-result v7

    .line 770114
    if-eqz v7, :cond_3

    .line 770115
    .line 770116
    invoke-static {v0, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770117
    .line 770118
    .line 770119
    move-result-object p0

    .line 770120
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 770121
    .line 770122
    :goto_0
    move-object v6, p0

    .line 770123
    goto :goto_1

    .line 770124
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 770125
    .line 770126
    .line 770127
    move-result v0

    .line 770128
    if-eq v0, v1, :cond_4

    .line 770129
    .line 770130
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    .line 770131
    .line 770132
    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 770133
    .line 770134
    .line 770135
    new-array v0, v4, [I

    .line 770136
    .line 770137
    const v3, 0x101009e

    .line 770138
    .line 770139
    .line 770140
    aput v3, v0, v2

    .line 770141
    .line 770142
    invoke-static {v1, p2}, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->a(II)Landroid/graphics/drawable/Drawable;

    .line 770143
    .line 770144
    .line 770145
    move-result-object v1

    .line 770146
    invoke-virtual {v6, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 770147
    .line 770148
    .line 770149
    new-array v0, v2, [I

    .line 770150
    .line 770151
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 770152
    .line 770153
    .line 770154
    move-result p0

    .line 770155
    invoke-static {p0, p2}, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->a(II)Landroid/graphics/drawable/Drawable;

    .line 770156
    .line 770157
    .line 770158
    move-result-object p0

    .line 770159
    invoke-virtual {v6, v0, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 770160
    .line 770161
    .line 770162
    goto :goto_1

    .line 770163
    :cond_4
    invoke-static {v1, p2}, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->a(II)Landroid/graphics/drawable/Drawable;

    .line 770164
    .line 770165
    .line 770166
    move-result-object p0

    .line 770167
    goto :goto_0

    .line 770168
    :goto_1
    const/4 p0, -0x1

    .line 770169
    invoke-static {p0, p2}, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->a(II)Landroid/graphics/drawable/Drawable;

    .line 770170
    .line 770171
    .line 770172
    move-result-object p0

    .line 770173
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    .line 770174
    .line 770175
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 770176
    .line 770177
    new-array v1, v4, [[I

    .line 770178
    .line 770179
    new-array v3, v2, [I

    .line 770180
    .line 770181
    aput-object v3, v1, v2

    .line 770182
    .line 770183
    new-array v3, v4, [I

    .line 770184
    .line 770185
    aput p1, v3, v2

    .line 770186
    .line 770187
    invoke-direct {v0, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 770188
    .line 770189
    .line 770190
    invoke-direct {p2, v0, v6, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 770191
    .line 770192
    .line 770193
    move-object p0, p2

    .line 770194
    :goto_2
    return-object p0
.end method

.method public static final f(Ljava/lang/Integer;I[I)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p0    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p0, v1, v2

    .line 770005
    .line 770006
    new-instance v3, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v4, 0x1

    .line 770012
    aput-object v3, v1, v4

    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object p2, v1, v3

    .line 770016
    .line 770017
    sget-object v5, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v6, 0x0

    .line 770020
    const v7, 0xdb824d

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v8

    .line 770027
    if-eqz v8, :cond_0

    .line 770028
    .line 770029
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 770034
    .line 770035
    return-object p0

    .line 770036
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 770037
    .line 770038
    const/4 v1, 0x4

    .line 770039
    new-array v1, v1, [Ljava/lang/Object;

    .line 770040
    .line 770041
    aput-object p0, v1, v2

    .line 770042
    .line 770043
    new-instance v5, Ljava/lang/Integer;

    .line 770044
    .line 770045
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770046
    .line 770047
    .line 770048
    aput-object v5, v1, v4

    .line 770049
    .line 770050
    aput-object p2, v1, v3

    .line 770051
    .line 770052
    aput-object p0, v1, v0

    .line 770053
    .line 770054
    sget-object v5, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770055
    .line 770056
    const v7, 0x34df7a

    .line 770057
    .line 770058
    .line 770059
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770060
    .line 770061
    .line 770062
    move-result v8

    .line 770063
    if-eqz v8, :cond_1

    .line 770064
    .line 770065
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770066
    .line 770067
    .line 770068
    move-result-object p0

    .line 770069
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 770070
    .line 770071
    goto :goto_1

    .line 770072
    :cond_1
    if-nez p0, :cond_2

    .line 770073
    .line 770074
    goto :goto_0

    .line 770075
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 770076
    .line 770077
    .line 770078
    move-result v1

    .line 770079
    new-array v0, v0, [Ljava/lang/Object;

    .line 770080
    .line 770081
    new-instance v5, Ljava/lang/Integer;

    .line 770082
    .line 770083
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 770084
    .line 770085
    .line 770086
    aput-object v5, v0, v2

    .line 770087
    .line 770088
    aput-object p2, v0, v4

    .line 770089
    .line 770090
    aput-object p0, v0, v3

    .line 770091
    .line 770092
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770093
    .line 770094
    const v5, 0x252217

    .line 770095
    .line 770096
    .line 770097
    invoke-static {v0, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770098
    .line 770099
    .line 770100
    move-result v7

    .line 770101
    if-eqz v7, :cond_3

    .line 770102
    .line 770103
    invoke-static {v0, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770104
    .line 770105
    .line 770106
    move-result-object p0

    .line 770107
    move-object v6, p0

    .line 770108
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 770109
    .line 770110
    goto :goto_0

    .line 770111
    :cond_3
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    .line 770112
    .line 770113
    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 770114
    .line 770115
    .line 770116
    new-array v0, v4, [I

    .line 770117
    .line 770118
    const v3, 0x101009e

    .line 770119
    .line 770120
    .line 770121
    aput v3, v0, v2

    .line 770122
    .line 770123
    invoke-static {v1, p2}, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->b(I[I)Landroid/graphics/drawable/Drawable;

    .line 770124
    .line 770125
    .line 770126
    move-result-object v1

    .line 770127
    invoke-virtual {v6, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 770128
    .line 770129
    .line 770130
    new-array v0, v2, [I

    .line 770131
    .line 770132
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 770133
    .line 770134
    .line 770135
    move-result p0

    .line 770136
    invoke-static {p0, p2}, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->b(I[I)Landroid/graphics/drawable/Drawable;

    .line 770137
    .line 770138
    .line 770139
    move-result-object p0

    .line 770140
    invoke-virtual {v6, v0, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 770141
    .line 770142
    .line 770143
    :goto_0
    const/4 p0, -0x1

    .line 770144
    invoke-static {p0, p2}, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->b(I[I)Landroid/graphics/drawable/Drawable;

    .line 770145
    .line 770146
    .line 770147
    move-result-object p0

    .line 770148
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    .line 770149
    .line 770150
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 770151
    .line 770152
    new-array v1, v4, [[I

    .line 770153
    .line 770154
    new-array v3, v2, [I

    .line 770155
    .line 770156
    aput-object v3, v1, v2

    .line 770157
    .line 770158
    new-array v3, v4, [I

    .line 770159
    .line 770160
    aput p1, v3, v2

    .line 770161
    .line 770162
    invoke-direct {v0, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 770163
    .line 770164
    .line 770165
    invoke-direct {p2, v0, v6, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 770166
    .line 770167
    .line 770168
    move-object p0, p2

    .line 770169
    :goto_1
    return-object p0
.end method

.method public static final g(Ljava/lang/Integer;I[FLjava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 10
    .param p0    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v1, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v2, 0x0

    .line 810004
    aput-object p0, v1, v2

    .line 810005
    .line 810006
    new-instance v3, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v4, 0x1

    .line 810012
    aput-object v3, v1, v4

    .line 810013
    .line 810014
    const/4 v3, 0x2

    .line 810015
    aput-object p2, v1, v3

    .line 810016
    .line 810017
    const/4 v5, 0x3

    .line 810018
    aput-object p3, v1, v5

    .line 810019
    .line 810020
    sget-object v6, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const/4 v7, 0x0

    .line 810023
    const v8, 0x1adb3f

    .line 810024
    .line 810025
    .line 810026
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810027
    .line 810028
    .line 810029
    move-result v9

    .line 810030
    if-eqz v9, :cond_0

    .line 810031
    .line 810032
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810033
    .line 810034
    .line 810035
    move-result-object p0

    .line 810036
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 810037
    .line 810038
    return-object p0

    .line 810039
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 810040
    .line 810041
    const/4 v1, 0x5

    .line 810042
    new-array v1, v1, [Ljava/lang/Object;

    .line 810043
    .line 810044
    aput-object p0, v1, v2

    .line 810045
    .line 810046
    new-instance v6, Ljava/lang/Integer;

    .line 810047
    .line 810048
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810049
    .line 810050
    .line 810051
    aput-object v6, v1, v4

    .line 810052
    .line 810053
    aput-object p2, v1, v3

    .line 810054
    .line 810055
    aput-object p0, v1, v5

    .line 810056
    .line 810057
    aput-object p3, v1, v0

    .line 810058
    .line 810059
    sget-object v6, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810060
    .line 810061
    const v8, 0xaa8be

    .line 810062
    .line 810063
    .line 810064
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810065
    .line 810066
    .line 810067
    move-result v9

    .line 810068
    if-eqz v9, :cond_1

    .line 810069
    .line 810070
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810071
    .line 810072
    .line 810073
    move-result-object p0

    .line 810074
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 810075
    .line 810076
    goto :goto_1

    .line 810077
    :cond_1
    if-nez p0, :cond_2

    .line 810078
    .line 810079
    goto :goto_0

    .line 810080
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 810081
    .line 810082
    .line 810083
    move-result v1

    .line 810084
    new-array v0, v0, [Ljava/lang/Object;

    .line 810085
    .line 810086
    new-instance v6, Ljava/lang/Integer;

    .line 810087
    .line 810088
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 810089
    .line 810090
    .line 810091
    aput-object v6, v0, v2

    .line 810092
    .line 810093
    aput-object p2, v0, v4

    .line 810094
    .line 810095
    aput-object p0, v0, v3

    .line 810096
    .line 810097
    aput-object p3, v0, v5

    .line 810098
    .line 810099
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810100
    .line 810101
    const v5, 0xb51aac

    .line 810102
    .line 810103
    .line 810104
    invoke-static {v0, v7, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810105
    .line 810106
    .line 810107
    move-result v6

    .line 810108
    if-eqz v6, :cond_3

    .line 810109
    .line 810110
    invoke-static {v0, v7, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810111
    .line 810112
    .line 810113
    move-result-object p0

    .line 810114
    move-object v7, p0

    .line 810115
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 810116
    .line 810117
    goto :goto_0

    .line 810118
    :cond_3
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    .line 810119
    .line 810120
    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 810121
    .line 810122
    .line 810123
    new-array v0, v4, [I

    .line 810124
    .line 810125
    const v3, 0x101009e

    .line 810126
    .line 810127
    .line 810128
    aput v3, v0, v2

    .line 810129
    .line 810130
    invoke-static {v1, p2, p3}, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->c(I[FLjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 810131
    .line 810132
    .line 810133
    move-result-object v1

    .line 810134
    invoke-virtual {v7, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 810135
    .line 810136
    .line 810137
    new-array v0, v2, [I

    .line 810138
    .line 810139
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 810140
    .line 810141
    .line 810142
    move-result p0

    .line 810143
    invoke-static {p0, p2, p3}, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->c(I[FLjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 810144
    .line 810145
    .line 810146
    move-result-object p0

    .line 810147
    invoke-virtual {v7, v0, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 810148
    .line 810149
    .line 810150
    :goto_0
    const/4 p0, -0x1

    .line 810151
    invoke-static {p0, p2, p3}, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->c(I[FLjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 810152
    .line 810153
    .line 810154
    move-result-object p0

    .line 810155
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    .line 810156
    .line 810157
    new-instance p3, Landroid/content/res/ColorStateList;

    .line 810158
    .line 810159
    new-array v0, v4, [[I

    .line 810160
    .line 810161
    new-array v1, v2, [I

    .line 810162
    .line 810163
    aput-object v1, v0, v2

    .line 810164
    .line 810165
    new-array v1, v4, [I

    .line 810166
    .line 810167
    aput p1, v1, v2

    .line 810168
    .line 810169
    invoke-direct {p3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 810170
    .line 810171
    .line 810172
    invoke-direct {p2, p3, v7, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 810173
    .line 810174
    .line 810175
    move-object p0, p2

    .line 810176
    :goto_1
    return-object p0
.end method

.method public static final h(IIII[F)Landroid/graphics/drawable/Drawable;
    .locals 11
    .param p0    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v1, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    new-instance v2, Ljava/lang/Integer;

    .line 840004
    .line 840005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 840006
    .line 840007
    .line 840008
    const/4 v3, 0x0

    .line 840009
    aput-object v2, v1, v3

    .line 840010
    .line 840011
    new-instance v2, Ljava/lang/Integer;

    .line 840012
    .line 840013
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 840014
    .line 840015
    .line 840016
    const/4 v4, 0x1

    .line 840017
    aput-object v2, v1, v4

    .line 840018
    .line 840019
    new-instance v2, Ljava/lang/Integer;

    .line 840020
    .line 840021
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840022
    .line 840023
    .line 840024
    const/4 v5, 0x2

    .line 840025
    aput-object v2, v1, v5

    .line 840026
    .line 840027
    new-instance v2, Ljava/lang/Integer;

    .line 840028
    .line 840029
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840030
    .line 840031
    .line 840032
    const/4 v6, 0x3

    .line 840033
    aput-object v2, v1, v6

    .line 840034
    .line 840035
    const/4 v2, 0x4

    .line 840036
    aput-object p4, v1, v2

    .line 840037
    .line 840038
    sget-object v7, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840039
    .line 840040
    const/4 v8, 0x0

    .line 840041
    const v9, 0x6f77ca

    .line 840042
    .line 840043
    .line 840044
    invoke-static {v1, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840045
    .line 840046
    .line 840047
    move-result v10

    .line 840048
    if-eqz v10, :cond_0

    .line 840049
    .line 840050
    invoke-static {v1, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840051
    .line 840052
    .line 840053
    move-result-object p0

    .line 840054
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 840055
    .line 840056
    return-object p0

    .line 840057
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 840058
    .line 840059
    const/4 v1, 0x7

    .line 840060
    new-array v1, v1, [Ljava/lang/Object;

    .line 840061
    .line 840062
    new-instance v7, Ljava/lang/Integer;

    .line 840063
    .line 840064
    invoke-direct {v7, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 840065
    .line 840066
    .line 840067
    aput-object v7, v1, v3

    .line 840068
    .line 840069
    new-instance v7, Ljava/lang/Integer;

    .line 840070
    .line 840071
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 840072
    .line 840073
    .line 840074
    aput-object v7, v1, v4

    .line 840075
    .line 840076
    new-instance v7, Ljava/lang/Integer;

    .line 840077
    .line 840078
    invoke-direct {v7, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840079
    .line 840080
    .line 840081
    aput-object v7, v1, v5

    .line 840082
    .line 840083
    new-instance v7, Ljava/lang/Integer;

    .line 840084
    .line 840085
    invoke-direct {v7, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840086
    .line 840087
    .line 840088
    aput-object v7, v1, v6

    .line 840089
    .line 840090
    aput-object p4, v1, v2

    .line 840091
    .line 840092
    new-instance p3, Ljava/lang/Integer;

    .line 840093
    .line 840094
    invoke-direct {p3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 840095
    .line 840096
    .line 840097
    aput-object p3, v1, v0

    .line 840098
    .line 840099
    new-instance p3, Ljava/lang/Integer;

    .line 840100
    .line 840101
    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 840102
    .line 840103
    .line 840104
    const/4 v7, 0x6

    .line 840105
    aput-object p3, v1, v7

    .line 840106
    .line 840107
    sget-object p3, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840108
    .line 840109
    const v7, 0xbea241

    .line 840110
    .line 840111
    .line 840112
    invoke-static {v1, v8, p3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840113
    .line 840114
    .line 840115
    move-result v9

    .line 840116
    if-eqz v9, :cond_1

    .line 840117
    .line 840118
    invoke-static {v1, v8, p3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840119
    .line 840120
    .line 840121
    move-result-object p0

    .line 840122
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 840123
    .line 840124
    goto :goto_1

    .line 840125
    :cond_1
    new-array p3, v0, [Ljava/lang/Object;

    .line 840126
    .line 840127
    new-instance v0, Ljava/lang/Integer;

    .line 840128
    .line 840129
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 840130
    .line 840131
    .line 840132
    aput-object v0, p3, v3

    .line 840133
    .line 840134
    new-instance v0, Ljava/lang/Integer;

    .line 840135
    .line 840136
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 840137
    .line 840138
    .line 840139
    aput-object v0, p3, v4

    .line 840140
    .line 840141
    aput-object p4, p3, v5

    .line 840142
    .line 840143
    new-instance v0, Ljava/lang/Integer;

    .line 840144
    .line 840145
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 840146
    .line 840147
    .line 840148
    aput-object v0, p3, v6

    .line 840149
    .line 840150
    new-instance v0, Ljava/lang/Integer;

    .line 840151
    .line 840152
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 840153
    .line 840154
    .line 840155
    aput-object v0, p3, v2

    .line 840156
    .line 840157
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840158
    .line 840159
    const v1, 0xa34d4

    .line 840160
    .line 840161
    .line 840162
    invoke-static {p3, v8, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840163
    .line 840164
    .line 840165
    move-result v2

    .line 840166
    if-eqz v2, :cond_2

    .line 840167
    .line 840168
    invoke-static {p3, v8, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840169
    .line 840170
    .line 840171
    move-result-object p0

    .line 840172
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 840173
    .line 840174
    goto :goto_0

    .line 840175
    :cond_2
    new-instance p3, Landroid/graphics/drawable/StateListDrawable;

    .line 840176
    .line 840177
    invoke-direct {p3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 840178
    .line 840179
    .line 840180
    new-array v0, v4, [I

    .line 840181
    .line 840182
    const v1, 0x101009e

    .line 840183
    .line 840184
    .line 840185
    aput v1, v0, v3

    .line 840186
    .line 840187
    invoke-static {p0, p1, p4}, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->d(II[F)Landroid/graphics/drawable/Drawable;

    .line 840188
    .line 840189
    .line 840190
    move-result-object v1

    .line 840191
    invoke-virtual {p3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 840192
    .line 840193
    .line 840194
    new-array v0, v3, [I

    .line 840195
    .line 840196
    invoke-static {p0, p1, p4}, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->d(II[F)Landroid/graphics/drawable/Drawable;

    .line 840197
    .line 840198
    .line 840199
    move-result-object p0

    .line 840200
    invoke-virtual {p3, v0, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 840201
    .line 840202
    .line 840203
    move-object p0, p3

    .line 840204
    :goto_0
    const/4 p1, -0x1

    .line 840205
    invoke-static {p1, p1, p4}, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->d(II[F)Landroid/graphics/drawable/Drawable;

    .line 840206
    .line 840207
    .line 840208
    move-result-object p1

    .line 840209
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    .line 840210
    .line 840211
    new-instance p4, Landroid/content/res/ColorStateList;

    .line 840212
    .line 840213
    new-array v0, v4, [[I

    .line 840214
    .line 840215
    new-array v1, v3, [I

    .line 840216
    .line 840217
    aput-object v1, v0, v3

    .line 840218
    .line 840219
    new-array v1, v4, [I

    .line 840220
    .line 840221
    aput p2, v1, v3

    .line 840222
    .line 840223
    invoke-direct {p4, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 840224
    .line 840225
    .line 840226
    invoke-direct {p3, p4, p0, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 840227
    .line 840228
    .line 840229
    move-object p0, p3

    .line 840230
    :goto_1
    return-object p0
.end method
