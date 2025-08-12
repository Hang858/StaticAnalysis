.class public final Lcom/meituan/retail/c/android/image/mt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/RequestListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/picasso/RequestListener<",
        "Landroid/net/Uri;",
        "Lcom/squareup/picasso/PicassoDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/retail/c/android/image/b;

.field public final synthetic b:Lcom/meituan/retail/c/android/image/mt/c;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/c/android/image/mt/c;Lcom/meituan/retail/c/android/image/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/image/mt/b;->b:Lcom/meituan/retail/c/android/image/mt/c;

    iput-object p2, p0, Lcom/meituan/retail/c/android/image/mt/b;->a:Lcom/meituan/retail/c/android/image/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;Z)Z
    .locals 1

    .line 220000
    check-cast p2, Landroid/net/Uri;

    .line 220001
    .line 220002
    const/4 p1, 0x0

    .line 220003
    new-array p1, p1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const-string p3, "MtPicassoImageLoader"

    .line 220006
    .line 220007
    const-string v0, "onException"

    .line 220008
    .line 220009
    invoke-static {p3, v0, p1}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220010
    .line 220011
    .line 220012
    iget-object p1, p0, Lcom/meituan/retail/c/android/image/mt/b;->b:Lcom/meituan/retail/c/android/image/mt/c;

    .line 220013
    .line 220014
    iget-object p1, p1, Lcom/meituan/retail/c/android/image/mt/c;->b:Ljava/util/HashSet;

    .line 220015
    .line 220016
    iget-object p3, p0, Lcom/meituan/retail/c/android/image/mt/b;->a:Lcom/meituan/retail/c/android/image/b;

    .line 220017
    .line 220018
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 220019
    .line 220020
    .line 220021
    move-result p1

    .line 220022
    if-nez p1, :cond_0

    .line 220023
    .line 220024
    goto :goto_0

    .line 220025
    :cond_0
    iget-object p1, p0, Lcom/meituan/retail/c/android/image/mt/b;->a:Lcom/meituan/retail/c/android/image/b;

    .line 220026
    .line 220027
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220028
    .line 220029
    .line 220030
    invoke-interface {p1}, Lcom/meituan/retail/c/android/image/b;->onFail()V

    .line 220031
    .line 220032
    .line 220033
    iget-object p1, p0, Lcom/meituan/retail/c/android/image/mt/b;->b:Lcom/meituan/retail/c/android/image/mt/c;

    .line 220034
    .line 220035
    iget-object p1, p1, Lcom/meituan/retail/c/android/image/mt/c;->b:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/meituan/retail/c/android/image/mt/b;->a:Lcom/meituan/retail/c/android/image/b;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 1

    .line 280000
    check-cast p1, Lcom/squareup/picasso/PicassoDrawable;

    .line 280001
    .line 280002
    check-cast p2, Landroid/net/Uri;

    .line 280003
    .line 280004
    new-instance p4, Ljava/lang/StringBuilder;

    .line 280005
    .line 280006
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280007
    .line 280008
    .line 280009
    const-string v0, "MtPicassoImageLoader onResourceReady isFromMemoryCache: "

    .line 280010
    .line 280011
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280012
    .line 280013
    .line 280014
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280015
    .line 280016
    .line 280017
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280018
    .line 280019
    .line 280020
    move-result-object p3

    .line 280021
    const-string p4, "retail_splash"

    .line 280022
    .line 280023
    invoke-static {p4, p3}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 280024
    .line 280025
    .line 280026
    iget-object p3, p0, Lcom/meituan/retail/c/android/image/mt/b;->b:Lcom/meituan/retail/c/android/image/mt/c;

    .line 280027
    .line 280028
    iget-object p3, p3, Lcom/meituan/retail/c/android/image/mt/c;->b:Ljava/util/HashSet;

    .line 280029
    .line 280030
    iget-object p4, p0, Lcom/meituan/retail/c/android/image/mt/b;->a:Lcom/meituan/retail/c/android/image/b;

    .line 280031
    .line 280032
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 280033
    .line 280034
    .line 280035
    move-result p3

    .line 280036
    if-nez p3, :cond_0

    .line 280037
    .line 280038
    goto :goto_2

    .line 280039
    :cond_0
    iget-object p3, p0, Lcom/meituan/retail/c/android/image/mt/b;->a:Lcom/meituan/retail/c/android/image/b;

    .line 280040
    .line 280041
    instance-of p4, p3, Lcom/meituan/retail/c/android/image/b;

    .line 280042
    .line 280043
    if-eqz p4, :cond_1

    .line 280044
    .line 280045
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 280046
    .line 280047
    .line 280048
    move-result-object p2

    .line 280049
    invoke-interface {p3, p2, p1}, Lcom/meituan/retail/c/android/image/b;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 280050
    .line 280051
    .line 280052
    goto :goto_1

    .line 280053
    :cond_1
    instance-of p3, p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 280054
    .line 280055
    if-eqz p3, :cond_2

    .line 280056
    .line 280057
    check-cast p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 280058
    .line 280059
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 280060
    .line 280061
    .line 280062
    goto :goto_0

    .line 280063
    :cond_2
    instance-of p3, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 280064
    .line 280065
    if-eqz p3, :cond_3

    .line 280066
    .line 280067
    check-cast p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 280068
    .line 280069
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoGifDrawable;->c()Landroid/graphics/Bitmap;

    .line 280070
    .line 280071
    .line 280072
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/retail/c/android/image/mt/b;->a:Lcom/meituan/retail/c/android/image/b;

    .line 280073
    .line 280074
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 280075
    .line 280076
    .line 280077
    invoke-interface {p1}, Lcom/meituan/retail/c/android/image/b;->onSuccess()V

    .line 280078
    .line 280079
    .line 280080
    :goto_1
    iget-object p1, p0, Lcom/meituan/retail/c/android/image/mt/b;->b:Lcom/meituan/retail/c/android/image/mt/c;

    iget-object p1, p1, Lcom/meituan/retail/c/android/image/mt/c;->b:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/meituan/retail/c/android/image/mt/b;->a:Lcom/meituan/retail/c/android/image/b;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_2
    const/4 p1, 0x1

    return p1
.end method
