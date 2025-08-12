.class public final Lcom/meituan/passport/oauthlogin/handler/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/passport/converter/l<",
        "Lcom/meituan/passport/pojo/BindStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/oauthlogin/handler/e;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/oauthlogin/handler/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/oauthlogin/handler/f;->a:Lcom/meituan/passport/oauthlogin/handler/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/passport/pojo/BindStatus;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/module/o0;->b()V

    .line 120003
    .line 120004
    .line 120005
    if-eqz p1, :cond_0

    .line 120006
    .line 120007
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    iget v1, p1, Lcom/meituan/passport/pojo/BindStatus;->isBinded:I

    .line 120013
    .line 120014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    const-string v1, ""

    .line 120018
    .line 120019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    const-string v1, "OauthYodaConfirmErrorResumeHandler.sendVerifyLoginRequest"

    .line 120027
    .line 120028
    const-string v2, "onSuccess"

    .line 120029
    .line 120030
    invoke-static {v1, v2, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/oauthlogin/handler/f;->a:Lcom/meituan/passport/oauthlogin/handler/e;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/meituan/passport/oauthlogin/handler/e;->e:Lcom/meituan/passport/converter/l;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-interface {v0, p1}, Lcom/meituan/passport/converter/l;->onSuccess(Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    iget-object p1, p0, Lcom/meituan/passport/oauthlogin/handler/f;->a:Lcom/meituan/passport/oauthlogin/handler/e;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/meituan/passport/oauthlogin/handler/e;->c:Lrx/subjects/PublishSubject;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method
