.class public final Lcom/meituan/android/pay/process/hybrid/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/jshandler/mediator/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pay/process/hybrid/b;->g(Lcom/meituan/android/pay/common/payment/bean/HybridInfo;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Landroid/support/v4/app/Fragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/pay/process/hybrid/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/process/hybrid/b;[ZLandroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/process/hybrid/b$b;->d:Lcom/meituan/android/pay/process/hybrid/b;

    iput-object p2, p0, Lcom/meituan/android/pay/process/hybrid/b$b;->a:[Z

    iput-object p3, p0, Lcom/meituan/android/pay/process/hybrid/b$b;->b:Landroid/support/v4/app/Fragment;

    iput-object p4, p0, Lcom/meituan/android/pay/process/hybrid/b$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/pay/process/hybrid/b$b;->d:Lcom/meituan/android/pay/process/hybrid/b;

    iget-object v1, p0, Lcom/meituan/android/pay/process/hybrid/b$b;->c:Ljava/lang/String;

    const-string v2, "h5_dowgrade"

    const v3, 0x12022b

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meituan/android/pay/process/hybrid/b;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pay/process/hybrid/b$b;->a:[Z

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    aput-boolean v1, v0, v2

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/pay/process/hybrid/b$b;->b:Landroid/support/v4/app/Fragment;

    .line 100007
    .line 100008
    instance-of v1, v0, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    check-cast v0, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/b;->X()V

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    check-cast v0, Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;->a9()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/pay/process/hybrid/b$b;->d:Lcom/meituan/android/pay/process/hybrid/b;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100028
    .line 100029
    const-string v1, "knb"

    .line 100030
    .line 100031
    invoke-static {v0, v2, v1}, Lcom/meituan/android/pay/utils/q;->c(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/pay/process/hybrid/b$b;->d:Lcom/meituan/android/pay/process/hybrid/b;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100037
    .line 100038
    instance-of v1, v0, Lcom/meituan/android/pay/activity/PayActivity;

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    check-cast v0, Lcom/meituan/android/pay/activity/PayActivity;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/activity/a;->hideProgress()V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/pay/process/hybrid/b$b;->a:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 190000
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190001
    .line 190002
    .line 190003
    move-result v0

    .line 190004
    if-nez v0, :cond_0

    .line 190005
    .line 190006
    sget-object v0, Lcom/meituan/android/paybase/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190007
    .line 190008
    sget-object v0, Lcom/meituan/android/paybase/utils/q$b;->b:Lcom/google/gson/Gson;

    .line 190009
    .line 190010
    new-instance v1, Lcom/meituan/android/pay/process/hybrid/b$b$a;

    .line 190011
    .line 190012
    invoke-direct {v1}, Lcom/meituan/android/pay/process/hybrid/b$b$a;-><init>()V

    .line 190013
    .line 190014
    .line 190015
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 190016
    .line 190017
    .line 190018
    move-result-object v1

    .line 190019
    invoke-virtual {v0, p3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190020
    .line 190021
    .line 190022
    move-result-object v0

    .line 190023
    check-cast v0, Ljava/util/HashMap;

    .line 190024
    .line 190025
    iget-object v1, p0, Lcom/meituan/android/pay/process/hybrid/b$b;->d:Lcom/meituan/android/pay/process/hybrid/b;

    .line 190026
    .line 190027
    iget-object v1, v1, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 190028
    .line 190029
    invoke-static {v1, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->l(Landroid/app/Activity;Ljava/util/Map;)V

    .line 190030
    .line 190031
    .line 190032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/process/hybrid/b$b;->d:Lcom/meituan/android/pay/process/hybrid/b;

    .line 190033
    .line 190034
    iget-object v0, v0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 190035
    .line 190036
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v0

    .line 190040
    invoke-static {v0}, Lcom/meituan/android/pay/utils/r;->a(Ljava/lang/String;)V

    .line 190041
    .line 190042
    .line 190043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190044
    .line 190045
    .line 190046
    move-result v0

    .line 190047
    const-string v1, "current_url"

    .line 190048
    .line 190049
    const-string v2, "type"

    .line 190050
    .line 190051
    const-string v3, "b_pay_kt4lhuvl_mc"

    .line 190052
    .line 190053
    if-nez v0, :cond_2

    .line 190054
    .line 190055
    sget-object v0, Lcom/meituan/android/paybase/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190056
    .line 190057
    sget-object v0, Lcom/meituan/android/paybase/utils/q$b;->b:Lcom/google/gson/Gson;

    .line 190058
    .line 190059
    const-class v4, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 190060
    .line 190061
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190062
    .line 190063
    .line 190064
    move-result-object v0

    .line 190065
    check-cast v0, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 190066
    .line 190067
    iget-object v4, p0, Lcom/meituan/android/pay/process/hybrid/b$b;->d:Lcom/meituan/android/pay/process/hybrid/b;

    .line 190068
    .line 190069
    iget-object v4, v4, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 190070
    .line 190071
    invoke-static {v4}, Lcom/meituan/android/pay/desk/component/data/a;->y(Landroid/app/Activity;)Z

    .line 190072
    .line 190073
    .line 190074
    move-result v4

    .line 190075
    if-eqz v4, :cond_1

    .line 190076
    .line 190077
    invoke-static {v0}, Lcom/meituan/android/pay/utils/c;->q(Lcom/meituan/android/pay/model/bean/BankInfo;)Z

    .line 190078
    .line 190079
    .line 190080
    move-result v4

    .line 190081
    if-nez v4, :cond_1

    .line 190082
    .line 190083
    iget-object v1, p0, Lcom/meituan/android/pay/process/hybrid/b$b;->d:Lcom/meituan/android/pay/process/hybrid/b;

    .line 190084
    .line 190085
    iget-object v1, v1, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 190086
    .line 190087
    invoke-static {v1, v0}, Lcom/meituan/android/pay/process/i;->f(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 190088
    .line 190089
    .line 190090
    goto :goto_0

    .line 190091
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/pay/process/hybrid/b$b;->d:Lcom/meituan/android/pay/process/hybrid/b;

    .line 190092
    .line 190093
    iget-object v4, v4, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 190094
    .line 190095
    invoke-static {v4, v1, p4}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 190096
    .line 190097
    .line 190098
    iget-object v1, p0, Lcom/meituan/android/pay/process/hybrid/b$b;->d:Lcom/meituan/android/pay/process/hybrid/b;

    .line 190099
    .line 190100
    iget-object v4, v1, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 190101
    .line 190102
    invoke-static {v4, v0}, Lcom/meituan/android/pay/process/k;->c(Landroid/app/Activity;Lcom/meituan/android/pay/model/bean/BankInfo;)V

    .line 190103
    .line 190104
    .line 190105
    iget-object v1, v1, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 190106
    .line 190107
    invoke-static {v1, v0}, Lcom/meituan/android/pay/process/i;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 190108
    .line 190109
    .line 190110
    :goto_0
    const-string v0, "succ"

    .line 190111
    .line 190112
    invoke-static {v2, v0}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190113
    .line 190114
    .line 190115
    move-result-object v0

    .line 190116
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 190117
    .line 190118
    invoke-static {v3, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 190119
    .line 190120
    .line 190121
    goto :goto_1

    .line 190122
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190123
    .line 190124
    .line 190125
    move-result v0

    .line 190126
    if-nez v0, :cond_5

    .line 190127
    .line 190128
    const-string v0, "error"

    .line 190129
    .line 190130
    invoke-static {v2, v0}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190131
    .line 190132
    .line 190133
    move-result-object v0

    .line 190134
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 190135
    .line 190136
    invoke-static {v3, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 190137
    .line 190138
    .line 190139
    sget-object v0, Lcom/meituan/android/paybase/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190140
    .line 190141
    sget-object v0, Lcom/meituan/android/paybase/utils/q$b;->b:Lcom/google/gson/Gson;

    .line 190142
    .line 190143
    const-class v2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 190144
    .line 190145
    invoke-virtual {v0, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190146
    .line 190147
    .line 190148
    move-result-object v0

    .line 190149
    check-cast v0, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 190150
    .line 190151
    if-eqz v0, :cond_5

    .line 190152
    .line 190153
    iget-object v2, p0, Lcom/meituan/android/pay/process/hybrid/b$b;->d:Lcom/meituan/android/pay/process/hybrid/b;

    .line 190154
    .line 190155
    iget-object v2, v2, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 190156
    .line 190157
    invoke-static {v2}, Lcom/meituan/android/pay/desk/component/data/a;->y(Landroid/app/Activity;)Z

    .line 190158
    .line 190159
    .line 190160
    move-result v2

    .line 190161
    if-eqz v2, :cond_3

    .line 190162
    .line 190163
    iget-object v1, p0, Lcom/meituan/android/pay/process/hybrid/b$b;->d:Lcom/meituan/android/pay/process/hybrid/b;

    .line 190164
    .line 190165
    iget-object v1, v1, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 190166
    .line 190167
    invoke-static {v1, v0}, Lcom/meituan/android/pay/process/i;->f(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 190168
    .line 190169
    .line 190170
    goto :goto_1

    .line 190171
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/pay/process/hybrid/b$b;->d:Lcom/meituan/android/pay/process/hybrid/b;

    .line 190172
    .line 190173
    iget-object v2, v2, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 190174
    .line 190175
    invoke-static {v2, v1, p4}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 190176
    .line 190177
    .line 190178
    iget-object v1, p0, Lcom/meituan/android/pay/process/hybrid/b$b;->d:Lcom/meituan/android/pay/process/hybrid/b;

    .line 190179
    .line 190180
    iget-object v1, v1, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 190181
    .line 190182
    invoke-static {v1, v0}, Lcom/meituan/android/pay/utils/j;->b(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/PayException;)Z

    .line 190183
    .line 190184
    .line 190185
    move-result v1

    .line 190186
    if-eqz v1, :cond_4

    .line 190187
    .line 190188
    iget-object p1, p0, Lcom/meituan/android/pay/process/hybrid/b$b;->d:Lcom/meituan/android/pay/process/hybrid/b;

    .line 190189
    .line 190190
    iget-object p2, p1, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 190191
    .line 190192
    const/4 p3, 0x0

    .line 190193
    invoke-static {p2, v0, p3, p1}, Lcom/meituan/android/pay/utils/j;->c(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Exception;Ljava/util/HashMap;Lcom/meituan/android/paybase/retrofit/b;)Z

    .line 190194
    .line 190195
    .line 190196
    return-void

    .line 190197
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/pay/process/hybrid/b$b;->d:Lcom/meituan/android/pay/process/hybrid/b;

    .line 190198
    .line 190199
    iget-object v1, v1, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 190200
    .line 190201
    const/4 v2, 0x3

    .line 190202
    invoke-static {v1, v0, v2}, Lcom/meituan/android/pay/utils/w;->d(Landroid/app/Activity;Ljava/lang/Exception;I)V

    .line 190203
    .line 190204
    .line 190205
    :cond_5
    :goto_1
    const-string v0, "resultData"

    .line 190206
    .line 190207
    const-string v1, "resultError"

    .line 190208
    .line 190209
    invoke-static {v0, p1, v1, p2}, Landroid/support/constraint/solver/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190210
    .line 190211
    .line 190212
    move-result-object p1

    .line 190213
    const-string p2, "param"

    .line 190214
    .line 190215
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190216
    .line 190217
    .line 190218
    move-result-object p1

    .line 190219
    const-string p2, "path"

    .line 190220
    .line 190221
    invoke-virtual {p1, p2, p4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190222
    .line 190223
    .line 190224
    move-result-object p1

    .line 190225
    invoke-virtual {p1, p2, p4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190226
    .line 190227
    .line 190228
    move-result-object p1

    .line 190229
    sget-object p2, Lcom/meituan/android/pay/common/analyse/a;->a:Ljava/lang/String;

    .line 190230
    .line 190231
    const-string p3, "mtpay_scene"

    .line 190232
    .line 190233
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190234
    .line 190235
    .line 190236
    move-result-object p1

    .line 190237
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 190238
    .line 190239
    const-string p2, "b_pay_c2hxz2jj_mc"

    .line 190240
    .line 190241
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 190242
    .line 190243
    .line 190244
    iget-object p1, p0, Lcom/meituan/android/pay/process/hybrid/b$b;->d:Lcom/meituan/android/pay/process/hybrid/b;

    .line 190245
    .line 190246
    invoke-virtual {p1}, Lcom/meituan/android/pay/process/hybrid/b;->d()V

    .line 190247
    .line 190248
    .line 190249
    return-void
.end method
