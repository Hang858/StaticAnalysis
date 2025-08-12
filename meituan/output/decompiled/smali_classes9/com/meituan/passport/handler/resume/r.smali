.class public final Lcom/meituan/passport/handler/resume/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/YodaResponseListener;


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic b:Lcom/meituan/passport/handler/resume/s;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/handler/resume/s;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/handler/resume/r;->b:Lcom/meituan/passport/handler/resume/s;

    iput-object p2, p0, Lcom/meituan/passport/handler/resume/r;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    invoke-static {v0}, Lcom/meituan/passport/exception/babel/b;->m(I)V

    .line 120002
    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/passport/handler/resume/r;->b:Lcom/meituan/passport/handler/resume/s;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/meituan/passport/handler/resume/s;->c:Lrx/subjects/PublishSubject;

    .line 120007
    .line 120008
    new-instance v2, Lcom/meituan/passport/exception/ApiException;

    .line 120009
    .line 120010
    const-string v3, ""

    .line 120011
    .line 120012
    invoke-direct {v2, v3, v0, v3}, Lcom/meituan/passport/exception/ApiException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    .line 120016
    .line 120017
    .line 120018
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120019
    .line 120020
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120021
    .line 120022
    .line 120023
    const-string v1, "requestCode is : "

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const-string v0, "YodaConfirmSDKErrorResumeHandler.errorResume"

    .line 120036
    .line 120037
    const-string v1, "onCancel"

    .line 120038
    .line 120039
    invoke-static {v0, v1, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/r;->b:Lcom/meituan/passport/handler/resume/s;

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/meituan/passport/handler/resume/s;->f:Ljava/lang/String;

    .line 120045
    .line 120046
    iget-boolean p1, p1, Lcom/meituan/passport/handler/resume/s;->h:Z

    .line 120047
    .line 120048
    const/4 v1, 0x0

    .line 120049
    const-string v2, "\u53d6\u6d88\u4e00\u6b21\u9a8c\u8bc1"

    .line 120050
    const-string v3, "first_yoda_verify_cancel"

    invoke-static {v1, v2, v0, p1, v3}, Lcom/meituan/passport/exception/skyeyemonitor/module/p;->b(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 5

    .line 170000
    const/4 v0, -0x1

    .line 170001
    invoke-static {v0}, Lcom/meituan/passport/exception/babel/b;->m(I)V

    .line 170002
    .line 170003
    .line 170004
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/r;->b:Lcom/meituan/passport/handler/resume/s;

    .line 170005
    .line 170006
    iget-object v0, v0, Lcom/meituan/passport/handler/resume/s;->c:Lrx/subjects/PublishSubject;

    .line 170007
    .line 170008
    new-instance v1, Lcom/meituan/passport/exception/ApiException;

    .line 170009
    .line 170010
    const-string v2, ""

    .line 170011
    .line 170012
    const/4 v3, 0x3

    .line 170013
    invoke-direct {v1, v2, v3, v2}, Lcom/meituan/passport/exception/ApiException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 170014
    .line 170015
    .line 170016
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    .line 170017
    .line 170018
    .line 170019
    if-eqz p2, :cond_0

    .line 170020
    .line 170021
    iget v0, p2, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 170022
    .line 170023
    goto :goto_0

    .line 170024
    :cond_0
    const/4 v0, 0x0

    .line 170025
    :goto_0
    if-eqz p2, :cond_1

    .line 170026
    .line 170027
    iget-object v2, p2, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 170028
    .line 170029
    :cond_1
    iget-object v1, p0, Lcom/meituan/passport/handler/resume/r;->b:Lcom/meituan/passport/handler/resume/s;

    .line 170030
    .line 170031
    iget-object v3, v1, Lcom/meituan/passport/handler/resume/s;->f:Ljava/lang/String;

    .line 170032
    .line 170033
    iget-boolean v1, v1, Lcom/meituan/passport/handler/resume/s;->h:Z

    .line 170034
    .line 170035
    const-string v4, "first_yoda_verify_failed"

    .line 170036
    .line 170037
    invoke-static {v0, v2, v3, v1, v4}, Lcom/meituan/passport/exception/skyeyemonitor/module/p;->b(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/r;->b:Lcom/meituan/passport/handler/resume/s;

    .line 170041
    .line 170042
    iget-boolean v0, v0, Lcom/meituan/passport/handler/resume/s;->g:Z

    .line 170043
    .line 170044
    if-eqz v0, :cond_3

    .line 170045
    .line 170046
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    iget-object v1, p0, Lcom/meituan/passport/handler/resume/r;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170051
    .line 170052
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/r;->b:Lcom/meituan/passport/handler/resume/s;

    .line 170053
    .line 170054
    iget-object v3, v2, Lcom/meituan/passport/handler/resume/s;->f:Ljava/lang/String;

    .line 170055
    .line 170056
    iget-object v2, v2, Lcom/meituan/passport/handler/resume/s;->e:Ljava/lang/String;

    .line 170057
    .line 170058
    if-eqz p2, :cond_2

    .line 170059
    .line 170060
    iget v4, p2, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 170061
    .line 170062
    goto :goto_1

    .line 170063
    :cond_2
    const/16 v4, -0x3e7

    .line 170064
    .line 170065
    :goto_1
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/meituan/passport/utils/r;->l0(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170066
    .line 170067
    .line 170068
    :cond_3
    const-string v0, "requestCode is : "

    .line 170069
    .line 170070
    const-string v1, ", , error code is : "

    .line 170071
    .line 170072
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    if-eqz p2, :cond_4

    .line 170077
    .line 170078
    iget p2, p2, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 170079
    .line 170080
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_4
    const-string p2, "error is null"

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "YodaConfirmSDKErrorResumeHandler.errorResume"

    const-string v0, "onError"

    invoke-static {p2, v0, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onYodaResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 170000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    const/4 v1, 0x1

    .line 170005
    if-nez v0, :cond_1

    .line 170006
    .line 170007
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/r;->b:Lcom/meituan/passport/handler/resume/s;

    .line 170008
    .line 170009
    iget-object v0, v0, Lcom/meituan/passport/handler/resume/s;->d:Lcom/meituan/passport/handler/resume/s$a;

    .line 170010
    .line 170011
    if-eqz v0, :cond_0

    .line 170012
    .line 170013
    invoke-interface {v0, p1, p2}, Lcom/meituan/passport/handler/resume/s$a;->q(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 170014
    .line 170015
    .line 170016
    move-result-object v0

    .line 170017
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/r;->b:Lcom/meituan/passport/handler/resume/s;

    .line 170018
    .line 170019
    iget-object v2, v2, Lcom/meituan/passport/handler/resume/s;->c:Lrx/subjects/PublishSubject;

    .line 170020
    .line 170021
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 170022
    .line 170023
    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/r;->b:Lcom/meituan/passport/handler/resume/s;

    .line 170025
    .line 170026
    iget-boolean v0, v0, Lcom/meituan/passport/handler/resume/s;->g:Z

    .line 170027
    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/r;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170035
    .line 170036
    iget-object v3, p0, Lcom/meituan/passport/handler/resume/r;->b:Lcom/meituan/passport/handler/resume/s;

    .line 170037
    .line 170038
    iget-object v4, v3, Lcom/meituan/passport/handler/resume/s;->f:Ljava/lang/String;

    .line 170039
    .line 170040
    iget-object v3, v3, Lcom/meituan/passport/handler/resume/s;->e:Ljava/lang/String;

    .line 170041
    .line 170042
    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/meituan/passport/utils/r;->l0(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170043
    .line 170044
    .line 170045
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/r;->b:Lcom/meituan/passport/handler/resume/s;

    .line 170046
    .line 170047
    iget-object v2, v0, Lcom/meituan/passport/handler/resume/s;->f:Ljava/lang/String;

    .line 170048
    .line 170049
    iget-boolean v0, v0, Lcom/meituan/passport/handler/resume/s;->h:Z

    .line 170050
    .line 170051
    sget-object v3, Lcom/meituan/passport/exception/skyeyemonitor/module/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170052
    .line 170053
    const/4 v3, 0x2

    .line 170054
    new-array v3, v3, [Ljava/lang/Object;

    .line 170055
    .line 170056
    const/4 v4, 0x0

    .line 170057
    aput-object v2, v3, v4

    .line 170058
    .line 170059
    new-instance v5, Ljava/lang/Byte;

    .line 170060
    .line 170061
    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 170062
    .line 170063
    .line 170064
    aput-object v5, v3, v1

    .line 170065
    .line 170066
    sget-object v5, Lcom/meituan/passport/exception/skyeyemonitor/module/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170067
    .line 170068
    const/4 v6, 0x0

    .line 170069
    const v7, 0x349030

    .line 170070
    .line 170071
    .line 170072
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v8

    .line 170076
    if-eqz v8, :cond_2

    .line 170077
    .line 170078
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    check-cast v0, Ljava/lang/Boolean;

    .line 170083
    .line 170084
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170085
    .line 170086
    .line 170087
    move-result v4

    .line 170088
    goto :goto_0

    .line 170089
    :cond_2
    const-string v3, "dynamic"

    .line 170090
    .line 170091
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result v2

    .line 170095
    if-nez v2, :cond_4

    .line 170096
    .line 170097
    if-nez v0, :cond_3

    .line 170098
    .line 170099
    goto :goto_0

    .line 170100
    :cond_3
    const/4 v4, 0x1

    .line 170101
    :cond_4
    :goto_0
    if-eqz v4, :cond_6

    .line 170102
    .line 170103
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170104
    .line 170105
    .line 170106
    move-result p2

    .line 170107
    if-nez p2, :cond_5

    .line 170108
    .line 170109
    goto :goto_1

    .line 170110
    :cond_5
    const/4 p2, -0x1

    .line 170111
    invoke-static {p2}, Lcom/meituan/passport/exception/babel/b;->m(I)V

    .line 170112
    .line 170113
    .line 170114
    iget-object p2, p0, Lcom/meituan/passport/handler/resume/r;->b:Lcom/meituan/passport/handler/resume/s;

    .line 170115
    .line 170116
    iget-object v0, p2, Lcom/meituan/passport/handler/resume/s;->f:Ljava/lang/String;

    .line 170117
    .line 170118
    iget-boolean p2, p2, Lcom/meituan/passport/handler/resume/s;->h:Z

    .line 170119
    .line 170120
    const-string v2, "\u6ca1\u6709responseCode"

    .line 170121
    .line 170122
    const-string v3, "first_yoda_verify_no_response_code"

    .line 170123
    .line 170124
    invoke-static {v1, v2, v0, p2, v3}, Lcom/meituan/passport/exception/skyeyemonitor/module/p;->b(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170125
    .line 170126
    .line 170127
    goto :goto_2

    .line 170128
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/meituan/passport/handler/resume/r;->b:Lcom/meituan/passport/handler/resume/s;

    .line 170129
    .line 170130
    iget-object v0, p2, Lcom/meituan/passport/handler/resume/s;->f:Ljava/lang/String;

    .line 170131
    .line 170132
    iget-boolean p2, p2, Lcom/meituan/passport/handler/resume/s;->h:Z

    .line 170133
    .line 170134
    invoke-static {v0, p2}, Lcom/meituan/passport/exception/skyeyemonitor/module/p;->c(Ljava/lang/String;Z)V

    .line 170135
    .line 170136
    .line 170137
    invoke-static {v1}, Lcom/meituan/passport/exception/babel/b;->m(I)V

    .line 170138
    .line 170139
    .line 170140
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170141
    .line 170142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170143
    .line 170144
    .line 170145
    const-string v0, "requestCode is : "

    .line 170146
    .line 170147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "YodaConfirmSDKErrorResumeHandler.errorResume"

    const-string v0, "onYodaResponse"

    invoke-static {p2, v0, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
