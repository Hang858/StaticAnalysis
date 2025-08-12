.class public final synthetic Lcom/meituan/android/hotel/terminus/router/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;

.field public final c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/hotel/terminus/router/d;->a:I

    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/router/d;->b:Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;

    iput-object p2, p0, Lcom/meituan/android/hotel/terminus/router/d;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 130000
    iget v0, p0, Lcom/meituan/android/hotel/terminus/router/d;->a:I

    .line 130001
    .line 130002
    packed-switch v0, :pswitch_data_0

    .line 130003
    .line 130004
    .line 130005
    goto :goto_0

    .line 130006
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/router/d;->b:Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;

    .line 130007
    .line 130008
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/router/d;->c:Landroid/app/Activity;

    .line 130009
    .line 130010
    check-cast p1, Ljava/lang/Throwable;

    .line 130011
    .line 130012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    const p1, 0x7f100bef

    .line 130016
    .line 130017
    .line 130018
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p1

    .line 130022
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->k(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/router/d;->b:Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;

    .line 130027
    .line 130028
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/router/d;->c:Landroid/app/Activity;

    .line 130029
    .line 130030
    check-cast p1, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail;

    .line 130031
    .line 130032
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->i(Landroid/app/Activity;Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail;)V

    .line 130033
    .line 130034
    .line 130035
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
