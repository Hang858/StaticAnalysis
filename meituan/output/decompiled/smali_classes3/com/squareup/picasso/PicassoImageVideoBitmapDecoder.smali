.class public Lcom/squareup/picasso/PicassoImageVideoBitmapDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/e<",
        "Lcom/bumptech/glide/load/model/g;",
        "Lcom/bumptech/glide/load/resource/gifbitmap/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/squareup/picasso/BitmapStreamDecoder;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/BitmapStreamDecoder;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/squareup/picasso/PicassoImageVideoBitmapDecoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xa2bc90

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/squareup/picasso/PicassoImageVideoBitmapDecoder;->a:Lcom/squareup/picasso/BitmapStreamDecoder;

    .line 150025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    check-cast p1, Lcom/bumptech/glide/load/model/g;

    .line 430001
    .line 430002
    const/4 v0, 0x3

    .line 430003
    new-array v0, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v1, 0x0

    .line 430006
    aput-object p1, v0, v1

    .line 430007
    .line 430008
    new-instance v1, Ljava/lang/Integer;

    .line 430009
    .line 430010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430011
    .line 430012
    .line 430013
    const/4 p2, 0x1

    .line 430014
    aput-object v1, v0, p2

    .line 430015
    .line 430016
    new-instance p2, Ljava/lang/Integer;

    .line 430017
    .line 430018
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430019
    .line 430020
    .line 430021
    const/4 p3, 0x2

    .line 430022
    aput-object p2, v0, p3

    .line 430023
    .line 430024
    sget-object p2, Lcom/squareup/picasso/PicassoImageVideoBitmapDecoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430025
    .line 430026
    const p3, 0x2fc5fb

    .line 430027
    .line 430028
    .line 430029
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430030
    .line 430031
    .line 430032
    move-result v1

    .line 430033
    if-eqz v1, :cond_0

    .line 430034
    .line 430035
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    check-cast p1, Lcom/bumptech/glide/load/engine/l;

    .line 430040
    .line 430041
    goto :goto_1

    .line 430042
    :cond_0
    iget-object p1, p1, Lcom/bumptech/glide/load/model/g;->a:Ljava/io/InputStream;

    .line 430043
    .line 430044
    const/4 p2, 0x0

    .line 430045
    if-eqz p1, :cond_1

    .line 430046
    .line 430047
    :try_start_0
    iget-object p3, p0, Lcom/squareup/picasso/PicassoImageVideoBitmapDecoder;->a:Lcom/squareup/picasso/BitmapStreamDecoder;

    .line 430048
    .line 430049
    invoke-interface {p3, p1}, Lcom/squareup/picasso/BitmapStreamDecoder;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430053
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 430054
    .line 430055
    .line 430056
    goto :goto_0

    .line 430057
    :catchall_0
    move-exception p2

    .line 430058
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 430059
    .line 430060
    .line 430061
    :catch_0
    throw p2

    .line 430062
    :cond_1
    move-object p3, p2

    .line 430063
    :catch_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/n;->b:Lcom/bumptech/glide/i;

    .line 430064
    .line 430065
    iget-object p1, p1, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 430066
    .line 430067
    invoke-static {p3, p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/c;->e(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/load/resource/bitmap/c;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p1

    .line 430071
    new-instance p3, Lcom/bumptech/glide/load/resource/gifbitmap/a;

    .line 430072
    .line 430073
    invoke-direct {p3, p1, p2}, Lcom/bumptech/glide/load/resource/gifbitmap/a;-><init>(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/l;)V

    .line 430074
    .line 430075
    .line 430076
    new-instance p1, Lcom/bumptech/glide/load/resource/gifbitmap/b;

    .line 430077
    .line 430078
    invoke-direct {p1, p3}, Lcom/bumptech/glide/load/resource/gifbitmap/b;-><init>(Lcom/bumptech/glide/load/resource/gifbitmap/a;)V

    .line 430079
    .line 430080
    :goto_1
    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/squareup/picasso/PicassoImageVideoBitmapDecoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61b76a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "com.squareup.picasso.PicassoImageVideoBitmapDecoder"

    return-object v0
.end method
