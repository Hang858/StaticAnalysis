.class public final Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/api/ICallbackBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/passport/api/ICallbackBase<",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$d;->a:Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    instance-of v0, p1, Lcom/meituan/passport/exception/ApiException;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$d;->a:Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/passport/exception/ApiException;

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->callbackError(Lcom/meituan/passport/exception/ApiException;)V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/passport/pojo/User;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$d;->a:Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->loginSuccess(Lcom/meituan/passport/pojo/User;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
