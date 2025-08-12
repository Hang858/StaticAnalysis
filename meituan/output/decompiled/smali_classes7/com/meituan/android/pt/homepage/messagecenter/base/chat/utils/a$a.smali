.class public final Lcom/meituan/android/pt/homepage/messagecenter/base/chat/utils/a$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/messagecenter/base/chat/utils/a;->a(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;Lcom/meituan/android/imsdk/chat/callback/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field public final synthetic a:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;

.field public final synthetic c:Lcom/meituan/android/imsdk/chat/callback/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;Lcom/meituan/android/imsdk/chat/callback/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/utils/a$a;->a:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/utils/a$a;->b:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/utils/a$a;->c:Lcom/meituan/android/imsdk/chat/callback/a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120001
    .line 120002
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    if-eqz p1, :cond_1

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120014
    .line 120015
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120016
    .line 120017
    if-ne p1, v0, :cond_1

    .line 120018
    .line 120019
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->d()Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    .line 120020
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/utils/a$a;->a:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/utils/a$a;->b:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/utils/a$a;->c:Lcom/meituan/android/imsdk/chat/callback/a;

    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->h(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;Lcom/meituan/android/imsdk/chat/callback/a;)V

    :cond_1
    return-void
.end method
