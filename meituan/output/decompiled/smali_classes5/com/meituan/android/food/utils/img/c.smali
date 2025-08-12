.class public final Lcom/meituan/android/food/utils/img/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/utils/img/c$b;,
        Lcom/meituan/android/food/utils/img/c$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x479d42e50fd742f5L    # -4.4054453864708885E-37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/android/food/utils/img/c;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/food/utils/img/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6f991d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 100022
    .line 100023
    const-string v1, "No instance on utility class."

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/food/utils/img/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa5e601

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/n;->e(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;II)Lcom/meituan/android/food/utils/img/c$b;
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x2

    .line 770020
    aput-object v1, v0, v2

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/food/utils/img/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const/4 v2, 0x0

    .line 770025
    const v3, 0x89a5cd

    .line 770026
    .line 770027
    .line 770028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v4

    .line 770032
    if-eqz v4, :cond_0

    .line 770033
    .line 770034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p0

    .line 770038
    check-cast p0, Lcom/meituan/android/food/utils/img/c$b;

    .line 770039
    .line 770040
    return-object p0

    .line 770041
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 770042
    .line 770043
    .line 770044
    move-result v0

    .line 770045
    if-le p2, v0, :cond_1

    .line 770046
    .line 770047
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 770048
    .line 770049
    .line 770050
    move-result v0

    .line 770051
    if-le p1, v0, :cond_1

    .line 770052
    .line 770053
    int-to-float p2, p2

    .line 770054
    const/high16 v0, 0x3f800000    # 1.0f

    .line 770055
    .line 770056
    mul-float/2addr p2, v0

    .line 770057
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 770058
    .line 770059
    .line 770060
    move-result v1

    .line 770061
    int-to-float v1, v1

    .line 770062
    div-float v1, p2, v1

    .line 770063
    .line 770064
    int-to-float p1, p1

    .line 770065
    mul-float/2addr p1, v0

    .line 770066
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 770067
    .line 770068
    .line 770069
    move-result p0

    .line 770070
    int-to-float p0, p0

    .line 770071
    div-float p0, p1, p0

    .line 770072
    .line 770073
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 770074
    .line 770075
    .line 770076
    move-result p0

    .line 770077
    new-instance v0, Lcom/meituan/android/food/utils/img/c$b;

    .line 770078
    .line 770079
    div-float/2addr p1, p0

    .line 770080
    float-to-int p1, p1

    .line 770081
    div-float/2addr p2, p0

    .line 770082
    float-to-int p0, p2

    .line 770083
    invoke-direct {v0, p1, p0}, Lcom/meituan/android/food/utils/img/c$b;-><init>(II)V

    .line 770084
    .line 770085
    .line 770086
    return-object v0

    .line 770087
    :cond_1
    new-instance p0, Lcom/meituan/android/food/utils/img/c$b;

    .line 770088
    .line 770089
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/food/utils/img/c$b;-><init>(II)V

    .line 770090
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/food/utils/img/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3e9935

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/food/utils/img/e;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/food/utils/img/j;->v(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    move-result-object p0

    return-object p0
.end method
