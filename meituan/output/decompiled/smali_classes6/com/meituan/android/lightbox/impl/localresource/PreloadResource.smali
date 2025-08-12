.class public Lcom/meituan/android/lightbox/impl/localresource/PreloadResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/android/knb/localresource/ILocalResource;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4870d13d8b0a308dL    # -4.47449150583595E-41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLocalResourceResponse(Landroid/content/Context;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 11

    .line 170000
    const-string v0, "*"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 p1, 0x1

    .line 170009
    aput-object p2, v1, p1

    .line 170010
    .line 170011
    sget-object p1, Lcom/meituan/android/lightbox/impl/localresource/PreloadResource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v2, 0x3b0388

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v3

    .line 170020
    if-eqz v3, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 170027
    .line 170028
    return-object p1

    .line 170029
    :cond_0
    const/4 p1, 0x0

    .line 170030
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    if-nez p2, :cond_1

    .line 170043
    .line 170044
    return-object p1

    .line 170045
    :cond_1
    const-string p2, "preload"

    .line 170046
    .line 170047
    invoke-static {v1, p2}, Lcom/meituan/android/lightbox/inter/preload/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    const-string v2, "1"

    .line 170052
    .line 170053
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result p2

    .line 170057
    if-nez p2, :cond_2

    .line 170058
    .line 170059
    return-object p1

    .line 170060
    :cond_2
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    const-string v2, "PreloadResource#getLocalResourceResponse:Fetch_Start"

    .line 170065
    .line 170066
    check-cast p2, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170067
    .line 170068
    invoke-virtual {p2, v2}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/a;->a()Lcom/meituan/android/lightbox/inter/preload/a;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    invoke-virtual {p2, v1}, Lcom/meituan/android/lightbox/inter/preload/a;->b(Ljava/lang/String;)Lcom/meituan/android/lightbox/inter/preload/c;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170079
    const-string v2, "PreloadResource#getLocalResourceResponse:Fetch_Fail"

    .line 170080
    .line 170081
    if-nez p2, :cond_3

    .line 170082
    .line 170083
    :try_start_1
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p2

    .line 170087
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    check-cast p2, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170103
    .line 170104
    invoke-virtual {p2, v0}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 170105
    .line 170106
    .line 170107
    return-object p1

    .line 170108
    :cond_3
    iget-object v1, p2, Lcom/meituan/android/lightbox/inter/preload/c;->c:Lcom/meituan/android/lightbox/inter/preload/c$a;

    .line 170109
    .line 170110
    sget-object v3, Lcom/meituan/android/lightbox/inter/preload/c$a;->b:Lcom/meituan/android/lightbox/inter/preload/c$a;

    .line 170111
    .line 170112
    if-ne v1, v3, :cond_4

    .line 170113
    .line 170114
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p2

    .line 170118
    check-cast p2, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170119
    .line 170120
    invoke-virtual {p2, v2}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 170121
    .line 170122
    .line 170123
    return-object p1

    .line 170124
    :cond_4
    iget-object v1, p2, Lcom/meituan/android/lightbox/inter/preload/c;->c:Lcom/meituan/android/lightbox/inter/preload/c$a;

    .line 170125
    .line 170126
    sget-object v3, Lcom/meituan/android/lightbox/inter/preload/c$a;->c:Lcom/meituan/android/lightbox/inter/preload/c$a;

    .line 170127
    .line 170128
    if-ne v1, v3, :cond_5

    .line 170129
    .line 170130
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v1

    .line 170134
    const-string v3, "PreloadResource#getLocalResourceResponse:Fetch_Waiting"

    .line 170135
    .line 170136
    check-cast v1, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170137
    .line 170138
    invoke-virtual {v1, v3}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 170139
    .line 170140
    .line 170141
    :cond_5
    invoke-virtual {p2}, Lcom/meituan/android/lightbox/inter/preload/c;->a()[B

    .line 170142
    .line 170143
    .line 170144
    move-result-object v1

    .line 170145
    iget-object v3, p2, Lcom/meituan/android/lightbox/inter/preload/c;->c:Lcom/meituan/android/lightbox/inter/preload/c$a;

    .line 170146
    .line 170147
    sget-object v4, Lcom/meituan/android/lightbox/inter/preload/c$a;->a:Lcom/meituan/android/lightbox/inter/preload/c$a;

    .line 170148
    .line 170149
    if-eq v3, v4, :cond_6

    .line 170150
    .line 170151
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p2

    .line 170155
    check-cast p2, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170156
    .line 170157
    invoke-virtual {p2, v2}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 170158
    .line 170159
    .line 170160
    return-object p1

    .line 170161
    :cond_6
    if-eqz v1, :cond_7

    .line 170162
    .line 170163
    array-length v3, v1

    .line 170164
    if-lez v3, :cond_7

    .line 170165
    .line 170166
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 170167
    .line 170168
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170169
    .line 170170
    .line 170171
    goto :goto_0

    .line 170172
    :cond_7
    move-object v3, p1

    .line 170173
    :goto_0
    if-nez v3, :cond_8

    .line 170174
    .line 170175
    :try_start_2
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p2

    .line 170179
    check-cast p2, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170180
    .line 170181
    invoke-virtual {p2, v2}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 170182
    .line 170183
    .line 170184
    return-object p1

    .line 170185
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 170186
    .line 170187
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170188
    .line 170189
    .line 170190
    iget-object v2, p2, Lcom/meituan/android/lightbox/inter/preload/c;->e:Ljava/util/Map;

    .line 170191
    .line 170192
    if-nez v2, :cond_9

    .line 170193
    .line 170194
    const-string v2, "Access-Control-Allow-Origin"

    .line 170195
    .line 170196
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170197
    .line 170198
    .line 170199
    const-string v2, "Timing-Allow-Origin"

    .line 170200
    .line 170201
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170202
    .line 170203
    .line 170204
    const-string v0, "Content-Type"

    .line 170205
    .line 170206
    const-string v2, "html"

    .line 170207
    .line 170208
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170209
    .line 170210
    .line 170211
    move-object v9, v1

    .line 170212
    goto :goto_1

    .line 170213
    :cond_9
    move-object v9, v2

    .line 170214
    :goto_1
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v0

    .line 170218
    const-string v1, "PreloadResource#getLocalResourceResponse:Fetch_Success!"

    .line 170219
    .line 170220
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170221
    .line 170222
    invoke-virtual {v0, v1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 170223
    .line 170224
    .line 170225
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 170226
    .line 170227
    iget-object v5, p2, Lcom/meituan/android/lightbox/inter/preload/c;->d:Ljava/lang/String;

    .line 170228
    .line 170229
    const-string v6, "UTF-8"

    .line 170230
    .line 170231
    const/16 v7, 0xc8

    .line 170232
    .line 170233
    const-string v8, "OK"

    .line 170234
    .line 170235
    move-object v4, v0

    .line 170236
    move-object v10, v3

    .line 170237
    invoke-direct/range {v4 .. v10}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 170238
    .line 170239
    .line 170240
    return-object v0

    .line 170241
    :catch_0
    move-object v3, p1

    .line 170242
    :catch_1
    :try_start_3
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170243
    .line 170244
    .line 170245
    move-result-object p2

    .line 170246
    const-string v0, "PreloadResource#getLocalResourceResponse:Fetch_Fail_Exception"

    .line 170247
    .line 170248
    check-cast p2, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170249
    .line 170250
    invoke-virtual {p2, v0}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 170251
    .line 170252
    .line 170253
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 170254
    .line 170255
    .line 170256
    :catch_2
    return-object p1
.end method
