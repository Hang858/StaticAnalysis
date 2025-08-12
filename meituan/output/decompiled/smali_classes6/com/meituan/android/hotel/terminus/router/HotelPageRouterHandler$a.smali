.class public final Lcom/meituan/android/hotel/terminus/router/HotelPageRouterHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/terminus/router/HotelPageRouterHandler;->c(Landroid/app/Activity;Landroid/content/Intent;)V
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
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/router/HotelPageRouterHandler$a;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/meituan/android/hotel/terminus/router/HotelPageRouterHandler$a;->b:Landroid/app/Activity;

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
    if-ne p1, v0, :cond_1

    .line 130007
    .line 130008
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/router/HotelPageRouterHandler$a;->a:Landroid/net/Uri;

    .line 130009
    .line 130010
    const-string v0, "imeituan://www.meituan.com/mrn?mrn_biz=hotel&mrn_entry=hotelchannel-order-detail&mrn_component=hotelchannel-order-detail"

    .line 130011
    .line 130012
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130013
    .line 130014
    .line 130015
    move-result-object v0

    .line 130016
    invoke-static {p1, v0}, Lcom/meituan/android/hotel/terminus/router/p;->g(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    .line 130017
    .line 130018
    .line 130019
    move-result-object p1

    .line 130020
    if-eqz p1, :cond_0

    .line 130021
    .line 130022
    new-instance v0, Landroid/content/Intent;

    .line 130023
    .line 130024
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130028
    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/router/HotelPageRouterHandler$a;->b:Landroid/app/Activity;

    .line 130031
    .line 130032
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 130033
    .line 130034
    .line 130035
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/router/HotelPageRouterHandler$a;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
