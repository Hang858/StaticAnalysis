.class public final Lcom/meituan/android/sakbus/mrn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/sakbus/service/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactContext;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2792e1bcdf8b70caL    # 4.679773467161901E-118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 340000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340001
    .line 340002
    .line 340003
    const/4 v0, 0x6

    .line 340004
    new-array v0, v0, [Ljava/lang/Object;

    .line 340005
    .line 340006
    const/4 v1, 0x0

    .line 340007
    aput-object p1, v0, v1

    .line 340008
    .line 340009
    new-instance v1, Ljava/lang/Integer;

    .line 340010
    .line 340011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340012
    .line 340013
    .line 340014
    const/4 v2, 0x1

    .line 340015
    aput-object v1, v0, v2

    .line 340016
    .line 340017
    const/4 v1, 0x2

    .line 340018
    aput-object p3, v0, v1

    .line 340019
    .line 340020
    const/4 v1, 0x3

    .line 340021
    aput-object p4, v0, v1

    .line 340022
    .line 340023
    const/4 v1, 0x4

    .line 340024
    aput-object p5, v0, v1

    .line 340025
    .line 340026
    new-instance v1, Ljava/lang/Long;

    .line 340027
    .line 340028
    invoke-direct {v1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 340029
    .line 340030
    .line 340031
    const/4 v2, 0x5

    .line 340032
    aput-object v1, v0, v2

    .line 340033
    .line 340034
    sget-object v1, Lcom/meituan/android/sakbus/mrn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340035
    .line 340036
    const v2, 0xa39cd3

    .line 340037
    .line 340038
    .line 340039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340040
    .line 340041
    .line 340042
    move-result v3

    .line 340043
    if-eqz v3, :cond_0

    .line 340044
    .line 340045
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340046
    .line 340047
    .line 340048
    return-void

    .line 340049
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/sakbus/mrn/c;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 340050
    .line 340051
    iput p2, p0, Lcom/meituan/android/sakbus/mrn/c;->b:I

    .line 340052
    .line 340053
    iput-object p3, p0, Lcom/meituan/android/sakbus/mrn/c;->c:Ljava/lang/String;

    .line 340054
    .line 340055
    iput-object p4, p0, Lcom/meituan/android/sakbus/mrn/c;->d:Ljava/lang/String;

    .line 340056
    .line 340057
    iput-object p5, p0, Lcom/meituan/android/sakbus/mrn/c;->e:Ljava/lang/String;

    .line 340058
    .line 340059
    iput-wide p6, p0, Lcom/meituan/android/sakbus/mrn/c;->f:J

    .line 340060
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/sakbus/mrn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x4f6d6d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/sakbus/mrn/c;->g:Z

    .line 170030
    .line 170031
    const/16 v0, 0xc8

    .line 170032
    .line 170033
    if-ne p1, v0, :cond_1

    .line 170034
    .line 170035
    const/4 v0, 0x1

    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    const/4 v0, 0x0

    .line 170038
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170039
    .line 170040
    .line 170041
    move-result-wide v3

    .line 170042
    iget-wide v5, p0, Lcom/meituan/android/sakbus/mrn/c;->f:J

    .line 170043
    .line 170044
    sub-long/2addr v3, v5

    .line 170045
    long-to-float v3, v3

    .line 170046
    iget-object v4, p0, Lcom/meituan/android/sakbus/mrn/c;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 170047
    .line 170048
    const-class v5, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170049
    .line 170050
    invoke-virtual {v4, v5}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v4

    .line 170054
    check-cast v4, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170055
    .line 170056
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v4

    .line 170060
    new-instance v5, Lcom/meituan/android/sakbus/mrn/BusReactComponent$b;

    .line 170061
    .line 170062
    iget v6, p0, Lcom/meituan/android/sakbus/mrn/c;->b:I

    .line 170063
    .line 170064
    invoke-direct {v5, v6, v0, p2}, Lcom/meituan/android/sakbus/mrn/BusReactComponent$b;-><init>(IZLjava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v4, v5}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 170068
    .line 170069
    .line 170070
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v4

    .line 170074
    iget-object v5, p0, Lcom/meituan/android/sakbus/mrn/c;->e:Ljava/lang/String;

    .line 170075
    .line 170076
    const-string v6, "traceId"

    .line 170077
    .line 170078
    invoke-virtual {v4, v6, v5}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 170079
    .line 170080
    .line 170081
    iget-object v5, p0, Lcom/meituan/android/sakbus/mrn/c;->d:Ljava/lang/String;

    .line 170082
    .line 170083
    const-string v6, "serviceId"

    .line 170084
    .line 170085
    invoke-virtual {v4, v6, v5}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 170086
    .line 170087
    .line 170088
    iget-object v5, p0, Lcom/meituan/android/sakbus/mrn/c;->c:Ljava/lang/String;

    .line 170089
    .line 170090
    const-string v6, "componentName"

    .line 170091
    .line 170092
    invoke-virtual {v4, v6, v5}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 170093
    .line 170094
    .line 170095
    iget-boolean v5, p0, Lcom/meituan/android/sakbus/mrn/c;->g:Z

    .line 170096
    .line 170097
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v5

    .line 170101
    const-string v6, "isTTI"

    .line 170102
    .line 170103
    invoke-virtual {v4, v6, v5}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 170104
    .line 170105
    .line 170106
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v5

    .line 170110
    const-string v6, "duration"

    .line 170111
    .line 170112
    invoke-virtual {v4, v6, v5}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 170113
    .line 170114
    .line 170115
    const-string v5, "status"

    .line 170116
    .line 170117
    if-eqz v0, :cond_2

    .line 170118
    .line 170119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p1

    .line 170123
    invoke-virtual {v4, v5, p1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 170124
    .line 170125
    .line 170126
    goto :goto_1

    .line 170127
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v0

    .line 170131
    invoke-virtual {v4, v5, v0}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 170132
    .line 170133
    .line 170134
    const-string v0, "errorStage"

    .line 170135
    .line 170136
    const-string v1, "biz"

    .line 170137
    .line 170138
    invoke-virtual {v4, v0, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 170139
    .line 170140
    .line 170141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p1

    .line 170145
    const-string v0, "errorCode"

    .line 170146
    .line 170147
    invoke-virtual {v4, v0, p1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 170148
    .line 170149
    .line 170150
    const-string p1, "errorMessage"

    .line 170151
    .line 170152
    invoke-virtual {v4, p1, p2}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 170153
    .line 170154
    .line 170155
    :goto_1
    invoke-static {}, Lcom/meituan/android/sakbus/service/i;->c()Lcom/meituan/android/sakbus/service/i;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p1

    .line 170159
    iget-object p2, p0, Lcom/meituan/android/sakbus/mrn/c;->d:Ljava/lang/String;

    .line 170160
    .line 170161
    invoke-virtual {p1, p2}, Lcom/meituan/android/sakbus/service/i;->b(Ljava/lang/String;)Lcom/meituan/android/sakbus/service/a;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p1

    .line 170165
    if-eqz p1, :cond_3

    .line 170166
    .line 170167
    iget-object p2, p1, Lcom/meituan/android/sakbus/service/a;->a:Ljava/lang/String;

    .line 170168
    .line 170169
    const-string v0, "bizName"

    .line 170170
    .line 170171
    invoke-virtual {v4, v0, p2}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 170172
    .line 170173
    .line 170174
    iget-object p1, p1, Lcom/meituan/android/sakbus/service/a;->b:Ljava/lang/String;

    .line 170175
    .line 170176
    const-string p2, "bizScene"

    .line 170177
    .line 170178
    invoke-virtual {v4, p2, p1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 170179
    .line 170180
    .line 170181
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/sakbus/mrn/c;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 170182
    .line 170183
    invoke-virtual {v4}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p2

    .line 170187
    invoke-static {p1, p2, v3}, Lcom/meituan/android/sakbus/utils/b;->c(Landroid/content/Context;Ljava/util/Map;F)V

    .line 170188
    .line 170189
    .line 170190
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v2, "kernel"

    .line 170005
    .line 170006
    aput-object v2, v0, v1

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p1, v0, v3

    .line 170010
    .line 170011
    const/4 v3, 0x2

    .line 170012
    aput-object p2, v0, v3

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/sakbus/mrn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x1e92fc

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/sakbus/mrn/c;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 170030
    .line 170031
    const-class v3, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170032
    .line 170033
    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170038
    .line 170039
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    new-instance v3, Lcom/meituan/android/sakbus/mrn/BusReactComponent$a;

    .line 170044
    .line 170045
    iget v4, p0, Lcom/meituan/android/sakbus/mrn/c;->b:I

    .line 170046
    .line 170047
    invoke-direct {v3, v4, v2, p1, p2}, Lcom/meituan/android/sakbus/mrn/BusReactComponent$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v0, v3}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 170051
    .line 170052
    .line 170053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170054
    .line 170055
    .line 170056
    move-result-wide v3

    .line 170057
    iget-wide v5, p0, Lcom/meituan/android/sakbus/mrn/c;->f:J

    .line 170058
    .line 170059
    sub-long/2addr v3, v5

    .line 170060
    long-to-float v0, v3

    .line 170061
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v3

    .line 170065
    iget-object v4, p0, Lcom/meituan/android/sakbus/mrn/c;->e:Ljava/lang/String;

    .line 170066
    .line 170067
    const-string v5, "traceId"

    .line 170068
    .line 170069
    invoke-virtual {v3, v5, v4}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 170070
    .line 170071
    .line 170072
    iget-object v4, p0, Lcom/meituan/android/sakbus/mrn/c;->d:Ljava/lang/String;

    .line 170073
    .line 170074
    const-string v5, "serviceId"

    .line 170075
    .line 170076
    invoke-virtual {v3, v5, v4}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 170077
    .line 170078
    .line 170079
    iget-object v4, p0, Lcom/meituan/android/sakbus/mrn/c;->c:Ljava/lang/String;

    .line 170080
    .line 170081
    const-string v5, "componentName"

    .line 170082
    .line 170083
    invoke-virtual {v3, v5, v4}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 170084
    .line 170085
    .line 170086
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v1

    .line 170090
    const-string v4, "status"

    .line 170091
    .line 170092
    invoke-virtual {v3, v4, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 170093
    .line 170094
    .line 170095
    const-string v1, "errorStage"

    .line 170096
    .line 170097
    invoke-virtual {v3, v1, v2}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 170098
    .line 170099
    .line 170100
    const-string v1, "errorCode"

    .line 170101
    .line 170102
    invoke-virtual {v3, v1, p1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 170103
    .line 170104
    .line 170105
    const-string p1, "errorMessage"

    .line 170106
    .line 170107
    invoke-virtual {v3, p1, p2}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 170108
    .line 170109
    .line 170110
    iget-boolean p1, p0, Lcom/meituan/android/sakbus/mrn/c;->g:Z

    .line 170111
    .line 170112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    const-string p2, "isTTI"

    .line 170117
    .line 170118
    invoke-virtual {v3, p2, p1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 170119
    .line 170120
    .line 170121
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    const-string p2, "duration"

    .line 170126
    .line 170127
    invoke-virtual {v3, p2, p1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 170128
    .line 170129
    .line 170130
    sget-object p1, Lcom/meituan/android/sakbus/service/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170131
    .line 170132
    sget-object p1, Lcom/meituan/android/sakbus/service/i$a;->a:Lcom/meituan/android/sakbus/service/i;

    .line 170133
    .line 170134
    iget-object p2, p0, Lcom/meituan/android/sakbus/mrn/c;->d:Ljava/lang/String;

    .line 170135
    .line 170136
    invoke-virtual {p1, p2}, Lcom/meituan/android/sakbus/service/i;->b(Ljava/lang/String;)Lcom/meituan/android/sakbus/service/a;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p1

    .line 170140
    if-eqz p1, :cond_1

    .line 170141
    .line 170142
    iget-object p2, p1, Lcom/meituan/android/sakbus/service/a;->a:Ljava/lang/String;

    .line 170143
    .line 170144
    const-string v1, "bizName"

    .line 170145
    .line 170146
    invoke-virtual {v3, v1, p2}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 170147
    .line 170148
    .line 170149
    iget-object p1, p1, Lcom/meituan/android/sakbus/service/a;->b:Ljava/lang/String;

    .line 170150
    .line 170151
    const-string p2, "bizScene"

    .line 170152
    .line 170153
    invoke-virtual {v3, p2, p1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 170154
    .line 170155
    .line 170156
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/sakbus/mrn/c;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 170157
    .line 170158
    invoke-virtual {v3}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p2

    .line 170162
    invoke-static {p1, p2, v0}, Lcom/meituan/android/sakbus/utils/b;->c(Landroid/content/Context;Ljava/util/Map;F)V

    .line 170163
    .line 170164
    .line 170165
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/sakbus/mrn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd95e6a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/sakbus/mrn/c;->a:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
