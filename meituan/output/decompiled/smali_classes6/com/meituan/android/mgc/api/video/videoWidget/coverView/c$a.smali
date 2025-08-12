.class public final Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$a;
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

    iput-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$a;->a:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$a;->a:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;->a:Lcom/meituan/android/mgc/api/video/videoPlayer/a;

    .line 130003
    .line 130004
    if-nez p1, :cond_0

    .line 130005
    .line 130006
    return-void

    .line 130007
    :cond_0
    invoke-interface {p1}, Lcom/meituan/android/mgc/api/video/videoPlayer/a;->isPlaying()Z

    .line 130008
    .line 130009
    .line 130010
    move-result p1

    .line 130011
    if-eqz p1, :cond_1

    .line 130012
    .line 130013
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$a;->a:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;

    .line 130014
    .line 130015
    iget-object p1, p1, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;->a:Lcom/meituan/android/mgc/api/video/videoPlayer/a;

    .line 130016
    .line 130017
    invoke-interface {p1}, Lcom/meituan/android/mgc/api/video/videoPlayer/a;->pause()Z

    .line 130018
    .line 130019
    .line 130020
    goto :goto_0

    .line 130021
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$a;->a:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;

    .line 130022
    .line 130023
    iget-object p1, p1, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;->a:Lcom/meituan/android/mgc/api/video/videoPlayer/a;

    .line 130024
    .line 130025
    invoke-interface {p1}, Lcom/meituan/android/mgc/api/video/videoPlayer/a;->play()Z

    :goto_0
    return-void
.end method
