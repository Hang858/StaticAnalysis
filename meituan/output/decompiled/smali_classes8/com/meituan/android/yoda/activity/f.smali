.class public final Lcom/meituan/android/yoda/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/IYodaVerifyListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/IYodaVerifyListener;

.field public final synthetic b:Lcom/meituan/android/yoda/activity/YodaConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/activity/YodaConfirmActivity;Lcom/meituan/android/yoda/IYodaVerifyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/activity/f;->b:Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    iput-object p2, p0, Lcom/meituan/android/yoda/activity/f;->a:Lcom/meituan/android/yoda/IYodaVerifyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/String;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/f;->b:Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 120003
    .line 120004
    .line 120005
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/f;->b:Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    .line 120006
    .line 120007
    invoke-virtual {v0}, Lcom/meituan/android/yoda/activity/b;->y5()V

    .line 120008
    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/f;->a:Lcom/meituan/android/yoda/IYodaVerifyListener;

    invoke-interface {v0, p1}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onCancel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/f;->b:Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 170003
    .line 170004
    .line 170005
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/f;->b:Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    .line 170006
    .line 170007
    invoke-virtual {v0}, Lcom/meituan/android/yoda/activity/b;->y5()V

    .line 170008
    .line 170009
    .line 170010
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/f;->a:Lcom/meituan/android/yoda/IYodaVerifyListener;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onFaceVerifyTerminal(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;[Lcom/meituan/android/yoda/model/a;Ljava/lang/String;)V
    .locals 6

    .line 270000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/f;->b:Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    .line 270001
    .line 270002
    iget-object v1, v0, Lcom/meituan/android/yoda/activity/b;->g:Lcom/meituan/android/yoda/data/a;

    .line 270003
    .line 270004
    if-eqz v1, :cond_3

    .line 270005
    .line 270006
    iget-object v1, v1, Lcom/meituan/android/yoda/data/a;->a:Lcom/meituan/android/yoda/callbacks/f;

    .line 270007
    .line 270008
    instance-of v1, v1, Lcom/meituan/android/yoda/callbacks/f;

    .line 270009
    .line 270010
    if-eqz v1, :cond_3

    .line 270011
    .line 270012
    const/4 v1, 0x0

    .line 270013
    new-array v2, v1, [Ljava/lang/Object;

    .line 270014
    .line 270015
    sget-object v3, Lcom/meituan/android/yoda/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v4, 0x401120

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v5

    .line 270024
    if-eqz v5, :cond_0

    .line 270025
    .line 270026
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    move-result-object v0

    .line 270030
    check-cast v0, Ljava/lang/Boolean;

    .line 270031
    .line 270032
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270033
    .line 270034
    .line 270035
    move-result v0

    .line 270036
    goto :goto_0

    .line 270037
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/yoda/activity/b;->j:Lcom/meituan/android/yoda/config/verify/a;

    .line 270038
    .line 270039
    if-eqz v0, :cond_1

    .line 270040
    .line 270041
    invoke-virtual {v0}, Lcom/meituan/android/yoda/config/verify/a;->a()Z

    .line 270042
    .line 270043
    .line 270044
    move-result v0

    .line 270045
    goto :goto_0

    .line 270046
    :cond_1
    const/4 v0, 0x0

    .line 270047
    :goto_0
    if-eqz v0, :cond_2

    .line 270048
    .line 270049
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/f;->b:Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    .line 270050
    .line 270051
    iget-object v0, v0, Lcom/meituan/android/yoda/activity/b;->g:Lcom/meituan/android/yoda/data/a;

    .line 270052
    .line 270053
    iget-object v0, v0, Lcom/meituan/android/yoda/data/a;->a:Lcom/meituan/android/yoda/callbacks/f;

    .line 270054
    .line 270055
    const/4 v1, 0x1

    .line 270056
    iput-boolean v1, v0, Lcom/meituan/android/yoda/callbacks/f;->m:Z

    .line 270057
    .line 270058
    goto :goto_1

    .line 270059
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/f;->b:Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    .line 270060
    .line 270061
    iget-object v0, v0, Lcom/meituan/android/yoda/activity/b;->g:Lcom/meituan/android/yoda/data/a;

    .line 270062
    .line 270063
    iget-object v0, v0, Lcom/meituan/android/yoda/data/a;->a:Lcom/meituan/android/yoda/callbacks/f;

    .line 270064
    .line 270065
    iput-boolean v1, v0, Lcom/meituan/android/yoda/callbacks/f;->m:Z

    .line 270066
    .line 270067
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/f;->a:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 270068
    .line 270069
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onFaceVerifyTerminal(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;[Lcom/meituan/android/yoda/model/a;Ljava/lang/String;)V

    .line 270070
    .line 270071
    .line 270072
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/f;->b:Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    .line 270073
    .line 270074
    invoke-virtual {p1}, Lcom/meituan/android/yoda/activity/b;->y5()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270075
    .line 270076
    .line 270077
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/f;->b:Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    .line 270078
    .line 270079
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 270080
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/f;->b:Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 170003
    .line 170004
    .line 170005
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/f;->b:Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    .line 170006
    .line 170007
    invoke-virtual {v0}, Lcom/meituan/android/yoda/activity/b;->y5()V

    .line 170008
    .line 170009
    .line 170010
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/f;->a:Lcom/meituan/android/yoda/IYodaVerifyListener;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
