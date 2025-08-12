.class public final Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;->may_uploadImageWithPath(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;

.field public final synthetic d:Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;Ljava/lang/String;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule$b;->d:Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;

    iput-object p2, p0, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule$b;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule$b;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const-string v0, "error"

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule$b;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    const/16 v2, 0x17

    .line 100005
    .line 100006
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    iget-object v2, p0, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule$b;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v3, "&sceneToken="

    .line 100013
    .line 100014
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100015
    .line 100016
    .line 100017
    move-result v2

    .line 100018
    if-lez v2, :cond_0

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100022
    .line 100023
    .line 100024
    move-result v3

    .line 100025
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    :cond_0
    :try_start_0
    const-string v2, "UTF-8"

    .line 100030
    .line 100031
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100035
    iget-object v2, p0, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule$b;->d:Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule$b;->b:Landroid/app/Activity;

    .line 100038
    .line 100039
    iget-object v4, p0, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule$b;->c:Lcom/facebook/react/bridge/Promise;

    .line 100040
    .line 100041
    invoke-virtual {v2, v3, v1, v4}, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;->getBmpFromUrl(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Landroid/graphics/Bitmap;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule$b;->d:Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule$b;->b:Landroid/app/Activity;

    .line 100050
    .line 100051
    iget-object v3, p0, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule$b;->c:Lcom/facebook/react/bridge/Promise;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;->uploadImage(Landroid/graphics/Bitmap;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule$b;->c:Lcom/facebook/react/bridge/Promise;

    .line 100058
    .line 100059
    if-eqz v1, :cond_2

    .line 100060
    .line 100061
    const-string v2, "empty image"

    .line 100062
    .line 100063
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    :goto_0
    return-void

    .line 100067
    :catch_0
    move-exception v1

    .line 100068
    iget-object v2, p0, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule$b;->b:Landroid/app/Activity;

    .line 100069
    .line 100070
    const v3, 0x7f1032a6

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v2, v3}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->b(Landroid/content/Context;I)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule$b;->c:Lcom/facebook/react/bridge/Promise;

    .line 100077
    .line 100078
    if-eqz v2, :cond_3

    .line 100079
    .line 100080
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
