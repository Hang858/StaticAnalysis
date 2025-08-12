.class public final Lcom/meituan/android/legwork/ui/adapter/shortVideo/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/d;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/d;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    if-eqz p1, :cond_1

    .line 130006
    .line 130007
    invoke-virtual {p1}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->b()Z

    .line 130008
    .line 130009
    .line 130010
    move-result p1

    .line 130011
    if-eqz p1, :cond_0

    .line 130012
    .line 130013
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/d;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130014
    .line 130015
    iput-boolean v0, p1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;->a:Z

    .line 130016
    .line 130017
    invoke-virtual {p1, v0}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->u(Z)V

    .line 130018
    .line 130019
    .line 130020
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/d;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130021
    .line 130022
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    new-instance v1, Ljava/util/HashMap;

    .line 130026
    .line 130027
    const/4 v2, 0x2

    .line 130028
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 130029
    .line 130030
    .line 130031
    iget-object v2, p1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->m:Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 130032
    .line 130033
    iget-object v2, v2, Lcom/meituan/android/legwork/bean/VideoListBean;->contentID:Ljava/lang/String;

    .line 130034
    .line 130035
    const-string v3, "kankan_content_id"

    .line 130036
    .line 130037
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->c:Landroid/content/Context;

    .line 130041
    .line 130042
    const-string v2, "b_banma_j4dbmztr_mc"

    .line 130043
    .line 130044
    const-string v3, "c_banma_pbx4rcsx"

    .line 130045
    .line 130046
    invoke-static {p1, v2, v3, v1}, Lcom/meituan/android/legwork/statistics/a;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130047
    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/d;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130051
    .line 130052
    const/4 v1, 0x0

    .line 130053
    iput-boolean v1, p1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;->a:Z

    .line 130054
    .line 130055
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->w()V

    .line 130056
    .line 130057
    .line 130058
    :cond_1
    :goto_0
    return v0
.end method
