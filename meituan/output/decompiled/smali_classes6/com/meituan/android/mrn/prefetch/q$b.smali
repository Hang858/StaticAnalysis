.class public final Lcom/meituan/android/mrn/prefetch/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/prefetch/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/prefetch/q$b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/meituan/android/mrn/prefetch/q$b$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/prefetch/q$b$a;Ljava/lang/Object;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/mrn/prefetch/q$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xe62b58

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/q$b;->b:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/mrn/prefetch/q$b;->a:Ljava/lang/Object;

    .line 170030
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mrn/prefetch/q$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x6d0a09

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/q$b;->a:Ljava/lang/Object;

    .line 130025
    .line 130026
    instance-of v0, p1, Ljava/lang/Number;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    sget-object p1, Lcom/meituan/android/mrn/prefetch/q$b$a;->b:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 130031
    .line 130032
    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/q$b;->b:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 130036
    .line 130037
    if-eqz v0, :cond_2

    .line 130038
    .line 130039
    sget-object p1, Lcom/meituan/android/mrn/prefetch/q$b$a;->c:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 130040
    .line 130041
    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/q$b;->b:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 130045
    .line 130046
    if-eqz v0, :cond_3

    .line 130047
    .line 130048
    sget-object p1, Lcom/meituan/android/mrn/prefetch/q$b$a;->d:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 130049
    .line 130050
    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/q$b;->b:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_3
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 130054
    .line 130055
    if-eqz v0, :cond_4

    .line 130056
    .line 130057
    sget-object p1, Lcom/meituan/android/mrn/prefetch/q$b$a;->e:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 130058
    .line 130059
    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/q$b;->b:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 130060
    .line 130061
    goto :goto_0

    .line 130062
    :cond_4
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 130063
    .line 130064
    if-eqz v0, :cond_5

    .line 130065
    .line 130066
    sget-object p1, Lcom/meituan/android/mrn/prefetch/q$b$a;->f:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 130067
    .line 130068
    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/q$b;->b:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 130069
    .line 130070
    goto :goto_0

    .line 130071
    :cond_5
    const-string v0, "Unsupported value type: "

    .line 130072
    .line 130073
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v0

    .line 130077
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    .line 130081
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130086
    .line 130087
    .line 130088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130089
    .line 130090
    .line 130091
    move-result-object p1

    .line 130092
    const-string v0, "MRNPrefetch"

    .line 130093
    .line 130094
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130095
    .line 130096
    .line 130097
    sget-object p1, Lcom/meituan/android/mrn/prefetch/q$b$a;->a:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 130098
    .line 130099
    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/q$b;->b:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 130100
    :goto_0
    return-void
.end method

