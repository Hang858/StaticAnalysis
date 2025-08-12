.class public final Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a$a;->a:Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;Z)Z
    .locals 0

    iget-object p2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a$a;->a:Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a;

    iget-object p2, p2, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a;->b:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 1

    .line 190000
    instance-of p2, p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 190001
    .line 190002
    if-eqz p2, :cond_0

    .line 190003
    .line 190004
    move-object p2, p1

    .line 190005
    check-cast p2, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 190006
    .line 190007
    invoke-virtual {p2}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 190008
    .line 190009
    .line 190010
    move-result-object p3

    .line 190011
    if-eqz p3, :cond_0

    .line 190012
    .line 190013
    invoke-virtual {p2}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 190014
    .line 190015
    .line 190016
    move-result-object p1

    .line 190017
    goto :goto_0

    .line 190018
    :cond_0
    instance-of p2, p1, Landroid/graphics/Bitmap;

    .line 190019
    .line 190020
    if-eqz p2, :cond_1

    .line 190021
    .line 190022
    check-cast p1, Landroid/graphics/Bitmap;

    .line 190023
    .line 190024
    goto :goto_0

    .line 190025
    :cond_1
    const/4 p1, 0x0

    .line 190026
    :goto_0
    const/4 p2, 0x0

    .line 190027
    if-eqz p1, :cond_3

    .line 190028
    .line 190029
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190030
    .line 190031
    .line 190032
    move-result p3

    .line 190033
    if-lez p3, :cond_3

    .line 190034
    .line 190035
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190036
    .line 190037
    .line 190038
    move-result p3

    .line 190039
    if-gtz p3, :cond_2

    .line 190040
    .line 190041
    goto :goto_1

    .line 190042
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p3

    .line 190046
    iget-object p4, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a$a;->a:Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a;

    .line 190047
    .line 190048
    iget-object p4, p4, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 190049
    .line 190050
    const-string v0, "url"

    .line 190051
    .line 190052
    invoke-interface {p4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p4

    .line 190056
    invoke-interface {p3, v0, p4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190057
    .line 190058
    .line 190059
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190060
    .line 190061
    .line 190062
    move-result p4

    .line 190063
    const-string v0, "width"

    .line 190064
    .line 190065
    invoke-interface {p3, v0, p4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 190066
    .line 190067
    .line 190068
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190069
    .line 190070
    .line 190071
    move-result p1

    .line 190072
    const-string p4, "height"

    .line 190073
    .line 190074
    invoke-interface {p3, p4, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 190075
    .line 190076
    .line 190077
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a$a;->a:Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a;

    .line 190078
    .line 190079
    iget-object p1, p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 190080
    .line 190081
    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 190082
    .line 190083
    .line 190084
    return p2

    .line 190085
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a$a;->a:Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a;

    .line 190086
    .line 190087
    iget-object p1, p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 190088
    .line 190089
    new-instance p3, Ljava/lang/Throwable;

    .line 190090
    const-string p4, "Download image failed"

    invoke-direct {p3, p4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return p2
.end method
