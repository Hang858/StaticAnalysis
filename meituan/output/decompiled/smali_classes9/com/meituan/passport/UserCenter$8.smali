.class Lcom/meituan/passport/UserCenter$8;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/UserCenter;->setupWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/passport/UserCenter;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/UserCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/UserCenter$8;->this$0:Lcom/meituan/passport/UserCenter;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Lcom/meituan/passport/UserCenter$LoginEvent;)V
    .locals 1

    .line 120000
    sget-object v0, Lcom/meituan/passport/UserCenter$10;->$SwitchMap$com$meituan$passport$UserCenter$LoginEventType:[I

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    aget p1, v0, p1

    .line 120009
    .line 120010
    const/4 v0, 0x1

    .line 120011
    if-eq p1, v0, :cond_2

    .line 120012
    .line 120013
    const/4 v0, 0x2

    .line 120014
    if-eq p1, v0, :cond_1

    .line 120015
    .line 120016
    const/4 v0, 0x3

    .line 120017
    if-eq p1, v0, :cond_0

    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    iget-object p1, p0, Lcom/meituan/passport/UserCenter$8;->this$0:Lcom/meituan/passport/UserCenter;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->clearCookies()V

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    iget-object p1, p0, Lcom/meituan/passport/UserCenter$8;->this$0:Lcom/meituan/passport/UserCenter;

    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/passport/UserCenter$setCookieSceneType;->update:Lcom/meituan/passport/UserCenter$setCookieSceneType;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/meituan/passport/UserCenter;->setCookies(Lcom/meituan/passport/UserCenter$setCookieSceneType;)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_2
    iget-object p1, p0, Lcom/meituan/passport/UserCenter$8;->this$0:Lcom/meituan/passport/UserCenter;

    .line 120035
    sget-object v0, Lcom/meituan/passport/UserCenter$setCookieSceneType;->login:Lcom/meituan/passport/UserCenter$setCookieSceneType;

    invoke-virtual {p1, v0}, Lcom/meituan/passport/UserCenter;->setCookies(Lcom/meituan/passport/UserCenter$setCookieSceneType;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/passport/UserCenter$8;->onNext(Lcom/meituan/passport/UserCenter$LoginEvent;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method
