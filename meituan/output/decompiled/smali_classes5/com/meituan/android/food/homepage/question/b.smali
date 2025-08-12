.class public final Lcom/meituan/android/food/homepage/question/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:Z

.field public static j:Lcom/meituan/android/food/homepage/question/FoodHomepageQuestion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18697bb435b4e4c4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 100000
    sget v0, Lcom/meituan/android/food/homepage/question/b;->d:I

    .line 100001
    .line 100002
    sget v1, Lcom/meituan/android/food/homepage/question/b;->c:I

    .line 100003
    .line 100004
    add-int/2addr v0, v1

    .line 100005
    sput v0, Lcom/meituan/android/food/homepage/question/b;->d:I

    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    sput v0, Lcom/meituan/android/food/homepage/question/b;->c:I

    .line 100009
    .line 100010
    return-void
.end method

.method public static b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/question/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xe021d6

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sput v0, Lcom/meituan/android/food/homepage/question/b;->a:I

    .line 100020
    .line 100021
    sput v0, Lcom/meituan/android/food/homepage/question/b;->e:I

    .line 100022
    .line 100023
    sput v0, Lcom/meituan/android/food/homepage/question/b;->b:I

    .line 100024
    .line 100025
    sput v0, Lcom/meituan/android/food/homepage/question/b;->f:I

    .line 100026
    .line 100027
    sput v0, Lcom/meituan/android/food/homepage/question/b;->g:I

    .line 100028
    .line 100029
    sput v0, Lcom/meituan/android/food/homepage/question/b;->h:I

    .line 100030
    .line 100031
    sput-boolean v0, Lcom/meituan/android/food/homepage/question/b;->i:Z

    .line 100032
    .line 100033
    return-void
.end method

.method public static c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/question/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xcc649c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/meituan/android/food/homepage/question/b;->i:Z

    .line 100020
    .line 100021
    const/4 v1, 0x1

    .line 100022
    if-nez v0, :cond_3

    .line 100023
    .line 100024
    sget v0, Lcom/meituan/android/food/homepage/question/b;->g:I

    .line 100025
    .line 100026
    if-ge v0, v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    sget v0, Lcom/meituan/android/food/homepage/question/b;->f:I

    .line 100030
    .line 100031
    sub-int/2addr v0, v1

    .line 100032
    sput v0, Lcom/meituan/android/food/homepage/question/b;->f:I

    .line 100033
    .line 100034
    if-ge v0, v1, :cond_2

    .line 100035
    .line 100036
    sput-boolean v1, Lcom/meituan/android/food/homepage/question/b;->i:Z

    .line 100037
    .line 100038
    :cond_2
    return-void

    .line 100039
    :cond_3
    :goto_0
    sget v0, Lcom/meituan/android/food/homepage/question/b;->f:I

    .line 100040
    sub-int/2addr v0, v1

    sput v0, Lcom/meituan/android/food/homepage/question/b;->f:I

    return-void
.end method

.method public static d(I)V
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
    sget-object v2, Lcom/meituan/android/food/homepage/question/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x26aa49

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
    return-void

    .line 120027
    :cond_0
    sget-boolean v1, Lcom/meituan/android/food/homepage/question/b;->i:Z

    .line 120028
    .line 120029
    if-nez v1, :cond_2

    .line 120030
    .line 120031
    sget v1, Lcom/meituan/android/food/homepage/question/b;->g:I

    .line 120032
    .line 120033
    if-ge v1, v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    sget v1, Lcom/meituan/android/food/homepage/question/b;->c:I

    .line 120037
    .line 120038
    add-int/2addr p0, v0

    .line 120039
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 120040
    .line 120041
    .line 120042
    move-result p0

    .line 120043
    sput p0, Lcom/meituan/android/food/homepage/question/b;->c:I

    .line 120044
    .line 120045
    sget v1, Lcom/meituan/android/food/homepage/question/b;->d:I

    .line 120046
    .line 120047
    add-int/2addr p0, v1

    .line 120048
    sget v1, Lcom/meituan/android/food/homepage/question/b;->b:I

    .line 120049
    .line 120050
    if-lt p0, v1, :cond_2

    .line 120051
    .line 120052
    sput-boolean v0, Lcom/meituan/android/food/homepage/question/b;->i:Z

    .line 120053
    .line 120054
    :cond_2
    :goto_0
    return-void
.end method

.method public static e()I
    .locals 1

    sget v0, Lcom/meituan/android/food/homepage/question/b;->h:I

    return v0
.end method

