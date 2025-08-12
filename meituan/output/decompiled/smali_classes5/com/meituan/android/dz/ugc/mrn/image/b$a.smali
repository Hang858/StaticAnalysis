.class public final Lcom/meituan/android/dz/ugc/mrn/image/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dz/ugc/utils/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dz/ugc/mrn/image/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dz/ugc/mrn/image/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/mrn/image/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/image/b$a;->a:Lcom/meituan/android/dz/ugc/mrn/image/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/image/b$a;->a:Lcom/meituan/android/dz/ugc/mrn/image/b;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/meituan/android/dz/ugc/mrn/image/b;->e:Landroid/graphics/Bitmap;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    iget-boolean v1, v0, Lcom/meituan/android/dz/ugc/mrn/image/b;->f:Z

    .line 120007
    .line 120008
    if-nez v1, :cond_0

    .line 120009
    .line 120010
    iget-boolean v2, v0, Lcom/meituan/android/dz/ugc/mrn/image/b;->g:Z

    .line 120011
    .line 120012
    if-eqz v2, :cond_1

    .line 120013
    .line 120014
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/dz/ugc/mrn/image/b;->g:Z

    .line 120015
    .line 120016
    invoke-static {p1, v1, v0}, Lcom/meituan/android/dz/ugc/utils/d;->d(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/image/b$a;->a:Lcom/meituan/android/dz/ugc/mrn/image/b;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/image/b;->a:Lcom/dianping/video/view/b;

    .line 120023
    .line 120024
    invoke-virtual {v0, p1}, Lcom/dianping/video/view/b;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/image/b$a;->a:Lcom/meituan/android/dz/ugc/mrn/image/b;

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/meituan/android/dz/ugc/mrn/image/b;->a:Lcom/dianping/video/view/b;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/image/b;->k:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/dianping/video/view/b;->f(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/image/b$a;->a:Lcom/meituan/android/dz/ugc/mrn/image/b;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/image/b;->a:Lcom/dianping/video/view/b;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/dianping/video/view/h;->c()V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/image/b;->a:Lcom/dianping/video/view/b;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Lcom/dianping/video/view/b;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/image/b$a;->a:Lcom/meituan/android/dz/ugc/mrn/image/b;

    .line 120050
    .line 120051
    iget-object v0, p1, Lcom/meituan/android/dz/ugc/mrn/image/b;->a:Lcom/dianping/video/view/b;

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/image/b;->k:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Lcom/dianping/video/view/b;->f(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/image/b$a;->a:Lcom/meituan/android/dz/ugc/mrn/image/b;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/image/b;->a:Lcom/dianping/video/view/b;

    invoke-virtual {p1}, Lcom/dianping/video/view/h;->c()V

    :goto_0
    return-void
.end method

.method public final onFailed()V
    .locals 0

    return-void
.end method
