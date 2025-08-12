.class public final Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$a;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$a;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 100005
    .line 100006
    const-string v1, "yoda_third_part_callback_qq"

    .line 100007
    .line 100008
    const/16 v2, 0x2db

    .line 100009
    .line 100010
    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/meituan/android/yoda/monitor/report/b;->h(Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    const-string v0, "yoda_third_part_callback_qq"

    .line 120001
    .line 120002
    const-wide/16 v1, 0x0

    .line 120003
    .line 120004
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$a;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 120005
    .line 120006
    iget-object v3, v3, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    instance-of v3, p1, Lorg/json/JSONObject;

    .line 120012
    .line 120013
    if-eqz v3, :cond_0

    .line 120014
    .line 120015
    const/16 v3, 0x2bc

    .line 120016
    .line 120017
    iget-object v4, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$a;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 120018
    .line 120019
    iget-object v4, v4, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120020
    .line 120021
    invoke-static {v0, v3, v1, v2, v4}, Lcom/meituan/android/yoda/monitor/report/b;->h(Ljava/lang/String;IJLjava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    check-cast p1, Lorg/json/JSONObject;

    .line 120025
    .line 120026
    const-string v3, "access_token"

    .line 120027
    .line 120028
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    new-instance v3, Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v4, "thirdLoginToken"

    .line 120038
    .line 120039
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    const-string p1, "thirdType"

    .line 120043
    .line 120044
    const-string v4, "qq"

    .line 120045
    .line 120046
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$a;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/android/yoda/fragment/BaseFragment;->U8()V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$a;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 120055
    .line 120056
    iget-object v4, p1, Lcom/meituan/android/yoda/fragment/BaseFragment;->k:Lcom/meituan/android/yoda/callbacks/h;

    .line 120057
    .line 120058
    invoke-virtual {p1, v3, v4}, Lcom/meituan/android/yoda/fragment/BaseFragment;->A9(Ljava/util/HashMap;Lcom/meituan/android/yoda/interfaces/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :catch_0
    move-exception p1

    .line 120063
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$a;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 120064
    .line 120065
    iget-object v3, v3, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v4, "Exception during QQ Third Party Verification exception:"

    .line 120068
    .line 120069
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    const/4 v5, 0x1

    .line 120074
    invoke-static {p1, v4, v3, v5}, La/a/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 120075
    .line 120076
    .line 120077
    const/16 p1, 0x2d6

    .line 120078
    .line 120079
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$a;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 120080
    iget-object v3, v3, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/meituan/android/yoda/monitor/report/b;->h(Ljava/lang/String;IJLjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onError(Lcom/tencent/tauth/UiError;)V
    .locals 4

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$a;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object p1, p1, Lcom/tencent/tauth/UiError;->errorDetail:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {v0, p1}, Lcom/meituan/android/yoda/util/r;->z(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120009
    .line 120010
    .line 120011
    :catch_0
    const/16 p1, 0x2d6

    .line 120012
    .line 120013
    const-wide/16 v0, 0x0

    .line 120014
    .line 120015
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$a;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    iget-object v2, v2, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    const-string v3, "yoda_third_part_callback_qq"

    invoke-static {v3, p1, v0, v1, v2}, Lcom/meituan/android/yoda/monitor/report/b;->h(Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public final onWarning(I)V
    .locals 4

    .line 120000
    packed-switch p1, :pswitch_data_0

    .line 120001
    .line 120002
    .line 120003
    const-string p1, "QQ\u5185\u90e8\u9519\u8bef"

    .line 120004
    .line 120005
    goto :goto_0

    .line 120006
    :pswitch_0
    const-string p1, "\u8bf7\u6388\u6743QQ\u8bbf\u95ee\u5206\u4eab\u7684\u6587\u4ef6\u7684\u8bfb\u5199\u6743\u9650"

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :pswitch_1
    const-string p1, "\u8bf7\u786e\u8ba4QQ\u5df2\u5b89\u88c5"

    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :pswitch_2
    const-string p1, "\u8bf7\u786e\u8ba4QQ\u5df2\u767b\u5f55"

    .line 120013
    .line 120014
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$a;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-static {v0, p1}, Lcom/meituan/android/yoda/util/r;->z(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120021
    .line 120022
    .line 120023
    :catch_0
    const/16 p1, 0x2dc

    .line 120024
    .line 120025
    const-wide/16 v0, 0x0

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$a;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 120028
    .line 120029
    iget-object v2, v2, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120030
    const-string v3, "yoda_third_part_callback_qq"

    invoke-static {v3, p1, v0, v1, v2}, Lcom/meituan/android/yoda/monitor/report/b;->h(Ljava/lang/String;IJLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
