.class public final Lcom/meituan/android/qcsc/business/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26ae4565d496c94fL    # -1.8312195378016883E122

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/qcsc/business/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    const v5, 0xa60414

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170029
    .line 170030
    sget-object v3, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 170031
    .line 170032
    const-string v4, "platform"

    .line 170033
    .line 170034
    const-string v5, "android"

    .line 170035
    .line 170036
    invoke-static {v4, v5}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v4

    .line 170040
    invoke-static {v3}, Lcom/meituan/android/qcsc/util/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v5

    .line 170044
    const-string v6, "version"

    .line 170045
    .line 170046
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    sget-object v5, Lcom/meituan/android/qcsc/basesdk/env/a;->a:Lcom/meituan/android/qcsc/basesdk/env/c;

    .line 170050
    .line 170051
    check-cast v5, Lcom/meituan/android/qcsc/cab/environment/a;

    .line 170052
    .line 170053
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    new-array v1, v1, [Ljava/lang/Object;

    .line 170057
    .line 170058
    sget-object v6, Lcom/meituan/android/qcsc/cab/environment/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170059
    .line 170060
    const v7, 0xe9157c

    .line 170061
    .line 170062
    .line 170063
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v8

    .line 170067
    if-eqz v8, :cond_1

    .line 170068
    .line 170069
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    check-cast v1, Ljava/lang/String;

    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_1
    iget-object v1, v5, Lcom/meituan/android/qcsc/cab/environment/a;->a:Landroid/content/Context;

    .line 170077
    .line 170078
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/util/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v1

    .line 170082
    :goto_0
    const-string v5, "channel"

    .line 170083
    .line 170084
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    invoke-static {v3}, Lcom/meituan/android/qcsc/business/util/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v1

    .line 170091
    const-string v3, "qcs_channel"

    .line 170092
    .line 170093
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    sget-object v1, Lcom/meituan/android/qcsc/basesdk/env/a;->a:Lcom/meituan/android/qcsc/basesdk/env/c;

    .line 170097
    .line 170098
    check-cast v1, Lcom/meituan/android/qcsc/cab/environment/a;

    .line 170099
    .line 170100
    iget v1, v1, Lcom/meituan/android/qcsc/cab/environment/a;->b:I

    .line 170101
    .line 170102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v1

    .line 170106
    const-string v3, "appId"

    .line 170107
    .line 170108
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/b0;->d()Z

    .line 170112
    .line 170113
    .line 170114
    move-result v1

    .line 170115
    if-eqz v1, :cond_2

    .line 170116
    .line 170117
    const-string v1, "test"

    .line 170118
    .line 170119
    goto :goto_1

    .line 170120
    :cond_2
    const-string v1, "prod"

    .line 170121
    .line 170122
    :goto_1
    const-string v3, "env"

    .line 170123
    .line 170124
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    sget-object v1, Lcom/meituan/android/qcsc/business/monitor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170128
    .line 170129
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170130
    .line 170131
    const-string v3, "showSplashAD"

    .line 170132
    .line 170133
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170134
    .line 170135
    .line 170136
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170140
    .line 170141
    .line 170142
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170143
    .line 170144
    .line 170145
    move-result-wide p1

    .line 170146
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170147
    .line 170148
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v3

    .line 170152
    invoke-direct {v1, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {v1, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p0

    .line 170159
    invoke-virtual {p0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p0

    .line 170163
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170164
    .line 170165
    .line 170166
    move-result-object p0

    .line 170167
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170168
    .line 170169
    .line 170170
    move-result-object p0

    .line 170171
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p0

    .line 170175
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170176
    .line 170177
    .line 170178
    :catch_0
    return-void
.end method
