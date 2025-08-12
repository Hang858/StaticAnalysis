.class public final Lcom/meituan/android/edfu/mvision/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/meituan/android/edfu/mvision/ui/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/g;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/k;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/k;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/k;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/k;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/k;->a:Landroid/graphics/Bitmap;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const/4 v3, 0x1

    .line 100018
    new-array v4, v3, [Ljava/lang/Object;

    .line 100019
    .line 100020
    aput-object v2, v4, v1

    .line 100021
    .line 100022
    sget-object v5, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const v6, 0xabdc54

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v7

    .line 100031
    if-eqz v7, :cond_0

    .line 100032
    .line 100033
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    iget-object v4, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->i:Landroid/view/View;

    .line 100038
    .line 100039
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v4, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->h:Landroid/widget/ImageView;

    .line 100043
    .line 100044
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v4, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->a:Landroid/widget/TextView;

    .line 100048
    .line 100049
    const/4 v5, 0x4

    .line 100050
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v4, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->b:Landroid/widget/TextView;

    .line 100054
    .line 100055
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v4, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->g:Landroid/widget/ImageView;

    .line 100059
    .line 100060
    if-eqz v4, :cond_1

    .line 100061
    .line 100062
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v4, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->g:Landroid/widget/ImageView;

    .line 100066
    .line 100067
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100068
    .line 100069
    .line 100070
    :cond_1
    iput-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->k:Landroid/graphics/Bitmap;

    .line 100071
    .line 100072
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/k;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100073
    .line 100074
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 100075
    .line 100076
    invoke-virtual {v0, v3}, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->h(Z)V

    .line 100077
    .line 100078
    .line 100079
    return-void
.end method
