.class Lcom/meituan/android/base/ui/BaseAuthenticatedActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/base/ui/BaseAuthenticatedActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lcom/meituan/android/base/ui/BaseAuthenticatedActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/base/ui/BaseAuthenticatedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/ui/BaseAuthenticatedActivity$1;->this$0:Lcom/meituan/android/base/ui/BaseAuthenticatedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/meituan/passport/UserCenter$LoginEvent;)V
    .locals 1

    .line 120000
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120003
    .line 120004
    if-ne p1, v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/android/base/ui/BaseAuthenticatedActivity$1;->this$0:Lcom/meituan/android/base/ui/BaseAuthenticatedActivity;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/android/base/ui/BaseAuthenticatedActivity;->onLogin()V

    .line 120009
    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->cancel:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120013
    .line 120014
    if-ne p1, v0, :cond_1

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/android/base/ui/BaseAuthenticatedActivity$1;->this$0:Lcom/meituan/android/base/ui/BaseAuthenticatedActivity;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/meituan/android/base/ui/BaseAuthenticatedActivity;->onLoginCanceled()V

    .line 120019
    .line 120020
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/base/ui/BaseAuthenticatedActivity$1;->call(Lcom/meituan/passport/UserCenter$LoginEvent;)V

    .line 130003
    .line 130004
    return-void
.end method
