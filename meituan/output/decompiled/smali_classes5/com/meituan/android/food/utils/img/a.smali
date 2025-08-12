.class public final Lcom/meituan/android/food/utils/img/a;
.super Lcom/squareup/picasso/bitmap/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/meituan/android/food/utils/img/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5655d69c4e1c8111L    # -5.569768601386843E-108

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/food/utils/img/a;->e:Lcom/meituan/android/food/utils/img/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/squareup/picasso/bitmap/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/utils/img/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8c8c2f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/a;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/utils/img/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xad1eef

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/food/utils/img/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/food/utils/img/a;->e:Lcom/meituan/android/food/utils/img/a;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/food/utils/img/a;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/android/food/utils/img/a;->e:Lcom/meituan/android/food/utils/img/a;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/android/food/utils/img/a;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/meituan/android/food/utils/img/a;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/meituan/android/food/utils/img/a;->e:Lcom/meituan/android/food/utils/img/a;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/food/utils/img/a;->e:Lcom/meituan/android/food/utils/img/a;

    .line 120049
    .line 120050
    return-object p0
.end method


# virtual methods
.method public final transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/utils/img/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd4cf0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget v0, p0, Lcom/squareup/picasso/BitmapTransformation;->b:I

    .line 120025
    .line 120026
    iget v1, p0, Lcom/squareup/picasso/BitmapTransformation;->c:I

    .line 120027
    .line 120028
    invoke-static {p1, v0, v1}, Lcom/meituan/android/food/utils/img/c;->b(Landroid/graphics/Bitmap;II)Lcom/meituan/android/food/utils/img/c$b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iget v1, v0, Lcom/meituan/android/food/utils/img/c$b;->a:I

    .line 120033
    .line 120034
    iput v1, p0, Lcom/squareup/picasso/BitmapTransformation;->b:I

    .line 120035
    .line 120036
    iget v0, v0, Lcom/meituan/android/food/utils/img/c$b;->b:I

    .line 120037
    .line 120038
    iput v0, p0, Lcom/squareup/picasso/BitmapTransformation;->c:I

    .line 120039
    .line 120040
    invoke-super {p0, p1}, Lcom/squareup/picasso/bitmap/a;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
