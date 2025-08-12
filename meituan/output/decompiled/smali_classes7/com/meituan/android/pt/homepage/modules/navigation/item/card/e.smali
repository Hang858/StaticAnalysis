.class public final Lcom/meituan/android/pt/homepage/modules/navigation/item/card/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/e;->a:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/e;->a:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;->d:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/e;->a:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->a:Lcom/sankuai/meituan/mbc/v4/baseblock/d;

    .line 100014
    .line 100015
    const-class v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/f;

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->C(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/v4/baseblock/d;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/f;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const-string v1, "ImagePromotionBlock"

    .line 100026
    .line 100027
    const-string v2, "imageView \u7b2c\u4e00\u6b21\u6dfb\u52a0\u6210\u529f\u540e \u4e3b\u52a8\u8bbe\u7f6e\u5bfc\u822a\u680f\u900f\u660e"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    new-array v1, v1, [Ljava/lang/Object;

    .line 100034
    .line 100035
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v3, 0xd9367a

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    if-eqz v4, :cond_0

    .line 100045
    .line 100046
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/f;->d:Lcom/meituan/android/pt/homepage/modules/navigation/item/a;

    .line 100051
    .line 100052
    if-eqz v0, :cond_1

    .line 100053
    .line 100054
    iget v1, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->i:F

    .line 100055
    .line 100056
    const/4 v2, 0x0

    .line 100057
    cmpg-float v1, v1, v2

    .line 100058
    .line 100059
    if-gtz v1, :cond_1

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->n()V

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    :goto_0
    return-void
.end method
