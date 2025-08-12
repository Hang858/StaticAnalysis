.class public final Lcom/meituan/android/pt/homepage/modules/navigation/item/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/navigation/item/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/m;->a:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/m;->a:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->r:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/m;->a:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->b:Lcom/meituan/android/pt/homepage/modules/navigation/item/a;

    .line 100014
    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    iget v0, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->i:F

    .line 100018
    .line 100019
    const/4 v1, 0x0

    .line 100020
    cmpg-float v0, v0, v1

    .line 100021
    .line 100022
    if-gtz v0, :cond_0

    .line 100023
    .line 100024
    const-string v0, "NavigationViewBinder"

    .line 100025
    .line 100026
    const-string v1, "videoView \u7b2c\u4e00\u6b21\u6dfb\u52a0\u6210\u529f\u540e \u4e3b\u52a8\u8bbe\u7f6e\u5bfc\u822a\u680f\u900f\u660e"

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/m;->a:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;

    .line 100032
    .line 100033
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->b:Lcom/meituan/android/pt/homepage/modules/navigation/item/a;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->r:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->u(Lcom/meituan/android/pt/homepage/video/PTVideoView;)V

    :cond_0
    return-void
.end method
