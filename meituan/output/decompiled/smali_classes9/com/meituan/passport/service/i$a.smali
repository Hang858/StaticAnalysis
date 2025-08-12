.class public final Lcom/meituan/passport/service/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/service/i;->a(Lcom/meituan/passport/pojo/response/SmsResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/service/i;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/service/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/service/i$a;->a:Lcom/meituan/passport/service/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lcom/meituan/passport/exception/ApiException;Z)Z
    .locals 13

    .line 170000
    const-string p2, "dynamic"

    .line 170001
    .line 170002
    if-eqz p1, :cond_2

    .line 170003
    .line 170004
    iget-object v0, p0, Lcom/meituan/passport/service/i$a;->a:Lcom/meituan/passport/service/i;

    .line 170005
    .line 170006
    iget-object v0, v0, Lcom/meituan/passport/service/i;->g:Ljava/lang/String;

    .line 170007
    .line 170008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170009
    .line 170010
    .line 170011
    const-string v1, "fast_login"

    .line 170012
    .line 170013
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170014
    .line 170015
    .line 170016
    move-result v1

    .line 170017
    if-nez v1, :cond_1

    .line 170018
    .line 170019
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v0

    .line 170023
    if-nez v0, :cond_0

    .line 170024
    .line 170025
    goto :goto_0

    .line 170026
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/q0;->a()Lcom/meituan/passport/utils/q0;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    iget-object v1, p0, Lcom/meituan/passport/service/i$a;->a:Lcom/meituan/passport/service/i;

    .line 170031
    .line 170032
    invoke-virtual {v1}, Lcom/meituan/passport/service/q;->g()Landroid/support/v4/app/FragmentActivity;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    iget-object v2, p0, Lcom/meituan/passport/service/i$a;->a:Lcom/meituan/passport/service/i;

    .line 170037
    .line 170038
    iget-object v2, v2, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 170039
    .line 170040
    check-cast v2, Lcom/meituan/passport/pojo/request/e;

    .line 170041
    .line 170042
    iget v2, v2, Lcom/meituan/passport/pojo/request/j;->f:I

    .line 170043
    .line 170044
    iget v3, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170045
    .line 170046
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/passport/utils/q0;->g(Landroid/support/v4/app/FragmentActivity;II)V

    .line 170047
    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    invoke-static {}, Lcom/meituan/passport/utils/q0;->a()Lcom/meituan/passport/utils/q0;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    iget-object v1, p0, Lcom/meituan/passport/service/i$a;->a:Lcom/meituan/passport/service/i;

    .line 170055
    .line 170056
    invoke-virtual {v1}, Lcom/meituan/passport/service/q;->g()Landroid/support/v4/app/FragmentActivity;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    iget-object v2, p0, Lcom/meituan/passport/service/i$a;->a:Lcom/meituan/passport/service/i;

    .line 170061
    .line 170062
    iget-object v2, v2, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 170063
    .line 170064
    check-cast v2, Lcom/meituan/passport/pojo/request/e;

    .line 170065
    .line 170066
    iget v2, v2, Lcom/meituan/passport/pojo/request/j;->f:I

    .line 170067
    .line 170068
    iget v3, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170069
    .line 170070
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/passport/utils/q0;->f(Landroid/support/v4/app/FragmentActivity;II)V

    .line 170071
    .line 170072
    .line 170073
    :cond_2
    :goto_0
    const/16 v0, 0x195

    .line 170074
    .line 170075
    const/4 v1, 0x4

    .line 170076
    const/16 v2, 0x194

    .line 170077
    .line 170078
    const/16 v3, 0x193

    .line 170079
    .line 170080
    const/4 v4, 0x2

    .line 170081
    const/16 v5, 0x192

    .line 170082
    .line 170083
    const/16 v6, 0x191

    .line 170084
    .line 170085
    const/4 v7, 0x0

    .line 170086
    const/4 v8, 0x5

    .line 170087
    const/4 v9, 0x1

    .line 170088
    const/4 v10, 0x3

    .line 170089
    if-eqz p1, :cond_3

    .line 170090
    .line 170091
    invoke-static {p1}, Lcom/meituan/passport/exception/a;->e(Lcom/meituan/passport/exception/ApiException;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result v11

    .line 170095
    if-nez v11, :cond_3

    .line 170096
    .line 170097
    new-array v11, v8, [Ljava/lang/Integer;

    .line 170098
    .line 170099
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v12

    .line 170103
    aput-object v12, v11, v7

    .line 170104
    .line 170105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v12

    .line 170109
    aput-object v12, v11, v9

    .line 170110
    .line 170111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v12

    .line 170115
    aput-object v12, v11, v4

    .line 170116
    .line 170117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v12

    .line 170121
    aput-object v12, v11, v10

    .line 170122
    .line 170123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v12

    .line 170127
    aput-object v12, v11, v1

    .line 170128
    .line 170129
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v11

    .line 170133
    iget v12, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170134
    .line 170135
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v12

    .line 170139
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170140
    .line 170141
    .line 170142
    move-result v11

    .line 170143
    if-nez v11, :cond_3

    .line 170144
    .line 170145
    invoke-static {p1}, Lcom/meituan/passport/exception/skyeyemonitor/module/l;->b(Lcom/meituan/passport/exception/ApiException;)V

    .line 170146
    .line 170147
    .line 170148
    :cond_3
    if-eqz p1, :cond_6

    .line 170149
    .line 170150
    iget-object v11, p0, Lcom/meituan/passport/service/i$a;->a:Lcom/meituan/passport/service/i;

    .line 170151
    .line 170152
    iget-object v11, v11, Lcom/meituan/passport/service/i;->g:Ljava/lang/String;

    .line 170153
    .line 170154
    invoke-static {v11, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170155
    .line 170156
    .line 170157
    move-result v11

    .line 170158
    if-eqz v11, :cond_6

    .line 170159
    .line 170160
    iget v11, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170161
    .line 170162
    invoke-static {v11}, Lcom/meituan/passport/exception/a;->d(I)Z

    .line 170163
    .line 170164
    .line 170165
    move-result v11

    .line 170166
    if-nez v11, :cond_6

    .line 170167
    .line 170168
    iget v11, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170169
    .line 170170
    const v12, 0x18b25

    .line 170171
    .line 170172
    .line 170173
    if-eq v11, v12, :cond_6

    .line 170174
    .line 170175
    new-array v8, v8, [Ljava/lang/Integer;

    .line 170176
    .line 170177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v6

    .line 170181
    aput-object v6, v8, v7

    .line 170182
    .line 170183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v5

    .line 170187
    aput-object v5, v8, v9

    .line 170188
    .line 170189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v3

    .line 170193
    aput-object v3, v8, v4

    .line 170194
    .line 170195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170196
    .line 170197
    .line 170198
    move-result-object v2

    .line 170199
    aput-object v2, v8, v10

    .line 170200
    .line 170201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v0

    .line 170205
    aput-object v0, v8, v1

    .line 170206
    .line 170207
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v0

    .line 170211
    iget v1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170212
    .line 170213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v1

    .line 170217
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170218
    .line 170219
    .line 170220
    move-result v0

    .line 170221
    if-nez v0, :cond_6

    .line 170222
    .line 170223
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v0

    .line 170227
    iget-object v1, p0, Lcom/meituan/passport/service/i$a;->a:Lcom/meituan/passport/service/i;

    .line 170228
    .line 170229
    invoke-virtual {v1}, Lcom/meituan/passport/service/q;->g()Landroid/support/v4/app/FragmentActivity;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v1

    .line 170233
    iget-object v2, p0, Lcom/meituan/passport/service/i$a;->a:Lcom/meituan/passport/service/i;

    .line 170234
    .line 170235
    iget-object v2, v2, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 170236
    .line 170237
    check-cast v2, Lcom/meituan/passport/pojo/request/e;

    .line 170238
    .line 170239
    iget v2, v2, Lcom/meituan/passport/pojo/request/j;->f:I

    .line 170240
    .line 170241
    const-string v3, "signup"

    .line 170242
    .line 170243
    const-string v4, "login"

    .line 170244
    .line 170245
    if-ne v2, v10, :cond_4

    .line 170246
    .line 170247
    move-object v2, v3

    .line 170248
    goto :goto_1

    .line 170249
    :cond_4
    move-object v2, v4

    .line 170250
    :goto_1
    iget v5, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170251
    .line 170252
    invoke-virtual {v0, v1, p2, v2, v5}, Lcom/meituan/passport/utils/r;->K(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170253
    .line 170254
    .line 170255
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170256
    .line 170257
    .line 170258
    move-result-object v0

    .line 170259
    iget-object v1, p0, Lcom/meituan/passport/service/i$a;->a:Lcom/meituan/passport/service/i;

    .line 170260
    .line 170261
    invoke-virtual {v1}, Lcom/meituan/passport/service/q;->g()Landroid/support/v4/app/FragmentActivity;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v1

    .line 170265
    iget p1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170266
    .line 170267
    iget-object v2, p0, Lcom/meituan/passport/service/i$a;->a:Lcom/meituan/passport/service/i;

    .line 170268
    .line 170269
    iget-object v2, v2, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 170270
    .line 170271
    check-cast v2, Lcom/meituan/passport/pojo/request/e;

    .line 170272
    .line 170273
    iget v2, v2, Lcom/meituan/passport/pojo/request/j;->f:I

    .line 170274
    .line 170275
    if-ne v2, v10, :cond_5

    .line 170276
    .line 170277
    goto :goto_2

    .line 170278
    :cond_5
    move-object v3, v4

    .line 170279
    :goto_2
    invoke-virtual {v0, v1, p1, p2, v3}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 170280
    .line 170281
    .line 170282
    :cond_6
    return v9
.end method
