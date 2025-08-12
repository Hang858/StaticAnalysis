.class public final Lcom/meituan/passport/oauthlogin/handler/e;
.super Lcom/meituan/passport/handler/resume/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/oauthlogin/handler/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/handler/resume/b<",
        "Lcom/meituan/passport/pojo/BindStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/passport/pojo/BindStatus;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Lcom/meituan/passport/converter/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/converter/l<",
            "Lcom/meituan/passport/pojo/BindStatus;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/passport/converter/b;

.field public g:Lcom/meituan/passport/oauthlogin/model/a;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d14518bf1132622L    # 1.804649016077912E-14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/oauthlogin/model/a;Lcom/meituan/passport/converter/l;Lcom/meituan/passport/converter/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lcom/meituan/passport/oauthlogin/model/a;",
            "Lcom/meituan/passport/converter/l<",
            "Lcom/meituan/passport/pojo/BindStatus;",
            ">;",
            "Lcom/meituan/passport/converter/b;",
            ")V"
        }
    .end annotation

    .line 280000
    invoke-direct {p0, p1}, Lcom/meituan/passport/handler/resume/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 p1, 0x1

    .line 280010
    aput-object p2, v0, p1

    .line 280011
    .line 280012
    const/4 p1, 0x2

    .line 280013
    aput-object p3, v0, p1

    .line 280014
    .line 280015
    const/4 p1, 0x3

    .line 280016
    aput-object p4, v0, p1

    .line 280017
    .line 280018
    sget-object p1, Lcom/meituan/passport/oauthlogin/handler/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v1, 0xadbff1

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v2

    .line 280027
    if-eqz v2, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 280034
    .line 280035
    .line 280036
    move-result-object p1

    .line 280037
    iput-object p1, p0, Lcom/meituan/passport/oauthlogin/handler/e;->c:Lrx/subjects/PublishSubject;

    .line 280038
    .line 280039
    iput-object p3, p0, Lcom/meituan/passport/oauthlogin/handler/e;->e:Lcom/meituan/passport/converter/l;

    .line 280040
    .line 280041
    iput-object p2, p0, Lcom/meituan/passport/oauthlogin/handler/e;->g:Lcom/meituan/passport/oauthlogin/model/a;

    .line 280042
    .line 280043
    iput-object p4, p0, Lcom/meituan/passport/oauthlogin/handler/e;->f:Lcom/meituan/passport/converter/b;

    .line 280044
    .line 280045
    const-string p1, "bind_"

    .line 280046
    .line 280047
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280048
    .line 280049
    .line 280050
    move-result-object p1

    .line 280051
    if-eqz p2, :cond_1

    .line 280052
    .line 280053
    iget-object p2, p2, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 280054
    .line 280055
    goto :goto_0

    .line 280056
    :cond_1
    const-string p2, ""

    .line 280057
    .line 280058
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280059
    .line 280060
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/passport/oauthlogin/handler/e;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/passport/exception/ApiException;Landroid/support/v4/app/FragmentActivity;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/passport/exception/ApiException;",
            "Landroid/support/v4/app/FragmentActivity;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/passport/pojo/BindStatus;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/passport/oauthlogin/handler/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x3c1f7b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lrx/Observable;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget v1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170028
    .line 170029
    const v2, 0x18b25

    .line 170030
    .line 170031
    .line 170032
    if-ne v1, v2, :cond_6

    .line 170033
    .line 170034
    iget-object v1, p1, Lcom/meituan/passport/exception/ApiException;->data:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    if-nez v1, :cond_6

    .line 170041
    .line 170042
    const-string v1, "OauthYodaConfirmErrorResumeHandler.errorResume"

    .line 170043
    .line 170044
    const-string v2, "need_yoda_verify"

    .line 170045
    .line 170046
    const-string v3, ""

    .line 170047
    .line 170048
    invoke-static {v1, v2, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    const/4 v1, 0x0

    .line 170052
    :try_start_0
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 170053
    .line 170054
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    iget-object v3, p1, Lcom/meituan/passport/exception/ApiException;->data:Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v2

    .line 170063
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v2

    .line 170067
    invoke-static {}, Lcom/meituan/passport/n;->b()Lcom/meituan/passport/n;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v3

    .line 170071
    invoke-virtual {v3}, Lcom/meituan/passport/n;->a()Lcom/google/gson/Gson;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v3

    .line 170075
    const-class v4, Lcom/meituan/passport/pojo/YodaConfirmData;

    .line 170076
    .line 170077
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v2

    .line 170081
    check-cast v2, Lcom/meituan/passport/pojo/YodaConfirmData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170082
    .line 170083
    move-object v7, v2

    .line 170084
    goto :goto_0

    .line 170085
    :catch_0
    move-exception v2

    .line 170086
    invoke-static {v2}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 170087
    .line 170088
    .line 170089
    move-object v7, v1

    .line 170090
    :goto_0
    if-eqz v7, :cond_5

    .line 170091
    .line 170092
    iget-object v1, v7, Lcom/meituan/passport/pojo/YodaConfirmData;->jumpUrl:Ljava/lang/String;

    .line 170093
    .line 170094
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v1

    .line 170098
    if-nez v1, :cond_5

    .line 170099
    .line 170100
    iget-object v1, v7, Lcom/meituan/passport/pojo/YodaConfirmData;->param:Ljava/lang/String;

    .line 170101
    .line 170102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v1

    .line 170106
    if-nez v1, :cond_5

    .line 170107
    .line 170108
    iget-object v1, v7, Lcom/meituan/passport/pojo/YodaConfirmData;->succCallbackUrl:Ljava/lang/String;

    .line 170109
    .line 170110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170111
    .line 170112
    .line 170113
    move-result v1

    .line 170114
    if-nez v1, :cond_5

    .line 170115
    .line 170116
    iget-object v1, v7, Lcom/meituan/passport/pojo/YodaConfirmData;->userTicket:Ljava/lang/String;

    .line 170117
    .line 170118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170119
    .line 170120
    .line 170121
    move-result v1

    .line 170122
    if-eqz v1, :cond_1

    .line 170123
    .line 170124
    goto/16 :goto_2

    .line 170125
    .line 170126
    :cond_1
    invoke-static {}, Lcom/meituan/passport/api/AccountApiFactory;->getInstance()Lcom/meituan/passport/api/AccountApiFactory;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v1

    .line 170130
    invoke-virtual {v1}, Lcom/meituan/passport/api/AbsApiFactory;->create()Ljava/lang/Object;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v1

    .line 170134
    move-object v6, v1

    .line 170135
    check-cast v6, Lcom/meituan/passport/api/AccountApi;

    .line 170136
    .line 170137
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v1

    .line 170141
    invoke-virtual {v1}, Lcom/meituan/passport/plugins/o;->b()Lcom/meituan/passport/plugins/e;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v5

    .line 170145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170148
    .line 170149
    .line 170150
    iget-object v2, v7, Lcom/meituan/passport/pojo/YodaConfirmData;->jumpUrl:Ljava/lang/String;

    .line 170151
    .line 170152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170153
    .line 170154
    .line 170155
    const-string v2, "?"

    .line 170156
    .line 170157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170158
    .line 170159
    .line 170160
    iget-object v2, v7, Lcom/meituan/passport/pojo/YodaConfirmData;->param:Ljava/lang/String;

    .line 170161
    .line 170162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170163
    .line 170164
    .line 170165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v1

    .line 170169
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v1

    .line 170173
    const-string v2, "requestCode"

    .line 170174
    .line 170175
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v1

    .line 170179
    iput-object v1, p0, Lcom/meituan/passport/oauthlogin/handler/e;->d:Ljava/lang/String;

    .line 170180
    .line 170181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170182
    .line 170183
    .line 170184
    move-result v1

    .line 170185
    if-eqz v1, :cond_2

    .line 170186
    .line 170187
    iget-object p2, p0, Lcom/meituan/passport/oauthlogin/handler/e;->c:Lrx/subjects/PublishSubject;

    .line 170188
    .line 170189
    if-eqz p2, :cond_4

    .line 170190
    .line 170191
    invoke-virtual {p2}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 170192
    .line 170193
    .line 170194
    goto :goto_1

    .line 170195
    :cond_2
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 170196
    .line 170197
    .line 170198
    move-result v1

    .line 170199
    if-nez v1, :cond_4

    .line 170200
    .line 170201
    new-instance v1, Lcom/meituan/passport/oauthlogin/handler/e$a;

    .line 170202
    .line 170203
    move-object v3, v1

    .line 170204
    move-object v4, p0

    .line 170205
    move-object v8, p2

    .line 170206
    invoke-direct/range {v3 .. v8}, Lcom/meituan/passport/oauthlogin/handler/e$a;-><init>(Lcom/meituan/passport/oauthlogin/handler/e;Lcom/meituan/passport/plugins/e;Lcom/meituan/passport/api/AccountApi;Lcom/meituan/passport/pojo/YodaConfirmData;Landroid/support/v4/app/FragmentActivity;)V

    .line 170207
    .line 170208
    .line 170209
    :try_start_1
    invoke-static {}, Lcom/meituan/android/yoda/c;->b()Lcom/meituan/android/yoda/c;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v2

    .line 170213
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v3

    .line 170217
    const v4, 0x7f10178f

    .line 170218
    .line 170219
    .line 170220
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v3

    .line 170224
    invoke-virtual {v2, v3}, Lcom/meituan/android/yoda/c;->f(Ljava/lang/String;)Lcom/meituan/android/yoda/c;

    .line 170225
    .line 170226
    .line 170227
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v3

    .line 170231
    const v4, 0x7f101790

    .line 170232
    .line 170233
    .line 170234
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v3

    .line 170238
    invoke-virtual {v2, v3}, Lcom/meituan/android/yoda/c;->d(Ljava/lang/String;)Lcom/meituan/android/yoda/c;

    .line 170239
    .line 170240
    .line 170241
    invoke-static {p2, v0}, Lcom/meituan/passport/utils/s0;->c(Landroid/content/Context;I)I

    .line 170242
    .line 170243
    .line 170244
    move-result v0

    .line 170245
    const/4 v3, -0x1

    .line 170246
    if-eq v0, v3, :cond_3

    .line 170247
    .line 170248
    invoke-virtual {v2, v0}, Lcom/meituan/android/yoda/c;->e(I)Lcom/meituan/android/yoda/c;

    .line 170249
    .line 170250
    .line 170251
    :cond_3
    invoke-static {p2, v1}, Lcom/meituan/android/yoda/YodaConfirm;->getInstance(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/YodaResponseListener;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 170252
    .line 170253
    .line 170254
    move-result-object p2

    .line 170255
    invoke-virtual {p2, v2}, Lcom/meituan/android/yoda/YodaConfirm;->registerBusinessUIConfig(Lcom/meituan/android/yoda/c;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 170256
    .line 170257
    .line 170258
    move-result-object p2

    .line 170259
    iget-object v0, p0, Lcom/meituan/passport/oauthlogin/handler/e;->d:Ljava/lang/String;

    .line 170260
    .line 170261
    invoke-virtual {p2, v0}, Lcom/meituan/android/yoda/YodaConfirm;->startConfirm(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170262
    .line 170263
    .line 170264
    goto :goto_1

    .line 170265
    :catch_1
    move-exception p1

    .line 170266
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 170267
    .line 170268
    .line 170269
    move-result-object p1

    .line 170270
    return-object p1

    .line 170271
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/meituan/passport/oauthlogin/handler/e;->c:Lrx/subjects/PublishSubject;

    .line 170272
    .line 170273
    if-eqz p2, :cond_6

    .line 170274
    .line 170275
    invoke-virtual {p2}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 170276
    .line 170277
    .line 170278
    move-result-object p1

    .line 170279
    return-object p1

    .line 170280
    :cond_5
    :goto_2
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 170281
    .line 170282
    .line 170283
    move-result-object p1

    .line 170284
    return-object p1

    .line 170285
    :cond_6
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 170286
    .line 170287
    .line 170288
    move-result-object p1

    .line 170289
    return-object p1
.end method
