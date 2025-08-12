.class public final Lcom/meituan/android/mgc/api/interactive/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/android/mgc/api/interactive/MGCShowUnityLoadingPayload;

.field public final synthetic c:Lcom/meituan/android/mgc/api/interactive/r;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/interactive/r;Landroid/app/Activity;Lcom/meituan/android/mgc/api/interactive/MGCShowUnityLoadingPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/interactive/o;->c:Lcom/meituan/android/mgc/api/interactive/r;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/interactive/o;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/interactive/o;->b:Lcom/meituan/android/mgc/api/interactive/MGCShowUnityLoadingPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/interactive/o;->c:Lcom/meituan/android/mgc/api/interactive/r;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mgc/api/interactive/o;->a:Landroid/app/Activity;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/mgc/api/interactive/o;->b:Lcom/meituan/android/mgc/api/interactive/MGCShowUnityLoadingPayload;

    .line 100005
    .line 100006
    iget-object v3, v0, Lcom/meituan/android/mgc/api/interactive/r;->a:Landroid/view/ViewGroup;

    .line 100007
    .line 100008
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    const/16 v4, 0x8

    .line 100013
    .line 100014
    if-ne v3, v4, :cond_0

    .line 100015
    .line 100016
    iget-object v3, v0, Lcom/meituan/android/mgc/api/interactive/r;->a:Landroid/view/ViewGroup;

    .line 100017
    .line 100018
    const/4 v4, 0x0

    .line 100019
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100020
    .line 100021
    .line 100022
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/mgc/api/interactive/r;->c:Landroid/widget/ImageView;

    .line 100023
    .line 100024
    if-nez v3, :cond_1

    .line 100025
    .line 100026
    new-instance v3, Landroid/widget/ImageView;

    .line 100027
    .line 100028
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v3, v0, Lcom/meituan/android/mgc/api/interactive/r;->c:Landroid/widget/ImageView;

    .line 100032
    .line 100033
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 100034
    .line 100035
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100036
    .line 100037
    .line 100038
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100039
    .line 100040
    const/4 v4, -0x1

    .line 100041
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v4, v0, Lcom/meituan/android/mgc/api/interactive/r;->a:Landroid/view/ViewGroup;

    .line 100045
    .line 100046
    iget-object v5, v0, Lcom/meituan/android/mgc/api/interactive/r;->c:Landroid/widget/ImageView;

    .line 100047
    .line 100048
    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    iget-object v3, v2, Lcom/meituan/android/mgc/api/interactive/MGCShowUnityLoadingPayload;->dioPath:Ljava/lang/String;

    .line 100052
    .line 100053
    iget-object v4, v2, Lcom/meituan/android/mgc/api/interactive/MGCShowUnityLoadingPayload;->backgroundImage:Ljava/lang/String;

    .line 100054
    .line 100055
    const/16 v5, 0x200

    .line 100056
    .line 100057
    invoke-static {v3, v4, v5}, Lcom/meituan/android/mgc/utils/m;->c(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    if-eqz v3, :cond_2

    .line 100062
    .line 100063
    iget-object v4, v0, Lcom/meituan/android/mgc/api/interactive/r;->c:Landroid/widget/ImageView;

    .line 100064
    .line 100065
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_2
    iget-object v3, v2, Lcom/meituan/android/mgc/api/interactive/MGCShowUnityLoadingPayload;->barConfig:Lcom/meituan/android/mgc/api/interactive/MGCUpdateProgressPayload$BarConfig;

    .line 100069
    .line 100070
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/mgc/api/interactive/r;->c(Landroid/app/Activity;Lcom/meituan/android/mgc/api/interactive/MGCUpdateProgressPayload$BarConfig;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v2, v2, Lcom/meituan/android/mgc/api/interactive/MGCShowUnityLoadingPayload;->textConfig:Lcom/meituan/android/mgc/api/interactive/MGCUpdateProgressPayload$TextConfig;

    .line 100074
    .line 100075
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mgc/api/interactive/r;->d(Landroid/app/Activity;Lcom/meituan/android/mgc/api/interactive/MGCUpdateProgressPayload$TextConfig;)V

    .line 100076
    .line 100077
    .line 100078
    const-string v1, "b_game_5hy9l35y_sc"

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/api/interactive/r;->a(Ljava/lang/String;)V

    return-void
.end method
