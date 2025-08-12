.class public final Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dz/ugc/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;->getThumbnailList(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Canvas;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Paint;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lcom/facebook/react/bridge/Promise;

.field public final synthetic j:Lcom/meituan/android/dz/ugc/utils/c;

.field public final synthetic k:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;Landroid/graphics/Canvas;ILandroid/graphics/Paint;Landroid/graphics/Bitmap;Ljava/io/File;IIILcom/facebook/react/bridge/Promise;Lcom/meituan/android/dz/ugc/utils/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$h;->k:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;

    iput-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$h;->a:Landroid/graphics/Canvas;

    iput p3, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$h;->b:I

    iput-object p4, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$h;->c:Landroid/graphics/Paint;

    iput-object p5, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$h;->d:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$h;->e:Ljava/io/File;

    iput p7, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$h;->f:I

    iput p8, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$h;->g:I

    iput p9, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$h;->h:I

    iput-object p10, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$h;->i:Lcom/facebook/react/bridge/Promise;

    iput-object p11, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$h;->j:Lcom/meituan/android/dz/ugc/utils/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$h;->d:Landroid/graphics/Bitmap;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$h;->e:Ljava/io/File;

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/dianping/video/util/l;->i(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 100005
    .line 100006
    .line 100007
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    iget v1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$h;->f:I

    .line 100013
    .line 100014
    const-string v2, "duration"

    .line 100015
    .line 100016
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100017
    .line 100018
    .line 100019
    iget v1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$h;->g:I

    .line 100020
    .line 100021
    const-string v2, "totalCount"

    .line 100022
    .line 100023
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$h;->k:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iget v2, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$h;->b:I

    .line 100033
    .line 100034
    int-to-float v2, v2

    .line 100035
    invoke-static {v1, v2}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    const-string v2, "thumbWidth"

    .line 100040
    .line 100041
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$h;->k:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iget v2, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$h;->h:I

    .line 100051
    .line 100052
    int-to-float v2, v2

    .line 100053
    invoke-static {v1, v2}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    const-string v2, "thumbHeight"

    .line 100058
    .line 100059
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$h;->e:Ljava/io/File;

    .line 100063
    .line 100064
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    const-string v2, "path"

    .line 100073
    .line 100074
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$h;->i:Lcom/facebook/react/bridge/Promise;

    .line 100078
    .line 100079
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$h;->j:Lcom/meituan/android/dz/ugc/utils/c;

    .line 100083
    .line 100084
    invoke-virtual {v0}, Lcom/meituan/android/dz/ugc/utils/c;->b()V

    .line 100085
    .line 100086
    .line 100087
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(ILandroid/graphics/Bitmap;)V
    .locals 3

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$h;->a:Landroid/graphics/Canvas;

    .line 430001
    .line 430002
    iget v1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$h;->b:I

    .line 430003
    .line 430004
    mul-int/2addr p1, v1

    .line 430005
    int-to-float p1, p1

    .line 430006
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$h;->c:Landroid/graphics/Paint;

    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    invoke-virtual {v0, p2, p1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 430010
    .line 430011
    .line 430012
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 430013
    .line 430014
    .line 430015
    return-void
.end method
