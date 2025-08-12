.class public final Lcom/meituan/android/dz/ugc/mrn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dz/ugc/utils/d$b;


# instance fields
.field public final synthetic a:Lcom/dianping/video/videofilter/gpuimage/h;

.field public final synthetic b:F

.field public final synthetic c:Lcom/meituan/android/dz/ugc/mrn/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/mrn/c;Lcom/dianping/video/videofilter/gpuimage/h;F)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/d;->c:Lcom/meituan/android/dz/ugc/mrn/c;

    iput-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/d;->a:Lcom/dianping/video/videofilter/gpuimage/h;

    iput p3, p0, Lcom/meituan/android/dz/ugc/mrn/d;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/d;->a:Lcom/dianping/video/videofilter/gpuimage/h;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/android/dz/ugc/mrn/d;->b:F

    .line 120003
    .line 120004
    invoke-virtual {v0, v1}, Lcom/dianping/video/videofilter/gpuimage/h;->r(F)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/d;->a:Lcom/dianping/video/videofilter/gpuimage/h;

    .line 120008
    .line 120009
    invoke-virtual {v0, p1}, Lcom/dianping/video/videofilter/gpuimage/s;->q(Landroid/graphics/Bitmap;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/d;->c:Lcom/meituan/android/dz/ugc/mrn/c;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/c;->b:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/d;->a:Lcom/dianping/video/videofilter/gpuimage/h;

    .line 120017
    .line 120018
    invoke-virtual {p1, v0}, Lcom/dianping/video/videofilter/gpuimage/f;->q(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/d;->c:Lcom/meituan/android/dz/ugc/mrn/c;

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/android/dz/ugc/mrn/c;->d:[I

    .line 120024
    .line 120025
    const/4 v1, 0x1

    .line 120026
    aget v2, v0, v1

    .line 120027
    .line 120028
    add-int/2addr v2, v1

    .line 120029
    aput v2, v0, v1

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/meituan/android/dz/ugc/mrn/c;->b()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public final onFailed()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/d;->c:Lcom/meituan/android/dz/ugc/mrn/c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/dz/ugc/mrn/c;->d:[I

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    aget v3, v1, v2

    .line 100006
    .line 100007
    add-int/2addr v3, v2

    .line 100008
    aput v3, v1, v2

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/android/dz/ugc/mrn/c;->b()V

    return-void
.end method
