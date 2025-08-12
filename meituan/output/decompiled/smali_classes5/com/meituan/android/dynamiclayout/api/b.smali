.class public final Lcom/meituan/android/dynamiclayout/api/b;
.super Lcom/meituan/android/dynamiclayout/api/a;
.source "SourceFile"


# instance fields
.field public b:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/api/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->FAIL:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/b;->b:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 100006
    .line 100007
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/api/v;Lcom/meituan/android/dynamiclayout/api/f$b;)Z
    .locals 1

    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/api/v;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/api/f$b;->b:Landroid/content/Context;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/api/v;->d:Lcom/meituan/android/dynamiclayout/api/h;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;
    .locals 1

    sget-object v0, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->BIND:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    return-object v0
.end method

.method public final f(Lcom/meituan/android/dynamiclayout/api/v;Lcom/meituan/android/dynamiclayout/api/f$b;)V
    .locals 12

    .line 430000
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/api/v;->q:Lcom/meituan/android/dynamiclayout/api/u;

    .line 430001
    .line 430002
    if-eqz v1, :cond_0

    .line 430003
    .line 430004
    monitor-enter v1

    .line 430005
    monitor-exit v1

    .line 430006
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/api/v;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430007
    .line 430008
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/controller/p;->N:Lcom/meituan/android/dynamiclayout/controller/p$i;

    .line 430009
    .line 430010
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/controller/p$i;->b:Ljava/lang/String;

    .line 430011
    .line 430012
    const-string v3, "COUNT_DOWN"

    .line 430013
    .line 430014
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    const/4 v4, 0x1

    .line 430019
    if-nez v3, :cond_1

    .line 430020
    .line 430021
    const-string v3, "REFRESH_TAG"

    .line 430022
    .line 430023
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v2

    .line 430027
    if-nez v2, :cond_1

    .line 430028
    .line 430029
    const/4 v2, 0x1

    .line 430030
    goto :goto_0

    .line 430031
    :cond_1
    const/4 v2, 0x0

    .line 430032
    :goto_0
    if-eqz v2, :cond_2

    .line 430033
    .line 430034
    iget-object v3, p1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430035
    .line 430036
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/trace/g$a;->n:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 430037
    .line 430038
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430039
    .line 430040
    .line 430041
    move-result-wide v5

    .line 430042
    iput-wide v5, v3, Lcom/meituan/android/dynamiclayout/trace/f;->a:J

    .line 430043
    .line 430044
    :cond_2
    iget-object v3, p1, Lcom/meituan/android/dynamiclayout/api/v;->d:Lcom/meituan/android/dynamiclayout/api/h;

    .line 430045
    .line 430046
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/api/h;->c:Lorg/json/JSONObject;

    .line 430047
    .line 430048
    invoke-virtual {v1, v3}, Lcom/meituan/android/dynamiclayout/controller/p;->z0(Lorg/json/JSONObject;)Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v3

    .line 430052
    iget-boolean v5, v1, Lcom/meituan/android/dynamiclayout/controller/p;->M0:Z

    .line 430053
    .line 430054
    xor-int/2addr v5, v4

    .line 430055
    if-eqz v5, :cond_3

    .line 430056
    .line 430057
    new-instance v5, Lcom/meituan/android/dynamiclayout/controller/event/i;

    .line 430058
    .line 430059
    iget-object v6, p2, Lcom/meituan/android/dynamiclayout/api/f$b;->b:Landroid/content/Context;

    .line 430060
    .line 430061
    invoke-direct {v5, v6}, Lcom/meituan/android/dynamiclayout/controller/event/i;-><init>(Landroid/content/Context;)V

    .line 430062
    .line 430063
    .line 430064
    invoke-virtual {v1, v5}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 430065
    .line 430066
    .line 430067
    iput-boolean v4, v1, Lcom/meituan/android/dynamiclayout/controller/p;->M0:Z

    .line 430068
    .line 430069
    :cond_3
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430070
    .line 430071
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 430072
    .line 430073
    instance-of v1, v1, Lcom/meituan/android/dynamiclayout/viewmodel/k;

    .line 430074
    .line 430075
    iput v1, v4, Lcom/meituan/android/dynamiclayout/trace/g$a;->b:I

    .line 430076
    .line 430077
    if-eqz v3, :cond_4

    .line 430078
    .line 430079
    sget-object v0, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->CREATE:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430080
    .line 430081
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/b;->b:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430082
    .line 430083
    if-eqz v2, :cond_5

    .line 430084
    .line 430085
    iget-object v0, v4, Lcom/meituan/android/dynamiclayout/trace/g$a;->n:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 430086
    .line 430087
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430088
    .line 430089
    .line 430090
    move-result-wide v1

    .line 430091
    iput-wide v1, v0, Lcom/meituan/android/dynamiclayout/trace/f;->b:J

    .line 430092
    .line 430093
    goto :goto_1

    .line 430094
    :cond_4
    sget-object v1, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->FAIL:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430095
    .line 430096
    iput-object v1, p0, Lcom/meituan/android/dynamiclayout/api/b;->b:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430097
    .line 430098
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/api/v;->a()Z

    .line 430099
    .line 430100
    .line 430101
    move-result v1

    .line 430102
    if-eqz v1, :cond_5

    .line 430103
    .line 430104
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430105
    .line 430106
    iget-object v2, p1, Lcom/meituan/android/dynamiclayout/api/v;->d:Lcom/meituan/android/dynamiclayout/api/h;

    .line 430107
    .line 430108
    iget-object v3, v2, Lcom/meituan/android/dynamiclayout/api/h;->a:Ljava/lang/String;

    .line 430109
    .line 430110
    const-string v4, "bind_fail"

    .line 430111
    .line 430112
    iget-object v5, p1, Lcom/meituan/android/dynamiclayout/api/v;->i:Ljava/lang/String;

    .line 430113
    .line 430114
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/api/h;->a()Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 430115
    .line 430116
    .line 430117
    move-result-object v2

    .line 430118
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/meituan/android/dynamiclayout/trace/g$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 430119
    .line 430120
    .line 430121
    iget-object v6, p1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430122
    .line 430123
    const-string v7, "MTFCreateViewBindDataFail"

    .line 430124
    .line 430125
    const/high16 v8, 0x3f800000    # 1.0f

    .line 430126
    .line 430127
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/api/v;->d:Lcom/meituan/android/dynamiclayout/api/h;

    .line 430128
    .line 430129
    iget-object v9, v1, Lcom/meituan/android/dynamiclayout/api/h;->a:Ljava/lang/String;

    .line 430130
    .line 430131
    iget-object v10, p1, Lcom/meituan/android/dynamiclayout/api/v;->i:Ljava/lang/String;

    .line 430132
    .line 430133
    const-string v11, "MTFCreateViewBindDataFail"

    .line 430134
    .line 430135
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430136
    .line 430137
    .line 430138
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430139
    .line 430140
    const-string v2, "MTFTotalSuccessRatio"

    .line 430141
    .line 430142
    const/4 v3, 0x0

    .line 430143
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/api/v;->f:Ljava/lang/String;

    .line 430144
    .line 430145
    iget-object v5, p1, Lcom/meituan/android/dynamiclayout/api/v;->i:Ljava/lang/String;

    .line 430146
    .line 430147
    const-string v6, "MTFCreateViewBindDataFail"

    .line 430148
    .line 430149
    move-object v0, v1

    .line 430150
    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final next()Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/b;->b:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    return-object v0
.end method
