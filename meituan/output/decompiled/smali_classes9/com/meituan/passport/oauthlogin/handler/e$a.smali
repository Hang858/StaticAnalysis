.class public final Lcom/meituan/passport/oauthlogin/handler/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/YodaResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/oauthlogin/handler/e;->b(Lcom/meituan/passport/exception/ApiException;Landroid/support/v4/app/FragmentActivity;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/plugins/e;

.field public final synthetic b:Lcom/meituan/passport/api/AccountApi;

.field public final synthetic c:Lcom/meituan/passport/pojo/YodaConfirmData;

.field public final synthetic d:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic e:Lcom/meituan/passport/oauthlogin/handler/e;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/oauthlogin/handler/e;Lcom/meituan/passport/plugins/e;Lcom/meituan/passport/api/AccountApi;Lcom/meituan/passport/pojo/YodaConfirmData;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/oauthlogin/handler/e$a;->e:Lcom/meituan/passport/oauthlogin/handler/e;

    iput-object p2, p0, Lcom/meituan/passport/oauthlogin/handler/e$a;->a:Lcom/meituan/passport/plugins/e;

    iput-object p3, p0, Lcom/meituan/passport/oauthlogin/handler/e$a;->b:Lcom/meituan/passport/api/AccountApi;

    iput-object p4, p0, Lcom/meituan/passport/oauthlogin/handler/e$a;->c:Lcom/meituan/passport/pojo/YodaConfirmData;

    iput-object p5, p0, Lcom/meituan/passport/oauthlogin/handler/e$a;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/String;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/passport/oauthlogin/handler/e$a;->e:Lcom/meituan/passport/oauthlogin/handler/e;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/passport/oauthlogin/handler/e;->c:Lrx/subjects/PublishSubject;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iget-object p1, p0, Lcom/meituan/passport/oauthlogin/handler/e$a;->e:Lcom/meituan/passport/oauthlogin/handler/e;

    .line 120010
    iget-object p1, p1, Lcom/meituan/passport/oauthlogin/handler/e;->h:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "\u53d6\u6d88\u4e8c\u6b21\u9a8c\u8bc1"

    const-string v2, "second_yoda_verify_cancel"

    invoke-static {v0, v1, p1, v0, v2}, Lcom/meituan/passport/exception/skyeyemonitor/module/p0;->b(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 3

    .line 170000
    iget-object p1, p0, Lcom/meituan/passport/oauthlogin/handler/e$a;->e:Lcom/meituan/passport/oauthlogin/handler/e;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/passport/oauthlogin/handler/e;->c:Lrx/subjects/PublishSubject;

    .line 170003
    .line 170004
    if-eqz p1, :cond_0

    .line 170005
    .line 170006
    invoke-virtual {p1}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 170007
    .line 170008
    .line 170009
    :cond_0
    const/4 p1, 0x0

    .line 170010
    if-eqz p2, :cond_1

    .line 170011
    .line 170012
    iget v0, p2, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 170013
    .line 170014
    goto :goto_0

    .line 170015
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p2, ""

    :goto_1
    iget-object v1, p0, Lcom/meituan/passport/oauthlogin/handler/e$a;->e:Lcom/meituan/passport/oauthlogin/handler/e;

    iget-object v1, v1, Lcom/meituan/passport/oauthlogin/handler/e;->h:Ljava/lang/String;

    const-string v2, "second_yoda_verify_failed"

    invoke-static {v0, p2, v1, p1, v2}, Lcom/meituan/passport/exception/skyeyemonitor/module/p0;->b(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final onYodaResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 170000
    iget-object v0, p0, Lcom/meituan/passport/oauthlogin/handler/e$a;->a:Lcom/meituan/passport/plugins/e;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    invoke-virtual {v0}, Lcom/meituan/passport/plugins/e;->a()Lrx/Observable;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v0

    .line 170008
    iget-object v3, p0, Lcom/meituan/passport/oauthlogin/handler/e$a;->b:Lcom/meituan/passport/api/AccountApi;

    .line 170009
    .line 170010
    iget-object v5, p0, Lcom/meituan/passport/oauthlogin/handler/e$a;->c:Lcom/meituan/passport/pojo/YodaConfirmData;

    .line 170011
    .line 170012
    iget-object v7, p0, Lcom/meituan/passport/oauthlogin/handler/e$a;->d:Landroid/support/v4/app/FragmentActivity;

    .line 170013
    .line 170014
    new-instance v8, Lcom/meituan/passport/oauthlogin/handler/d;

    .line 170015
    .line 170016
    move-object v1, v8

    .line 170017
    move-object v2, p0

    .line 170018
    move-object v4, p2

    .line 170019
    move-object v6, p1

    .line 170020
    invoke-direct/range {v1 .. v7}, Lcom/meituan/passport/oauthlogin/handler/d;-><init>(Lcom/meituan/passport/oauthlogin/handler/e$a;Lcom/meituan/passport/api/AccountApi;Ljava/lang/String;Lcom/meituan/passport/pojo/YodaConfirmData;Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;)V

    .line 170021
    .line 170022
    .line 170023
    invoke-virtual {v0, v8}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 170024
    .line 170025
    .line 170026
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    const/4 p2, 0x0

    .line 170031
    if-nez p1, :cond_1

    .line 170032
    .line 170033
    iget-object p1, p0, Lcom/meituan/passport/oauthlogin/handler/e$a;->e:Lcom/meituan/passport/oauthlogin/handler/e;

    .line 170034
    .line 170035
    iget-object p1, p1, Lcom/meituan/passport/oauthlogin/handler/e;->h:Ljava/lang/String;

    .line 170036
    .line 170037
    invoke-static {p1, p2}, Lcom/meituan/passport/exception/skyeyemonitor/module/p0;->c(Ljava/lang/String;Z)V

    .line 170038
    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    const/4 p1, 0x1

    .line 170042
    iget-object v0, p0, Lcom/meituan/passport/oauthlogin/handler/e$a;->e:Lcom/meituan/passport/oauthlogin/handler/e;

    .line 170043
    .line 170044
    iget-object v0, v0, Lcom/meituan/passport/oauthlogin/handler/e;->h:Ljava/lang/String;

    .line 170045
    .line 170046
    const-string v1, "\u6ca1\u6709responseCode"

    .line 170047
    .line 170048
    const-string v2, "second_yoda_verify_no_response_code"

    .line 170049
    .line 170050
    invoke-static {p1, v1, v0, p2, v2}, Lcom/meituan/passport/exception/skyeyemonitor/module/p0;->b(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method
