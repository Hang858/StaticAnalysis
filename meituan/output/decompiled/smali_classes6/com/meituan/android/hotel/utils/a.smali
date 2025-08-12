.class public final Lcom/meituan/android/hotel/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/utils/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f3733e712e0f054L    # 5.4966248884191E227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/meituan/android/hotel/utils/a$b;)Ljava/lang/String;
    .locals 7

    .line 250000
    const-string v0, ""

    .line 250001
    .line 250002
    const/4 v1, 0x4

    .line 250003
    new-array v1, v1, [Ljava/lang/Object;

    .line 250004
    .line 250005
    const/4 v2, 0x0

    .line 250006
    aput-object p0, v1, v2

    .line 250007
    .line 250008
    const/4 v2, 0x1

    .line 250009
    aput-object p1, v1, v2

    .line 250010
    .line 250011
    const/4 v2, 0x2

    .line 250012
    aput-object p2, v1, v2

    .line 250013
    .line 250014
    const/4 v2, 0x3

    .line 250015
    aput-object p3, v1, v2

    .line 250016
    .line 250017
    sget-object v3, Lcom/meituan/android/hotel/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250018
    .line 250019
    const/4 v4, 0x0

    .line 250020
    const v5, 0x851826

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v6

    .line 250027
    if-eqz v6, :cond_0

    .line 250028
    .line 250029
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    move-result-object p0

    .line 250033
    check-cast p0, Ljava/lang/String;

    .line 250034
    .line 250035
    return-object p0

    .line 250036
    :cond_0
    const-string v1, "\u7f8e\u56e2\u5b57\u4f53loadFontResource\u65b9\u6cd5\u52a0\u8f7d\u5f00\u59cb"

    .line 250037
    .line 250038
    invoke-static {v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 250039
    .line 250040
    .line 250041
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 250042
    .line 250043
    const-string v3, "hotel"

    .line 250044
    .line 250045
    const-string v4, "htlMeituanFont"

    .line 250046
    .line 250047
    invoke-static {p2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 250048
    .line 250049
    .line 250050
    move-result-object v3

    .line 250051
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 250052
    .line 250053
    .line 250054
    move-result-object v3

    .line 250055
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250056
    .line 250057
    .line 250058
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 250059
    .line 250060
    .line 250061
    move-result v3

    .line 250062
    if-nez v3, :cond_1

    .line 250063
    .line 250064
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 250065
    .line 250066
    .line 250067
    move-result v3

    .line 250068
    if-nez v3, :cond_1

    .line 250069
    .line 250070
    invoke-interface {p3, p0}, Lcom/meituan/android/hotel/utils/a$b;->b(Ljava/lang/String;)V

    .line 250071
    .line 250072
    .line 250073
    const-string p0, "\u7f8e\u56e2\u5b57\u4f53\u672c\u5730\u627e\u5230\u5b57\u4f53\u6587\u4ef6"

    .line 250074
    .line 250075
    invoke-static {p0, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 250076
    .line 250077
    .line 250078
    const-string p0, "3"

    .line 250079
    .line 250080
    invoke-static {p2, p0}, Lcom/meituan/android/hotel/utils/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 250081
    .line 250082
    .line 250083
    return-object v0

    .line 250084
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 250085
    .line 250086
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250087
    .line 250088
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250089
    .line 250090
    .line 250091
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250092
    .line 250093
    .line 250094
    const-string v5, ".ttf"

    .line 250095
    .line 250096
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250097
    .line 250098
    .line 250099
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250100
    .line 250101
    .line 250102
    move-result-object v4

    .line 250103
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 250104
    .line 250105
    .line 250106
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 250107
    .line 250108
    .line 250109
    move-result v1

    .line 250110
    if-eqz v1, :cond_2

    .line 250111
    .line 250112
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 250113
    .line 250114
    .line 250115
    move-result-object v1

    .line 250116
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 250117
    .line 250118
    .line 250119
    move-result-object v1

    .line 250120
    if-eqz v1, :cond_2

    .line 250121
    .line 250122
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 250123
    .line 250124
    .line 250125
    move-result-object p0

    .line 250126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250127
    .line 250128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250129
    .line 250130
    .line 250131
    const-string p2, "\u7f8e\u56e2\u5b57\u4f53\u672c\u5730\u627e\u5230\u5b57\u4f53\u6587\u4ef6\u7edd\u5bf9\u8def\u5f84 path = "

    .line 250132
    .line 250133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250134
    .line 250135
    .line 250136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250137
    .line 250138
    .line 250139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250140
    .line 250141
    .line 250142
    move-result-object p1

    .line 250143
    invoke-static {p1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 250144
    .line 250145
    .line 250146
    return-object p0

    .line 250147
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250148
    .line 250149
    .line 250150
    move-result v1

    .line 250151
    if-eqz v1, :cond_3

    .line 250152
    .line 250153
    invoke-interface {p3, p0}, Lcom/meituan/android/hotel/utils/a$b;->b(Ljava/lang/String;)V

    .line 250154
    .line 250155
    .line 250156
    const-string p0, "\u7f8e\u56e2\u5b57\u4f53s3Url\u4e3a\u7a7a\u6216null"

    .line 250157
    .line 250158
    invoke-static {p0, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 250159
    .line 250160
    .line 250161
    const-string p0, "4"

    .line 250162
    .line 250163
    invoke-static {p2, p0}, Lcom/meituan/android/hotel/utils/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 250164
    .line 250165
    .line 250166
    return-object v0

    .line 250167
    :cond_3
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 250168
    .line 250169
    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 250170
    .line 250171
    .line 250172
    new-instance v4, Lokhttp3/Request$Builder;

    .line 250173
    .line 250174
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 250175
    .line 250176
    .line 250177
    invoke-virtual {v4, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 250178
    .line 250179
    .line 250180
    move-result-object p1

    .line 250181
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 250182
    .line 250183
    .line 250184
    move-result-object p1

    .line 250185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250186
    .line 250187
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250188
    .line 250189
    .line 250190
    const-string v5, "\u7f8e\u56e2\u5b57\u4f53\u63a5\u53e3\u539f\u59cb\u8bf7\u6c42\u5f00\u59cb  fontId = "

    .line 250191
    .line 250192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250193
    .line 250194
    .line 250195
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250196
    .line 250197
    .line 250198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250199
    .line 250200
    .line 250201
    move-result-object v4

    .line 250202
    invoke-static {v4, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 250203
    .line 250204
    .line 250205
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 250206
    .line 250207
    .line 250208
    move-result-object p1

    .line 250209
    new-instance v1, Lcom/meituan/android/hotel/utils/a$a;

    .line 250210
    .line 250211
    invoke-direct {v1, p3, p0, p2, v3}, Lcom/meituan/android/hotel/utils/a$a;-><init>(Lcom/meituan/android/hotel/utils/a$b;Ljava/lang/String;Landroid/content/Context;Ljava/io/File;)V

    .line 250212
    .line 250213
    .line 250214
    invoke-interface {p1, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250215
    .line 250216
    .line 250217
    return-object v0

    .line 250218
    :catch_0
    move-exception p0

    .line 250219
    const-string p1, "\u7f8e\u56e2\u5b57\u4f53loadFontResource\u65b9\u6cd5\u8c03\u7528\u5f02\u5e38 ErrorMsg = "

    .line 250220
    .line 250221
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250222
    .line 250223
    .line 250224
    move-result-object p1

    .line 250225
    invoke-static {p0, p1, v2}, Landroid/support/design/widget/x;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 250226
    .line 250227
    .line 250228
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object v2, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p1, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/hotel/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x403e88    # 5.899904E-39f

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-interface {v0}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    new-instance v1, Lcom/dianping/monitor/impl/r;

    .line 170042
    .line 170043
    const/16 v2, 0xa

    .line 170044
    .line 170045
    invoke-direct {v1, v2, p0, v0}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    new-instance v0, Ljava/util/ArrayList;

    .line 170049
    .line 170050
    const/4 v2, 0x0

    .line 170051
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v2

    .line 170059
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170060
    .line 170061
    .line 170062
    const-string v2, "HTFontDownloadSetLog"

    .line 170063
    .line 170064
    invoke-virtual {v1, v2, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    invoke-static {p0}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v2

    .line 170072
    invoke-interface {v2, p0}, Lcom/meituan/hotel/android/compat/passport/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p0

    .line 170076
    const-string v2, "userId"

    .line 170077
    .line 170078
    invoke-interface {v0, v2, p0}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p0

    .line 170082
    const-string v0, "statusCode"

    .line 170083
    .line 170084
    invoke-interface {p0, v0, p1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v1}, Lcom/dianping/monitor/impl/r;->o()V

    .line 170088
    .line 170089
    .line 170090
    return-void
.end method
