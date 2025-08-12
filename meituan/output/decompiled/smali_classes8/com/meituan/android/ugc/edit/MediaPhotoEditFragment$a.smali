.class public final Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->e:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_1

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->z:Lcom/dianping/video/view/b;

    .line 100007
    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->d:Lcom/dianping/video/videofilter/gpuimage/h;

    .line 100012
    .line 100013
    invoke-virtual {v1, v0}, Lcom/dianping/video/view/b;->f(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->z:Lcom/dianping/video/view/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/dianping/video/view/h;->c()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->p9()V

    :cond_1
    :goto_0
    return-void
.end method
