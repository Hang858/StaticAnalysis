.class public abstract Lcom/meituan/android/bike/shared/imageloader/c;
.super Lcom/squareup/picasso/BaseTarget;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/shared/imageloader/e;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/squareup/picasso/BaseTarget;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/Byte;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100010
    .line 100011
    .line 100012
    aput-object v1, v0, v2

    .line 100013
    .line 100014
    sget-object v1, Lcom/meituan/android/bike/shared/imageloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v3, 0x112148

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v4

    .line 100023
    if-eqz v4, :cond_0

    .line 100024
    .line 100025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/bike/shared/imageloader/c;->b:Z

    .line 100030
    .line 100031
    new-instance v0, Lcom/meituan/android/bike/shared/imageloader/e;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/imageloader/e;-><init>()V

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/bike/shared/imageloader/c;->a:Lcom/meituan/android/bike/shared/imageloader/e;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/picasso/Picasso$LoadedFrom;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public final onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v0, p1

    .line 430008
    .line 430009
    sget-object p1, Lcom/meituan/android/bike/shared/imageloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v1, 0xbe48da

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v2

    .line 430018
    if-eqz v2, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/bike/shared/imageloader/c;->b:Z

    .line 430025
    .line 430026
    if-eqz p1, :cond_1

    .line 430027
    .line 430028
    iget-object p1, p0, Lcom/meituan/android/bike/shared/imageloader/c;->a:Lcom/meituan/android/bike/shared/imageloader/e;

    .line 430029
    .line 430030
    sget-object v0, Lcom/meituan/android/bike/shared/imageloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430031
    .line 430032
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/shared/imageloader/c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/picasso/Picasso$LoadedFrom;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/shared/imageloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xd13def

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/imageloader/c;->b:Z

    .line 430025
    .line 430026
    if-eqz v0, :cond_1

    .line 430027
    .line 430028
    iget-object v0, p0, Lcom/meituan/android/bike/shared/imageloader/c;->a:Lcom/meituan/android/bike/shared/imageloader/e;

    .line 430029
    .line 430030
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/shared/imageloader/c;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 430034
    .line 430035
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
