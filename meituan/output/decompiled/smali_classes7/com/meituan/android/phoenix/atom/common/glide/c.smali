.class public final Lcom/meituan/android/phoenix/atom/common/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/RequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/atom/common/glide/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x460d20d62021df90L    # 2.8847238688674072E29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;Z)Z
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    new-instance v4, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v5, 0x2

    .line 170015
    aput-object v4, v1, v5

    .line 170016
    .line 170017
    sget-object v4, Lcom/meituan/android/phoenix/atom/common/glide/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v6, 0x37fdae

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v7

    .line 170026
    if-eqz v7, :cond_0

    .line 170027
    .line 170028
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Ljava/lang/Boolean;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    return p1

    .line 170039
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 170040
    .line 170041
    aput-object p1, v1, v2

    .line 170042
    .line 170043
    sget-object v4, Lcom/meituan/android/phoenix/atom/common/glide/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170044
    .line 170045
    const v6, 0x828dd9

    .line 170046
    .line 170047
    .line 170048
    const/4 v7, 0x0

    .line 170049
    invoke-static {v1, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v8

    .line 170053
    if-eqz v8, :cond_1

    .line 170054
    .line 170055
    invoke-static {v1, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    check-cast p1, Ljava/lang/String;

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_1
    if-nez p1, :cond_2

    .line 170063
    .line 170064
    const-string p1, ""

    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_2
    new-instance v1, Ljava/io/StringWriter;

    .line 170068
    .line 170069
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 170070
    .line 170071
    .line 170072
    new-instance v4, Ljava/io/PrintWriter;

    .line 170073
    .line 170074
    invoke-direct {v4, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p1, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    :goto_0
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->uuid:Ljava/lang/String;

    .line 170085
    .line 170086
    const/4 v4, 0x4

    .line 170087
    new-array v4, v4, [Ljava/lang/Object;

    .line 170088
    .line 170089
    aput-object p1, v4, v2

    .line 170090
    .line 170091
    aput-object p2, v4, v3

    .line 170092
    .line 170093
    new-instance v6, Ljava/lang/Byte;

    .line 170094
    .line 170095
    invoke-direct {v6, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170096
    .line 170097
    .line 170098
    aput-object v6, v4, v5

    .line 170099
    .line 170100
    aput-object v1, v4, v0

    .line 170101
    .line 170102
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/glide/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170103
    .line 170104
    const v6, 0xaff35f

    .line 170105
    .line 170106
    .line 170107
    invoke-static {v4, v7, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170108
    .line 170109
    .line 170110
    move-result v8

    .line 170111
    if-eqz v8, :cond_3

    .line 170112
    .line 170113
    invoke-static {v4, v7, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    goto :goto_2

    .line 170117
    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 170118
    .line 170119
    aput-object p1, v0, v2

    .line 170120
    .line 170121
    aput-object p2, v0, v3

    .line 170122
    .line 170123
    new-instance v1, Ljava/lang/Byte;

    .line 170124
    .line 170125
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170126
    .line 170127
    .line 170128
    aput-object v1, v0, v5

    .line 170129
    .line 170130
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/glide/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170131
    .line 170132
    const v4, 0xb3f6df

    .line 170133
    .line 170134
    .line 170135
    invoke-static {v0, v7, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170136
    .line 170137
    .line 170138
    move-result v5

    .line 170139
    if-eqz v5, :cond_4

    .line 170140
    .line 170141
    invoke-static {v0, v7, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p3

    .line 170145
    check-cast p3, Ljava/util/Map;

    .line 170146
    .line 170147
    goto :goto_1

    .line 170148
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 170149
    .line 170150
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170151
    .line 170152
    .line 170153
    const-string v1, "exception"

    .line 170154
    .line 170155
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170156
    .line 170157
    .line 170158
    const-string v1, "model"

    .line 170159
    .line 170160
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170161
    .line 170162
    .line 170163
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170164
    .line 170165
    .line 170166
    move-result-object p3

    .line 170167
    const-string v1, "isFirstResource"

    .line 170168
    .line 170169
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170170
    .line 170171
    .line 170172
    move-object p3, v0

    .line 170173
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 170174
    .line 170175
    aput-object p3, v0, v2

    .line 170176
    .line 170177
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/glide/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170178
    .line 170179
    const v4, 0xfc0ad2

    .line 170180
    .line 170181
    .line 170182
    invoke-static {v0, v7, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170183
    .line 170184
    .line 170185
    move-result v5

    .line 170186
    if-eqz v5, :cond_5

    .line 170187
    .line 170188
    invoke-static {v0, v7, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170189
    .line 170190
    .line 170191
    goto :goto_2

    .line 170192
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 170193
    .line 170194
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170195
    .line 170196
    .line 170197
    if-eqz p3, :cond_6

    .line 170198
    .line 170199
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170200
    .line 170201
    .line 170202
    :cond_6
    const-string p3, "picasso_crash_info"

    .line 170203
    .line 170204
    invoke-static {p3, p3, v0}, Lcom/meituan/android/common/babel/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170205
    .line 170206
    .line 170207
    :goto_2
    if-eqz p2, :cond_9

    .line 170208
    .line 170209
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170210
    .line 170211
    .line 170212
    move-result-object p3

    .line 170213
    const-string v0, "http"

    .line 170214
    .line 170215
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170216
    .line 170217
    .line 170218
    move-result p3

    .line 170219
    if-nez p3, :cond_7

    .line 170220
    .line 170221
    goto :goto_3

    .line 170222
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170223
    .line 170224
    .line 170225
    move-result-object p3

    .line 170226
    invoke-static {p3, v2}, Lcom/meituan/android/phoenix/atom/utils/c;->d(Ljava/lang/String;Z)Lcom/meituan/android/phoenix/atom/common/glide/b;

    .line 170227
    .line 170228
    .line 170229
    move-result-object p3

    .line 170230
    if-nez p3, :cond_8

    .line 170231
    .line 170232
    return v2

    .line 170233
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170234
    .line 170235
    .line 170236
    move-result-wide v0

    .line 170237
    iput-wide v0, p3, Lcom/meituan/android/phoenix/atom/common/glide/b;->c:J

    .line 170238
    .line 170239
    invoke-static {p2, v3, p1}, Lcom/meituan/android/phoenix/atom/utils/c;->l(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 170240
    .line 170241
    .line 170242
    :cond_9
    :goto_3
    return v2
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 10

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p3, 0x2

    .line 190015
    aput-object v2, v0, p3

    .line 190016
    .line 190017
    new-instance p3, Ljava/lang/Byte;

    .line 190018
    .line 190019
    invoke-direct {p3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 190020
    .line 190021
    .line 190022
    const/4 p4, 0x3

    .line 190023
    aput-object p3, v0, p4

    .line 190024
    .line 190025
    sget-object p3, Lcom/meituan/android/phoenix/atom/common/glide/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p4, 0xc4c1c0

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v2

    .line 190034
    if-eqz v2, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    check-cast p1, Ljava/lang/Boolean;

    .line 190041
    .line 190042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190043
    .line 190044
    .line 190045
    move-result p1

    .line 190046
    return p1

    .line 190047
    :cond_0
    instance-of p3, p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 190048
    .line 190049
    const/4 p4, 0x0

    .line 190050
    if-eqz p3, :cond_1

    .line 190051
    .line 190052
    move-object p3, p1

    .line 190053
    check-cast p3, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 190054
    .line 190055
    invoke-virtual {p3}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 190056
    .line 190057
    .line 190058
    move-result-object v0

    .line 190059
    if-eqz v0, :cond_1

    .line 190060
    .line 190061
    invoke-virtual {p3}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p1

    .line 190065
    goto :goto_0

    .line 190066
    :cond_1
    instance-of p3, p1, Landroid/graphics/Bitmap;

    .line 190067
    .line 190068
    if-eqz p3, :cond_2

    .line 190069
    .line 190070
    check-cast p1, Landroid/graphics/Bitmap;

    .line 190071
    .line 190072
    goto :goto_0

    .line 190073
    :cond_2
    move-object p1, p4

    .line 190074
    :goto_0
    if-eqz p2, :cond_6

    .line 190075
    .line 190076
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190077
    .line 190078
    .line 190079
    move-result-object p3

    .line 190080
    const-string v0, "http"

    .line 190081
    .line 190082
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190083
    .line 190084
    .line 190085
    move-result p3

    .line 190086
    if-nez p3, :cond_3

    .line 190087
    .line 190088
    goto :goto_1

    .line 190089
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190090
    .line 190091
    .line 190092
    move-result-object p3

    .line 190093
    invoke-static {p3, v1}, Lcom/meituan/android/phoenix/atom/utils/c;->d(Ljava/lang/String;Z)Lcom/meituan/android/phoenix/atom/common/glide/b;

    .line 190094
    .line 190095
    .line 190096
    move-result-object p3

    .line 190097
    if-nez p3, :cond_4

    .line 190098
    .line 190099
    return v1

    .line 190100
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190101
    .line 190102
    .line 190103
    move-result-wide v2

    .line 190104
    iput-wide v2, p3, Lcom/meituan/android/phoenix/atom/common/glide/b;->c:J

    .line 190105
    .line 190106
    if-eqz p1, :cond_5

    .line 190107
    .line 190108
    const/4 v5, 0x0

    .line 190109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 190110
    .line 190111
    .line 190112
    move-result v6

    .line 190113
    const/4 v7, 0x0

    .line 190114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190115
    .line 190116
    .line 190117
    move-result v8

    .line 190118
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190119
    .line 190120
    .line 190121
    move-result v9

    .line 190122
    move-object v4, p2

    .line 190123
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/phoenix/atom/utils/c;->k(Ljava/lang/Object;ZILjava/lang/String;II)V

    .line 190124
    .line 190125
    .line 190126
    goto :goto_1

    .line 190127
    :cond_5
    invoke-static {p2, v1, p4}, Lcom/meituan/android/phoenix/atom/utils/c;->l(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 190128
    .line 190129
    .line 190130
    :cond_6
    :goto_1
    return v1
.end method
