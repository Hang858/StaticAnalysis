.class public final Lcom/meituan/passport/handler/resume/recommend/c;
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
.field public c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Lcom/meituan/passport/converter/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x253af04effa21465L    # -1.8248754123147782E129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;ILcom/meituan/passport/converter/l;)V
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
    new-instance p1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v1, 0x1

    .line 220015
    aput-object p1, v0, v1

    .line 220016
    .line 220017
    const/4 p1, 0x2

    .line 220018
    aput-object p3, v0, p1

    .line 220019
    .line 220020
    sget-object p1, Lcom/meituan/passport/handler/resume/recommend/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v1, 0x77c32a

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v2

    .line 220029
    if-eqz v2, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p1

    .line 220039
    iput-object p1, p0, Lcom/meituan/passport/handler/resume/recommend/c;->c:Lrx/subjects/PublishSubject;

    .line 220040
    .line 220041
    iput p2, p0, Lcom/meituan/passport/handler/resume/recommend/c;->d:I

    .line 220042
    .line 220043
    iput-object p3, p0, Lcom/meituan/passport/handler/resume/recommend/c;->g:Lcom/meituan/passport/converter/l;

    .line 220044
    .line 220045
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p1

    .line 220049
    invoke-virtual {p1}, Lcom/meituan/passport/g0;->g()Z

    .line 220050
    .line 220051
    .line 220052
    move-result p1

    .line 220053
    if-eqz p1, :cond_1

    .line 220054
    .line 220055
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    iget-object p1, p1, Lcom/meituan/passport/g0;->d:Lcom/meituan/passport/pojo/RecommendBean;

    .line 220060
    .line 220061
    iget-wide p1, p1, Lcom/meituan/passport/pojo/RecommendBean;->userId:J

    .line 220062
    .line 220063
    iput-wide p1, p0, Lcom/meituan/passport/handler/resume/recommend/c;->f:J

    .line 220064
    .line 220065
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/passport/exception/ApiException;Landroid/support/v4/app/FragmentActivity;)Lrx/Observable;
    .locals 5
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/handler/resume/recommend/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8c9f5d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    const-string v1, "exception = "

    .line 170033
    .line 170034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    const-string v1, ""

    .line 170045
    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->toString()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    move-object v0, v1

    .line 170054
    :goto_0
    const-string v2, "isMainThread = "

    .line 170055
    .line 170056
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v2

    .line 170060
    invoke-static {}, Lcom/meituan/passport/utils/Utils;->H()Z

    .line 170061
    .line 170062
    .line 170063
    move-result v3

    .line 170064
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v2

    .line 170071
    const-string v3, "NotBindPhoneErrorResumeHandler.errorResume"

    .line 170072
    .line 170073
    invoke-static {v3, v0, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    invoke-virtual {v0}, Lcom/meituan/passport/g0;->g()Z

    .line 170081
    .line 170082
    .line 170083
    move-result v0

    .line 170084
    if-nez v0, :cond_2

    .line 170085
    .line 170086
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    return-object p1

    .line 170091
    :cond_2
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    invoke-virtual {v0}, Lcom/meituan/passport/utils/r;->z()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v0

    .line 170099
    iput-object v0, p0, Lcom/meituan/passport/handler/resume/recommend/c;->e:Ljava/lang/String;

    .line 170100
    .line 170101
    if-eqz p1, :cond_6

    .line 170102
    .line 170103
    iget v0, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170104
    .line 170105
    sget v2, Lcom/meituan/passport/l;->c:I

    .line 170106
    .line 170107
    if-ne v0, v2, :cond_6

    .line 170108
    .line 170109
    iget-object v0, p1, Lcom/meituan/passport/exception/ApiException;->data:Ljava/lang/String;

    .line 170110
    .line 170111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result v0

    .line 170115
    if-nez v0, :cond_6

    .line 170116
    .line 170117
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v0

    .line 170121
    invoke-virtual {v0, p2}, Lcom/meituan/passport/utils/r;->O(Landroid/app/Activity;)V

    .line 170122
    .line 170123
    .line 170124
    const-class v0, Lcom/meituan/passport/handler/resume/recommend/data/NotBindPhoneErrorData;

    .line 170125
    .line 170126
    invoke-static {p1, v0}, Lcom/meituan/passport/utils/Utils;->R(Lcom/meituan/passport/exception/ApiException;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v0

    .line 170130
    check-cast v0, Lcom/meituan/passport/handler/resume/recommend/data/NotBindPhoneErrorData;

    .line 170131
    .line 170132
    iget v2, v0, Lcom/meituan/passport/handler/resume/recommend/data/NotBindPhoneErrorData;->userstatus:I

    .line 170133
    .line 170134
    const/16 v4, 0x64

    .line 170135
    .line 170136
    if-eq v2, v4, :cond_4

    .line 170137
    .line 170138
    const/16 v4, 0x80

    .line 170139
    .line 170140
    if-ne v2, v4, :cond_3

    .line 170141
    .line 170142
    goto :goto_1

    .line 170143
    :cond_3
    invoke-static {}, Lcom/meituan/passport/api/webapi/b;->a()Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v2

    .line 170147
    const-string v4, "recommendLogin"

    .line 170148
    .line 170149
    invoke-virtual {p0, v4, v0}, Lcom/meituan/passport/handler/resume/recommend/c;->c(Ljava/lang/String;Lcom/meituan/passport/handler/resume/recommend/data/NotBindPhoneErrorData;)Ljava/util/Map;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v0

    .line 170153
    invoke-static {p2, v2, v0}, Lcom/meituan/passport/utils/Utils;->O(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 170154
    .line 170155
    .line 170156
    goto :goto_3

    .line 170157
    :cond_4
    :goto_1
    iget-boolean v2, v0, Lcom/meituan/passport/handler/resume/recommend/data/NotBindPhoneErrorData;->needVerify:Z

    .line 170158
    .line 170159
    if-eqz v2, :cond_5

    .line 170160
    .line 170161
    invoke-static {}, Lcom/meituan/passport/api/webapi/a;->a()Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v2

    .line 170165
    goto :goto_2

    .line 170166
    :cond_5
    invoke-static {}, Lcom/meituan/passport/api/webapi/b;->b()Ljava/lang/String;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v2

    .line 170170
    :goto_2
    const-string v4, "noBindPhone"

    .line 170171
    .line 170172
    invoke-virtual {p0, v4, v0}, Lcom/meituan/passport/handler/resume/recommend/c;->c(Ljava/lang/String;Lcom/meituan/passport/handler/resume/recommend/data/NotBindPhoneErrorData;)Ljava/util/Map;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v0

    .line 170176
    invoke-static {p2, v2, v0}, Lcom/meituan/passport/utils/Utils;->O(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 170177
    .line 170178
    .line 170179
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170180
    .line 170181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170182
    .line 170183
    .line 170184
    const-string v4, "baseUrl="

    .line 170185
    .line 170186
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170187
    .line 170188
    .line 170189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170190
    .line 170191
    .line 170192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v0

    .line 170196
    invoke-static {v3, v0, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170197
    .line 170198
    .line 170199
    invoke-static {}, Lcom/meituan/passport/recommend/a;->a()Lcom/meituan/passport/recommend/a;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v0

    .line 170203
    invoke-virtual {v0, p2}, Lcom/meituan/passport/recommend/a;->b(Landroid/content/Context;)V

    .line 170204
    .line 170205
    .line 170206
    invoke-static {}, Lcom/meituan/passport/recommend/a;->a()Lcom/meituan/passport/recommend/a;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v0

    .line 170210
    iget-object v0, v0, Lcom/meituan/passport/recommend/a;->a:Lcom/meituan/passport/recommend/UserIdBindMobileBroadcastReceiver;

    .line 170211
    .line 170212
    invoke-static {}, Lcom/meituan/passport/f0;->a()Lcom/meituan/passport/f0;

    .line 170213
    .line 170214
    .line 170215
    move-result-object v1

    .line 170216
    new-instance v2, Lcom/meituan/passport/handler/resume/recommend/c$a;

    .line 170217
    .line 170218
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/meituan/passport/handler/resume/recommend/c$a;-><init>(Lcom/meituan/passport/handler/resume/recommend/c;Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/exception/ApiException;Lcom/meituan/passport/recommend/UserIdBindMobileBroadcastReceiver;)V

    .line 170219
    .line 170220
    .line 170221
    invoke-virtual {v1, v0, v2}, Lcom/meituan/passport/f0;->d(Landroid/content/BroadcastReceiver;Lcom/meituan/passport/f0$a;)V

    .line 170222
    .line 170223
    .line 170224
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170225
    .line 170226
    .line 170227
    move-result-object p2

    .line 170228
    invoke-static {p2}, Lcom/meituan/passport/dialogs/ProgressDialogFragment;->U8(Landroid/support/v4/app/FragmentManager;)V

    .line 170229
    .line 170230
    .line 170231
    iget-object p2, p0, Lcom/meituan/passport/handler/resume/recommend/c;->c:Lrx/subjects/PublishSubject;

    .line 170232
    .line 170233
    if-eqz p2, :cond_6

    .line 170234
    .line 170235
    invoke-virtual {p2}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 170236
    .line 170237
    .line 170238
    move-result-object p1

    .line 170239
    return-object p1

    .line 170240
    :cond_6
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 170241
    .line 170242
    .line 170243
    move-result-object p1

    .line 170244
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/meituan/passport/handler/resume/recommend/data/NotBindPhoneErrorData;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/passport/handler/resume/recommend/data/NotBindPhoneErrorData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/handler/resume/recommend/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x808f44

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/util/Map;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const-string v0, "sceneType"

    .line 170028
    .line 170029
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    const-string v1, "recommendLogin"

    .line 170034
    .line 170035
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result p1

    .line 170039
    if-eqz p1, :cond_1

    .line 170040
    .line 170041
    const-string p1, "notitlebar"

    .line 170042
    .line 170043
    const-string v1, "1"

    .line 170044
    .line 170045
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    iget-boolean p1, p2, Lcom/meituan/passport/handler/resume/recommend/data/NotBindPhoneErrorData;->needVerify:Z

    .line 170049
    .line 170050
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    const-string v1, "needVerify"

    .line 170055
    .line 170056
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    :cond_1
    iget p1, p2, Lcom/meituan/passport/handler/resume/recommend/data/NotBindPhoneErrorData;->userstatus:I

    .line 170060
    .line 170061
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    const-string v1, "unlockType"

    .line 170066
    .line 170067
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    iget-boolean p1, p2, Lcom/meituan/passport/handler/resume/recommend/data/NotBindPhoneErrorData;->needVerify:Z

    .line 170071
    .line 170072
    if-eqz p1, :cond_2

    .line 170073
    .line 170074
    iget-object p1, p2, Lcom/meituan/passport/handler/resume/recommend/data/NotBindPhoneErrorData;->requestCode:Ljava/lang/String;

    .line 170075
    .line 170076
    const-string v1, "request_code"

    .line 170077
    .line 170078
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    :cond_2
    iget p1, p2, Lcom/meituan/passport/handler/resume/recommend/data/NotBindPhoneErrorData;->userstatus:I

    .line 170082
    .line 170083
    if-nez p1, :cond_3

    .line 170084
    .line 170085
    iget-object p1, p2, Lcom/meituan/passport/handler/resume/recommend/data/NotBindPhoneErrorData;->bindMobileLoginTicket:Ljava/lang/String;

    .line 170086
    .line 170087
    const-string p2, "bindMobileLoginTicket"

    .line 170088
    .line 170089
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    goto :goto_0

    .line 170093
    :cond_3
    iget-object p1, p2, Lcom/meituan/passport/handler/resume/recommend/data/NotBindPhoneErrorData;->ticket:Ljava/lang/String;

    .line 170094
    .line 170095
    const-string p2, "ticket"

    .line 170096
    .line 170097
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    :goto_0
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/recommend/c;->e:Ljava/lang/String;

    const-string p2, "preferStatus"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
