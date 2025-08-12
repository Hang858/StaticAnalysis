.class public final Lcom/meituan/android/mgc/widgets/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/container/comm/unit/ui/a$d;


# instance fields
.field public final a:[J

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/android/mgc/container/comm/unit/ui/g$a;

.field public final synthetic d:Lcom/meituan/android/mgc/widgets/dialog/e$a;

.field public final synthetic e:Lcom/meituan/android/mgc/widgets/dialog/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/widgets/dialog/e;Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/unit/ui/g$a;Lcom/meituan/android/mgc/widgets/dialog/e$a;Lcom/meituan/android/mgc/container/comm/unit/ui/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/c;->e:Lcom/meituan/android/mgc/widgets/dialog/e;

    iput-object p2, p0, Lcom/meituan/android/mgc/widgets/dialog/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/mgc/widgets/dialog/c;->c:Lcom/meituan/android/mgc/container/comm/unit/ui/g$a;

    iput-object p4, p0, Lcom/meituan/android/mgc/widgets/dialog/c;->d:Lcom/meituan/android/mgc/widgets/dialog/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    new-array p1, p1, [J

    .line 2
    iput-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/c;->a:[J

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/c;->a:[J

    .line 130001
    .line 130002
    array-length v0, p1

    .line 130003
    const/4 v1, 0x1

    .line 130004
    sub-int/2addr v0, v1

    .line 130005
    const/4 v2, 0x0

    .line 130006
    invoke-static {p1, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130007
    .line 130008
    .line 130009
    iget-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/c;->a:[J

    .line 130010
    .line 130011
    array-length v0, p1

    .line 130012
    sub-int/2addr v0, v1

    .line 130013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130014
    .line 130015
    .line 130016
    move-result-wide v3

    .line 130017
    aput-wide v3, p1, v0

    .line 130018
    .line 130019
    iget-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/c;->a:[J

    .line 130020
    .line 130021
    aget-wide v0, p1, v2

    .line 130022
    .line 130023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130024
    .line 130025
    .line 130026
    move-result-wide v2

    .line 130027
    const-wide/16 v4, 0x1770

    .line 130028
    .line 130029
    sub-long/2addr v2, v4

    .line 130030
    cmp-long p1, v0, v2

    .line 130031
    .line 130032
    if-ltz p1, :cond_0

    .line 130033
    .line 130034
    iget-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/c;->a:[J

    .line 130035
    .line 130036
    const-wide/16 v0, 0x0

    .line 130037
    .line 130038
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 130039
    .line 130040
    .line 130041
    iget-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/c;->e:Lcom/meituan/android/mgc/widgets/dialog/e;

    .line 130042
    .line 130043
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/c;->b:Landroid/content/Context;

    .line 130044
    .line 130045
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/dialog/c;->c:Lcom/meituan/android/mgc/container/comm/unit/ui/g$a;

    .line 130046
    .line 130047
    check-cast v1, Lcom/meituan/android/mgc/container/b;

    .line 130048
    .line 130049
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/b;->a()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    new-instance p1, Lcom/meituan/android/mgc/widgets/dialog/g;

    .line 130061
    .line 130062
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/mgc/widgets/dialog/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {p1}, Lcom/meituan/android/mgc/widgets/dialog/g;->show()V

    .line 130066
    .line 130067
    .line 130068
    :cond_0
    return-void
.end method

.method public final onItemClick(ILandroid/view/View;)V
    .locals 7

    .line 170000
    iget-object p2, p0, Lcom/meituan/android/mgc/widgets/dialog/c;->e:Lcom/meituan/android/mgc/widgets/dialog/e;

    .line 170001
    .line 170002
    iget-object p2, p2, Lcom/meituan/android/mgc/widgets/dialog/e;->c:Ljava/util/ArrayList;

    .line 170003
    .line 170004
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    check-cast p1, Lcom/meituan/android/mgc/widgets/dialog/e$b;

    .line 170009
    .line 170010
    iget-object p2, p0, Lcom/meituan/android/mgc/widgets/dialog/c;->d:Lcom/meituan/android/mgc/widgets/dialog/e$a;

    .line 170011
    .line 170012
    check-cast p2, Lcom/meituan/android/mgc/container/comm/unit/ui/e;

    .line 170013
    .line 170014
    iget-object v0, p2, Lcom/meituan/android/mgc/container/comm/unit/ui/e;->b:Lcom/meituan/android/mgc/container/comm/unit/ui/g;

    .line 170015
    .line 170016
    iget-object p2, p2, Lcom/meituan/android/mgc/container/comm/unit/ui/e;->a:Lcom/meituan/android/mgc/container/comm/entity/a;

    .line 170017
    .line 170018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170019
    .line 170020
    .line 170021
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 170022
    .line 170023
    .line 170024
    move-result p1

    .line 170025
    const-string v1, "MGCViewWrapper"

    .line 170026
    .line 170027
    const/4 v2, 0x1

    .line 170028
    if-eqz p1, :cond_2

    .line 170029
    .line 170030
    if-eq p1, v2, :cond_0

    .line 170031
    .line 170032
    goto/16 :goto_3

    .line 170033
    .line 170034
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/utils/k;->g()Z

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    if-nez p1, :cond_1

    .line 170039
    .line 170040
    const-string p1, "showDebugPanel failed as app is offline"

    .line 170041
    .line 170042
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    goto/16 :goto_3

    .line 170046
    .line 170047
    :cond_1
    new-instance p1, Lcom/meituan/android/mgc/container/comm/unit/ui/f;

    .line 170048
    .line 170049
    invoke-direct {p1, v0}, Lcom/meituan/android/mgc/container/comm/unit/ui/f;-><init>(Lcom/meituan/android/mgc/container/comm/unit/ui/g;)V

    .line 170050
    .line 170051
    .line 170052
    const-wide/16 v0, 0x12c

    .line 170053
    .line 170054
    invoke-static {p1, v0, v1}, Lcom/meituan/android/mgc/utils/k0;->c(Ljava/lang/Runnable;J)V

    .line 170055
    .line 170056
    .line 170057
    goto/16 :goto_3

    .line 170058
    .line 170059
    :cond_2
    iget-object p1, p2, Lcom/meituan/android/mgc/container/comm/entity/a;->a:Lcom/meituan/android/mgc/container/comm/entity/a$a;

    .line 170060
    .line 170061
    iget-boolean p1, p1, Lcom/meituan/android/mgc/container/comm/entity/a$a;->b:Z

    .line 170062
    .line 170063
    if-nez p1, :cond_3

    .line 170064
    .line 170065
    const-string p1, "share click rejected as offShareAppMessage is called"

    .line 170066
    .line 170067
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    goto :goto_2

    .line 170071
    :cond_3
    sget-object p1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170072
    .line 170073
    sget-object p1, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 170074
    .line 170075
    iget-object p2, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->q:Landroid/app/Activity;

    .line 170076
    .line 170077
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->a()Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v1

    .line 170081
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    const/4 v3, 0x2

    .line 170085
    new-array v3, v3, [Ljava/lang/Object;

    .line 170086
    .line 170087
    const/4 v4, 0x0

    .line 170088
    aput-object p2, v3, v4

    .line 170089
    .line 170090
    aput-object v1, v3, v2

    .line 170091
    .line 170092
    sget-object v4, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170093
    .line 170094
    const v5, 0x5828e9

    .line 170095
    .line 170096
    .line 170097
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v6

    .line 170101
    if-eqz v6, :cond_4

    .line 170102
    .line 170103
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    goto :goto_1

    .line 170107
    :cond_4
    invoke-virtual {p1, v1}, Lcom/meituan/android/mgc/monitor/common/a;->b(Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;)Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v3

    .line 170111
    invoke-virtual {p1, v3}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v3

    .line 170115
    invoke-virtual {p1, v1}, Lcom/meituan/android/mgc/monitor/common/a;->c(Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;)Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p1

    .line 170119
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 170120
    .line 170121
    .line 170122
    move-result v1

    .line 170123
    if-nez v1, :cond_6

    .line 170124
    .line 170125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170126
    .line 170127
    .line 170128
    move-result v1

    .line 170129
    if-eqz v1, :cond_5

    .line 170130
    .line 170131
    goto :goto_0

    .line 170132
    :cond_5
    sget-object v1, Lcom/meituan/android/mgc/monitor/analyse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170133
    .line 170134
    sget-object v1, Lcom/meituan/android/mgc/monitor/analyse/b$a;->a:Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 170135
    .line 170136
    const-string v4, "b_game_gu1wfdxk_mc"

    .line 170137
    .line 170138
    invoke-virtual {v1, p2, v4, p1, v3}, Lcom/meituan/android/mgc/monitor/analyse/b;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170139
    .line 170140
    .line 170141
    goto :goto_1

    .line 170142
    :cond_6
    :goto_0
    const-string p1, "MGCGameMonitor"

    .line 170143
    .line 170144
    const-string p2, "gameShareMgeClick failed, valLabs is empty or cid is empty"

    .line 170145
    .line 170146
    invoke-static {p1, p2}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170147
    .line 170148
    .line 170149
    :goto_1
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/c;->e()Lcom/meituan/android/mgc/container/comm/unit/c;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p1

    .line 170153
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/unit/c;->a:Lcom/meituan/android/mgc/container/comm/g;

    .line 170154
    .line 170155
    if-eqz p1, :cond_7

    .line 170156
    .line 170157
    new-instance p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170158
    .line 170159
    const/4 v1, -0x1

    .line 170160
    const/4 v3, 0x0

    .line 170161
    const-string v4, "onShare"

    .line 170162
    .line 170163
    invoke-direct {p2, v4, v1, v3, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170164
    .line 170165
    .line 170166
    iget-object v4, p1, Lcom/meituan/android/mgc/container/comm/g;->b:Lcom/google/gson/Gson;

    .line 170167
    .line 170168
    invoke-virtual {p2, v4}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p2

    .line 170172
    const-string v4, "_EVENTS_"

    .line 170173
    .line 170174
    invoke-virtual {p1, v4, p2}, Lcom/meituan/android/mgc/container/comm/g;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 170175
    .line 170176
    .line 170177
    new-instance p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170178
    .line 170179
    const-string v5, "onShareAppMessage"

    .line 170180
    .line 170181
    invoke-direct {p2, v5, v1, v3, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170182
    .line 170183
    .line 170184
    iget-object v1, p1, Lcom/meituan/android/mgc/container/comm/g;->b:Lcom/google/gson/Gson;

    .line 170185
    .line 170186
    invoke-virtual {p2, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p2

    .line 170190
    invoke-virtual {p1, v4, p2}, Lcom/meituan/android/mgc/container/comm/g;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 170191
    .line 170192
    .line 170193
    :cond_7
    :goto_2
    sget-object p1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170194
    .line 170195
    sget-object p1, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 170196
    .line 170197
    iget-object p2, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->q:Landroid/app/Activity;

    .line 170198
    .line 170199
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->b()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v0

    .line 170203
    sget-object v1, Lcom/meituan/android/mgc/widgets/dialog/e$b;->b:Lcom/meituan/android/mgc/widgets/dialog/e$b;

    .line 170204
    .line 170205
    iget-object v1, v1, Lcom/meituan/android/mgc/widgets/dialog/e$b;->a:Ljava/lang/String;

    .line 170206
    .line 170207
    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/android/mgc/monitor/b;->k(Ljava/lang/Object;Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;)V

    .line 170208
    .line 170209
    .line 170210
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/c;->e:Lcom/meituan/android/mgc/widgets/dialog/e;

    .line 170211
    .line 170212
    iget-object p1, p1, Lcom/meituan/android/mgc/widgets/dialog/e;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/a;

    .line 170213
    .line 170214
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 170215
    .line 170216
    .line 170217
    return-void
.end method
