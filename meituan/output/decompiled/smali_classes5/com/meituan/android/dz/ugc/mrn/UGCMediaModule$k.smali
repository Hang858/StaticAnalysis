.class public final Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dz/ugc/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;->getFrameAt(Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/dz/ugc/mrn/UGCMediaModule$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Canvas;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Paint;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$n;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lcom/meituan/android/dz/ugc/utils/c;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;ILandroid/graphics/Paint;Landroid/graphics/Bitmap;Ljava/io/File;Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$n;Ljava/lang/String;IILcom/meituan/android/dz/ugc/utils/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$k;->a:Landroid/graphics/Canvas;

    iput p2, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$k;->b:I

    iput-object p3, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$k;->c:Landroid/graphics/Paint;

    iput-object p4, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$k;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$k;->e:Ljava/io/File;

    iput-object p6, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$k;->f:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$n;

    iput-object p7, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$k;->g:Ljava/lang/String;

    iput p8, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$k;->h:I

    iput p9, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$k;->i:I

    iput-object p10, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$k;->j:Lcom/meituan/android/dz/ugc/utils/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$k;->d:Landroid/graphics/Bitmap;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$k;->e:Ljava/io/File;

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/dianping/video/util/l;->i(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$k;->f:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$n;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$k;->g:Ljava/lang/String;

    .line 100010
    .line 100011
    iget v2, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$k;->h:I

    .line 100012
    .line 100013
    iget v3, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$k;->i:I

    .line 100014
    .line 100015
    invoke-interface {v0, v1, v2, v3}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$n;->a(Ljava/lang/String;II)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$k;->j:Lcom/meituan/android/dz/ugc/utils/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/dz/ugc/utils/c;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$k;->f:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$n;

    const-string v1, "-3"

    const-string v2, "\u83b7\u53d6\u7f29\u7565\u56fe\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$n;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(ILandroid/graphics/Bitmap;)V
    .locals 3

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$k;->a:Landroid/graphics/Canvas;

    .line 430001
    .line 430002
    iget v1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$k;->b:I

    .line 430003
    .line 430004
    mul-int/2addr p1, v1

    .line 430005
    int-to-float p1, p1

    .line 430006
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$k;->c:Landroid/graphics/Paint;

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
