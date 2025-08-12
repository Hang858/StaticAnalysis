.class public final Lcom/meituan/passport/handler/resume/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/YodaResponseListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic c:Lcom/meituan/passport/exception/ApiException;

.field public final synthetic d:Lcom/meituan/passport/handler/resume/k;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/handler/resume/k;Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/exception/ApiException;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/handler/resume/j;->d:Lcom/meituan/passport/handler/resume/k;

    iput-object p2, p0, Lcom/meituan/passport/handler/resume/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/passport/handler/resume/j;->b:Landroid/support/v4/app/FragmentActivity;

    iput-object p4, p0, Lcom/meituan/passport/handler/resume/j;->c:Lcom/meituan/passport/exception/ApiException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 p1, 0x2

    .line 120001
    invoke-static {p1}, Lcom/meituan/passport/exception/babel/b;->m(I)V

    .line 120002
    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/j;->d:Lcom/meituan/passport/handler/resume/k;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/passport/handler/resume/k;->c:Lrx/subjects/PublishSubject;

    .line 120007
    .line 120008
    new-instance v1, Lcom/meituan/passport/exception/ApiException;

    .line 120009
    .line 120010
    const-string v2, ""

    .line 120011
    .line 120012
    invoke-direct {v1, v2, p1, v2}, Lcom/meituan/passport/exception/ApiException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/j;->d:Lcom/meituan/passport/handler/resume/k;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/meituan/passport/handler/resume/k;->e:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "\u53d6\u6d88\u4e00\u6b21\u9a8c\u8bc1"

    const/4 v2, 0x1

    const-string v3, "first_yoda_verify_cancel"

    invoke-static {v0, v1, p1, v2, v3}, Lcom/meituan/passport/exception/skyeyemonitor/module/p;->b(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 5

    .line 170000
    const/4 p1, -0x1

    .line 170001
    invoke-static {p1}, Lcom/meituan/passport/exception/babel/b;->m(I)V

    .line 170002
    .line 170003
    .line 170004
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/j;->d:Lcom/meituan/passport/handler/resume/k;

    .line 170005
    .line 170006
    iget-object p1, p1, Lcom/meituan/passport/handler/resume/k;->c:Lrx/subjects/PublishSubject;

    .line 170007
    .line 170008
    new-instance v0, Lcom/meituan/passport/exception/ApiException;

    .line 170009
    .line 170010
    const-string v1, ""

    .line 170011
    .line 170012
    const/4 v2, 0x3

    .line 170013
    invoke-direct {v0, v1, v2, v1}, Lcom/meituan/passport/exception/ApiException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 170014
    .line 170015
    .line 170016
    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    .line 170017
    .line 170018
    .line 170019
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170020
    .line 170021
    .line 170022
    move-result-object p1

    .line 170023
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/j;->b:Landroid/support/v4/app/FragmentActivity;

    .line 170024
    .line 170025
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/j;->d:Lcom/meituan/passport/handler/resume/k;

    .line 170026
    .line 170027
    iget-object v3, v2, Lcom/meituan/passport/handler/resume/k;->e:Ljava/lang/String;

    .line 170028
    .line 170029
    iget-object v2, v2, Lcom/meituan/passport/handler/resume/k;->f:Ljava/lang/String;

    .line 170030
    .line 170031
    iget-object v4, p0, Lcom/meituan/passport/handler/resume/j;->c:Lcom/meituan/passport/exception/ApiException;

    .line 170032
    .line 170033
    if-eqz v4, :cond_0

    .line 170034
    .line 170035
    iget v4, v4, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_0
    const/16 v4, -0x3e7

    .line 170039
    .line 170040
    :goto_0
    invoke-virtual {p1, v0, v3, v2, v4}, Lcom/meituan/passport/utils/r;->l0(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170041
    .line 170042
    .line 170043
    if-eqz p2, :cond_1

    .line 170044
    .line 170045
    iget p1, p2, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 170046
    .line 170047
    goto :goto_1

    .line 170048
    :cond_1
    const/4 p1, 0x0

    .line 170049
    :goto_1
    if-eqz p2, :cond_2

    .line 170050
    iget-object v1, p2, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    :cond_2
    iget-object p2, p0, Lcom/meituan/passport/handler/resume/j;->d:Lcom/meituan/passport/handler/resume/k;

    iget-object p2, p2, Lcom/meituan/passport/handler/resume/k;->e:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v2, "first_yoda_verify_failed"

    invoke-static {p1, v1, p2, v0, v2}, Lcom/meituan/passport/exception/skyeyemonitor/module/p;->b(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final onYodaResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    if-nez v0, :cond_2

    .line 170005
    .line 170006
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/j;->d:Lcom/meituan/passport/handler/resume/k;

    .line 170007
    .line 170008
    iget-object v0, v0, Lcom/meituan/passport/handler/resume/k;->d:Lcom/meituan/passport/handler/resume/k$a;

    .line 170009
    .line 170010
    if-eqz v0, :cond_0

    .line 170011
    .line 170012
    iget-object v1, p0, Lcom/meituan/passport/handler/resume/j;->a:Ljava/lang/String;

    .line 170013
    .line 170014
    invoke-interface {v0, p1, p2, v1}, Lcom/meituan/passport/handler/resume/k$a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/j;->d:Lcom/meituan/passport/handler/resume/k;

    .line 170019
    .line 170020
    iget-object v0, v0, Lcom/meituan/passport/handler/resume/k;->c:Lrx/subjects/PublishSubject;

    .line 170021
    .line 170022
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 170023
    .line 170024
    .line 170025
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/j;->b:Landroid/support/v4/app/FragmentActivity;

    .line 170030
    .line 170031
    iget-object v1, p0, Lcom/meituan/passport/handler/resume/j;->d:Lcom/meituan/passport/handler/resume/k;

    .line 170032
    .line 170033
    iget-object v2, v1, Lcom/meituan/passport/handler/resume/k;->e:Ljava/lang/String;

    .line 170034
    .line 170035
    iget-object v1, v1, Lcom/meituan/passport/handler/resume/k;->f:Ljava/lang/String;

    .line 170036
    .line 170037
    const/4 v3, 0x1

    .line 170038
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/meituan/passport/utils/r;->l0(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170039
    .line 170040
    .line 170041
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result p1

    .line 170045
    if-nez p1, :cond_1

    .line 170046
    .line 170047
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/j;->d:Lcom/meituan/passport/handler/resume/k;

    .line 170048
    .line 170049
    iget-object p1, p1, Lcom/meituan/passport/handler/resume/k;->e:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-static {p1, v3}, Lcom/meituan/passport/exception/skyeyemonitor/module/p;->c(Ljava/lang/String;Z)V

    .line 170052
    .line 170053
    .line 170054
    invoke-static {v3}, Lcom/meituan/passport/exception/babel/b;->m(I)V

    .line 170055
    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    const/4 p1, -0x1

    .line 170059
    invoke-static {p1}, Lcom/meituan/passport/exception/babel/b;->m(I)V

    .line 170060
    .line 170061
    .line 170062
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/j;->d:Lcom/meituan/passport/handler/resume/k;

    .line 170063
    .line 170064
    iget-object p1, p1, Lcom/meituan/passport/handler/resume/k;->e:Ljava/lang/String;

    .line 170065
    .line 170066
    const-string p2, "\u6ca1\u6709responseCode"

    .line 170067
    .line 170068
    const-string v0, "first_yoda_verify_no_response_code"

    .line 170069
    .line 170070
    invoke-static {v3, p2, p1, v3, v0}, Lcom/meituan/passport/exception/skyeyemonitor/module/p;->b(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
