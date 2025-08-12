.class public final Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$a;->b:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;

    iput-object p2, p0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 4

    .line 170000
    if-eqz p1, :cond_a

    .line 170001
    .line 170002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-eqz p1, :cond_0

    .line 170007
    .line 170008
    goto/16 :goto_3

    .line 170009
    .line 170010
    :cond_0
    const/4 p1, 0x0

    .line 170011
    const/4 v0, 0x1

    .line 170012
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mrn/utils/g;->h()Lcom/google/gson/Gson;

    .line 170013
    .line 170014
    .line 170015
    move-result-object v1

    .line 170016
    const-class v2, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;

    .line 170017
    .line 170018
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p2

    .line 170022
    check-cast p2, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;

    .line 170023
    .line 170024
    iget-object v1, p0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$a;->b:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;

    .line 170025
    .line 170026
    iget-object v1, v1, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;

    .line 170027
    .line 170028
    if-eqz v1, :cond_9

    .line 170029
    .line 170030
    if-nez p2, :cond_1

    .line 170031
    .line 170032
    goto/16 :goto_2

    .line 170033
    .line 170034
    :cond_1
    iget-boolean v1, p2, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;->rollback:Z

    .line 170035
    .line 170036
    iget-object v2, p0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$a;->b:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;

    .line 170037
    .line 170038
    iget-object v2, v2, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;

    .line 170039
    .line 170040
    iget-boolean v2, v2, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;->rollback:Z

    .line 170041
    .line 170042
    if-ne v1, v2, :cond_5

    .line 170043
    .line 170044
    iget-object v1, p2, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;->bundleWhiteList:Ljava/util/List;

    .line 170045
    .line 170046
    iget-object v2, p0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$a;->b:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;

    .line 170047
    .line 170048
    iget-object v2, v2, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;

    .line 170049
    .line 170050
    iget-object v2, v2, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;->bundleWhiteList:Ljava/util/List;

    .line 170051
    .line 170052
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v2

    .line 170056
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170057
    .line 170058
    .line 170059
    move-result v3

    .line 170060
    if-eqz v3, :cond_4

    .line 170061
    .line 170062
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v3

    .line 170066
    check-cast v3, Ljava/lang/String;

    .line 170067
    .line 170068
    if-eqz v1, :cond_3

    .line 170069
    .line 170070
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v3

    .line 170074
    if-nez v3, :cond_2

    .line 170075
    .line 170076
    :cond_3
    const/4 v1, 0x0

    .line 170077
    goto :goto_0

    .line 170078
    :cond_4
    const/4 v1, 0x1

    .line 170079
    :goto_0
    if-nez v1, :cond_8

    .line 170080
    .line 170081
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$a;->b:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;

    .line 170082
    .line 170083
    iget-object v1, v1, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;

    .line 170084
    .line 170085
    iget-boolean v2, p2, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;->rollback:Z

    .line 170086
    .line 170087
    iput-boolean v2, v1, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;->rollback:Z

    .line 170088
    .line 170089
    iget-object v1, p0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$a;->b:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;

    .line 170090
    .line 170091
    iget-object v1, v1, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;

    .line 170092
    .line 170093
    iget-object v2, p2, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;->bundleWhiteList:Ljava/util/List;

    .line 170094
    .line 170095
    iput-object v2, v1, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;->bundleWhiteList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170096
    .line 170097
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$a;->b:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;

    .line 170098
    .line 170099
    iget-object v1, v1, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;

    .line 170100
    .line 170101
    iget v1, v1, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;->engineType:I

    .line 170102
    .line 170103
    invoke-static {v1}, Lcom/meituan/android/mrn/engine/k$c;->a(I)Lcom/meituan/android/mrn/engine/k$c;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v1

    .line 170107
    sget-object v2, Lcom/meituan/android/mrn/engine/k$c;->b:Lcom/meituan/android/mrn/engine/k$c;

    .line 170108
    .line 170109
    if-eq v1, v2, :cond_6

    .line 170110
    .line 170111
    sget-object v2, Lcom/meituan/android/mrn/engine/k$c;->c:Lcom/meituan/android/mrn/engine/k$c;

    .line 170112
    .line 170113
    if-ne v1, v2, :cond_8

    .line 170114
    .line 170115
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$a;->b:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;

    .line 170116
    .line 170117
    iget-object v2, v2, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;

    .line 170118
    .line 170119
    iget-boolean v2, v2, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;->rollback:Z

    .line 170120
    .line 170121
    if-eqz v2, :cond_7

    .line 170122
    .line 170123
    invoke-static {}, Lcom/meituan/android/mrn/engine/t;->j()Lcom/meituan/android/mrn/engine/t;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v2

    .line 170127
    invoke-virtual {v2, v1}, Lcom/meituan/android/mrn/engine/t;->m(Lcom/meituan/android/mrn/engine/k$c;)V

    .line 170128
    .line 170129
    .line 170130
    goto :goto_1

    .line 170131
    :cond_7
    invoke-static {}, Lcom/meituan/android/mrn/engine/t;->j()Lcom/meituan/android/mrn/engine/t;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v2

    .line 170135
    iget-object v3, p0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$a;->b:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;

    .line 170136
    .line 170137
    iget-object v3, v3, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;

    .line 170138
    .line 170139
    iget-object v3, v3, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;->bundleWhiteList:Ljava/util/List;

    .line 170140
    .line 170141
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/mrn/engine/t;->o(Lcom/meituan/android/mrn/engine/k$c;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170142
    .line 170143
    .line 170144
    :catch_0
    :cond_8
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$a;->b:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;

    .line 170145
    .line 170146
    iget-object v1, v1, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;

    .line 170147
    .line 170148
    iget-object v2, p2, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;->downGradeFields:Ljava/util/List;

    .line 170149
    .line 170150
    iput-object v2, v1, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;->downGradeFields:Ljava/util/List;

    .line 170151
    .line 170152
    iget-object v1, p0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$a;->b:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;

    .line 170153
    .line 170154
    iget-object v1, v1, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;

    .line 170155
    .line 170156
    iget-boolean v2, p2, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;->useOkHttp:Z

    .line 170157
    .line 170158
    iput-boolean v2, v1, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;->useOkHttp:Z

    .line 170159
    .line 170160
    iget-object v1, p0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$a;->b:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;

    .line 170161
    .line 170162
    iget-object v1, v1, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;

    .line 170163
    .line 170164
    iget-boolean v2, p2, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;->useMD5CheckBytecode:Z

    .line 170165
    .line 170166
    iput-boolean v2, v1, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;->useMD5CheckBytecode:Z

    .line 170167
    .line 170168
    iget-object v1, p0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$a;->b:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;

    .line 170169
    .line 170170
    iget-object v1, v1, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;

    .line 170171
    .line 170172
    iget-boolean p2, p2, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;->useFileRename:Z

    .line 170173
    .line 170174
    iput-boolean p2, v1, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;->useFileRename:Z

    .line 170175
    .line 170176
    goto :goto_3

    .line 170177
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$a;->b:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;

    .line 170178
    .line 170179
    iput-object p2, v1, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170180
    .line 170181
    return-void

    .line 170182
    :catchall_0
    move-exception p2

    .line 170183
    new-array v0, v0, [Ljava/lang/Object;

    .line 170184
    .line 170185
    iget-object v1, p0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$a;->a:Ljava/lang/String;

    .line 170186
    .line 170187
    aput-object v1, v0, p1

    .line 170188
    .line 170189
    const-string p1, "Failed to parse horn data with key %s"

    .line 170190
    .line 170191
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object p1

    .line 170195
    const-string v0, "MRNLightEngineConfig"

    .line 170196
    .line 170197
    invoke-static {v0, p1, p2}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170198
    .line 170199
    .line 170200
    :cond_a
    :goto_3
    return-void
.end method
