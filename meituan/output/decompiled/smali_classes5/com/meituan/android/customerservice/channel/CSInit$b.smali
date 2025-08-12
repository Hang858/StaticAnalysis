.class public final Lcom/meituan/android/customerservice/channel/CSInit$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/channel/CSInit;->asyncInit(Landroid/app/Application;)V
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120005
    .line 120006
    if-eq p1, v0, :cond_0

    .line 120007
    .line 120008
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120009
    .line 120010
    if-ne p1, v0, :cond_2

    .line 120011
    .line 120012
    :cond_0
    sget-object p1, Lcom/meituan/android/customerservice/channel/voip/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    sget-object p1, Lcom/meituan/android/customerservice/channel/voip/h$b;->a:Lcom/meituan/android/customerservice/channel/voip/h;

    .line 120015
    .line 120016
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    const/4 v0, 0x0

    .line 120020
    new-array v0, v0, [Ljava/lang/Object;

    .line 120021
    .line 120022
    sget-object v1, Lcom/meituan/android/customerservice/channel/voip/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v2, 0x6f0208

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    if-eqz v3, :cond_1

    .line 120032
    .line 120033
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    const-class v0, Lcom/meituan/android/customerservice/channel/voip/h;

    .line 120038
    .line 120039
    const-string v1, "send logout broadcast"

    .line 120040
    .line 120041
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    new-instance v0, Landroid/content/Intent;

    .line 120045
    .line 120046
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    const-string v1, "voip_login_out_action"

    .line 120050
    .line 120051
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/meituan/android/customerservice/channel/voip/h;->a:Landroid/content/Context;

    .line 120055
    .line 120056
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 120061
    .line 120062
    .line 120063
    :goto_0
    sget-object p1, Lcom/meituan/android/customerservice/floating/a;->w:Lcom/meituan/android/customerservice/floating/a;

    .line 120064
    .line 120065
    if-eqz p1, :cond_2

    .line 120066
    .line 120067
    const-string v0, "all"

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Lcom/meituan/android/customerservice/floating/a;->g(Ljava/lang/String;)V

    .line 120070
    :cond_2
    return-void
.end method
