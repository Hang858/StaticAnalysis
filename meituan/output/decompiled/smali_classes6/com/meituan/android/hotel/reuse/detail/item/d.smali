.class public final synthetic Lcom/meituan/android/hotel/reuse/detail/item/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final a:Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/item/d;->a:Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;

    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/detail/item/d;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/meituan/android/hotel/reuse/detail/item/d;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/item/d;->a:Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/detail/item/d;->b:Landroid/view/View;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/detail/item/d;->c:Landroid/view/View;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 100011
    .line 100012
    .line 100013
    iget-boolean v1, v0, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->f:Z

    .line 100014
    .line 100015
    if-nez v1, :cond_0

    .line 100016
    .line 100017
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->e:Landroid/view/View;

    .line 100018
    .line 100019
    if-eqz v1, :cond_0

    .line 100020
    .line 100021
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->e:Landroid/view/View;

    .line 100025
    .line 100026
    const/4 v1, 0x1

    .line 100027
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    iput-object v2, v0, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->e:Landroid/view/View;

    .line 100032
    .line 100033
    :goto_0
    return-void
.end method
