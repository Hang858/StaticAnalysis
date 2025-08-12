.class public final Lcom/meituan/msc/modules/api/f;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "PageApi"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2434d6743c5b869cL    # -1.5423908906704125E134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/k;-><init>()V

    return-void
.end method


# virtual methods
.method public customReport(Lorg/json/JSONObject;I)V
    .locals 8
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = false
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
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/modules/api/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xd99cbc

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const/4 v1, 0x3

    .line 170030
    new-array v3, v1, [Ljava/lang/Object;

    .line 170031
    .line 170032
    const-string v5, "reportRouteSucceed"

    .line 170033
    .line 170034
    aput-object v5, v3, v2

    .line 170035
    .line 170036
    aput-object p1, v3, v4

    .line 170037
    .line 170038
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v5

    .line 170042
    aput-object v5, v3, v0

    .line 170043
    .line 170044
    const-string v5, "PageApi"

    .line 170045
    .line 170046
    invoke-static {v5, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/manager/k;->l2(I)Lcom/meituan/msc/modules/page/f;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v3

    .line 170053
    if-eqz p1, :cond_3

    .line 170054
    .line 170055
    if-eqz v3, :cond_3

    .line 170056
    .line 170057
    invoke-interface {v3}, Lcom/meituan/msc/modules/page/f;->l()Lcom/meituan/msc/modules/page/render/c;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v3

    .line 170061
    if-nez v3, :cond_1

    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_1
    const-string p2, "reportRouteSuccess"

    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    new-array p2, v4, [Ljava/lang/Object;

    .line 170071
    .line 170072
    aput-object p1, p2, v2

    .line 170073
    .line 170074
    sget-object v5, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170075
    .line 170076
    const v6, 0x46b9aa

    .line 170077
    .line 170078
    .line 170079
    invoke-static {p2, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v7

    .line 170083
    if-eqz v7, :cond_2

    .line 170084
    .line 170085
    invoke-static {p2, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    goto/16 :goto_1

    .line 170089
    .line 170090
    :cond_2
    const-string p2, "msc.page.route.end.count"

    .line 170091
    .line 170092
    invoke-virtual {v3, p2}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p2

    .line 170096
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 170097
    .line 170098
    invoke-virtual {p2, v5, v6}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p2

    .line 170102
    invoke-static {p1}, Lcom/meituan/msc/common/utils/k0;->i(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v5

    .line 170106
    invoke-virtual {p2, v5}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p2

    .line 170110
    invoke-virtual {p2}, Lcom/meituan/msc/common/report/f;->h()V

    .line 170111
    .line 170112
    .line 170113
    const/4 p2, 0x4

    .line 170114
    new-array p2, p2, [Ljava/lang/Object;

    .line 170115
    .line 170116
    const-string v5, "reportRouteSucceed routeExceptCount"

    .line 170117
    .line 170118
    aput-object v5, p2, v2

    .line 170119
    .line 170120
    sget-object v2, Lcom/meituan/msc/modules/page/e0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170121
    .line 170122
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 170123
    .line 170124
    .line 170125
    move-result v2

    .line 170126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v2

    .line 170130
    aput-object v2, p2, v4

    .line 170131
    .line 170132
    iget-object v2, v3, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 170133
    .line 170134
    aput-object v2, p2, v0

    .line 170135
    .line 170136
    aput-object p1, p2, v1

    .line 170137
    .line 170138
    const-string p1, "MSCReporter"

    .line 170139
    .line 170140
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170141
    .line 170142
    .line 170143
    goto :goto_1

    .line 170144
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v1

    .line 170148
    invoke-static {v1}, Lcom/meituan/msc/modules/page/e0;->u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/page/e0;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v1

    .line 170152
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170153
    .line 170154
    .line 170155
    new-array v0, v0, [Ljava/lang/Object;

    .line 170156
    .line 170157
    aput-object p1, v0, v2

    .line 170158
    .line 170159
    new-instance v2, Ljava/lang/Integer;

    .line 170160
    .line 170161
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170162
    .line 170163
    .line 170164
    aput-object v2, v0, v4

    .line 170165
    .line 170166
    sget-object v2, Lcom/meituan/msc/modules/page/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170167
    .line 170168
    const v3, 0xac1bfa

    .line 170169
    .line 170170
    .line 170171
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170172
    .line 170173
    .line 170174
    move-result v4

    .line 170175
    if-eqz v4, :cond_4

    .line 170176
    .line 170177
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170178
    .line 170179
    .line 170180
    goto :goto_1

    .line 170181
    :cond_4
    const-string v0, "msc.page.route.exception.count"

    .line 170182
    .line 170183
    invoke-virtual {v1, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v0

    .line 170187
    invoke-static {p1}, Lcom/meituan/msc/common/utils/k0;->i(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 170188
    .line 170189
    .line 170190
    move-result-object p1

    .line 170191
    invoke-virtual {v0, p1}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    .line 170192
    .line 170193
    .line 170194
    move-result-object p1

    .line 170195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170196
    .line 170197
    .line 170198
    move-result-object p2

    .line 170199
    const-string v0, "viewId"

    .line 170200
    .line 170201
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170202
    .line 170203
    .line 170204
    move-result-object p1

    .line 170205
    const/4 p2, -0x1

    .line 170206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170207
    .line 170208
    .line 170209
    move-result-object p2

    .line 170210
    const-string v0, "routeExceptCount"

    .line 170211
    .line 170212
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170213
    .line 170214
    .line 170215
    move-result-object p1

    .line 170216
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->h()V

    .line 170217
    .line 170218
    .line 170219
    :goto_1
    return-void
.end method

.method public pageNotFoundCallback(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = true
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/modules/api/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9c4859

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lcom/meituan/msc/modules/api/f$a;

    invoke-direct {p1, p0, p2}, Lcom/meituan/msc/modules/api/f$a;-><init>(Lcom/meituan/msc/modules/api/f;I)V

    invoke-static {p1}, Lcom/meituan/msc/common/executor/a;->f(Ljava/lang/Runnable;)V

    return-void
.end method
