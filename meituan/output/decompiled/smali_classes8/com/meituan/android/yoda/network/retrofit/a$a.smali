.class public final Lcom/meituan/android/yoda/network/retrofit/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/yoda/network/retrofit/a;->o(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/String;Lcom/meituan/android/yoda/interfaces/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/yoda/bean/YodaResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/meituan/android/yoda/interfaces/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/meituan/android/yoda/interfaces/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->d:J

    iput-object p6, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->e:Lcom/meituan/android/yoda/interfaces/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/yoda/bean/YodaResult;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170001
    .line 170002
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    iget-object v0, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->a:Ljava/lang/String;

    .line 170006
    .line 170007
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    .line 170010
    const-string v0, " onFailure, requestCode = "

    .line 170011
    .line 170012
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170013
    .line 170014
    .line 170015
    iget-object v0, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->b:Ljava/lang/String;

    .line 170016
    .line 170017
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170018
    .line 170019
    .line 170020
    const-string v0, ", error = "

    .line 170021
    .line 170022
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170023
    .line 170024
    .line 170025
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    const-string v0, "RetrofitNetworkHelperImpl"

    .line 170037
    .line 170038
    const/4 v1, 0x1

    .line 170039
    invoke-static {v0, p1, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170040
    .line 170041
    .line 170042
    iget-object p1, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->c:Ljava/lang/String;

    .line 170043
    .line 170044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170045
    .line 170046
    .line 170047
    move-result-wide v0

    .line 170048
    iget-wide v2, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->d:J

    .line 170049
    .line 170050
    sub-long/2addr v0, v2

    .line 170051
    long-to-int v1, v0

    .line 170052
    const/16 v0, 0x2729

    .line 170053
    .line 170054
    const/4 v2, 0x0

    .line 170055
    invoke-static {p1, v0, v1, v2, v2}, Lcom/meituan/android/yoda/monitor/report/a;->b(Ljava/lang/String;IILcom/meituan/android/yoda/bean/YodaResult;Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    iget-object p1, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->c:Ljava/lang/String;

    .line 170059
    .line 170060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170061
    .line 170062
    .line 170063
    move-result-wide v0

    .line 170064
    iget-wide v3, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->d:J

    .line 170065
    .line 170066
    sub-long/2addr v0, v3

    .line 170067
    long-to-int v1, v0

    .line 170068
    const/16 v0, 0x2728

    .line 170069
    .line 170070
    invoke-static {p1, v0, v1, v2, v2}, Lcom/meituan/android/yoda/monitor/report/b;->d(Ljava/lang/String;IILcom/meituan/android/yoda/bean/YodaResult;Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    iget-object p1, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->e:Lcom/meituan/android/yoda/interfaces/h;

    .line 170074
    .line 170075
    if-eqz p1, :cond_0

    .line 170076
    .line 170077
    iget-object v0, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->b:Ljava/lang/String;

    .line 170078
    .line 170079
    invoke-static {p2}, Lcom/meituan/android/yoda/util/r;->t(Ljava/lang/Throwable;)Lcom/meituan/android/yoda/retrofit/Error;

    .line 170080
    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/meituan/android/yoda/interfaces/h;->onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    :cond_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/yoda/bean/YodaResult;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/yoda/bean/YodaResult;",
            ">;)V"
        }
    .end annotation

    .line 170000
    if-eqz p2, :cond_0

    .line 170001
    .line 170002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    if-eqz p1, :cond_0

    .line 170007
    .line 170008
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p1

    .line 170012
    check-cast p1, Lcom/meituan/android/yoda/bean/YodaResult;

    .line 170013
    .line 170014
    invoke-virtual {p1}, Lcom/meituan/android/yoda/bean/YodaResult;->toString()Ljava/lang/String;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    goto :goto_0

    .line 170019
    :cond_0
    const-string p1, ""

    .line 170020
    .line 170021
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170022
    .line 170023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170024
    .line 170025
    .line 170026
    iget-object v1, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->a:Ljava/lang/String;

    .line 170027
    .line 170028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    .line 170031
    const-string v1, " onResponse, requestCode = "

    .line 170032
    .line 170033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    .line 170036
    iget-object v2, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->b:Ljava/lang/String;

    .line 170037
    .line 170038
    const-string v3, ", response = "

    .line 170039
    .line 170040
    invoke-static {v0, v2, v3, p1}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    const-string v0, "RetrofitNetworkHelperImpl"

    .line 170045
    .line 170046
    const/4 v2, 0x1

    .line 170047
    invoke-static {v0, p1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170048
    .line 170049
    .line 170050
    if-eqz p2, :cond_2

    .line 170051
    .line 170052
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    if-eqz p1, :cond_2

    .line 170057
    .line 170058
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    check-cast p1, Lcom/meituan/android/yoda/bean/YodaResult;

    .line 170063
    .line 170064
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170067
    .line 170068
    .line 170069
    iget-object v4, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->a:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    iget-object v1, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->b:Ljava/lang/String;

    .line 170078
    .line 170079
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    const-string v1, ", yodaResult = "

    .line 170083
    .line 170084
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p1}, Lcom/meituan/android/yoda/bean/YodaResult;->toString()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v1

    .line 170091
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v1

    .line 170098
    invoke-static {v0, v1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170099
    .line 170100
    .line 170101
    iget-object v0, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->c:Ljava/lang/String;

    .line 170102
    .line 170103
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170104
    .line 170105
    .line 170106
    move-result v1

    .line 170107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170108
    .line 170109
    .line 170110
    move-result-wide v3

    .line 170111
    iget-wide v5, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->d:J

    .line 170112
    .line 170113
    sub-long/2addr v3, v5

    .line 170114
    long-to-int v4, v3

    .line 170115
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->url()Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v3

    .line 170119
    invoke-static {v0, v1, v4, p1, v3}, Lcom/meituan/android/yoda/monitor/report/a;->b(Ljava/lang/String;IILcom/meituan/android/yoda/bean/YodaResult;Ljava/lang/String;)V

    .line 170120
    .line 170121
    .line 170122
    iget-object v0, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->c:Ljava/lang/String;

    .line 170123
    .line 170124
    const/16 v1, 0x2bc

    .line 170125
    .line 170126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170127
    .line 170128
    .line 170129
    move-result-wide v3

    .line 170130
    iget-wide v5, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->d:J

    .line 170131
    .line 170132
    sub-long/2addr v3, v5

    .line 170133
    long-to-int v4, v3

    .line 170134
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v3

    .line 170138
    check-cast v3, Lcom/meituan/android/yoda/bean/YodaResult;

    .line 170139
    .line 170140
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->url()Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p2

    .line 170144
    invoke-static {v0, v1, v4, v3, p2}, Lcom/meituan/android/yoda/monitor/report/b;->d(Ljava/lang/String;IILcom/meituan/android/yoda/bean/YodaResult;Ljava/lang/String;)V

    .line 170145
    .line 170146
    .line 170147
    iget p2, p1, Lcom/meituan/android/yoda/bean/YodaResult;->status:I

    .line 170148
    .line 170149
    if-ne p2, v2, :cond_1

    .line 170150
    .line 170151
    iget-object p2, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->e:Lcom/meituan/android/yoda/interfaces/h;

    .line 170152
    .line 170153
    if-eqz p2, :cond_1

    .line 170154
    .line 170155
    iget-object v0, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->b:Ljava/lang/String;

    .line 170156
    .line 170157
    invoke-interface {p2, v0, p1}, Lcom/meituan/android/yoda/interfaces/h;->onSuccess(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170158
    .line 170159
    .line 170160
    return-void

    .line 170161
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/yoda/bean/YodaResult;->error:Lcom/meituan/android/yoda/retrofit/Error;

    .line 170162
    .line 170163
    if-eqz p1, :cond_4

    .line 170164
    .line 170165
    iget-object p2, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->e:Lcom/meituan/android/yoda/interfaces/h;

    .line 170166
    .line 170167
    if-eqz p2, :cond_4

    .line 170168
    .line 170169
    iget-object v0, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->b:Ljava/lang/String;

    .line 170170
    .line 170171
    invoke-interface {p2, v0, p1}, Lcom/meituan/android/yoda/interfaces/h;->onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 170172
    .line 170173
    .line 170174
    return-void

    .line 170175
    :cond_2
    const/4 p1, 0x0

    .line 170176
    if-eqz p2, :cond_3

    .line 170177
    .line 170178
    iget-object v0, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->c:Ljava/lang/String;

    .line 170179
    .line 170180
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170181
    .line 170182
    .line 170183
    move-result v1

    .line 170184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170185
    .line 170186
    .line 170187
    move-result-wide v2

    .line 170188
    iget-wide v4, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->d:J

    .line 170189
    .line 170190
    sub-long/2addr v2, v4

    .line 170191
    long-to-int v3, v2

    .line 170192
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->url()Ljava/lang/String;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v2

    .line 170196
    invoke-static {v0, v1, v3, p1, v2}, Lcom/meituan/android/yoda/monitor/report/a;->b(Ljava/lang/String;IILcom/meituan/android/yoda/bean/YodaResult;Ljava/lang/String;)V

    .line 170197
    .line 170198
    .line 170199
    iget-object v0, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->c:Ljava/lang/String;

    .line 170200
    .line 170201
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170202
    .line 170203
    .line 170204
    move-result v1

    .line 170205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170206
    .line 170207
    .line 170208
    move-result-wide v2

    .line 170209
    iget-wide v4, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->d:J

    .line 170210
    .line 170211
    sub-long/2addr v2, v4

    .line 170212
    long-to-int v3, v2

    .line 170213
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->url()Ljava/lang/String;

    .line 170214
    .line 170215
    .line 170216
    move-result-object p2

    .line 170217
    invoke-static {v0, v1, v3, p1, p2}, Lcom/meituan/android/yoda/monitor/report/b;->d(Ljava/lang/String;IILcom/meituan/android/yoda/bean/YodaResult;Ljava/lang/String;)V

    .line 170218
    .line 170219
    .line 170220
    goto :goto_1

    .line 170221
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->c:Ljava/lang/String;

    .line 170222
    .line 170223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170224
    .line 170225
    .line 170226
    move-result-wide v1

    .line 170227
    iget-wide v3, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->d:J

    .line 170228
    .line 170229
    sub-long/2addr v1, v3

    .line 170230
    long-to-int v2, v1

    .line 170231
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->url()Ljava/lang/String;

    .line 170232
    .line 170233
    .line 170234
    move-result-object p2

    .line 170235
    const/16 v1, 0x2729

    .line 170236
    .line 170237
    invoke-static {v0, v1, v2, p1, p2}, Lcom/meituan/android/yoda/monitor/report/a;->b(Ljava/lang/String;IILcom/meituan/android/yoda/bean/YodaResult;Ljava/lang/String;)V

    .line 170238
    .line 170239
    .line 170240
    iget-object p2, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->c:Ljava/lang/String;

    .line 170241
    .line 170242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170243
    .line 170244
    .line 170245
    move-result-wide v2

    .line 170246
    iget-wide v4, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->d:J

    .line 170247
    .line 170248
    sub-long/2addr v2, v4

    .line 170249
    long-to-int v0, v2

    .line 170250
    invoke-static {p2, v1, v0, p1, p1}, Lcom/meituan/android/yoda/monitor/report/b;->d(Ljava/lang/String;IILcom/meituan/android/yoda/bean/YodaResult;Ljava/lang/String;)V

    .line 170251
    .line 170252
    .line 170253
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->e:Lcom/meituan/android/yoda/interfaces/h;

    .line 170254
    .line 170255
    if-eqz p1, :cond_5

    .line 170256
    .line 170257
    iget-object p2, p0, Lcom/meituan/android/yoda/network/retrofit/a$a;->b:Ljava/lang/String;

    .line 170258
    .line 170259
    invoke-static {}, Lcom/meituan/android/yoda/util/r;->o()Lcom/meituan/android/yoda/retrofit/Error;

    .line 170260
    .line 170261
    .line 170262
    move-result-object v0

    .line 170263
    invoke-interface {p1, p2, v0}, Lcom/meituan/android/yoda/interfaces/h;->onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 170264
    .line 170265
    .line 170266
    :cond_5
    return-void
.end method
