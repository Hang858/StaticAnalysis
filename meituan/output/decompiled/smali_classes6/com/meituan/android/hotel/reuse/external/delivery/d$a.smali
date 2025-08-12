.class public final Lcom/meituan/android/hotel/reuse/external/delivery/d$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/external/delivery/d;->a()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 130000
    sget-object v0, Lcom/meituan/android/hotel/reuse/external/delivery/d;->b:Lcom/meituan/android/hotel/reuse/external/delivery/d$b;

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    iget v1, p1, Landroid/os/Message;->what:I

    .line 130005
    .line 130006
    const/4 v2, 0x3

    .line 130007
    packed-switch v1, :pswitch_data_0

    .line 130008
    .line 130009
    .line 130010
    goto :goto_0

    .line 130011
    :pswitch_0
    check-cast v0, Lcom/meituan/android/hotel/reuse/external/delivery/a;

    .line 130012
    .line 130013
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/external/delivery/a;->a:Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;

    .line 130014
    .line 130015
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->E5()V

    .line 130016
    .line 130017
    .line 130018
    const-string p1, "HotelExternalDeliveryActivity: [prefetch] getLandingRoute error"

    .line 130019
    .line 130020
    invoke-static {p1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 130021
    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130025
    .line 130026
    check-cast p1, Ljava/lang/String;

    .line 130027
    .line 130028
    check-cast v0, Lcom/meituan/android/hotel/reuse/external/delivery/a;

    .line 130029
    .line 130030
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    :try_start_0
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/external/delivery/a;->a:Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;

    .line 130034
    .line 130035
    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->C5(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130036
    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :catch_0
    const-string p1, "HotelExternalDeliveryActivity: [prefetch] parse error"

    .line 130040
    .line 130041
    invoke-static {p1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 130042
    .line 130043
    .line 130044
    :cond_0
    :goto_0
    return-void

    .line 130045
    nop

    .line 130046
    :pswitch_data_0
    .packed-switch 0x927c1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
