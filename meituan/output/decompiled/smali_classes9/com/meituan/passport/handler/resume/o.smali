.class public final Lcom/meituan/passport/handler/resume/o;
.super Lcom/meituan/passport/handler/resume/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/handler/resume/b<",
        "Lcom/meituan/passport/pojo/User;",
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
            "Lcom/meituan/passport/pojo/User;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Lcom/meituan/passport/converter/l;

.field public f:Lcom/meituan/passport/converter/l;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x142a1d429a06b350L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/l;Lcom/meituan/passport/converter/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 370000
    invoke-direct {p0, p1}, Lcom/meituan/passport/handler/resume/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 370001
    .line 370002
    .line 370003
    const/4 v0, 0x5

    .line 370004
    new-array v0, v0, [Ljava/lang/Object;

    .line 370005
    .line 370006
    const/4 v1, 0x0

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 p1, 0x1

    .line 370010
    aput-object p2, v0, p1

    .line 370011
    .line 370012
    const/4 v2, 0x2

    .line 370013
    aput-object p3, v0, v2

    .line 370014
    .line 370015
    const/4 v2, 0x3

    .line 370016
    aput-object p4, v0, v2

    .line 370017
    .line 370018
    const/4 v2, 0x4

    .line 370019
    aput-object p5, v0, v2

    .line 370020
    .line 370021
    sget-object v2, Lcom/meituan/passport/handler/resume/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370022
    .line 370023
    const v3, 0x6d0c6d

    .line 370024
    .line 370025
    .line 370026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370027
    .line 370028
    .line 370029
    move-result v4

    .line 370030
    if-eqz v4, :cond_0

    .line 370031
    .line 370032
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370033
    .line 370034
    .line 370035
    return-void

    .line 370036
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 370037
    .line 370038
    .line 370039
    move-result-object v0

    .line 370040
    iput-object v0, p0, Lcom/meituan/passport/handler/resume/o;->c:Lrx/subjects/PublishSubject;

    .line 370041
    .line 370042
    iput-boolean v1, p0, Lcom/meituan/passport/handler/resume/o;->i:Z

    .line 370043
    .line 370044
    iput-boolean p1, p0, Lcom/meituan/passport/handler/resume/o;->j:Z

    .line 370045
    .line 370046
    iput-object p3, p0, Lcom/meituan/passport/handler/resume/o;->e:Lcom/meituan/passport/converter/l;

    .line 370047
    .line 370048
    iput-object p2, p0, Lcom/meituan/passport/handler/resume/o;->f:Lcom/meituan/passport/converter/l;

    .line 370049
    .line 370050
    iput-object p4, p0, Lcom/meituan/passport/handler/resume/o;->g:Ljava/lang/String;

    .line 370051
    .line 370052
    iput-object p5, p0, Lcom/meituan/passport/handler/resume/o;->h:Ljava/lang/String;

    .line 370053
    .line 370054
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/l;Lcom/meituan/passport/converter/l;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 410000
    invoke-direct {p0, p1}, Lcom/meituan/passport/handler/resume/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 p6, 0x6

    .line 410004
    new-array p6, p6, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v0, 0x0

    .line 410007
    aput-object p1, p6, v0

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, p6, p1

    .line 410011
    .line 410012
    const/4 v0, 0x2

    .line 410013
    aput-object p3, p6, v0

    .line 410014
    .line 410015
    const/4 v0, 0x3

    .line 410016
    aput-object p4, p6, v0

    .line 410017
    .line 410018
    const/4 v0, 0x4

    .line 410019
    aput-object p5, p6, v0

    .line 410020
    .line 410021
    new-instance v0, Ljava/lang/Byte;

    .line 410022
    .line 410023
    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410024
    .line 410025
    .line 410026
    const/4 v1, 0x5

    .line 410027
    aput-object v0, p6, v1

    .line 410028
    .line 410029
    sget-object v0, Lcom/meituan/passport/handler/resume/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410030
    .line 410031
    const v1, 0x62a6b9

    .line 410032
    .line 410033
    .line 410034
    invoke-static {p6, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410035
    .line 410036
    .line 410037
    move-result v2

    .line 410038
    if-eqz v2, :cond_0

    .line 410039
    .line 410040
    invoke-static {p6, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410041
    .line 410042
    .line 410043
    return-void

    .line 410044
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p6

    .line 410048
    iput-object p6, p0, Lcom/meituan/passport/handler/resume/o;->c:Lrx/subjects/PublishSubject;

    .line 410049
    .line 410050
    iput-boolean p1, p0, Lcom/meituan/passport/handler/resume/o;->j:Z

    .line 410051
    .line 410052
    iput-object p3, p0, Lcom/meituan/passport/handler/resume/o;->e:Lcom/meituan/passport/converter/l;

    .line 410053
    .line 410054
    iput-object p2, p0, Lcom/meituan/passport/handler/resume/o;->f:Lcom/meituan/passport/converter/l;

    .line 410055
    .line 410056
    iput-object p4, p0, Lcom/meituan/passport/handler/resume/o;->g:Ljava/lang/String;

    .line 410057
    .line 410058
    iput-object p5, p0, Lcom/meituan/passport/handler/resume/o;->h:Ljava/lang/String;

    .line 410059
    .line 410060
    iput-boolean p1, p0, Lcom/meituan/passport/handler/resume/o;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/l;Lcom/meituan/passport/converter/l;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 9
    invoke-direct {p0, p1}, Lcom/meituan/passport/handler/resume/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    const/4 p5, 0x6

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p5, v0

    const/4 p1, 0x1

    aput-object p2, p5, p1

    const/4 p1, 0x2

    aput-object p3, p5, p1

    const/4 p1, 0x3

    aput-object p4, p5, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x4

    aput-object p1, p5, v1

    const/4 p1, 0x5

    aput-object p6, p5, p1

    sget-object p1, Lcom/meituan/passport/handler/resume/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xebf1e4

    invoke-static {p5, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p5, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/passport/handler/resume/o;->c:Lrx/subjects/PublishSubject;

    .line 11
    iput-boolean v0, p0, Lcom/meituan/passport/handler/resume/o;->i:Z

    .line 12
    iput-object p3, p0, Lcom/meituan/passport/handler/resume/o;->e:Lcom/meituan/passport/converter/l;

    .line 13
    iput-object p2, p0, Lcom/meituan/passport/handler/resume/o;->f:Lcom/meituan/passport/converter/l;

    .line 14
    iput-object p4, p0, Lcom/meituan/passport/handler/resume/o;->g:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lcom/meituan/passport/handler/resume/o;->h:Ljava/lang/String;

    .line 16
    iput-boolean v0, p0, Lcom/meituan/passport/handler/resume/o;->j:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/passport/exception/ApiException;Landroid/support/v4/app/FragmentActivity;)Lrx/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/passport/exception/ApiException;",
            "Landroid/support/v4/app/FragmentActivity;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/passport/pojo/User;",
            ">;"
        }
    .end annotation

    .line 170000
    move-object/from16 v7, p0

    .line 170001
    .line 170002
    move-object/from16 v8, p1

    .line 170003
    .line 170004
    move-object/from16 v9, p2

    .line 170005
    .line 170006
    const/4 v10, 0x2

    .line 170007
    new-array v0, v10, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v1, 0x0

    .line 170010
    aput-object v8, v0, v1

    .line 170011
    .line 170012
    const/4 v2, 0x1

    .line 170013
    aput-object v9, v0, v2

    .line 170014
    .line 170015
    sget-object v3, Lcom/meituan/passport/handler/resume/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v4, 0x2d22b

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    check-cast v0, Lrx/Observable;

    .line 170031
    .line 170032
    return-object v0

    .line 170033
    :cond_0
    iget v0, v8, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170034
    .line 170035
    const v3, 0x18b25

    .line 170036
    .line 170037
    .line 170038
    if-ne v0, v3, :cond_c

    .line 170039
    .line 170040
    iget-object v0, v8, Lcom/meituan/passport/exception/ApiException;->data:Ljava/lang/String;

    .line 170041
    .line 170042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-nez v0, :cond_c

    .line 170047
    .line 170048
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-virtual {v0, v2}, Lcom/meituan/passport/g0;->i(Z)V

    .line 170053
    .line 170054
    .line 170055
    iget-object v0, v7, Lcom/meituan/passport/handler/resume/o;->g:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-static {v0, v1}, Lcom/meituan/passport/exception/babel/b;->D(Ljava/lang/String;I)V

    .line 170058
    .line 170059
    .line 170060
    iget-boolean v0, v7, Lcom/meituan/passport/handler/resume/o;->i:Z

    .line 170061
    .line 170062
    if-eqz v0, :cond_1

    .line 170063
    .line 170064
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    iget-object v3, v7, Lcom/meituan/passport/handler/resume/o;->g:Ljava/lang/String;

    .line 170069
    .line 170070
    iget v4, v8, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170071
    .line 170072
    iget-object v5, v7, Lcom/meituan/passport/handler/resume/o;->h:Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-virtual {v0, v9, v3, v4, v5}, Lcom/meituan/passport/utils/r;->E(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    :cond_1
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    iget v3, v8, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170082
    .line 170083
    iget-object v4, v7, Lcom/meituan/passport/handler/resume/o;->g:Ljava/lang/String;

    .line 170084
    .line 170085
    iget-object v5, v7, Lcom/meituan/passport/handler/resume/o;->h:Ljava/lang/String;

    .line 170086
    .line 170087
    invoke-virtual {v0, v9, v3, v4, v5}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    iget-object v3, v7, Lcom/meituan/passport/handler/resume/o;->g:Ljava/lang/String;

    .line 170095
    .line 170096
    iget-object v4, v7, Lcom/meituan/passport/handler/resume/o;->h:Ljava/lang/String;

    .line 170097
    .line 170098
    invoke-virtual {v0, v9, v3, v4, v2}, Lcom/meituan/passport/utils/r;->K(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170099
    .line 170100
    .line 170101
    instance-of v0, v9, Lcom/meituan/passport/bindphone/BindPhoneActivity;

    .line 170102
    .line 170103
    if-eqz v0, :cond_2

    .line 170104
    .line 170105
    iget-boolean v0, v7, Lcom/meituan/passport/handler/resume/o;->i:Z

    .line 170106
    .line 170107
    if-nez v0, :cond_2

    .line 170108
    .line 170109
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    iget-object v3, v7, Lcom/meituan/passport/handler/resume/o;->g:Ljava/lang/String;

    .line 170114
    .line 170115
    iget-object v4, v7, Lcom/meituan/passport/handler/resume/o;->h:Ljava/lang/String;

    .line 170116
    .line 170117
    iget v5, v8, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170118
    .line 170119
    invoke-virtual {v0, v9, v3, v4, v5}, Lcom/meituan/passport/utils/r;->k(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170120
    .line 170121
    .line 170122
    :cond_2
    const/4 v3, 0x0

    .line 170123
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 170124
    .line 170125
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170126
    .line 170127
    .line 170128
    iget-object v4, v8, Lcom/meituan/passport/exception/ApiException;->data:Ljava/lang/String;

    .line 170129
    .line 170130
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v0

    .line 170134
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v0

    .line 170138
    invoke-static {}, Lcom/meituan/passport/n;->b()Lcom/meituan/passport/n;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v4

    .line 170142
    invoke-virtual {v4}, Lcom/meituan/passport/n;->a()Lcom/google/gson/Gson;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v4

    .line 170146
    const-class v5, Lcom/meituan/passport/pojo/YodaConfirmData;

    .line 170147
    .line 170148
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v0

    .line 170152
    check-cast v0, Lcom/meituan/passport/pojo/YodaConfirmData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170153
    .line 170154
    move-object v5, v0

    .line 170155
    goto :goto_0

    .line 170156
    :catch_0
    move-exception v0

    .line 170157
    invoke-static {v0}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 170158
    .line 170159
    .line 170160
    move-object v5, v3

    .line 170161
    :goto_0
    if-eqz v5, :cond_b

    .line 170162
    .line 170163
    iget-object v0, v5, Lcom/meituan/passport/pojo/YodaConfirmData;->jumpUrl:Ljava/lang/String;

    .line 170164
    .line 170165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170166
    .line 170167
    .line 170168
    move-result v0

    .line 170169
    if-nez v0, :cond_b

    .line 170170
    .line 170171
    iget-object v0, v5, Lcom/meituan/passport/pojo/YodaConfirmData;->param:Ljava/lang/String;

    .line 170172
    .line 170173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170174
    .line 170175
    .line 170176
    move-result v0

    .line 170177
    if-nez v0, :cond_b

    .line 170178
    .line 170179
    iget-object v0, v5, Lcom/meituan/passport/pojo/YodaConfirmData;->succCallbackUrl:Ljava/lang/String;

    .line 170180
    .line 170181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170182
    .line 170183
    .line 170184
    move-result v0

    .line 170185
    if-nez v0, :cond_b

    .line 170186
    .line 170187
    iget-object v0, v5, Lcom/meituan/passport/pojo/YodaConfirmData;->userTicket:Ljava/lang/String;

    .line 170188
    .line 170189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170190
    .line 170191
    .line 170192
    move-result v0

    .line 170193
    if-eqz v0, :cond_3

    .line 170194
    .line 170195
    goto/16 :goto_5

    .line 170196
    .line 170197
    :cond_3
    invoke-static {}, Lcom/meituan/passport/api/AccountApiFactory;->getInstance()Lcom/meituan/passport/api/AccountApiFactory;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v0

    .line 170201
    invoke-virtual {v0}, Lcom/meituan/passport/api/AbsApiFactory;->create()Ljava/lang/Object;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v0

    .line 170205
    move-object v4, v0

    .line 170206
    check-cast v4, Lcom/meituan/passport/api/AccountApi;

    .line 170207
    .line 170208
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v0

    .line 170212
    invoke-virtual {v0}, Lcom/meituan/passport/plugins/o;->b()Lcom/meituan/passport/plugins/e;

    .line 170213
    .line 170214
    .line 170215
    move-result-object v3

    .line 170216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170217
    .line 170218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170219
    .line 170220
    .line 170221
    iget-object v6, v5, Lcom/meituan/passport/pojo/YodaConfirmData;->jumpUrl:Ljava/lang/String;

    .line 170222
    .line 170223
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170224
    .line 170225
    .line 170226
    const-string v6, "?"

    .line 170227
    .line 170228
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170229
    .line 170230
    .line 170231
    iget-object v6, v5, Lcom/meituan/passport/pojo/YodaConfirmData;->param:Ljava/lang/String;

    .line 170232
    .line 170233
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170234
    .line 170235
    .line 170236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170237
    .line 170238
    .line 170239
    move-result-object v0

    .line 170240
    const-string v6, "&"

    .line 170241
    .line 170242
    new-instance v11, Ljava/util/HashMap;

    .line 170243
    .line 170244
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 170245
    .line 170246
    .line 170247
    if-eqz v0, :cond_7

    .line 170248
    .line 170249
    :try_start_1
    const-string v12, "\\?"

    .line 170250
    .line 170251
    invoke-virtual {v0, v12, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v0

    .line 170255
    array-length v12, v0

    .line 170256
    if-lt v12, v10, :cond_7

    .line 170257
    .line 170258
    new-instance v12, Ljava/lang/StringBuilder;

    .line 170259
    .line 170260
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 170261
    .line 170262
    .line 170263
    aget-object v0, v0, v2

    .line 170264
    .line 170265
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170266
    .line 170267
    .line 170268
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170269
    .line 170270
    .line 170271
    move-result-object v0

    .line 170272
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170273
    .line 170274
    .line 170275
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170276
    const-string v13, ""

    .line 170277
    .line 170278
    const-string v14, "="

    .line 170279
    .line 170280
    const-string v15, "UTF-8"

    .line 170281
    .line 170282
    if-eqz v0, :cond_5

    .line 170283
    .line 170284
    :try_start_2
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170285
    .line 170286
    .line 170287
    move-result-object v0

    .line 170288
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170289
    .line 170290
    .line 170291
    move-result-object v0

    .line 170292
    array-length v6, v0

    .line 170293
    const/4 v12, 0x0

    .line 170294
    :goto_1
    if-ge v12, v6, :cond_7

    .line 170295
    .line 170296
    aget-object v10, v0, v12

    .line 170297
    .line 170298
    invoke-virtual {v10, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170299
    .line 170300
    .line 170301
    move-result-object v10

    .line 170302
    array-length v1, v10

    .line 170303
    if-gt v1, v2, :cond_4

    .line 170304
    .line 170305
    const/4 v1, 0x0

    .line 170306
    aget-object v10, v10, v1

    .line 170307
    .line 170308
    invoke-static {v10, v15}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170309
    .line 170310
    .line 170311
    move-result-object v10

    .line 170312
    invoke-virtual {v11, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170313
    .line 170314
    .line 170315
    goto :goto_2

    .line 170316
    :cond_4
    const/4 v1, 0x0

    .line 170317
    aget-object v2, v10, v1

    .line 170318
    .line 170319
    invoke-static {v2, v15}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170320
    .line 170321
    .line 170322
    move-result-object v1

    .line 170323
    const/4 v2, 0x1

    .line 170324
    aget-object v10, v10, v2

    .line 170325
    .line 170326
    invoke-static {v10, v15}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170327
    .line 170328
    .line 170329
    move-result-object v2

    .line 170330
    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170331
    .line 170332
    .line 170333
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 170334
    .line 170335
    const/4 v1, 0x0

    .line 170336
    const/4 v2, 0x1

    .line 170337
    const/4 v10, 0x2

    .line 170338
    goto :goto_1

    .line 170339
    :cond_5
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170340
    .line 170341
    .line 170342
    move-result-object v0

    .line 170343
    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170344
    .line 170345
    .line 170346
    move-result-object v0

    .line 170347
    array-length v1, v0

    .line 170348
    const/4 v2, 0x1

    .line 170349
    if-gt v1, v2, :cond_6

    .line 170350
    .line 170351
    const/4 v1, 0x0

    .line 170352
    aget-object v0, v0, v1

    .line 170353
    .line 170354
    invoke-static {v0, v15}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170355
    .line 170356
    .line 170357
    move-result-object v0

    .line 170358
    invoke-virtual {v11, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170359
    .line 170360
    .line 170361
    goto :goto_3

    .line 170362
    :cond_6
    const/4 v1, 0x0

    .line 170363
    aget-object v1, v0, v1

    .line 170364
    .line 170365
    invoke-static {v1, v15}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170366
    .line 170367
    .line 170368
    move-result-object v1

    .line 170369
    const/4 v2, 0x1

    .line 170370
    aget-object v0, v0, v2

    .line 170371
    .line 170372
    invoke-static {v0, v15}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170373
    .line 170374
    .line 170375
    move-result-object v0

    .line 170376
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 170377
    .line 170378
    .line 170379
    :catch_1
    :cond_7
    :goto_3
    const-string v0, "requestCode"

    .line 170380
    .line 170381
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170382
    .line 170383
    .line 170384
    move-result-object v0

    .line 170385
    check-cast v0, Ljava/lang/String;

    .line 170386
    .line 170387
    iput-object v0, v7, Lcom/meituan/passport/handler/resume/o;->d:Ljava/lang/String;

    .line 170388
    .line 170389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170390
    .line 170391
    .line 170392
    move-result v0

    .line 170393
    if-eqz v0, :cond_8

    .line 170394
    .line 170395
    iget-object v0, v7, Lcom/meituan/passport/handler/resume/o;->c:Lrx/subjects/PublishSubject;

    .line 170396
    .line 170397
    if-eqz v0, :cond_a

    .line 170398
    .line 170399
    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 170400
    .line 170401
    .line 170402
    goto :goto_4

    .line 170403
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->isFinishing()Z

    .line 170404
    .line 170405
    .line 170406
    move-result v0

    .line 170407
    if-nez v0, :cond_a

    .line 170408
    .line 170409
    new-instance v0, Lcom/meituan/passport/handler/resume/o$a;

    .line 170410
    .line 170411
    move-object v1, v0

    .line 170412
    move-object/from16 v2, p0

    .line 170413
    .line 170414
    move-object/from16 v6, p2

    .line 170415
    .line 170416
    invoke-direct/range {v1 .. v6}, Lcom/meituan/passport/handler/resume/o$a;-><init>(Lcom/meituan/passport/handler/resume/o;Lcom/meituan/passport/plugins/e;Lcom/meituan/passport/api/AccountApi;Lcom/meituan/passport/pojo/YodaConfirmData;Landroid/support/v4/app/FragmentActivity;)V

    .line 170417
    .line 170418
    .line 170419
    :try_start_3
    invoke-static {}, Lcom/meituan/android/yoda/c;->b()Lcom/meituan/android/yoda/c;

    .line 170420
    .line 170421
    .line 170422
    move-result-object v1

    .line 170423
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170424
    .line 170425
    .line 170426
    move-result-object v2

    .line 170427
    const v3, 0x7f10178f

    .line 170428
    .line 170429
    .line 170430
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170431
    .line 170432
    .line 170433
    move-result-object v2

    .line 170434
    invoke-virtual {v1, v2}, Lcom/meituan/android/yoda/c;->f(Ljava/lang/String;)Lcom/meituan/android/yoda/c;

    .line 170435
    .line 170436
    .line 170437
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170438
    .line 170439
    .line 170440
    move-result-object v2

    .line 170441
    const v3, 0x7f101790

    .line 170442
    .line 170443
    .line 170444
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170445
    .line 170446
    .line 170447
    move-result-object v2

    .line 170448
    invoke-virtual {v1, v2}, Lcom/meituan/android/yoda/c;->d(Ljava/lang/String;)Lcom/meituan/android/yoda/c;

    .line 170449
    .line 170450
    .line 170451
    const/4 v2, 0x2

    .line 170452
    invoke-static {v9, v2}, Lcom/meituan/passport/utils/s0;->c(Landroid/content/Context;I)I

    .line 170453
    .line 170454
    .line 170455
    move-result v2

    .line 170456
    const/4 v3, -0x1

    .line 170457
    if-eq v2, v3, :cond_9

    .line 170458
    .line 170459
    invoke-virtual {v1, v2}, Lcom/meituan/android/yoda/c;->e(I)Lcom/meituan/android/yoda/c;

    .line 170460
    .line 170461
    .line 170462
    :cond_9
    invoke-static {v9, v0}, Lcom/meituan/android/yoda/YodaConfirm;->getInstance(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/YodaResponseListener;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 170463
    .line 170464
    .line 170465
    move-result-object v0

    .line 170466
    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/YodaConfirm;->registerBusinessUIConfig(Lcom/meituan/android/yoda/c;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 170467
    .line 170468
    .line 170469
    move-result-object v0

    .line 170470
    iget-object v1, v7, Lcom/meituan/passport/handler/resume/o;->d:Ljava/lang/String;

    .line 170471
    .line 170472
    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/YodaConfirm;->startConfirm(Ljava/lang/String;)V

    .line 170473
    .line 170474
    .line 170475
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170476
    .line 170477
    .line 170478
    move-result-object v0

    .line 170479
    iget-object v1, v7, Lcom/meituan/passport/handler/resume/o;->g:Ljava/lang/String;

    .line 170480
    .line 170481
    iget v2, v8, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170482
    .line 170483
    invoke-virtual {v0, v9, v1, v2}, Lcom/meituan/passport/utils/r;->k0(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 170484
    .line 170485
    .line 170486
    goto :goto_4

    .line 170487
    :catch_2
    move-exception v0

    .line 170488
    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 170489
    .line 170490
    .line 170491
    move-result-object v0

    .line 170492
    return-object v0

    .line 170493
    :cond_a
    :goto_4
    iget-object v0, v7, Lcom/meituan/passport/handler/resume/o;->c:Lrx/subjects/PublishSubject;

    .line 170494
    .line 170495
    if-eqz v0, :cond_c

    .line 170496
    .line 170497
    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 170498
    .line 170499
    .line 170500
    move-result-object v0

    .line 170501
    return-object v0

    .line 170502
    :cond_b
    :goto_5
    invoke-static/range {p1 .. p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 170503
    .line 170504
    .line 170505
    move-result-object v0

    .line 170506
    return-object v0

    .line 170507
    :cond_c
    invoke-static/range {p1 .. p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 170508
    .line 170509
    .line 170510
    move-result-object v0

    .line 170511
    return-object v0
.end method
