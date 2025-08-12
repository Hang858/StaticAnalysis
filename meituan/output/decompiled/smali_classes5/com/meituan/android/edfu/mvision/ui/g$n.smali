.class public final Lcom/meituan/android/edfu/mvision/ui/g$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/g;->x(Lcom/meituan/android/edfu/mvision/interfaces/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/interfaces/e;

.field public final synthetic b:Lcom/meituan/android/edfu/mvision/ui/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/g;Lcom/meituan/android/edfu/mvision/interfaces/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g$n;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/g$n;->a:Lcom/meituan/android/edfu/mvision/interfaces/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$n;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->h(Z)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$n;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->I:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/g$n;->a:Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 100013
    .line 100014
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/interfaces/e;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 100015
    .line 100016
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->originImage:Landroid/graphics/Bitmap;

    .line 100017
    .line 100018
    invoke-virtual {v0, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->setImageViewBitmap(Landroid/graphics/Bitmap;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$n;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100022
    .line 100023
    iget-boolean v2, v0, Lcom/meituan/android/edfu/mvision/ui/g;->z:Z

    .line 100024
    .line 100025
    if-eqz v2, :cond_0

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/g;->w5()Z

    .line 100028
    .line 100029
    .line 100030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$n;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/g$n;->a:Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 100033
    .line 100034
    invoke-virtual {v0, v2}, Lcom/meituan/android/edfu/mvision/ui/g;->T5(Lcom/meituan/android/edfu/mvision/interfaces/e;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$n;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/g;->R5()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$n;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100043
    .line 100044
    iput-boolean v1, v0, Lcom/meituan/android/edfu/mvision/ui/a;->l:Z

    .line 100045
    .line 100046
    return-void
.end method
