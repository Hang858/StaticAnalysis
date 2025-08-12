.class public final Lcom/meituan/android/phoenix/atom/common/glide/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x52618a1745ad28aaL    # -5.9813538393418514E-89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v0, v2, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/android/phoenix/atom/common/glide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0x3ba648

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Lokhttp3/Response;

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_0
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v4

    .line 120036
    if-nez v4, :cond_1

    .line 120037
    .line 120038
    const-string v4, ""

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    :goto_0
    if-eqz v4, :cond_2

    .line 120050
    .line 120051
    const-string v5, "iphoenix"

    .line 120052
    .line 120053
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v5

    .line 120057
    if-nez v5, :cond_2

    .line 120058
    .line 120059
    const-string v5, "phoenix"

    .line 120060
    .line 120061
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v5

    .line 120065
    if-nez v5, :cond_2

    .line 120066
    .line 120067
    invoke-interface {v0, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    goto :goto_2

    .line 120072
    :cond_2
    invoke-static {v4}, Lcom/meituan/android/phoenix/atom/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v5

    .line 120080
    if-eqz v5, :cond_3

    .line 120081
    .line 120082
    invoke-interface {v0, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    goto :goto_2

    .line 120087
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120088
    .line 120089
    .line 120090
    move-result-wide v6

    .line 120091
    :try_start_0
    invoke-interface {v0, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120095
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120096
    .line 120097
    .line 120098
    move-result-wide v8

    .line 120099
    sub-long v12, v8, v6

    .line 120100
    .line 120101
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    if-nez v2, :cond_4

    .line 120106
    .line 120107
    goto :goto_2

    .line 120108
    :cond_4
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->bytes()[B

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    if-nez v2, :cond_5

    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_5
    array-length v3, v2

    .line 120116
    :goto_1
    new-instance v14, Lcom/meituan/android/phoenix/atom/common/glide/b;

    .line 120117
    .line 120118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120119
    .line 120120
    .line 120121
    move-result-wide v8

    .line 120122
    int-to-long v10, v3

    .line 120123
    move-object v5, v14

    .line 120124
    move-wide v15, v10

    .line 120125
    invoke-direct/range {v5 .. v11}, Lcom/meituan/android/phoenix/atom/common/glide/b;-><init>(JJJ)V

    .line 120126
    .line 120127
    .line 120128
    invoke-static {v4, v14}, Lcom/meituan/android/phoenix/atom/utils/c;->a(Ljava/lang/String;Lcom/meituan/android/phoenix/atom/common/glide/b;)V

    .line 120129
    .line 120130
    .line 120131
    move-wide v3, v15

    .line 120132
    invoke-static {v3, v4, v12, v13}, Lcom/meituan/android/phoenix/atom/utils/n;->a(JJ)V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v3

    .line 120139
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    invoke-static {v0, v2}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    invoke-virtual {v3, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v0

    .line 120155
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    :goto_2
    return-object v0

    .line 120160
    :catch_0
    move-exception v0

    .line 120161
    move-object v2, v0

    .line 120162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120163
    .line 120164
    .line 120165
    move-result-wide v8

    .line 120166
    sub-long v12, v8, v6

    .line 120167
    .line 120168
    new-instance v0, Lcom/meituan/android/phoenix/atom/common/glide/b;

    .line 120169
    .line 120170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120171
    .line 120172
    .line 120173
    move-result-wide v8

    .line 120174
    const-wide/16 v10, 0x0

    .line 120175
    .line 120176
    move-object v5, v0

    .line 120177
    invoke-direct/range {v5 .. v11}, Lcom/meituan/android/phoenix/atom/common/glide/b;-><init>(JJJ)V

    .line 120178
    .line 120179
    .line 120180
    invoke-static {v4, v0}, Lcom/meituan/android/phoenix/atom/utils/c;->a(Ljava/lang/String;Lcom/meituan/android/phoenix/atom/common/glide/b;)V

    .line 120181
    .line 120182
    .line 120183
    const-wide/16 v3, 0x0

    .line 120184
    .line 120185
    invoke-static {v3, v4, v12, v13}, Lcom/meituan/android/phoenix/atom/utils/n;->a(JJ)V

    .line 120186
    .line 120187
    .line 120188
    throw v2
.end method
