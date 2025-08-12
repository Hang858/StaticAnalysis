.class public final Lcom/sankuai/android/diagnostics/library/image/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/load/data/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/android/diagnostics/library/image/a$a;,
        Lcom/sankuai/android/diagnostics/library/image/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/picasso/load/data/a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Lcom/sankuai/android/diagnostics/library/image/a$a;


# instance fields
.field public final a:Lcom/sankuai/android/diagnostics/library/image/c;

.field public final b:Lcom/sankuai/android/diagnostics/library/image/a$b;

.field public c:J

.field public d:Ljava/net/HttpURLConnection;

.field public e:Ljava/io/InputStream;

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x134be387d9a5b89eL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/android/diagnostics/library/image/a$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/android/diagnostics/library/image/a$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/android/diagnostics/library/image/a;->g:Lcom/sankuai/android/diagnostics/library/image/a$a;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/android/diagnostics/library/image/c;)V
    .locals 7

    .line 120000
    sget-object v0, Lcom/sankuai/android/diagnostics/library/image/a;->g:Lcom/sankuai/android/diagnostics/library/image/a$a;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x2

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    aput-object v0, v1, v3

    .line 120013
    .line 120014
    sget-object v4, Lcom/sankuai/android/diagnostics/library/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v5, 0x4149e1

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v6

    .line 120023
    if-eqz v6, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iput-object p1, p0, Lcom/sankuai/android/diagnostics/library/image/a;->a:Lcom/sankuai/android/diagnostics/library/image/c;

    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/sankuai/android/diagnostics/library/image/a;->b:Lcom/sankuai/android/diagnostics/library/image/a$b;

    .line 120032
    .line 120033
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120034
    .line 120035
    aput-object p1, v0, v2

    .line 120036
    .line 120037
    sget-object p1, Lcom/sankuai/android/diagnostics/library/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const v1, 0x5bfa05

    .line 120040
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/diagnostics/library/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3d5f37

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/image/a;->e:Ljava/io/InputStream;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100023
    .line 100024
    .line 100025
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/image/a;->d:Ljava/net/HttpURLConnection;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 100030
    :cond_2
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/android/diagnostics/library/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xee7c1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/io/InputStream;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/library/image/a;->a:Lcom/sankuai/android/diagnostics/library/image/c;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/squareup/picasso/model/d;->e()Ljava/net/URL;

    .line 100024
    .line 100025
    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sankuai/android/diagnostics/library/image/a;->a:Lcom/sankuai/android/diagnostics/library/image/c;

    invoke-virtual {v3}, Lcom/squareup/picasso/model/d;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/sankuai/android/diagnostics/library/image/a;->c(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v2, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object p3, v0, v2

    .line 280016
    .line 280017
    const/4 v4, 0x3

    .line 280018
    aput-object p4, v0, v4

    .line 280019
    .line 280020
    sget-object v5, Lcom/sankuai/android/diagnostics/library/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v6, 0x53ca3f

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v7

    .line 280029
    if-eqz v7, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    move-result-object p1

    .line 280035
    check-cast p1, Ljava/io/InputStream;

    .line 280036
    .line 280037
    return-object p1

    .line 280038
    :cond_0
    const/4 v0, 0x5

    .line 280039
    if-ge p2, v0, :cond_a

    .line 280040
    .line 280041
    if-eqz p3, :cond_2

    .line 280042
    .line 280043
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 280044
    .line 280045
    .line 280046
    move-result-object v0

    .line 280047
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 280048
    .line 280049
    .line 280050
    move-result-object p3

    .line 280051
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 280052
    .line 280053
    .line 280054
    move-result p3

    .line 280055
    if-nez p3, :cond_1

    .line 280056
    .line 280057
    goto :goto_0

    .line 280058
    :cond_1
    new-instance p3, Ljava/io/IOException;

    .line 280059
    .line 280060
    const-string v0, "In re-direct loop"

    .line 280061
    .line 280062
    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280063
    .line 280064
    .line 280065
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280066
    :catch_0
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/sankuai/android/diagnostics/library/image/a;->b:Lcom/sankuai/android/diagnostics/library/image/a$b;

    .line 280067
    .line 280068
    check-cast p3, Lcom/sankuai/android/diagnostics/library/image/a$a;

    .line 280069
    .line 280070
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280071
    .line 280072
    .line 280073
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 280074
    .line 280075
    .line 280076
    move-result-object p3

    .line 280077
    invoke-static {p3}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 280078
    .line 280079
    .line 280080
    move-result-object p3

    .line 280081
    check-cast p3, Ljava/net/HttpURLConnection;

    .line 280082
    .line 280083
    iput-object p3, p0, Lcom/sankuai/android/diagnostics/library/image/a;->d:Ljava/net/HttpURLConnection;

    .line 280084
    .line 280085
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 280086
    .line 280087
    .line 280088
    move-result-object p3

    .line 280089
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280090
    .line 280091
    .line 280092
    move-result-object p3

    .line 280093
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 280094
    .line 280095
    .line 280096
    move-result v0

    .line 280097
    if-eqz v0, :cond_3

    .line 280098
    .line 280099
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280100
    .line 280101
    .line 280102
    move-result-object v0

    .line 280103
    check-cast v0, Ljava/util/Map$Entry;

    .line 280104
    .line 280105
    iget-object v5, p0, Lcom/sankuai/android/diagnostics/library/image/a;->d:Ljava/net/HttpURLConnection;

    .line 280106
    .line 280107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280108
    .line 280109
    .line 280110
    move-result-object v6

    .line 280111
    check-cast v6, Ljava/lang/String;

    .line 280112
    .line 280113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280114
    .line 280115
    .line 280116
    move-result-object v0

    .line 280117
    check-cast v0, Ljava/lang/String;

    .line 280118
    .line 280119
    invoke-virtual {v5, v6, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 280120
    .line 280121
    .line 280122
    goto :goto_1

    .line 280123
    :cond_3
    iget-object p3, p0, Lcom/sankuai/android/diagnostics/library/image/a;->d:Ljava/net/HttpURLConnection;

    .line 280124
    .line 280125
    const/16 v0, 0x9c4

    .line 280126
    .line 280127
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 280128
    .line 280129
    .line 280130
    iget-object p3, p0, Lcom/sankuai/android/diagnostics/library/image/a;->d:Ljava/net/HttpURLConnection;

    .line 280131
    .line 280132
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 280133
    .line 280134
    .line 280135
    iget-object p3, p0, Lcom/sankuai/android/diagnostics/library/image/a;->d:Ljava/net/HttpURLConnection;

    .line 280136
    .line 280137
    invoke-virtual {p3, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 280138
    .line 280139
    .line 280140
    iget-object p3, p0, Lcom/sankuai/android/diagnostics/library/image/a;->d:Ljava/net/HttpURLConnection;

    .line 280141
    .line 280142
    invoke-virtual {p3, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 280143
    .line 280144
    .line 280145
    iget-object p3, p0, Lcom/sankuai/android/diagnostics/library/image/a;->d:Ljava/net/HttpURLConnection;

    .line 280146
    .line 280147
    invoke-virtual {p3}, Ljava/net/URLConnection;->connect()V

    .line 280148
    .line 280149
    .line 280150
    iget-boolean p3, p0, Lcom/sankuai/android/diagnostics/library/image/a;->f:Z

    .line 280151
    .line 280152
    if-eqz p3, :cond_4

    .line 280153
    .line 280154
    const/4 p1, 0x0

    .line 280155
    return-object p1

    .line 280156
    :cond_4
    iget-object p3, p0, Lcom/sankuai/android/diagnostics/library/image/a;->d:Ljava/net/HttpURLConnection;

    .line 280157
    .line 280158
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 280159
    .line 280160
    .line 280161
    move-result p3

    .line 280162
    div-int/lit8 v0, p3, 0x64

    .line 280163
    .line 280164
    if-ne v0, v2, :cond_6

    .line 280165
    .line 280166
    iget-object p1, p0, Lcom/sankuai/android/diagnostics/library/image/a;->d:Ljava/net/HttpURLConnection;

    .line 280167
    .line 280168
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 280169
    .line 280170
    .line 280171
    move-result-object p2

    .line 280172
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280173
    .line 280174
    .line 280175
    move-result p2

    .line 280176
    if-eqz p2, :cond_5

    .line 280177
    .line 280178
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 280179
    .line 280180
    .line 280181
    move-result p2

    .line 280182
    int-to-long p2, p2

    .line 280183
    iput-wide p2, p0, Lcom/sankuai/android/diagnostics/library/image/a;->c:J

    .line 280184
    .line 280185
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 280186
    .line 280187
    .line 280188
    move-result-object p1

    .line 280189
    iget-wide p2, p0, Lcom/sankuai/android/diagnostics/library/image/a;->c:J

    .line 280190
    .line 280191
    invoke-static {p1, p2, p3}, Lcom/squareup/picasso/util/a;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 280192
    .line 280193
    .line 280194
    move-result-object p1

    .line 280195
    iput-object p1, p0, Lcom/sankuai/android/diagnostics/library/image/a;->e:Ljava/io/InputStream;

    .line 280196
    .line 280197
    goto :goto_2

    .line 280198
    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 280199
    .line 280200
    .line 280201
    move-result-object p1

    .line 280202
    iput-object p1, p0, Lcom/sankuai/android/diagnostics/library/image/a;->e:Ljava/io/InputStream;

    .line 280203
    .line 280204
    :goto_2
    iget-object p1, p0, Lcom/sankuai/android/diagnostics/library/image/a;->e:Ljava/io/InputStream;

    .line 280205
    .line 280206
    return-object p1

    .line 280207
    :cond_6
    if-ne v0, v4, :cond_8

    .line 280208
    .line 280209
    iget-object p3, p0, Lcom/sankuai/android/diagnostics/library/image/a;->d:Ljava/net/HttpURLConnection;

    .line 280210
    .line 280211
    const-string v0, "Location"

    .line 280212
    .line 280213
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 280214
    .line 280215
    .line 280216
    move-result-object p3

    .line 280217
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280218
    .line 280219
    .line 280220
    move-result v0

    .line 280221
    if-nez v0, :cond_7

    .line 280222
    .line 280223
    new-instance v0, Ljava/net/URL;

    .line 280224
    .line 280225
    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 280226
    .line 280227
    .line 280228
    add-int/2addr p2, v3

    .line 280229
    invoke-virtual {p0, v0, p2, p1, p4}, Lcom/sankuai/android/diagnostics/library/image/a;->c(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 280230
    .line 280231
    .line 280232
    move-result-object p1

    .line 280233
    return-object p1

    .line 280234
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 280235
    .line 280236
    const-string p2, "Received empty or null redirect url"

    .line 280237
    .line 280238
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280239
    .line 280240
    .line 280241
    throw p1

    .line 280242
    :cond_8
    const/4 p1, -0x1

    .line 280243
    if-ne p3, p1, :cond_9

    .line 280244
    .line 280245
    new-instance p1, Ljava/io/IOException;

    .line 280246
    .line 280247
    const-string p2, "Unable to retrieve response code from HttpUrlConnection."

    .line 280248
    .line 280249
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280250
    .line 280251
    .line 280252
    throw p1

    .line 280253
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 280254
    .line 280255
    const-string p2, "Request failed "

    .line 280256
    .line 280257
    const-string p4, ": "

    .line 280258
    .line 280259
    invoke-static {p2, p3, p4}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 280260
    .line 280261
    .line 280262
    move-result-object p2

    .line 280263
    iget-object p3, p0, Lcom/sankuai/android/diagnostics/library/image/a;->d:Ljava/net/HttpURLConnection;

    .line 280264
    .line 280265
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 280266
    .line 280267
    .line 280268
    move-result-object p3

    .line 280269
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280270
    .line 280271
    .line 280272
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280273
    .line 280274
    .line 280275
    move-result-object p2

    .line 280276
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280277
    .line 280278
    .line 280279
    throw p1

    .line 280280
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 280281
    .line 280282
    const-string p2, "Too many (> 5) redirects!"

    .line 280283
    .line 280284
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280285
    .line 280286
    .line 280287
    throw p1
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/android/diagnostics/library/image/a;->f:Z

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/android/diagnostics/library/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c7c2c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/image/a;->a:Lcom/sankuai/android/diagnostics/library/image/c;

    invoke-virtual {v0}, Lcom/squareup/picasso/model/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
