.class public final Lcom/meituan/passport/login/fragment/i;
.super Lcom/meituan/passport/interfaces/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/interfaces/b<",
        "Lcom/meituan/passport/pojo/response/OtherLoginTypeResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/i;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    invoke-direct {p0}, Lcom/meituan/passport/interfaces/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Call;Lcom/meituan/passport/exception/ApiException;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/retrofit2/Call;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/passport/pojo/response/OtherLoginTypeResult;",
            ">;",
            "Lcom/meituan/passport/exception/ApiException;",
            ")V"
        }
    .end annotation

    .line 170000
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/i;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170001
    .line 170002
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    invoke-virtual {p2}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v1

    .line 170010
    invoke-static {p1, v0, v1}, Lcom/meituan/passport/utils/j0;->d(Landroid/support/v4/app/Fragment;Landroid/app/Activity;Ljava/lang/String;)V

    .line 170011
    .line 170012
    .line 170013
    sget-object p1, Lcom/meituan/passport/exception/skyeyemonitor/module/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 p1, 0x1

    .line 170016
    new-array p1, p1, [Ljava/lang/Object;

    .line 170017
    .line 170018
    const/4 v0, 0x0

    .line 170019
    aput-object p2, p1, v0

    .line 170020
    .line 170021
    sget-object v0, Lcom/meituan/passport/exception/skyeyemonitor/module/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const/4 v1, 0x0

    .line 170024
    const v2, 0x561b01

    .line 170025
    .line 170026
    .line 170027
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    goto :goto_1

    .line 170037
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 170038
    .line 170039
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    iget v0, p2, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170043
    .line 170044
    const-string v1, "code"

    .line 170045
    .line 170046
    const-string v2, "message"

    .line 170047
    .line 170048
    invoke-static {v0, p1, v1, p2, v2}, Landroid/arch/lifecycle/a;->t(ILjava/util/HashMap;Ljava/lang/String;Lcom/meituan/passport/exception/ApiException;Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    iget-object v0, p2, Lcom/meituan/passport/exception/ApiException;->type:Ljava/lang/String;

    .line 170052
    .line 170053
    const-string v1, "type"

    .line 170054
    .line 170055
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    iget v0, p2, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170059
    .line 170060
    invoke-static {v0}, Lcom/meituan/passport/exception/a;->f(I)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v0

    .line 170064
    if-eqz v0, :cond_1

    .line 170065
    .line 170066
    const-string p2, "get_other_login_type_account_abnormal"

    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_1
    invoke-static {p2}, Lcom/meituan/passport/exception/a;->e(Lcom/meituan/passport/exception/ApiException;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result p2

    .line 170073
    if-eqz p2, :cond_2

    .line 170074
    .line 170075
    const-string p2, "get_other_login_type_risk_deny"

    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_2
    const-string p2, "get_other_login_type_failed"

    .line 170079
    .line 170080
    :goto_0
    const-string v0, "get_other_login_type"

    .line 170081
    .line 170082
    const-string v1, "\u83b7\u53d6\u5176\u4ed6\u767b\u5f55\u65b9\u5f0f\u5931\u8d25"

    .line 170083
    .line 170084
    invoke-static {v0, p2, v1, p1}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170085
    .line 170086
    .line 170087
    :goto_1
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/passport/pojo/response/OtherLoginTypeResult;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/passport/pojo/response/OtherLoginTypeResult;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-string p1, "get_other_login_type"

    .line 170001
    .line 170002
    const/4 v0, 0x4

    .line 170003
    const/4 v1, 0x1

    .line 170004
    const/4 v2, 0x0

    .line 170005
    const/4 v3, 0x0

    .line 170006
    if-eqz p2, :cond_3

    .line 170007
    .line 170008
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 170009
    .line 170010
    .line 170011
    move-result v4

    .line 170012
    if-eqz v4, :cond_3

    .line 170013
    .line 170014
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170015
    .line 170016
    .line 170017
    move-result-object v4

    .line 170018
    if-eqz v4, :cond_3

    .line 170019
    .line 170020
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p2

    .line 170024
    check-cast p2, Lcom/meituan/passport/pojo/response/OtherLoginTypeResult;

    .line 170025
    .line 170026
    iget-object v4, p2, Lcom/meituan/passport/pojo/response/OtherLoginTypeResult;->types:Ljava/lang/Object;

    .line 170027
    .line 170028
    instance-of v5, v4, Ljava/util/ArrayList;

    .line 170029
    .line 170030
    if-eqz v5, :cond_2

    .line 170031
    .line 170032
    check-cast v4, Ljava/util/ArrayList;

    .line 170033
    .line 170034
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170035
    .line 170036
    .line 170037
    move-result v5

    .line 170038
    if-lez v5, :cond_2

    .line 170039
    .line 170040
    :try_start_0
    new-instance v5, Lcom/google/gson/Gson;

    .line 170041
    .line 170042
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170049
    goto :goto_0

    .line 170050
    :catch_0
    const-string v4, ""

    .line 170051
    .line 170052
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v5

    .line 170056
    if-nez v5, :cond_2

    .line 170057
    .line 170058
    const-string v5, "loginTypes"

    .line 170059
    .line 170060
    invoke-static {v5, v4}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v4

    .line 170064
    iget-object v5, p0, Lcom/meituan/passport/login/fragment/i;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170065
    .line 170066
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v5

    .line 170070
    iget-object v6, p0, Lcom/meituan/passport/login/fragment/i;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170071
    .line 170072
    iget-object v6, v6, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->k:Lcom/meituan/passport/pojo/Mobile;

    .line 170073
    .line 170074
    iget-object v6, v6, Lcom/meituan/passport/pojo/Mobile;->number:Ljava/lang/String;

    .line 170075
    .line 170076
    const-string v7, "Channel.Account.LoginMobile"

    .line 170077
    .line 170078
    invoke-static {v5, v7, v6, v3}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170079
    .line 170080
    .line 170081
    invoke-static {}, Lcom/meituan/passport/utils/h;->c()Lcom/meituan/passport/utils/h;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v6

    .line 170085
    iget-object v7, p0, Lcom/meituan/passport/login/fragment/i;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170086
    .line 170087
    invoke-virtual {v7}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v7

    .line 170091
    invoke-virtual {v6, v7}, Lcom/meituan/passport/utils/h;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v6

    .line 170095
    const-string v7, "Channel.Account.HelpURL"

    .line 170096
    .line 170097
    invoke-static {v5, v7, v6, v3}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170098
    .line 170099
    .line 170100
    const-string v6, "https://mtaccount.meituan.com/user/other-login"

    .line 170101
    .line 170102
    iget-object v7, p0, Lcom/meituan/passport/login/fragment/i;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170103
    .line 170104
    sget-object v8, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170105
    .line 170106
    new-array v0, v0, [Ljava/lang/Object;

    .line 170107
    .line 170108
    aput-object v5, v0, v3

    .line 170109
    .line 170110
    aput-object v6, v0, v1

    .line 170111
    .line 170112
    const/4 v8, 0x2

    .line 170113
    aput-object v4, v0, v8

    .line 170114
    .line 170115
    const/4 v8, 0x3

    .line 170116
    aput-object v7, v0, v8

    .line 170117
    .line 170118
    sget-object v8, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170119
    .line 170120
    const v9, 0xafd010

    .line 170121
    .line 170122
    .line 170123
    invoke-static {v0, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170124
    .line 170125
    .line 170126
    move-result v10

    .line 170127
    if-eqz v10, :cond_0

    .line 170128
    .line 170129
    invoke-static {v0, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170130
    .line 170131
    .line 170132
    goto :goto_1

    .line 170133
    :cond_0
    invoke-static {v5, v6, v4}, Lcom/meituan/passport/utils/Utils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v0

    .line 170137
    invoke-static {v7, v0, v1}, Lcom/meituan/passport/utils/Utils;->Y(Ljava/lang/Object;Landroid/net/Uri;Z)V

    .line 170138
    .line 170139
    .line 170140
    :goto_1
    invoke-static {}, Lcom/meituan/passport/otherlogintype/a;->b()Lcom/meituan/passport/otherlogintype/a;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v0

    .line 170144
    iget-object p2, p2, Lcom/meituan/passport/pojo/response/OtherLoginTypeResult;->ticket:Ljava/lang/String;

    .line 170145
    .line 170146
    iput-object p2, v0, Lcom/meituan/passport/otherlogintype/a;->a:Ljava/lang/String;

    .line 170147
    .line 170148
    new-array p2, v3, [Ljava/lang/Object;

    .line 170149
    .line 170150
    sget-object v0, Lcom/meituan/passport/exception/skyeyemonitor/module/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170151
    .line 170152
    const v1, 0xf16707

    .line 170153
    .line 170154
    .line 170155
    invoke-static {p2, v2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170156
    .line 170157
    .line 170158
    move-result v3

    .line 170159
    if-eqz v3, :cond_1

    .line 170160
    .line 170161
    invoke-static {p2, v2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170162
    .line 170163
    .line 170164
    goto :goto_2

    .line 170165
    :cond_1
    const-string p2, "biz_passport"

    .line 170166
    .line 170167
    const-string v0, "get_other_login_type_success"

    .line 170168
    .line 170169
    invoke-static {p2, p1, v0, v2}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170170
    .line 170171
    .line 170172
    :goto_2
    return-void

    .line 170173
    :cond_2
    iget-object p2, p2, Lcom/meituan/passport/pojo/response/OtherLoginTypeResult;->message:Ljava/lang/String;

    .line 170174
    .line 170175
    instance-of v4, p2, Ljava/lang/String;

    .line 170176
    .line 170177
    if-eqz v4, :cond_3

    .line 170178
    .line 170179
    goto :goto_3

    .line 170180
    :cond_3
    move-object p2, v2

    .line 170181
    :goto_3
    iget-object v4, p0, Lcom/meituan/passport/login/fragment/i;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170182
    .line 170183
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170184
    .line 170185
    .line 170186
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170187
    .line 170188
    .line 170189
    move-result v5

    .line 170190
    if-nez v5, :cond_4

    .line 170191
    .line 170192
    goto :goto_4

    .line 170193
    :cond_4
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170194
    .line 170195
    .line 170196
    move-result-object p2

    .line 170197
    const v5, 0x7f10174c

    .line 170198
    .line 170199
    .line 170200
    new-array v1, v1, [Ljava/lang/Object;

    .line 170201
    .line 170202
    iget-object v6, v4, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->k:Lcom/meituan/passport/pojo/Mobile;

    .line 170203
    .line 170204
    iget-object v6, v6, Lcom/meituan/passport/pojo/Mobile;->countryCode:Ljava/lang/String;

    .line 170205
    .line 170206
    const/16 v7, 0x56

    .line 170207
    .line 170208
    invoke-static {v6, v7}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 170209
    .line 170210
    .line 170211
    move-result v6

    .line 170212
    invoke-static {}, Lcom/meituan/passport/g;->a()Lcom/meituan/passport/s;

    .line 170213
    .line 170214
    .line 170215
    move-result-object v7

    .line 170216
    invoke-interface {v7, v6}, Lcom/meituan/passport/s;->a(I)Lcom/meituan/passport/country/phonecontroler/c;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v6

    .line 170220
    iget-object v7, v4, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->k:Lcom/meituan/passport/pojo/Mobile;

    .line 170221
    .line 170222
    iget-object v7, v7, Lcom/meituan/passport/pojo/Mobile;->number:Ljava/lang/String;

    .line 170223
    .line 170224
    invoke-interface {v6, v7}, Lcom/meituan/passport/country/phonecontroler/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v6

    .line 170228
    aput-object v6, v1, v3

    .line 170229
    .line 170230
    invoke-static {p2, v5, v1}, Lcom/meituan/passport/utils/Utils;->m(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 170231
    .line 170232
    .line 170233
    move-result-object p2

    .line 170234
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170235
    .line 170236
    .line 170237
    move-result-object p2

    .line 170238
    :goto_4
    invoke-static {}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->b()Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v1

    .line 170242
    const v5, 0x7f10174b

    .line 170243
    .line 170244
    .line 170245
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170246
    .line 170247
    .line 170248
    move-result-object v5

    .line 170249
    iput-object v5, v1, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->a:Ljava/lang/String;

    .line 170250
    .line 170251
    iput-object p2, v1, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->b:Ljava/lang/String;

    .line 170252
    .line 170253
    const p2, 0x7f1017d6

    .line 170254
    .line 170255
    .line 170256
    invoke-virtual {v4, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170257
    .line 170258
    .line 170259
    move-result-object p2

    .line 170260
    iput-object p2, v1, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->f:Ljava/lang/String;

    .line 170261
    .line 170262
    new-instance p2, Lcom/meituan/passport/login/fragment/d;

    .line 170263
    .line 170264
    invoke-direct {p2, v4, v3}, Lcom/meituan/passport/login/fragment/d;-><init>(Ljava/lang/Object;I)V

    .line 170265
    .line 170266
    .line 170267
    iput-object p2, v1, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->i:Landroid/view/View$OnClickListener;

    .line 170268
    .line 170269
    const p2, 0x7f10177a

    .line 170270
    .line 170271
    .line 170272
    invoke-virtual {v4, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170273
    .line 170274
    .line 170275
    move-result-object p2

    .line 170276
    iput-object p2, v1, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->e:Ljava/lang/String;

    .line 170277
    .line 170278
    new-instance p2, Lcom/dianping/live/live/livefloat/c;

    .line 170279
    .line 170280
    const/16 v5, 0x1d

    .line 170281
    .line 170282
    invoke-direct {p2, v4, v5}, Lcom/dianping/live/live/livefloat/c;-><init>(Ljava/lang/Object;I)V

    .line 170283
    .line 170284
    .line 170285
    iput-object p2, v1, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->h:Landroid/view/View$OnClickListener;

    .line 170286
    .line 170287
    new-instance p2, Lcom/meituan/android/qcsc/business/im/commonimpl/i;

    .line 170288
    .line 170289
    const/16 v5, 0xb

    .line 170290
    .line 170291
    invoke-direct {p2, v4, v5}, Lcom/meituan/android/qcsc/business/im/commonimpl/i;-><init>(Ljava/lang/Object;I)V

    .line 170292
    .line 170293
    .line 170294
    iput-object p2, v1, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->j:Landroid/view/View$OnClickListener;

    .line 170295
    .line 170296
    iput v0, v1, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->l:I

    .line 170297
    .line 170298
    const p2, 0x7f0c08fe

    .line 170299
    .line 170300
    .line 170301
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170302
    .line 170303
    .line 170304
    move-result p2

    .line 170305
    iput p2, v1, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->m:I

    .line 170306
    .line 170307
    invoke-virtual {v1}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->a()Lcom/meituan/passport/dialogs/ConfirmDialog;

    .line 170308
    .line 170309
    .line 170310
    move-result-object p2

    .line 170311
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170312
    .line 170313
    .line 170314
    move-result-object v0

    .line 170315
    const-string v1, "accountHelpDialog"

    .line 170316
    .line 170317
    invoke-virtual {p2, v0, v1}, Lcom/meituan/passport/dialogs/ConfirmDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 170318
    .line 170319
    .line 170320
    const-string p2, "b_group_oglhyn88_mv"

    .line 170321
    .line 170322
    const-string v0, "c_ph4yzc83"

    .line 170323
    .line 170324
    invoke-static {v4, p2, v0}, Lcom/meituan/passport/utils/r0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 170325
    .line 170326
    .line 170327
    new-array p2, v3, [Ljava/lang/Object;

    .line 170328
    .line 170329
    sget-object v0, Lcom/meituan/passport/exception/skyeyemonitor/module/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170330
    .line 170331
    const v1, 0x88ca9

    .line 170332
    .line 170333
    .line 170334
    invoke-static {p2, v2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170335
    .line 170336
    .line 170337
    move-result v3

    .line 170338
    if-eqz v3, :cond_5

    .line 170339
    .line 170340
    invoke-static {p2, v2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170341
    .line 170342
    .line 170343
    goto :goto_5

    .line 170344
    :cond_5
    const-string p2, "get_other_login_type_no_type"

    .line 170345
    .line 170346
    const-string v0, "\u65e0\u5176\u4ed6\u767b\u5f55\u65b9\u5f0f"

    .line 170347
    .line 170348
    invoke-static {p1, p2, v0, v2}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170349
    .line 170350
    .line 170351
    :goto_5
    return-void
.end method
