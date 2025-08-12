.class public final Lcom/meituan/android/edfu/cardscanner/maskview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/cardscanner/maskview/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cardscanner/maskview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/maskview/d;->a:Lcom/meituan/android/edfu/cardscanner/maskview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/maskview/d;->a:Lcom/meituan/android/edfu/cardscanner/maskview/e;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/edfu/cardscanner/maskview/e;->c:Lcom/meituan/android/edfu/cardscanner/maskview/g;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/android/edfu/cardscanner/maskview/g;->c:Landroid/view/ViewGroup;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/maskview/e;->a:Lcom/meituan/android/edfu/cardscanner/common/widget/c;

    .line 100007
    .line 100008
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100009
    .line 100010
    .line 100011
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/b;->b:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 100016
    .line 100017
    iget v0, v0, Lcom/meituan/android/edfu/cardscanner/config/a;->g:I

    .line 100018
    .line 100019
    const/4 v1, 0x1

    .line 100020
    if-ne v0, v1, :cond_0

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/maskview/d;->a:Lcom/meituan/android/edfu/cardscanner/maskview/e;

    .line 100023
    .line 100024
    iget-object v1, v0, Lcom/meituan/android/edfu/cardscanner/maskview/e;->c:Lcom/meituan/android/edfu/cardscanner/maskview/g;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/maskview/e;->b:Landroid/graphics/Bitmap;

    .line 100027
    .line 100028
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    new-instance v2, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;

    .line 100032
    .line 100033
    invoke-direct {v2}, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, v2, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->image:Landroid/graphics/Bitmap;

    .line 100037
    .line 100038
    iget-object v0, v1, Lcom/meituan/android/edfu/cardscanner/maskview/g;->d:Lcom/meituan/android/edfu/cardscanner/presenter/c;

    .line 100039
    .line 100040
    check-cast v0, Lcom/meituan/android/edfu/cardscanner/presenter/a;

    .line 100041
    .line 100042
    invoke-virtual {v0, v2}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->e(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/maskview/d;->a:Lcom/meituan/android/edfu/cardscanner/maskview/e;

    .line 100047
    .line 100048
    iget-object v1, v0, Lcom/meituan/android/edfu/cardscanner/maskview/e;->c:Lcom/meituan/android/edfu/cardscanner/maskview/g;

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/maskview/e;->b:Landroid/graphics/Bitmap;

    .line 100051
    .line 100052
    iget-object v2, v1, Lcom/meituan/android/edfu/cardscanner/maskview/g;->f:Landroid/os/Handler;

    .line 100053
    .line 100054
    new-instance v3, Lcom/meituan/android/edfu/cardscanner/maskview/f;

    .line 100055
    .line 100056
    invoke-direct {v3, v1, v0}, Lcom/meituan/android/edfu/cardscanner/maskview/f;-><init>(Lcom/meituan/android/edfu/cardscanner/maskview/g;Landroid/graphics/Bitmap;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100060
    :goto_0
    return-void
.end method
