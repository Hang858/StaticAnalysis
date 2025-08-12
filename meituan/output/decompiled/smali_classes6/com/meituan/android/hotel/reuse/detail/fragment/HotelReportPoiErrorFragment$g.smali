.class public final Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$g;->b:Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;

    iput p2, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130003
    .line 130004
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130005
    .line 130006
    if-ne p1, v0, :cond_0

    .line 130007
    .line 130008
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$g;->b:Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;

    .line 130009
    .line 130010
    iget v0, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$g;->a:I

    .line 130011
    .line 130012
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->V8(I)V

    .line 130013
    .line 130014
    .line 130015
    goto :goto_0

    .line 130016
    :cond_0
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->cancel:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130017
    .line 130018
    if-ne p1, v0, :cond_1

    .line 130019
    .line 130020
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$g;->b:Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;

    .line 130021
    .line 130022
    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 130023
    .line 130024
    .line 130025
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$g;->b:Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;

    .line 130026
    .line 130027
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->e:Lrx/Subscription;

    .line 130028
    .line 130029
    if-eqz p1, :cond_2

    .line 130030
    .line 130031
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 130032
    .line 130033
    .line 130034
    move-result p1

    .line 130035
    if-nez p1, :cond_2

    .line 130036
    .line 130037
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$g;->b:Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;

    .line 130038
    .line 130039
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->e:Lrx/Subscription;

    .line 130040
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    :cond_2
    return-void
.end method
