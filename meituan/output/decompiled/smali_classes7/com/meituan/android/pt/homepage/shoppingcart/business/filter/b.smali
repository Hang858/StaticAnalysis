.class public final synthetic Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;

.field public final synthetic b:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/b;->b:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/b;->b:Landroid/widget/PopupWindow$OnDismissListener;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v2, 0x1

    .line 100008
    new-array v2, v2, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v1, v2, v3

    .line 100012
    .line 100013
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v5, 0x4756b4

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v6

    .line 100022
    if-eqz v6, :cond_0

    .line 100023
    .line 100024
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    iput-boolean v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->a:Z

    .line 100029
    .line 100030
    const/4 v2, 0x0

    .line 100031
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->c:Ljava/lang/ref/WeakReference;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_1
    :goto_0
    return-void
.end method
