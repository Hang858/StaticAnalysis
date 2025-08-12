.class public final Lcom/meituan/android/dz/ugc/mrn/image/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dz/ugc/utils/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dz/ugc/mrn/image/b;->b(Ljava/lang/String;F)V
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

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/image/b$b;->a:Lcom/meituan/android/dz/ugc/mrn/image/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/image/b$b;->a:Lcom/meituan/android/dz/ugc/mrn/image/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/image/b;->h:Lcom/dianping/video/videofilter/gpuimage/h;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/dianping/video/videofilter/gpuimage/s;->q(Landroid/graphics/Bitmap;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/image/b$b;->a:Lcom/meituan/android/dz/ugc/mrn/image/b;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/meituan/android/dz/ugc/mrn/image/b;->c()V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/image/b$b;->a:Lcom/meituan/android/dz/ugc/mrn/image/b;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/image/b;->l:Lcom/meituan/android/dz/ugc/mrn/image/b$c;

    .line 120015
    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    const/4 v0, 0x0

    .line 120019
    check-cast p1, Lcom/meituan/android/dz/ugc/mrn/image/UGCEditImageViewManager$a;

    .line 120020
    invoke-virtual {p1, v0}, Lcom/meituan/android/dz/ugc/mrn/image/UGCEditImageViewManager$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final onFailed()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/image/b$b;->a:Lcom/meituan/android/dz/ugc/mrn/image/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/image/b;->l:Lcom/meituan/android/dz/ugc/mrn/image/b$c;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v1, -0x1

    .line 100007
    check-cast v0, Lcom/meituan/android/dz/ugc/mrn/image/UGCEditImageViewManager$a;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Lcom/meituan/android/dz/ugc/mrn/image/UGCEditImageViewManager$a;->a(I)V

    .line 100010
    :cond_0
    return-void
.end method
