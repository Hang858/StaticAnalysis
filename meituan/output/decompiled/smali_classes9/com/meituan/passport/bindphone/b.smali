.class public final Lcom/meituan/passport/bindphone/b;
.super Lcom/meituan/passport/interfaces/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/interfaces/b<",
        "Lcom/meituan/passport/pojo/YodaResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic b:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/bindphone/b;->b:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    iput-object p2, p0, Lcom/meituan/passport/bindphone/b;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Lcom/meituan/passport/interfaces/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Call;Lcom/meituan/passport/exception/ApiException;)V
    .locals 5
    .param p1    # Lcom/sankuai/meituan/retrofit2/Call;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/passport/pojo/YodaResult;",
            ">;",
            "Lcom/meituan/passport/exception/ApiException;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-virtual {p2}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    const v0, 0x7f1017e2

    .line 170005
    .line 170006
    .line 170007
    invoke-static {v0}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 170008
    .line 170009
    .line 170010
    move-result-object v0

    .line 170011
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170012
    .line 170013
    .line 170014
    move-result p1

    .line 170015
    if-nez p1, :cond_4

    .line 170016
    .line 170017
    invoke-virtual {p2}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 170018
    .line 170019
    .line 170020
    move-result-object p1

    .line 170021
    const v0, 0x7f101845

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result p1

    .line 170032
    if-eqz p1, :cond_0

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    iget-object p1, p0, Lcom/meituan/passport/bindphone/b;->b:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 170036
    .line 170037
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    iget-object v1, p0, Lcom/meituan/passport/bindphone/b;->b:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 170042
    .line 170043
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    const v2, 0x7f101764

    .line 170048
    .line 170049
    .line 170050
    invoke-static {v1, v2}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->t9(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-static {p2}, Lcom/meituan/passport/exception/a;->e(Lcom/meituan/passport/exception/ApiException;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result p1

    .line 170061
    if-eqz p1, :cond_3

    .line 170062
    .line 170063
    new-instance p1, Lcom/meituan/passport/handler/resume/recommend/d;

    .line 170064
    .line 170065
    iget-object v0, p0, Lcom/meituan/passport/bindphone/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170066
    .line 170067
    invoke-direct {p1, v0}, Lcom/meituan/passport/handler/resume/recommend/d;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 170068
    .line 170069
    .line 170070
    iget-object v0, p0, Lcom/meituan/passport/bindphone/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170071
    .line 170072
    invoke-virtual {p1, p2, v0}, Lcom/meituan/passport/handler/resume/recommend/d;->b(Lcom/meituan/passport/exception/ApiException;Landroid/support/v4/app/FragmentActivity;)Lrx/Observable;

    .line 170073
    .line 170074
    .line 170075
    iget-object p1, p0, Lcom/meituan/passport/bindphone/b;->b:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 170076
    .line 170077
    iget-object p1, p1, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    .line 170078
    .line 170079
    sget-object v0, Lcom/meituan/passport/exception/skyeyemonitor/module/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170080
    .line 170081
    const/4 v0, 0x2

    .line 170082
    new-array v0, v0, [Ljava/lang/Object;

    .line 170083
    .line 170084
    const/4 v1, 0x0

    .line 170085
    aput-object p2, v0, v1

    .line 170086
    .line 170087
    const/4 v1, 0x1

    .line 170088
    aput-object p1, v0, v1

    .line 170089
    .line 170090
    sget-object v1, Lcom/meituan/passport/exception/skyeyemonitor/module/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170091
    .line 170092
    const/4 v2, 0x0

    .line 170093
    const v3, 0x6169d0

    .line 170094
    .line 170095
    .line 170096
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v4

    .line 170100
    if-eqz v4, :cond_1

    .line 170101
    .line 170102
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    goto :goto_1

    .line 170106
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 170107
    .line 170108
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170109
    .line 170110
    .line 170111
    iget v1, p2, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170112
    .line 170113
    const-string v2, "code"

    .line 170114
    .line 170115
    const-string v3, "message"

    .line 170116
    .line 170117
    invoke-static {v1, v0, v2, p2, v3}, Landroid/arch/lifecycle/a;->t(ILjava/util/HashMap;Ljava/lang/String;Lcom/meituan/passport/exception/ApiException;Ljava/lang/String;)V

    .line 170118
    .line 170119
    .line 170120
    iget-object p2, p2, Lcom/meituan/passport/exception/ApiException;->type:Ljava/lang/String;

    .line 170121
    .line 170122
    const-string v1, "type"

    .line 170123
    .line 170124
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170128
    .line 170129
    .line 170130
    move-result p2

    .line 170131
    if-nez p2, :cond_2

    .line 170132
    .line 170133
    const-string p2, "oauth_type"

    .line 170134
    .line 170135
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170136
    .line 170137
    .line 170138
    :cond_2
    const-string p1, "third_login_unbinded_get_mobile"

    .line 170139
    .line 170140
    const-string p2, "third_login_unbinded_get_mobile_risk_rejection"

    .line 170141
    .line 170142
    const-string v1, "\u98ce\u63a7\u62d2\u7edd"

    .line 170143
    .line 170144
    invoke-static {p1, p2, v1, v0}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170145
    .line 170146
    .line 170147
    goto :goto_1

    .line 170148
    :cond_3
    iget-object p1, p0, Lcom/meituan/passport/bindphone/b;->b:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 170149
    .line 170150
    invoke-virtual {p1, p2}, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->s9(Lcom/meituan/passport/exception/ApiException;)V

    .line 170151
    .line 170152
    .line 170153
    goto :goto_1

    .line 170154
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/passport/bindphone/b;->b:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 170155
    .line 170156
    iget-object v0, p0, Lcom/meituan/passport/bindphone/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170157
    .line 170158
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v1

    .line 170162
    const v2, 0x7f101766

    .line 170163
    .line 170164
    .line 170165
    invoke-static {v1, v2}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v1

    .line 170169
    invoke-static {p1, v0, v1}, Lcom/meituan/passport/utils/j0;->d(Landroid/support/v4/app/Fragment;Landroid/app/Activity;Ljava/lang/String;)V

    .line 170170
    .line 170171
    .line 170172
    iget-object p1, p0, Lcom/meituan/passport/bindphone/b;->b:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 170173
    .line 170174
    invoke-virtual {p1, p2}, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->s9(Lcom/meituan/passport/exception/ApiException;)V

    .line 170175
    .line 170176
    .line 170177
    :goto_1
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/passport/pojo/YodaResult;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/passport/pojo/YodaResult;",
            ">;)V"
        }
    .end annotation

    .line 170000
    if-eqz p2, :cond_6

    .line 170001
    .line 170002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-eqz p1, :cond_6

    .line 170007
    .line 170008
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p1

    .line 170012
    if-eqz p1, :cond_6

    .line 170013
    .line 170014
    iget-object p1, p0, Lcom/meituan/passport/bindphone/b;->b:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 170015
    .line 170016
    iget-object v0, p0, Lcom/meituan/passport/bindphone/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170017
    .line 170018
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p2

    .line 170022
    check-cast p2, Lcom/meituan/passport/pojo/YodaResult;

    .line 170023
    .line 170024
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    const/4 v1, 0x0

    .line 170028
    if-eqz v0, :cond_4

    .line 170029
    .line 170030
    if-nez p2, :cond_0

    .line 170031
    .line 170032
    goto :goto_2

    .line 170033
    :cond_0
    const-string v2, "isSignUp"

    .line 170034
    .line 170035
    invoke-virtual {p2, v2}, Lcom/meituan/passport/pojo/YodaResult;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v2

    .line 170039
    check-cast v2, Ljava/lang/Boolean;

    .line 170040
    .line 170041
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v2

    .line 170045
    const-string v3, "ticket"

    .line 170046
    .line 170047
    invoke-virtual {p2, v3}, Lcom/meituan/passport/pojo/YodaResult;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    check-cast p2, Ljava/lang/String;

    .line 170052
    .line 170053
    invoke-static {}, Lcom/meituan/passport/g;->a()Lcom/meituan/passport/s;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v4

    .line 170057
    sget-object v5, Lcom/meituan/passport/service/s;->j:Lcom/meituan/passport/service/s;

    .line 170058
    .line 170059
    invoke-interface {v4, v5}, Lcom/meituan/passport/s;->b(Lcom/meituan/passport/service/s;)Lcom/meituan/passport/service/j;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v4

    .line 170063
    invoke-interface {v4, v0}, Lcom/meituan/passport/service/j;->f3(Landroid/support/v4/app/FragmentActivity;)V

    .line 170064
    .line 170065
    .line 170066
    new-instance v5, Lcom/meituan/passport/pojo/request/c;

    .line 170067
    .line 170068
    invoke-direct {v5}, Lcom/meituan/passport/pojo/request/c;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    const/4 v6, 0x3

    .line 170072
    if-eqz v2, :cond_1

    .line 170073
    .line 170074
    const/4 v7, 0x3

    .line 170075
    goto :goto_0

    .line 170076
    :cond_1
    const/4 v7, 0x2

    .line 170077
    :goto_0
    iput v7, v5, Lcom/meituan/passport/pojo/request/j;->f:I

    .line 170078
    .line 170079
    new-instance v7, Lcom/meituan/passport/pojo/Mobile;

    .line 170080
    .line 170081
    const-string v8, ""

    .line 170082
    .line 170083
    invoke-direct {v7, v8, v8}, Lcom/meituan/passport/pojo/Mobile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    invoke-static {v7}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v7

    .line 170090
    iput-object v7, v5, Lcom/meituan/passport/pojo/request/j;->e:Lcom/meituan/passport/clickaction/d;

    .line 170091
    .line 170092
    invoke-static {p2}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p2

    .line 170096
    invoke-virtual {v5, v3, p2}, Lcom/meituan/passport/pojo/request/b;->a(Ljava/lang/String;Lcom/meituan/passport/clickaction/d;)V

    .line 170097
    .line 170098
    .line 170099
    invoke-interface {v4, v5}, Lcom/meituan/passport/service/j;->V6(Lcom/meituan/passport/pojo/request/b;)V

    .line 170100
    .line 170101
    .line 170102
    instance-of p2, v4, Lcom/meituan/passport/service/g;

    .line 170103
    .line 170104
    if-eqz p2, :cond_2

    .line 170105
    .line 170106
    move-object p2, v4

    .line 170107
    check-cast p2, Lcom/meituan/passport/service/g;

    .line 170108
    .line 170109
    iget-object v3, p1, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->j:Ljava/lang/String;

    .line 170110
    .line 170111
    iput-object v3, p2, Lcom/meituan/passport/service/g;->g:Ljava/lang/String;

    .line 170112
    .line 170113
    iget-object v3, p1, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    .line 170114
    .line 170115
    iput-object v3, p2, Lcom/meituan/passport/service/g;->h:Ljava/lang/String;

    .line 170116
    .line 170117
    :cond_2
    new-instance p2, Lcom/meituan/passport/bindphone/c;

    .line 170118
    .line 170119
    invoke-direct {p2, p1, v0, v2}, Lcom/meituan/passport/bindphone/c;-><init>(Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;Landroid/support/v4/app/FragmentActivity;Z)V

    .line 170120
    .line 170121
    .line 170122
    invoke-interface {v4, p2}, Lcom/meituan/passport/service/j;->v8(Lcom/meituan/passport/converter/b;)V

    .line 170123
    .line 170124
    .line 170125
    iget-object p2, p1, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->s:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$c;

    .line 170126
    .line 170127
    invoke-interface {v4, p2}, Lcom/meituan/passport/service/j;->V0(Lcom/meituan/passport/converter/l;)V

    .line 170128
    .line 170129
    .line 170130
    new-instance p2, Lcom/meituan/passport/successcallback/b;

    .line 170131
    .line 170132
    if-eqz v2, :cond_3

    .line 170133
    .line 170134
    goto :goto_1

    .line 170135
    :cond_3
    const/4 v6, 0x0

    .line 170136
    :goto_1
    iget-object v2, p1, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    .line 170137
    .line 170138
    iget-object p1, p1, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->j:Ljava/lang/String;

    .line 170139
    .line 170140
    invoke-direct {p2, v0, v6, v2, p1}, Lcom/meituan/passport/successcallback/b;-><init>(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;Ljava/lang/String;)V

    .line 170141
    .line 170142
    .line 170143
    invoke-interface {v4, p2}, Lcom/meituan/passport/service/j;->D5(Lcom/meituan/passport/converter/l;)V

    .line 170144
    .line 170145
    .line 170146
    invoke-interface {v4}, Lcom/meituan/passport/service/j;->o()V

    .line 170147
    .line 170148
    .line 170149
    :cond_4
    :goto_2
    sget-object p1, Lcom/meituan/passport/exception/skyeyemonitor/module/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170150
    .line 170151
    const/4 p1, 0x1

    .line 170152
    new-array p1, p1, [Ljava/lang/Object;

    .line 170153
    .line 170154
    const/4 p2, 0x0

    .line 170155
    aput-object p2, p1, v1

    .line 170156
    .line 170157
    sget-object v0, Lcom/meituan/passport/exception/skyeyemonitor/module/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170158
    .line 170159
    const v1, 0x7f4e83

    .line 170160
    .line 170161
    .line 170162
    invoke-static {p1, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170163
    .line 170164
    .line 170165
    move-result v2

    .line 170166
    if-eqz v2, :cond_5

    .line 170167
    .line 170168
    invoke-static {p1, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170169
    .line 170170
    .line 170171
    goto :goto_3

    .line 170172
    :cond_5
    const-string p1, "biz_passport"

    .line 170173
    .line 170174
    const-string v0, "third_login_unbinded_get_mobile"

    .line 170175
    .line 170176
    const-string v1, "third_login_unbinded_get_mobile_success"

    .line 170177
    .line 170178
    invoke-static {p1, v0, v1, p2}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170179
    .line 170180
    :cond_6
    :goto_3
    return-void
.end method
