.class public final Lcom/squareup/picasso/bitmap/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x2

    .line 430020
    aput-object v1, v0, v2

    .line 430021
    .line 430022
    sget-object v1, Lcom/squareup/picasso/bitmap/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const/4 v2, 0x0

    .line 430025
    const v3, 0xbd07f

    .line 430026
    .line 430027
    .line 430028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v4

    .line 430032
    if-eqz v4, :cond_0

    .line 430033
    .line 430034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p0

    .line 430038
    check-cast p0, Landroid/graphics/Bitmap;

    .line 430039
    .line 430040
    return-object p0

    .line 430041
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/n;->f()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    invoke-static {p0}, Lcom/squareup/picasso/bitmap/c;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v1

    .line 430049
    invoke-interface {v0, p1, p2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v0

    .line 430053
    invoke-static {v0, p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/r;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p0

    .line 430057
    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x2

    .line 430020
    aput-object v1, v0, v2

    .line 430021
    .line 430022
    sget-object v1, Lcom/squareup/picasso/bitmap/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const/4 v2, 0x0

    .line 430025
    const v3, 0x6d15e4

    .line 430026
    .line 430027
    .line 430028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v4

    .line 430032
    if-eqz v4, :cond_0

    .line 430033
    .line 430034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p0

    .line 430038
    check-cast p0, Landroid/graphics/Bitmap;

    .line 430039
    .line 430040
    return-object p0

    .line 430041
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430042
    .line 430043
    .line 430044
    move-result v0

    .line 430045
    if-gt v0, p1, :cond_1

    .line 430046
    .line 430047
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 430048
    .line 430049
    .line 430050
    move-result v0

    .line 430051
    if-gt v0, p2, :cond_1

    .line 430052
    .line 430053
    return-object p0

    .line 430054
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/squareup/picasso/bitmap/c;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p0

    .line 430058
    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/picasso/bitmap/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xeb38f0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bumptech/glide/n;->f()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/r;->b(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x3

    aput-object p1, v0, v1

    sget-object p1, Lcom/squareup/picasso/bitmap/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0xa035be

    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bumptech/glide/n;->f()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/r;->b(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x2

    .line 430020
    aput-object v1, v0, v2

    .line 430021
    .line 430022
    sget-object v1, Lcom/squareup/picasso/bitmap/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const/4 v2, 0x0

    .line 430025
    const v3, 0xdeca6b

    .line 430026
    .line 430027
    .line 430028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v4

    .line 430032
    if-eqz v4, :cond_0

    .line 430033
    .line 430034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p0

    .line 430038
    check-cast p0, Landroid/graphics/Bitmap;

    .line 430039
    .line 430040
    return-object p0

    .line 430041
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/n;->f()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    invoke-static {p0}, Lcom/squareup/picasso/bitmap/c;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v1

    .line 430049
    invoke-interface {v0, p1, p2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v0

    .line 430053
    if-eqz v0, :cond_1

    .line 430054
    .line 430055
    goto :goto_0

    .line 430056
    :cond_1
    invoke-static {p0}, Lcom/squareup/picasso/bitmap/c;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v0

    .line 430060
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v0

    .line 430064
    :goto_0
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/r;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 430065
    .line 430066
    .line 430067
    new-instance v1, Landroid/graphics/Canvas;

    .line 430068
    .line 430069
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 430070
    .line 430071
    .line 430072
    new-instance v2, Landroid/graphics/Paint;

    .line 430073
    .line 430074
    const/4 v3, 0x6

    .line 430075
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 430076
    .line 430077
    .line 430078
    int-to-float p1, p1

    .line 430079
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430080
    .line 430081
    .line 430082
    move-result v3

    .line 430083
    int-to-float v3, v3

    .line 430084
    div-float/2addr p1, v3

    .line 430085
    int-to-float p2, p2

    .line 430086
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 430087
    .line 430088
    .line 430089
    move-result v3

    .line 430090
    int-to-float v3, v3

    .line 430091
    div-float/2addr p2, v3

    .line 430092
    new-instance v3, Landroid/graphics/Matrix;

    .line 430093
    .line 430094
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 430095
    .line 430096
    .line 430097
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 430098
    .line 430099
    .line 430100
    invoke-virtual {v1, p0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/squareup/picasso/bitmap/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x30533c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    return-object p0
.end method
