.class public final synthetic Lcom/meituan/android/hotel/terminus/router/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/hotel/terminus/router/j;->a:I

    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/router/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hotel/terminus/router/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;Ljava/lang/String;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/hotel/terminus/router/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/hotel/terminus/router/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 130000
    iget v0, p0, Lcom/meituan/android/hotel/terminus/router/j;->a:I

    .line 130001
    .line 130002
    packed-switch v0, :pswitch_data_0

    .line 130003
    .line 130004
    .line 130005
    goto :goto_0

    .line 130006
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/router/j;->b:Ljava/lang/Object;

    .line 130007
    .line 130008
    check-cast v0, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;

    .line 130009
    .line 130010
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/router/j;->c:Ljava/lang/Object;

    .line 130011
    .line 130012
    check-cast v1, Landroid/app/Activity;

    .line 130013
    .line 130014
    check-cast p1, Ljava/lang/Throwable;

    .line 130015
    .line 130016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130017
    .line 130018
    .line 130019
    const p1, 0x7f1024dd

    .line 130020
    .line 130021
    .line 130022
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->k(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130027
    .line 130028
    .line 130029
    return-void

    .line 130030
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/router/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;

    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/router/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lcom/meituan/android/legwork/common/bus/event/b;

    invoke-static {v0, v1, p1}, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->lambda$lifecycleCallback$58(Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;Ljava/lang/String;Lcom/meituan/android/legwork/common/bus/event/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
