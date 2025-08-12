.class public final Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$d;->a:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$d;->a:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;

    .line 130001
    .line 130002
    iget-object v0, p1, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->q:Landroid/os/Handler;

    .line 130003
    .line 130004
    iget-object p1, p1, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->r:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$e;

    .line 130005
    .line 130006
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130007
    .line 130008
    .line 130009
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$d;->a:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;

    .line 130010
    .line 130011
    iget-boolean v0, p1, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->m:Z

    .line 130012
    .line 130013
    xor-int/lit8 v0, v0, 0x1

    .line 130014
    .line 130015
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->j(Z)V

    .line 130016
    .line 130017
    .line 130018
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$d;->a:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;

    .line 130019
    .line 130020
    iget-boolean v0, p1, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->m:Z

    .line 130021
    .line 130022
    if-eqz v0, :cond_0

    .line 130023
    .line 130024
    iget-object v0, p1, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->q:Landroid/os/Handler;

    .line 130025
    iget-object p1, p1, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->r:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$e;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
