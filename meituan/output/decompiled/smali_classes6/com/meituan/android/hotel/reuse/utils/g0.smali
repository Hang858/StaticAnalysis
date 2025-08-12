.class public final Lcom/meituan/android/hotel/reuse/utils/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/drawable/StateListDrawable;

.field public static b:Landroid/graphics/drawable/StateListDrawable;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x52583eda4532b1aaL    # 4.8231438001411356E88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/hotel/reuse/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v3, 0x0

    .line 210015
    const v4, 0x230060

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v5

    .line 210022
    if-eqz v5, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Landroid/graphics/drawable/StateListDrawable;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/reuse/utils/g0;->a:Landroid/graphics/drawable/StateListDrawable;

    .line 210032
    .line 210033
    if-eqz v0, :cond_1

    .line 210034
    .line 210035
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 210036
    .line 210037
    .line 210038
    move-result-object v0

    .line 210039
    array-length v0, v0

    .line 210040
    if-eq v0, v1, :cond_2

    .line 210041
    .line 210042
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/meituan/android/hotel/reuse/utils/g0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    .line 210043
    .line 210044
    .line 210045
    move-result-object p0

    .line 210046
    sput-object p0, Lcom/meituan/android/hotel/reuse/utils/g0;->a:Landroid/graphics/drawable/StateListDrawable;

    .line 210047
    .line 210048
    :cond_2
    sget-object p0, Lcom/meituan/android/hotel/reuse/utils/g0;->a:Landroid/graphics/drawable/StateListDrawable;

    .line 210049
    .line 210050
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x4a4411

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Landroid/graphics/drawable/StateListDrawable;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 210032
    .line 210033
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 210034
    .line 210035
    .line 210036
    invoke-static {}, Lcom/meituan/android/hotel/reuse/singleton/h;->a()Lcom/squareup/picasso/Picasso;

    .line 210037
    .line 210038
    .line 210039
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210040
    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->c()Lcom/squareup/picasso/RequestCreator;

    new-instance v1, Lcom/meituan/android/hotel/reuse/utils/g0$a;

    invoke-direct {v1, v0, p0, p1}, Lcom/meituan/android/hotel/reuse/utils/g0$a;-><init>(Landroid/graphics/drawable/StateListDrawable;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/squareup/picasso/RequestCreator;->J(Lcom/squareup/picasso/BaseTarget;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/hotel/reuse/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v3, 0x0

    .line 210015
    const v4, 0x1dc693

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v5

    .line 210022
    if-eqz v5, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Landroid/graphics/drawable/StateListDrawable;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/reuse/utils/g0;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 210032
    .line 210033
    if-eqz v0, :cond_1

    .line 210034
    .line 210035
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 210036
    .line 210037
    .line 210038
    move-result-object v0

    .line 210039
    array-length v0, v0

    .line 210040
    if-eq v0, v1, :cond_2

    .line 210041
    .line 210042
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/meituan/android/hotel/reuse/utils/g0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    .line 210043
    .line 210044
    .line 210045
    move-result-object p0

    .line 210046
    sput-object p0, Lcom/meituan/android/hotel/reuse/utils/g0;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 210047
    .line 210048
    :cond_2
    sget-object p0, Lcom/meituan/android/hotel/reuse/utils/g0;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 210049
    .line 210050
    return-object p0
.end method
