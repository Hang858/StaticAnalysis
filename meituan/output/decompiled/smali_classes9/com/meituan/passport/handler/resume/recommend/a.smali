.class public final Lcom/meituan/passport/handler/resume/recommend/a;
.super Lcom/meituan/passport/handler/resume/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/passport/handler/resume/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/passport/login/fragment/RecommendLoginFragment;

.field public d:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41d6aa076f543d34L    # 1.5209671013162355E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/passport/handler/resume/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/passport/handler/resume/recommend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xfe6da8

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    iput-object p1, p0, Lcom/meituan/passport/handler/resume/recommend/a;->d:Lrx/subjects/PublishSubject;

    .line 170032
    .line 170033
    instance-of p1, p2, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;

    .line 170034
    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    check-cast p2, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;

    .line 170038
    .line 170039
    iput-object p2, p0, Lcom/meituan/passport/handler/resume/recommend/a;->c:Lcom/meituan/passport/login/fragment/RecommendLoginFragment;

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    const-string p1, "BindNewPhoneErrorResumeHandler"

    .line 170043
    .line 170044
    const-string p2, "fragment = null"

    .line 170045
    .line 170046
    const-string v0, ""

    .line 170047
    .line 170048
    invoke-static {p1, p2, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170049
    .line 170050
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .line 220000
    invoke-direct {p0, p1}, Lcom/meituan/passport/handler/resume/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    const/4 p1, 0x2

    .line 220013
    aput-object p3, v0, p1

    .line 220014
    .line 220015
    sget-object p1, Lcom/meituan/passport/handler/resume/recommend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v1, 0x39138f

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v2

    .line 220024
    if-eqz v2, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p1

    .line 220034
    iput-object p1, p0, Lcom/meituan/passport/handler/resume/recommend/a;->d:Lrx/subjects/PublishSubject;

    .line 220035
    .line 220036
    instance-of p1, p2, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;

    .line 220037
    .line 220038
    if-eqz p1, :cond_1

    .line 220039
    .line 220040
    check-cast p2, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;

    .line 220041
    .line 220042
    iput-object p2, p0, Lcom/meituan/passport/handler/resume/recommend/a;->c:Lcom/meituan/passport/login/fragment/RecommendLoginFragment;

    .line 220043
    .line 220044
    goto :goto_0

    .line 220045
    :cond_1
    const-string p1, "BindNewPhoneErrorResumeHandler"

    .line 220046
    .line 220047
    const-string p2, "fragment = null"

    .line 220048
    .line 220049
    const-string v0, ""

    .line 220050
    .line 220051
    invoke-static {p1, p2, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220052
    .line 220053
    .line 220054
    :goto_0
    iput-object p3, p0, Lcom/meituan/passport/handler/resume/recommend/a;->e:Ljava/lang/String;

    .line 220055
    .line 220056
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/passport/exception/ApiException;Landroid/support/v4/app/FragmentActivity;)Lrx/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/passport/exception/ApiException;",
            "Landroid/support/v4/app/FragmentActivity;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
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
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/passport/handler/resume/recommend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xfe55ff

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170028
    .line 170029
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    const-string v4, "exception = "

    .line 170033
    .line 170034
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    if-eqz v1, :cond_1

    .line 170045
    .line 170046
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->toString()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    const-string v1, ""

    .line 170052
    .line 170053
    :goto_0
    const-string v4, "isMainThread = "

    .line 170054
    .line 170055
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v4

    .line 170059
    invoke-static {}, Lcom/meituan/passport/utils/Utils;->H()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v5

    .line 170063
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v4

    .line 170070
    const-string v5, "BindNewPhoneErrorResumeHandler.errorResume"

    .line 170071
    .line 170072
    invoke-static {v5, v1, v4}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v1

    .line 170079
    invoke-virtual {v1}, Lcom/meituan/passport/g0;->g()Z

    .line 170080
    .line 170081
    .line 170082
    move-result v1

    .line 170083
    if-eqz v1, :cond_8

    .line 170084
    .line 170085
    iget-object v1, p0, Lcom/meituan/passport/handler/resume/recommend/a;->c:Lcom/meituan/passport/login/fragment/RecommendLoginFragment;

    .line 170086
    .line 170087
    if-nez v1, :cond_2

    .line 170088
    .line 170089
    goto/16 :goto_4

    .line 170090
    .line 170091
    :cond_2
    if-eqz p1, :cond_7

    .line 170092
    .line 170093
    iget v1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170094
    .line 170095
    sget v4, Lcom/meituan/passport/l;->a:I

    .line 170096
    .line 170097
    if-eq v1, v4, :cond_3

    .line 170098
    .line 170099
    sget v4, Lcom/meituan/passport/l;->b:I

    .line 170100
    .line 170101
    if-ne v1, v4, :cond_7

    .line 170102
    .line 170103
    :cond_3
    iget-object v1, p1, Lcom/meituan/passport/exception/ApiException;->data:Ljava/lang/String;

    .line 170104
    .line 170105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170106
    .line 170107
    .line 170108
    move-result v1

    .line 170109
    if-nez v1, :cond_7

    .line 170110
    .line 170111
    const-class v1, Lcom/meituan/passport/handler/resume/recommend/data/BindNewPhoneData;

    .line 170112
    .line 170113
    invoke-static {p1, v1}, Lcom/meituan/passport/utils/Utils;->R(Lcom/meituan/passport/exception/ApiException;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v1

    .line 170117
    move-object v8, v1

    .line 170118
    check-cast v8, Lcom/meituan/passport/handler/resume/recommend/data/BindNewPhoneData;

    .line 170119
    .line 170120
    const v1, 0x7f0c0910

    .line 170121
    .line 170122
    .line 170123
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170124
    .line 170125
    .line 170126
    move-result v1

    .line 170127
    const v4, 0x7f10181b

    .line 170128
    .line 170129
    .line 170130
    invoke-static {v4}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v4

    .line 170134
    const v5, 0x7f10181e

    .line 170135
    .line 170136
    .line 170137
    invoke-static {v5}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v7

    .line 170141
    iget-object v5, v8, Lcom/meituan/passport/handler/resume/recommend/data/BindNewPhoneData;->maskMobile:Ljava/lang/String;

    .line 170142
    .line 170143
    iget-object v6, v8, Lcom/meituan/passport/handler/resume/recommend/data/BindNewPhoneData;->countryCode:Ljava/lang/String;

    .line 170144
    .line 170145
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170146
    .line 170147
    .line 170148
    move-result v6

    .line 170149
    if-nez v6, :cond_4

    .line 170150
    .line 170151
    iget-object v6, v8, Lcom/meituan/passport/handler/resume/recommend/data/BindNewPhoneData;->countryCode:Ljava/lang/String;

    .line 170152
    .line 170153
    const-string v9, "86"

    .line 170154
    .line 170155
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170156
    .line 170157
    .line 170158
    move-result v6

    .line 170159
    if-nez v6, :cond_4

    .line 170160
    .line 170161
    const-string v6, "+"

    .line 170162
    .line 170163
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v6

    .line 170167
    iget-object v9, v8, Lcom/meituan/passport/handler/resume/recommend/data/BindNewPhoneData;->countryCode:Ljava/lang/String;

    .line 170168
    .line 170169
    const-string v10, " "

    .line 170170
    .line 170171
    invoke-static {v6, v9, v10, v5}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v5

    .line 170175
    :cond_4
    iget v6, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170176
    .line 170177
    sget v9, Lcom/meituan/passport/l;->a:I

    .line 170178
    .line 170179
    if-ne v6, v9, :cond_5

    .line 170180
    .line 170181
    const v6, 0x7f101816

    .line 170182
    .line 170183
    .line 170184
    invoke-static {v6}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v6

    .line 170188
    new-array v3, v3, [Ljava/lang/Object;

    .line 170189
    .line 170190
    aput-object v5, v3, v2

    .line 170191
    .line 170192
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v3

    .line 170196
    const-string v5, "\u624b\u673a\u53f7\u7ed1\u5b9a\u4e0d\u4e00\u81f4\u5f39\u7a97"

    .line 170197
    .line 170198
    :goto_1
    move-object v10, v5

    .line 170199
    goto :goto_3

    .line 170200
    :cond_5
    const v6, 0x7f101819

    .line 170201
    .line 170202
    .line 170203
    invoke-static {v6}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v6

    .line 170207
    new-array v3, v3, [Ljava/lang/Object;

    .line 170208
    .line 170209
    aput-object v5, v3, v2

    .line 170210
    .line 170211
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v3

    .line 170215
    iget-object v5, p0, Lcom/meituan/passport/handler/resume/recommend/a;->e:Ljava/lang/String;

    .line 170216
    .line 170217
    invoke-static {v5}, Lcom/meituan/passport/utils/b0;->b(Ljava/lang/String;)Z

    .line 170218
    .line 170219
    .line 170220
    move-result v5

    .line 170221
    if-eqz v5, :cond_6

    .line 170222
    .line 170223
    const-string v5, "QQ"

    .line 170224
    .line 170225
    invoke-static {v5, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v3

    .line 170229
    goto :goto_2

    .line 170230
    :cond_6
    const-string v5, "\u5fae\u4fe1"

    .line 170231
    .line 170232
    invoke-static {v5, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v3

    .line 170236
    :goto_2
    const-string v5, "\u4e09\u65b9\u7ed1\u5b9a\u4e0d\u4e00\u81f4\u5f39\u7a97"

    .line 170237
    .line 170238
    goto :goto_1

    .line 170239
    :goto_3
    invoke-static {}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->b()Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v11

    .line 170243
    invoke-virtual {v11, v3}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->o(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170244
    .line 170245
    .line 170246
    invoke-virtual {v11, v4}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->s(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170247
    .line 170248
    .line 170249
    new-instance v3, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;

    .line 170250
    .line 170251
    const/4 v5, 0x4

    .line 170252
    invoke-direct {v3, p0, v5}, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;-><init>(Ljava/lang/Object;I)V

    .line 170253
    .line 170254
    .line 170255
    invoke-virtual {v11, v3}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->g(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170256
    .line 170257
    .line 170258
    new-instance v3, Lcom/meituan/passport/handler/resume/recommend/a$b;

    .line 170259
    .line 170260
    invoke-direct {v3, p0, p2, v4, v10}, Lcom/meituan/passport/handler/resume/recommend/a$b;-><init>(Lcom/meituan/passport/handler/resume/recommend/a;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170261
    .line 170262
    .line 170263
    invoke-virtual {v11, v3}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->r(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170264
    .line 170265
    .line 170266
    invoke-virtual {v11, v7}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->d(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170267
    .line 170268
    .line 170269
    new-instance v3, Lcom/meituan/passport/handler/resume/recommend/a$a;

    .line 170270
    .line 170271
    move-object v4, v3

    .line 170272
    move-object v5, p0

    .line 170273
    move-object v6, p2

    .line 170274
    move-object v9, v10

    .line 170275
    invoke-direct/range {v4 .. v9}, Lcom/meituan/passport/handler/resume/recommend/a$a;-><init>(Lcom/meituan/passport/handler/resume/recommend/a;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/meituan/passport/handler/resume/recommend/data/BindNewPhoneData;Ljava/lang/String;)V

    .line 170276
    .line 170277
    .line 170278
    invoke-virtual {v11, v3}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->c(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170279
    .line 170280
    .line 170281
    invoke-virtual {v11, v0}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->k(I)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170282
    .line 170283
    .line 170284
    invoke-virtual {v11, v1}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->m(I)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170285
    .line 170286
    .line 170287
    invoke-virtual {v11}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->j()Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170288
    .line 170289
    .line 170290
    invoke-virtual {v11}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->a()Lcom/meituan/passport/dialogs/ConfirmDialog;

    .line 170291
    .line 170292
    .line 170293
    move-result-object v0

    .line 170294
    invoke-virtual {v0, v2}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 170295
    .line 170296
    .line 170297
    new-instance v1, Lcom/meituan/passport/handler/resume/recommend/a$c;

    .line 170298
    .line 170299
    invoke-direct {v1, v0, p2, v10}, Lcom/meituan/passport/handler/resume/recommend/a$c;-><init>(Lcom/meituan/passport/dialogs/ConfirmDialog;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 170300
    .line 170301
    .line 170302
    invoke-static {v1}, Lcom/meituan/passport/utils/Utils;->T(Ljava/lang/Runnable;)V

    .line 170303
    .line 170304
    .line 170305
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170306
    .line 170307
    .line 170308
    move-result-object v0

    .line 170309
    invoke-virtual {v0, p2}, Lcom/meituan/passport/utils/r;->Z(Landroid/app/Activity;)V

    .line 170310
    .line 170311
    .line 170312
    iget-object p2, p0, Lcom/meituan/passport/handler/resume/recommend/a;->d:Lrx/subjects/PublishSubject;

    .line 170313
    .line 170314
    if-eqz p2, :cond_7

    .line 170315
    .line 170316
    invoke-virtual {p2}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 170317
    .line 170318
    .line 170319
    move-result-object p1

    .line 170320
    return-object p1

    .line 170321
    :cond_7
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 170322
    .line 170323
    .line 170324
    move-result-object p1

    .line 170325
    return-object p1

    .line 170326
    :cond_8
    :goto_4
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 170327
    .line 170328
    .line 170329
    move-result-object p1

    .line 170330
    return-object p1
.end method
