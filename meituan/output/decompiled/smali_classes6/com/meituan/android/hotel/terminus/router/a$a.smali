.class public final Lcom/meituan/android/hotel/terminus/router/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/terminus/router/a;->a(Landroid/app/Activity;Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/router/a$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/android/hotel/terminus/router/a$a;->b:Landroid/content/Intent;

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
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/router/a$a;->a:Landroid/app/Activity;

    .line 130009
    .line 130010
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/router/a$a;->b:Landroid/content/Intent;

    .line 130011
    .line 130012
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 130013
    .line 130014
    .line 130015
    :cond_0
    sget-object p1, Lcom/meituan/android/hotel/terminus/router/a;->a:Lrx/Subscription;

    .line 130016
    .line 130017
    if-eqz p1, :cond_1

    .line 130018
    .line 130019
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 130020
    .line 130021
    .line 130022
    move-result p1

    .line 130023
    if-nez p1, :cond_1

    .line 130024
    .line 130025
    sget-object p1, Lcom/meituan/android/hotel/terminus/router/a;->a:Lrx/Subscription;

    .line 130026
    .line 130027
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 130028
    .line 130029
    .line 130030
    const/4 p1, 0x0

    .line 130031
    sput-object p1, Lcom/meituan/android/hotel/terminus/router/a;->a:Lrx/Subscription;

    .line 130032
    .line 130033
    :cond_1
    return-void
.end method
