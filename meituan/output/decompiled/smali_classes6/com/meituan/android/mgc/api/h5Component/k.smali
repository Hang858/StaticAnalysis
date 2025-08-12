.class public final Lcom/meituan/android/mgc/api/h5Component/k;
.super Lcom/meituan/android/mgc/container/web/core/client/filter/webgame/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public e:Lcom/meituan/android/mgc/api/h5Component/c$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ee7a2fdd2e68fa4L    # -399168.5440423542

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const-string v0, ""

    .line 130001
    .line 130002
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/mgc/container/web/core/client/filter/webgame/a;-><init>(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;Ljava/lang/String;)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v1, 0x1

    .line 130006
    new-array v1, v1, [Ljava/lang/Object;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object p1, v1, v2

    .line 130010
    .line 130011
    sget-object p1, Lcom/meituan/android/mgc/api/h5Component/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x8f3273

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/k;->d:Ljava/lang/String;

    .line 130027
    .line 130028
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mgc/api/h5Component/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe8d867

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    return-object p1

    .line 170030
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-nez v0, :cond_7

    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/k;->d:Ljava/lang/String;

    .line 170037
    .line 170038
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_7

    .line 170043
    .line 170044
    iput-boolean p2, p0, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->c:Z

    .line 170045
    .line 170046
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 170047
    .line 170048
    .line 170049
    move-result-wide p1

    .line 170050
    iget-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/k;->d:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/m0;->h(Ljava/lang/String;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v1

    .line 170056
    const-string v2, "H5WebFileFilter"

    .line 170057
    .line 170058
    const/4 v3, 0x0

    .line 170059
    if-nez v1, :cond_1

    .line 170060
    .line 170061
    const-string v0, "\u4e3b\u6587\u6863\u52a0\u8f7d\u5931\u8d25 [src mut be a network url]"

    .line 170062
    .line 170063
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/h5Component/k;->i(Ljava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    goto :goto_1

    .line 170067
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170068
    .line 170069
    invoke-direct {v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;-><init>()V

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mgc/network/base/c;->c()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/retrofit2/raw/c$a;->d(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/c;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0

    .line 170088
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/c;->execute()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 170093
    .line 170094
    .line 170095
    move-result v1

    .line 170096
    const/16 v4, 0xc8

    .line 170097
    .line 170098
    if-ne v1, v4, :cond_3

    .line 170099
    .line 170100
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v1

    .line 170104
    if-nez v1, :cond_2

    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :cond_2
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v1

    .line 170111
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v1

    .line 170115
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v0

    .line 170119
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V

    .line 170120
    .line 170121
    .line 170122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170123
    .line 170124
    .line 170125
    move-result v0

    .line 170126
    if-eqz v0, :cond_4

    .line 170127
    .line 170128
    const-string v0, "\u4e3b\u6587\u6863\u52a0\u8f7d\u5931\u8d25 [response is  empty]"

    .line 170129
    .line 170130
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/h5Component/k;->i(Ljava/lang/String;)V

    .line 170131
    .line 170132
    .line 170133
    goto :goto_1

    .line 170134
    :cond_3
    :goto_0
    const-string v0, "\u4e3b\u6587\u6863\u52a0\u8f7d\u5931\u8d25 [response is null]"

    .line 170135
    .line 170136
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/h5Component/k;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170137
    .line 170138
    .line 170139
    goto :goto_1

    .line 170140
    :catch_0
    move-exception v0

    .line 170141
    const-string v1, "\u8bf7\u6c42\u4e3b\u6587\u6863\u5931\u8d25\uff1a"

    .line 170142
    .line 170143
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v1

    .line 170147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v0

    .line 170151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v0

    .line 170158
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170159
    .line 170160
    .line 170161
    const-string v0, "\u4e3b\u6587\u6863\u52a0\u8f7d\u5931\u8d25 [network error]"

    .line 170162
    .line 170163
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/h5Component/k;->i(Ljava/lang/String;)V

    .line 170164
    .line 170165
    .line 170166
    :goto_1
    move-object v1, v3

    .line 170167
    :cond_4
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 170168
    .line 170169
    .line 170170
    move-result-wide v4

    .line 170171
    sub-long/2addr v4, p1

    .line 170172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170173
    .line 170174
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170175
    .line 170176
    .line 170177
    const-string p2, "\u6e38\u620f\u5185 WebView \u4e3b\u6587\u6863\u52a0\u8f7d\u8017\u65f6(ms): "

    .line 170178
    .line 170179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170180
    .line 170181
    .line 170182
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170183
    .line 170184
    .line 170185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170186
    .line 170187
    .line 170188
    move-result-object p1

    .line 170189
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170190
    .line 170191
    .line 170192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170193
    .line 170194
    .line 170195
    move-result p1

    .line 170196
    if-eqz p1, :cond_5

    .line 170197
    .line 170198
    goto :goto_2

    .line 170199
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->a:Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;

    .line 170200
    .line 170201
    check-cast p1, Lcom/meituan/android/mgc/container/web/core/client/filter/webgame/b;

    .line 170202
    .line 170203
    invoke-virtual {p1, v1}, Lcom/meituan/android/mgc/container/web/core/client/filter/webgame/b;->g(Ljava/lang/String;)I

    .line 170204
    .line 170205
    .line 170206
    move-result p1

    .line 170207
    const/4 p2, -0x1

    .line 170208
    if-ne p1, p2, :cond_6

    .line 170209
    .line 170210
    const-string p1, "\u5bb9\u5668\u57fa\u7840\u5e93\u6ce8\u5165\u5931\u8d25 [index not found]"

    .line 170211
    .line 170212
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/api/h5Component/k;->i(Ljava/lang/String;)V

    .line 170213
    .line 170214
    .line 170215
    goto :goto_2

    .line 170216
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170217
    .line 170218
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170219
    .line 170220
    .line 170221
    const-string v0, "\n    <!-- \u57fa\u7840\u5e93 -->\n    <script src=\"mgcfile://webCore/latest/module.js\"></script>\n    <script src=\"mgcfile://webCore/latest/mgcbase.js\"></script>\n"

    .line 170222
    .line 170223
    invoke-virtual {p2, p1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170224
    .line 170225
    .line 170226
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 170227
    .line 170228
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170229
    .line 170230
    .line 170231
    move-result-object p2

    .line 170232
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 170233
    .line 170234
    .line 170235
    move-result-object p2

    .line 170236
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 170237
    .line 170238
    .line 170239
    const-string p2, "text/html"

    .line 170240
    .line 170241
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->d(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v3

    .line 170245
    :goto_2
    return-object v3

    .line 170246
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 170247
    .line 170248
    .line 170249
    move-result-object p1

    .line 170250
    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/api/h5Component/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf993e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v0, "handle main docs error : "

    .line 130022
    .line 130023
    const-string v1, "H5WebFileFilter"

    .line 130024
    .line 130025
    invoke-static {v0, p1, v1}, Landroid/support/constraint/solver/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/k;->e:Lcom/meituan/android/mgc/api/h5Component/c$a;

    .line 130029
    .line 130030
    if-nez v0, :cond_1

    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    new-instance v1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 130034
    .line 130035
    invoke-direct {v1, p1}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/meituan/android/mgc/api/h5Component/i;

    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/api/h5Component/i;->a(Lcom/meituan/android/mgc/comm/entity/a;)V

    return-void
.end method
