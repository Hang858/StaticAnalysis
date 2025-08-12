.class public final Lcom/meituan/passport/handler/resume/recommend/b;
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
.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x339114aa72fd379bL    # 2.6573404477307206E-60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/passport/handler/resume/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/passport/handler/resume/recommend/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x2b0464

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 120025
    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-virtual {p1}, Lcom/meituan/passport/g0;->g()Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iget-object p1, p1, Lcom/meituan/passport/g0;->d:Lcom/meituan/passport/pojo/RecommendBean;

    .line 120042
    .line 120043
    iget-wide v0, p1, Lcom/meituan/passport/pojo/RecommendBean;->userId:J

    .line 120044
    .line 120045
    iput-wide v0, p0, Lcom/meituan/passport/handler/resume/recommend/b;->c:J

    .line 120046
    .line 120047
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/passport/exception/ApiException;Landroid/support/v4/app/FragmentActivity;)Lrx/Observable;
    .locals 4
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
    sget-object v1, Lcom/meituan/passport/handler/resume/recommend/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9e18fe

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
    if-eqz v0, :cond_1

    .line 170045
    .line 170046
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->toString()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    const-string v0, ""

    .line 170052
    .line 170053
    :goto_0
    const-string v1, "isMainThread = "

    .line 170054
    .line 170055
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    invoke-static {}, Lcom/meituan/passport/utils/Utils;->H()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v2

    .line 170063
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v1

    .line 170070
    const-string v2, "LoginCommonErrorResumeHandler.errorResume"

    .line 170071
    .line 170072
    invoke-static {v2, v0, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    invoke-virtual {v0}, Lcom/meituan/passport/g0;->g()Z

    .line 170080
    .line 170081
    .line 170082
    move-result v0

    .line 170083
    if-nez v0, :cond_2

    .line 170084
    .line 170085
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    return-object p1

    .line 170090
    :cond_2
    if-nez p1, :cond_3

    .line 170091
    .line 170092
    new-instance p1, Lcom/meituan/passport/exception/ApiException;

    .line 170093
    .line 170094
    const/16 p2, -0x3e7

    .line 170095
    .line 170096
    const-string v0, "-999"

    .line 170097
    .line 170098
    invoke-direct {p1, v0, p2, v0}, Lcom/meituan/passport/exception/ApiException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 170099
    .line 170100
    .line 170101
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    return-object p1

    .line 170106
    :cond_3
    iget v0, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170107
    .line 170108
    sget v1, Lcom/meituan/passport/l;->f:I

    .line 170109
    .line 170110
    if-ne v0, v1, :cond_4

    .line 170111
    .line 170112
    invoke-static {p2, p1}, Lcom/meituan/passport/utils/t;->e(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Exception;)V

    .line 170113
    .line 170114
    .line 170115
    goto :goto_3

    .line 170116
    :cond_4
    sget v1, Lcom/meituan/passport/l;->h:I

    .line 170117
    .line 170118
    if-eq v0, v1, :cond_a

    .line 170119
    .line 170120
    sget v1, Lcom/meituan/passport/l;->g:I

    .line 170121
    .line 170122
    if-ne v0, v1, :cond_5

    .line 170123
    .line 170124
    goto :goto_2

    .line 170125
    :cond_5
    sget v1, Lcom/meituan/passport/l;->i:I

    .line 170126
    .line 170127
    if-eq v0, v1, :cond_9

    .line 170128
    .line 170129
    sget v1, Lcom/meituan/passport/l;->j:I

    .line 170130
    .line 170131
    if-ne v0, v1, :cond_6

    .line 170132
    .line 170133
    goto :goto_1

    .line 170134
    :cond_6
    const v1, 0x18a88

    .line 170135
    .line 170136
    .line 170137
    if-ne v0, v1, :cond_7

    .line 170138
    .line 170139
    const-string v0, "recommend.system.error"

    .line 170140
    .line 170141
    invoke-virtual {p1, v0}, Lcom/meituan/passport/exception/ApiException;->setExtraMessage(Ljava/lang/String;)V

    .line 170142
    .line 170143
    .line 170144
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v0

    .line 170148
    invoke-virtual {v0, p2}, Lcom/meituan/passport/g0;->o(Landroid/support/v4/app/FragmentActivity;)V

    .line 170149
    .line 170150
    .line 170151
    goto :goto_3

    .line 170152
    :cond_7
    sget v1, Lcom/meituan/passport/l;->d:I

    .line 170153
    .line 170154
    if-ne v0, v1, :cond_8

    .line 170155
    .line 170156
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v0

    .line 170160
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v1

    .line 170164
    invoke-virtual {v0, p2, v1}, Lcom/meituan/passport/g0;->p(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 170165
    .line 170166
    .line 170167
    goto :goto_3

    .line 170168
    :cond_8
    sget v1, Lcom/meituan/passport/l;->e:I

    .line 170169
    .line 170170
    if-ne v0, v1, :cond_b

    .line 170171
    .line 170172
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v0

    .line 170176
    invoke-virtual {v0, p2}, Lcom/meituan/passport/utils/r;->X(Landroid/app/Activity;)V

    .line 170177
    .line 170178
    .line 170179
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v0

    .line 170183
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v1

    .line 170187
    invoke-virtual {v0, p2, v1}, Lcom/meituan/passport/g0;->p(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 170188
    .line 170189
    .line 170190
    goto :goto_3

    .line 170191
    :cond_9
    :goto_1
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v0

    .line 170195
    invoke-virtual {v0, p2}, Lcom/meituan/passport/g0;->o(Landroid/support/v4/app/FragmentActivity;)V

    .line 170196
    .line 170197
    .line 170198
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    .line 170199
    .line 170200
    .line 170201
    move-result-object p2

    .line 170202
    iget-wide v0, p0, Lcom/meituan/passport/handler/resume/recommend/b;->c:J

    .line 170203
    .line 170204
    invoke-virtual {p2, v0, v1}, Lcom/meituan/passport/RecommendUserManager;->b(J)Z

    .line 170205
    .line 170206
    .line 170207
    goto :goto_3

    .line 170208
    :cond_a
    :goto_2
    new-instance v0, Lcom/meituan/passport/handler/resume/recommend/b$a;

    .line 170209
    .line 170210
    invoke-direct {v0, p2, p1}, Lcom/meituan/passport/handler/resume/recommend/b$a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/exception/ApiException;)V

    .line 170211
    .line 170212
    .line 170213
    invoke-static {v0}, Lcom/meituan/passport/utils/Utils;->T(Ljava/lang/Runnable;)V

    .line 170214
    .line 170215
    .line 170216
    :cond_b
    :goto_3
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 170217
    .line 170218
    .line 170219
    move-result-object p1

    .line 170220
    return-object p1
.end method