.method public static a(Lcom/dianping/jscore/JSExecutor;Ljava/lang/String;)Lcom/meituan/android/mrn/prefetch/q$b;
    .locals 7

    .line 170000
    const-string v0, "MRNPrefetch"

    .line 170001
    .line 170002
    const/4 v1, 0x3

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p1, v1, v2

    .line 170010
    .line 170011
    const/4 v2, 0x2

    .line 170012
    const-string v3, "prefetch_js"

    .line 170013
    .line 170014
    aput-object v3, v1, v2

    .line 170015
    .line 170016
    sget-object v2, Lcom/meituan/android/mrn/prefetch/q$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const/4 v4, 0x0

    .line 170019
    const v5, 0x3fc414

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v6

    .line 170026
    if-eqz v6, :cond_0

    .line 170027
    .line 170028
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    check-cast p0, Lcom/meituan/android/mrn/prefetch/q$b;

    .line 170033
    .line 170034
    return-object p0

    .line 170035
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, v3}, Lcom/dianping/jscore/JSExecutor;->executeJSForBinary(Ljava/lang/String;Ljava/lang/String;)[B

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    new-instance v2, Lcom/dianping/jscore/Value;

    .line 170040
    .line 170041
    invoke-direct {v2, v1}, Lcom/dianping/jscore/Value;-><init>([B)V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v2}, Lcom/dianping/jscore/Value;->isString()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v1

    .line 170048
    if-eqz v1, :cond_1

    .line 170049
    .line 170050
    new-instance p0, Lcom/meituan/android/mrn/prefetch/q$b;

    .line 170051
    .line 170052
    sget-object p1, Lcom/meituan/android/mrn/prefetch/q$b$a;->d:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 170053
    .line 170054
    invoke-virtual {v2}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    invoke-direct {p0, p1, v1}, Lcom/meituan/android/mrn/prefetch/q$b;-><init>(Lcom/meituan/android/mrn/prefetch/q$b$a;Ljava/lang/Object;)V

    .line 170059
    .line 170060
    .line 170061
    :goto_0
    move-object v4, p0

    .line 170062
    goto/16 :goto_3

    .line 170063
    .line 170064
    :cond_1
    invoke-virtual {v2}, Lcom/dianping/jscore/Value;->isBool()Z

    .line 170065
    .line 170066
    .line 170067
    move-result v1

    .line 170068
    if-eqz v1, :cond_2

    .line 170069
    .line 170070
    new-instance p0, Lcom/meituan/android/mrn/prefetch/q$b;

    .line 170071
    .line 170072
    sget-object p1, Lcom/meituan/android/mrn/prefetch/q$b$a;->c:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 170073
    .line 170074
    invoke-virtual {v2}, Lcom/dianping/jscore/Value;->bool()Z

    .line 170075
    .line 170076
    .line 170077
    move-result v1

    .line 170078
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v1

    .line 170082
    invoke-direct {p0, p1, v1}, Lcom/meituan/android/mrn/prefetch/q$b;-><init>(Lcom/meituan/android/mrn/prefetch/q$b$a;Ljava/lang/Object;)V

    .line 170083
    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :cond_2
    invoke-virtual {v2}, Lcom/dianping/jscore/Value;->isNumber()Z

    .line 170087
    .line 170088
    .line 170089
    move-result v1

    .line 170090
    if-eqz v1, :cond_4

    .line 170091
    .line 170092
    new-instance p0, Lcom/meituan/android/mrn/prefetch/q$b;

    .line 170093
    .line 170094
    sget-object p1, Lcom/meituan/android/mrn/prefetch/q$b$a;->b:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 170095
    .line 170096
    invoke-virtual {v2}, Lcom/dianping/jscore/Value;->number()Ljava/lang/Double;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v1

    .line 170100
    invoke-direct {p0, p1, v1}, Lcom/meituan/android/mrn/prefetch/q$b;-><init>(Lcom/meituan/android/mrn/prefetch/q$b$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 170101
    .line 170102
    .line 170103
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/mrn/prefetch/q$b;->a:Ljava/lang/Object;

    .line 170104
    .line 170105
    check-cast p1, Ljava/lang/Double;

    .line 170106
    .line 170107
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 170108
    .line 170109
    .line 170110
    move-result-wide v1

    .line 170111
    double-to-int p1, v1

    .line 170112
    int-to-double v3, p1

    .line 170113
    cmpl-double v5, v1, v3

    .line 170114
    .line 170115
    if-nez v5, :cond_3

    .line 170116
    .line 170117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/q$b;->a:Ljava/lang/Object;

    .line 170122
    .line 170123
    goto :goto_0

    .line 170124
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p1

    .line 170128
    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/q$b;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170129
    .line 170130
    goto :goto_0

    .line 170131
    :catch_0
    move-exception p1

    .line 170132
    move-object v4, p0

    .line 170133
    goto :goto_1

    .line 170134
    :catch_1
    move-exception p1

    .line 170135
    move-object v4, p0

    .line 170136
    goto :goto_2

    .line 170137
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lcom/dianping/jscore/Value;->isObject()Z

    .line 170138
    .line 170139
    .line 170140
    move-result v1

    .line 170141
    if-eqz v1, :cond_5

    .line 170142
    .line 170143
    invoke-virtual {p0, p1, v3}, Lcom/dianping/jscore/JSExecutor;->execJS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p0

    .line 170147
    new-instance p1, Lorg/json/JSONObject;

    .line 170148
    .line 170149
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170150
    .line 170151
    .line 170152
    new-instance p0, Lcom/meituan/android/mrn/prefetch/q$b;

    .line 170153
    .line 170154
    sget-object v1, Lcom/meituan/android/mrn/prefetch/q$b$a;->e:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 170155
    .line 170156
    invoke-direct {p0, v1, p1}, Lcom/meituan/android/mrn/prefetch/q$b;-><init>(Lcom/meituan/android/mrn/prefetch/q$b$a;Ljava/lang/Object;)V

    .line 170157
    .line 170158
    .line 170159
    goto :goto_0

    .line 170160
    :cond_5
    invoke-virtual {v2}, Lcom/dianping/jscore/Value;->isArray()Z

    .line 170161
    .line 170162
    .line 170163
    move-result v1

    .line 170164
    if-eqz v1, :cond_6

    .line 170165
    .line 170166
    invoke-virtual {p0, p1, v3}, Lcom/dianping/jscore/JSExecutor;->execJS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170167
    .line 170168
    .line 170169
    move-result-object p0

    .line 170170
    new-instance p1, Lorg/json/JSONArray;

    .line 170171
    .line 170172
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 170173
    .line 170174
    .line 170175
    new-instance p0, Lcom/meituan/android/mrn/prefetch/q$b;

    .line 170176
    .line 170177
    sget-object v1, Lcom/meituan/android/mrn/prefetch/q$b$a;->f:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 170178
    .line 170179
    invoke-direct {p0, v1, p1}, Lcom/meituan/android/mrn/prefetch/q$b;-><init>(Lcom/meituan/android/mrn/prefetch/q$b$a;Ljava/lang/Object;)V

    .line 170180
    .line 170181
    .line 170182
    goto :goto_0

    .line 170183
    :cond_6
    invoke-virtual {v2}, Lcom/dianping/jscore/Value;->isNULL()Z

    .line 170184
    .line 170185
    .line 170186
    move-result p0

    .line 170187
    if-eqz p0, :cond_7

    .line 170188
    .line 170189
    new-instance p0, Lcom/meituan/android/mrn/prefetch/q$b;

    .line 170190
    .line 170191
    sget-object p1, Lcom/meituan/android/mrn/prefetch/q$b$a;->a:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 170192
    .line 170193
    invoke-direct {p0, p1, v4}, Lcom/meituan/android/mrn/prefetch/q$b;-><init>(Lcom/meituan/android/mrn/prefetch/q$b$a;Ljava/lang/Object;)V

    .line 170194
    .line 170195
    .line 170196
    goto/16 :goto_0

    .line 170197
    .line 170198
    :cond_7
    const-string p0, "getResultFromValue fail: unknown jsValue type"

    .line 170199
    .line 170200
    invoke-static {v0, p0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170201
    .line 170202
    .line 170203
    goto :goto_3

    .line 170204
    :catch_2
    move-exception p0

    .line 170205
    move-object p1, p0

    .line 170206
    :goto_1
    const-string p0, "decode JSC Value failed: "

    .line 170207
    .line 170208
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170209
    .line 170210
    .line 170211
    move-result-object p0

    .line 170212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170213
    .line 170214
    .line 170215
    move-result-object p1

    .line 170216
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170217
    .line 170218
    .line 170219
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170220
    .line 170221
    .line 170222
    move-result-object p0

    .line 170223
    invoke-static {v0, p0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170224
    .line 170225
    .line 170226
    goto :goto_3

    .line 170227
    :catch_3
    move-exception p0

    .line 170228
    move-object p1, p0

    .line 170229
    :goto_2
    const-string p0, "execJS failed: "

    .line 170230
    .line 170231
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170232
    .line 170233
    .line 170234
    move-result-object p0

    .line 170235
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170236
    .line 170237
    .line 170238
    move-result-object p1

    .line 170239
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170240
    .line 170241
    .line 170242
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170243
    .line 170244
    .line 170245
    move-result-object p0

    .line 170246
    invoke-static {v0, p0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170247
    .line 170248
    .line 170249
    :goto_3
    return-object v4
.end method
