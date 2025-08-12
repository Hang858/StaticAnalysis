.class public final Lcom/meituan/passport/handler/resume/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/YodaResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/handler/resume/o;->b(Lcom/meituan/passport/exception/ApiException;Landroid/support/v4/app/FragmentActivity;)Lrx/Observable;
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

.field public final synthetic e:Lcom/meituan/passport/handler/resume/o;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/handler/resume/o;Lcom/meituan/passport/plugins/e;Lcom/meituan/passport/api/AccountApi;Lcom/meituan/passport/pojo/YodaConfirmData;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/handler/resume/o$a;->e:Lcom/meituan/passport/handler/resume/o;

    iput-object p2, p0, Lcom/meituan/passport/handler/resume/o$a;->a:Lcom/meituan/passport/plugins/e;

    iput-object p3, p0, Lcom/meituan/passport/handler/resume/o$a;->b:Lcom/meituan/passport/api/AccountApi;

    iput-object p4, p0, Lcom/meituan/passport/handler/resume/o$a;->c:Lcom/meituan/passport/pojo/YodaConfirmData;

    iput-object p5, p0, Lcom/meituan/passport/handler/resume/o$a;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/String;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/o$a;->e:Lcom/meituan/passport/handler/resume/o;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/passport/handler/resume/o;->c:Lrx/subjects/PublishSubject;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/o$a;->e:Lcom/meituan/passport/handler/resume/o;

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/meituan/passport/handler/resume/o;->g:Ljava/lang/String;

    .line 120012
    .line 120013
    const/4 v1, 0x2

    .line 120014
    invoke-static {v0, v1}, Lcom/meituan/passport/exception/babel/b;->D(Ljava/lang/String;I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v0, 0x0

    .line 120018
    iget-object v1, p0, Lcom/meituan/passport/handler/resume/o$a;->e:Lcom/meituan/passport/handler/resume/o;

    .line 120019
    .line 120020
    iget-object v2, v1, Lcom/meituan/passport/handler/resume/o;->g:Ljava/lang/String;

    .line 120021
    .line 120022
    iget-boolean v1, v1, Lcom/meituan/passport/handler/resume/o;->j:Z

    .line 120023
    .line 120024
    const-string v3, "\u53d6\u6d88\u4e8c\u6b21\u9a8c\u8bc1"

    .line 120025
    .line 120026
    const-string v4, "second_yoda_verify_cancel"

    .line 120027
    .line 120028
    invoke-static {v0, v3, v2, v1, v4}, Lcom/meituan/passport/exception/skyeyemonitor/module/p0;->b(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120034
    .line 120035
    const-string v1, "requestCode is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "YodaConfirmErrorResumeHandler.errorResume"

    const-string v1, "onCancel"

    invoke-static {v0, v1, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/o$a;->e:Lcom/meituan/passport/handler/resume/o;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/passport/handler/resume/o;->c:Lrx/subjects/PublishSubject;

    .line 170003
    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 170007
    .line 170008
    .line 170009
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/o$a;->e:Lcom/meituan/passport/handler/resume/o;

    .line 170010
    .line 170011
    iget-object v0, v0, Lcom/meituan/passport/handler/resume/o;->g:Ljava/lang/String;

    .line 170012
    .line 170013
    const/4 v1, -0x1

    .line 170014
    invoke-static {v0, v1}, Lcom/meituan/passport/exception/babel/b;->D(Ljava/lang/String;I)V

    .line 170015
    .line 170016
    .line 170017
    if-eqz p2, :cond_1

    .line 170018
    .line 170019
    iget v0, p2, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 170020
    .line 170021
    goto :goto_0

    .line 170022
    :cond_1
    const/4 v0, 0x0

    .line 170023
    :goto_0
    if-eqz p2, :cond_2

    .line 170024
    .line 170025
    iget-object v1, p2, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 170026
    .line 170027
    goto :goto_1

    .line 170028
    :cond_2
    const-string v1, ""

    .line 170029
    .line 170030
    :goto_1
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/o$a;->e:Lcom/meituan/passport/handler/resume/o;

    .line 170031
    .line 170032
    iget-object v3, v2, Lcom/meituan/passport/handler/resume/o;->g:Ljava/lang/String;

    .line 170033
    .line 170034
    iget-boolean v2, v2, Lcom/meituan/passport/handler/resume/o;->j:Z

    .line 170035
    .line 170036
    const-string v4, "second_yoda_verify_failed"

    .line 170037
    .line 170038
    invoke-static {v0, v1, v3, v2, v4}, Lcom/meituan/passport/exception/skyeyemonitor/module/p0;->b(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    iget-object v1, p0, Lcom/meituan/passport/handler/resume/o$a;->d:Landroid/support/v4/app/FragmentActivity;

    .line 170046
    .line 170047
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/o$a;->e:Lcom/meituan/passport/handler/resume/o;

    .line 170048
    .line 170049
    iget-object v2, v2, Lcom/meituan/passport/handler/resume/o;->g:Ljava/lang/String;

    .line 170050
    .line 170051
    if-eqz p2, :cond_3

    .line 170052
    .line 170053
    iget v3, p2, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 170054
    .line 170055
    goto :goto_2

    .line 170056
    :cond_3
    const/16 v3, -0x3e7

    .line 170057
    .line 170058
    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/passport/utils/r;->k0(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;I)V

    .line 170059
    .line 170060
    .line 170061
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    const-string v1, "requestCode is : "

    .line 170067
    .line 170068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", , error code is : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    iget p1, p2, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_4
    const-string p1, "error is null"

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "YodaConfirmErrorResumeHandler.errorResume"

    const-string v0, "onError"

    invoke-static {p2, v0, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onYodaResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 170000
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/o$a;->a:Lcom/meituan/passport/plugins/e;

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
    iget-object v3, p0, Lcom/meituan/passport/handler/resume/o$a;->b:Lcom/meituan/passport/api/AccountApi;

    .line 170009
    .line 170010
    iget-object v5, p0, Lcom/meituan/passport/handler/resume/o$a;->c:Lcom/meituan/passport/pojo/YodaConfirmData;

    .line 170011
    .line 170012
    iget-object v7, p0, Lcom/meituan/passport/handler/resume/o$a;->d:Landroid/support/v4/app/FragmentActivity;

    .line 170013
    .line 170014
    new-instance v8, Lcom/meituan/passport/handler/resume/n;

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
    invoke-direct/range {v1 .. v7}, Lcom/meituan/passport/handler/resume/n;-><init>(Lcom/meituan/passport/handler/resume/o$a;Lcom/meituan/passport/api/AccountApi;Ljava/lang/String;Lcom/meituan/passport/pojo/YodaConfirmData;Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;)V

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
    move-result p2

    .line 170030
    const/4 v0, 0x1

    .line 170031
    if-nez p2, :cond_1

    .line 170032
    .line 170033
    iget-object p2, p0, Lcom/meituan/passport/handler/resume/o$a;->e:Lcom/meituan/passport/handler/resume/o;

    .line 170034
    .line 170035
    iget-object v1, p2, Lcom/meituan/passport/handler/resume/o;->g:Ljava/lang/String;

    .line 170036
    .line 170037
    iget-boolean p2, p2, Lcom/meituan/passport/handler/resume/o;->j:Z

    .line 170038
    .line 170039
    invoke-static {v1, p2}, Lcom/meituan/passport/exception/skyeyemonitor/module/p0;->c(Ljava/lang/String;Z)V

    .line 170040
    .line 170041
    .line 170042
    iget-object p2, p0, Lcom/meituan/passport/handler/resume/o$a;->e:Lcom/meituan/passport/handler/resume/o;

    .line 170043
    .line 170044
    iget-object p2, p2, Lcom/meituan/passport/handler/resume/o;->g:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-static {p2, v0}, Lcom/meituan/passport/exception/babel/b;->D(Ljava/lang/String;I)V

    .line 170047
    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    iget-object p2, p0, Lcom/meituan/passport/handler/resume/o$a;->e:Lcom/meituan/passport/handler/resume/o;

    .line 170051
    .line 170052
    iget-object p2, p2, Lcom/meituan/passport/handler/resume/o;->g:Ljava/lang/String;

    .line 170053
    .line 170054
    const/4 v1, -0x1

    .line 170055
    invoke-static {p2, v1}, Lcom/meituan/passport/exception/babel/b;->D(Ljava/lang/String;I)V

    .line 170056
    .line 170057
    .line 170058
    iget-object p2, p0, Lcom/meituan/passport/handler/resume/o$a;->e:Lcom/meituan/passport/handler/resume/o;

    .line 170059
    .line 170060
    iget-object v1, p2, Lcom/meituan/passport/handler/resume/o;->g:Ljava/lang/String;

    .line 170061
    .line 170062
    iget-boolean p2, p2, Lcom/meituan/passport/handler/resume/o;->j:Z

    .line 170063
    .line 170064
    const-string v2, "\u6ca1\u6709responseCode"

    .line 170065
    .line 170066
    const-string v3, "second_yoda_verify_no_response_code"

    .line 170067
    .line 170068
    invoke-static {v0, v2, v1, p2, v3}, Lcom/meituan/passport/exception/skyeyemonitor/module/p0;->b(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    :goto_0
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    iget-object v1, p0, Lcom/meituan/passport/handler/resume/o$a;->d:Landroid/support/v4/app/FragmentActivity;

    .line 170076
    .line 170077
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/o$a;->e:Lcom/meituan/passport/handler/resume/o;

    .line 170078
    .line 170079
    iget-object v2, v2, Lcom/meituan/passport/handler/resume/o;->g:Ljava/lang/String;

    .line 170080
    .line 170081
    invoke-virtual {p2, v1, v2, v0}, Lcom/meituan/passport/utils/r;->k0(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;I)V

    .line 170082
    .line 170083
    .line 170084
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170087
    .line 170088
    .line 170089
    const-string v0, "requestCode is : "

    .line 170090
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "YodaConfirmErrorResumeHandler.errorResume"

    const-string v0, "onYodaResponse"

    invoke-static {p2, v0, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
