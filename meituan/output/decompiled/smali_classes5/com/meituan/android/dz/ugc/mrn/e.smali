.class public final Lcom/meituan/android/dz/ugc/mrn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dz/ugc/utils/d$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/dz/ugc/filter/a;

.field public final synthetic b:Lcom/meituan/android/dz/ugc/mrn/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/mrn/c;Lcom/meituan/android/dz/ugc/filter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/e;->b:Lcom/meituan/android/dz/ugc/mrn/c;

    iput-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/e;->a:Lcom/meituan/android/dz/ugc/filter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/e;->a:Lcom/meituan/android/dz/ugc/filter/a;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/dianping/video/videofilter/gpuimage/s;->q(Landroid/graphics/Bitmap;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/e;->b:Lcom/meituan/android/dz/ugc/mrn/c;

    .line 120006
    .line 120007
    iget-object v0, p1, Lcom/meituan/android/dz/ugc/mrn/c;->d:[I

    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    aget v2, v0, v1

    .line 120011
    .line 120012
    add-int/2addr v2, v1

    .line 120013
    aput v2, v0, v1

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/meituan/android/dz/ugc/mrn/c;->b()V

    return-void
.end method

.method public final onFailed()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/e;->b:Lcom/meituan/android/dz/ugc/mrn/c;

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
