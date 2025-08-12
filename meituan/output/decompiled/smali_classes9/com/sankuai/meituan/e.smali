.class public final Lcom/sankuai/meituan/e;
.super Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a91c5bb7e3b045cL    # 2.5808444977677946E282

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xef6acb

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xe7e70d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_4

    .line 170036
    .line 170037
    array-length v0, p2

    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    goto :goto_2

    .line 170041
    :cond_1
    array-length v0, p2

    .line 170042
    const/4 v3, 0x0

    .line 170043
    const/4 v4, 0x1

    .line 170044
    :goto_0
    if-ge v3, v0, :cond_3

    .line 170045
    .line 170046
    aget-object v5, p2, v3

    .line 170047
    .line 170048
    if-eqz v4, :cond_2

    .line 170049
    .line 170050
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    :goto_2
    return v1
.end method

.method public final onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 7

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
    sget-object v2, Lcom/sankuai/meituan/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xef189e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    const-string v2, "Provider"

    .line 170036
    .line 170037
    const-string v3, "java.lang.ClassNotFoundException"

    .line 170038
    .line 170039
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v2

    .line 170043
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/meituan/e;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v2

    .line 170047
    if-eqz v2, :cond_1

    .line 170048
    .line 170049
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170050
    .line 170051
    const-string v3, "hasHandleProviderException: "

    .line 170052
    .line 170053
    invoke-static {v3, v0, v2}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 170054
    .line 170055
    .line 170056
    goto/16 :goto_0

    .line 170057
    .line 170058
    :cond_1
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 170059
    .line 170060
    const-string v4, "huawei"

    .line 170061
    .line 170062
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v3

    .line 170066
    const-string v4, "hasHandleServiceException: "

    .line 170067
    .line 170068
    if-eqz v3, :cond_2

    .line 170069
    .line 170070
    const-string v2, "com.meituan.android.hades.partner.ProfileService"

    .line 170071
    .line 170072
    const-string v3, "android.os.DeadSystemException"

    .line 170073
    .line 170074
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v2

    .line 170078
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/meituan/e;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v2

    .line 170082
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170083
    .line 170084
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v5

    .line 170099
    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170100
    .line 170101
    .line 170102
    new-instance v3, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170103
    .line 170104
    const-string v5, ""

    .line 170105
    .line 170106
    invoke-direct {v3, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    const-string v5, "mt-service-bind"

    .line 170110
    .line 170111
    invoke-virtual {v3, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v5

    .line 170115
    invoke-virtual {v5, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v5

    .line 170119
    new-instance v6, Ljava/util/HashMap;

    .line 170120
    .line 170121
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {v5, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v3

    .line 170131
    invoke-static {v3}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 170132
    .line 170133
    .line 170134
    :cond_2
    if-nez v2, :cond_3

    .line 170135
    .line 170136
    instance-of v3, p1, Landroid/app/Service;

    .line 170137
    .line 170138
    if-eqz v3, :cond_3

    .line 170139
    .line 170140
    move-object v3, p1

    .line 170141
    check-cast v3, Landroid/app/Service;

    .line 170142
    .line 170143
    const-string v5, "com.meituan.android.common.statistics.ipc.LeaderService"

    .line 170144
    .line 170145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v3

    .line 170149
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v3

    .line 170153
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170154
    .line 170155
    .line 170156
    move-result v3

    .line 170157
    if-eqz v3, :cond_3

    .line 170158
    .line 170159
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170160
    .line 170161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170162
    .line 170163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170167
    .line 170168
    .line 170169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170170
    .line 170171
    .line 170172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v3

    .line 170176
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170177
    .line 170178
    .line 170179
    new-instance v2, Ljava/util/HashMap;

    .line 170180
    .line 170181
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170182
    .line 170183
    .line 170184
    const-string v3, "stackTrace"

    .line 170185
    .line 170186
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170187
    .line 170188
    .line 170189
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170190
    .line 170191
    const-string v3, "stackTraceMatched"

    .line 170192
    .line 170193
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170194
    .line 170195
    .line 170196
    const-string v0, "techportal"

    .line 170197
    .line 170198
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v0

    .line 170202
    const/4 v3, 0x0

    .line 170203
    const-string v4, "b_techportal_r8ecj61v_sc"

    .line 170204
    .line 170205
    invoke-virtual {v0, v3, v4, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170206
    .line 170207
    .line 170208
    :goto_0
    const/4 v2, 0x1

    .line 170209
    :cond_3
    if-eqz v2, :cond_4

    .line 170210
    .line 170211
    return v1

    .line 170212
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 170213
    .line 170214
    .line 170215
    move-result p1

    .line 170216
    return p1
.end method
