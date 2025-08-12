.class Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/LoginListenerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/LoginListenerImpl;->onSuccess(Lcom/sankuai/meituan/android/knb/listener/OnLoginListener$CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/LoginListenerImpl;

.field public final synthetic val$call:Lcom/sankuai/meituan/android/knb/listener/OnLoginListener$CallBack;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/LoginListenerImpl;Lcom/sankuai/meituan/android/knb/listener/OnLoginListener$CallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/LoginListenerImpl$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/LoginListenerImpl;

    iput-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/LoginListenerImpl$1;->val$call:Lcom/sankuai/meituan/android/knb/listener/OnLoginListener$CallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/LoginListenerImpl$1;->val$call:Lcom/sankuai/meituan/android/knb/listener/OnLoginListener$CallBack;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-interface {p1}, Lcom/sankuai/meituan/android/knb/listener/OnLoginListener$CallBack;->onCall()V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/LoginListenerImpl$1;->onNext(Lcom/meituan/passport/UserCenter$LoginEvent;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method