.method public static f(Lcom/meituan/android/food/homepage/question/FoodHomepageQuestion;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/food/homepage/question/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc9a6f4

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
    return-void

    .line 120022
    :cond_0
    iget v1, p0, Lcom/meituan/android/food/homepage/question/FoodHomepageQuestion;->poiExposureCount:I

    .line 120023
    .line 120024
    sput v1, Lcom/meituan/android/food/homepage/question/b;->a:I

    .line 120025
    .line 120026
    iget v3, p0, Lcom/meituan/android/food/homepage/question/FoodHomepageQuestion;->dealExposureCount:I

    .line 120027
    .line 120028
    sput v3, Lcom/meituan/android/food/homepage/question/b;->b:I

    .line 120029
    .line 120030
    iget v4, p0, Lcom/meituan/android/food/homepage/question/FoodHomepageQuestion;->poiClickCount:I

    .line 120031
    .line 120032
    sput v4, Lcom/meituan/android/food/homepage/question/b;->e:I

    .line 120033
    .line 120034
    iget v5, p0, Lcom/meituan/android/food/homepage/question/FoodHomepageQuestion;->dealClickCount:I

    .line 120035
    .line 120036
    sput v5, Lcom/meituan/android/food/homepage/question/b;->f:I

    .line 120037
    .line 120038
    iget p0, p0, Lcom/meituan/android/food/homepage/question/FoodHomepageQuestion;->thresholdM:I

    .line 120039
    .line 120040
    sput p0, Lcom/meituan/android/food/homepage/question/b;->g:I

    .line 120041
    .line 120042
    if-lt v1, v0, :cond_2

    .line 120043
    .line 120044
    if-lt v3, v0, :cond_2

    .line 120045
    .line 120046
    if-lt v4, v0, :cond_2

    .line 120047
    .line 120048
    if-ge v5, v0, :cond_1

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    const/4 v1, 0x0

    .line 120052
    goto :goto_1

    .line 120053
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 120054
    :goto_1
    sput-boolean v1, Lcom/meituan/android/food/homepage/question/b;->i:Z

    .line 120055
    .line 120056
    sput v2, Lcom/meituan/android/food/homepage/question/b;->d:I

    .line 120057
    .line 120058
    sput v2, Lcom/meituan/android/food/homepage/question/b;->c:I

    .line 120059
    .line 120060
    if-ge p0, v0, :cond_3

    .line 120061
    .line 120062
    sput v0, Lcom/meituan/android/food/homepage/question/b;->h:I

    .line 120063
    .line 120064
    goto :goto_2

    .line 120065
    :cond_3
    sput v2, Lcom/meituan/android/food/homepage/question/b;->h:I

    .line 120066
    .line 120067
    :goto_2
    return-void
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/food/homepage/question/b;->i:Z

    return v0
.end method

.method public static h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/question/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfad7ee

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/meituan/android/food/homepage/question/b;->i:Z

    .line 100020
    .line 100021
    const/4 v1, 0x1

    .line 100022
    if-nez v0, :cond_3

    .line 100023
    .line 100024
    sget v0, Lcom/meituan/android/food/homepage/question/b;->g:I

    .line 100025
    .line 100026
    if-ge v0, v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    sget v0, Lcom/meituan/android/food/homepage/question/b;->e:I

    .line 100030
    .line 100031
    sub-int/2addr v0, v1

    .line 100032
    sput v0, Lcom/meituan/android/food/homepage/question/b;->e:I

    .line 100033
    .line 100034
    if-ge v0, v1, :cond_2

    .line 100035
    .line 100036
    sput-boolean v1, Lcom/meituan/android/food/homepage/question/b;->i:Z

    .line 100037
    .line 100038
    :cond_2
    return-void

    .line 100039
    :cond_3
    :goto_0
    sget v0, Lcom/meituan/android/food/homepage/question/b;->e:I

    .line 100040
    sub-int/2addr v0, v1

    sput v0, Lcom/meituan/android/food/homepage/question/b;->e:I

    return-void
.end method

.method public static i(I)V
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
    sget-object v2, Lcom/meituan/android/food/homepage/question/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xe8cd9c

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
    return-void

    .line 120027
    :cond_0
    sget-boolean v1, Lcom/meituan/android/food/homepage/question/b;->i:Z

    .line 120028
    .line 120029
    if-nez v1, :cond_2

    .line 120030
    .line 120031
    sget v1, Lcom/meituan/android/food/homepage/question/b;->g:I

    .line 120032
    .line 120033
    if-ge v1, v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    add-int/2addr p0, v0

    .line 120037
    sget v1, Lcom/meituan/android/food/homepage/question/b;->a:I

    .line 120038
    .line 120039
    if-lt p0, v1, :cond_2

    .line 120040
    .line 120041
    sput-boolean v0, Lcom/meituan/android/food/homepage/question/b;->i:Z

    .line 120042
    .line 120043
    :cond_2
    :goto_0
    return-void
.end method

.method public static j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/question/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3e0479

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/android/food/homepage/question/b;->j:Lcom/meituan/android/food/homepage/question/FoodHomepageQuestion;

    .line 100020
    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/food/homepage/question/b;->f(Lcom/meituan/android/food/homepage/question/FoodHomepageQuestion;)V

    .line 100025
    return-void
.end method
