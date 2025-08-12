.class public Lcom/dianping/titans/utils/LocalIdUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/utils/LocalIdUtils$Builder;
    }
.end annotation


# static fields
.field public static final FROM_CLIENT:Ljava/lang/String; = "client"

.field public static final FROM_SERVER:Ljava/lang/String; = "server"

.field public static final KEY_TOKEN_QUERY:Ljava/lang/String; = "sceneToken"

.field public static final QUERY_MAXHEIGHT:Ljava/lang/String; = "maxHeight"

.field public static final QUERY_MAXWIDTH:Ljava/lang/String; = "maxWidth"

.field public static final QUERY_QUALITY:Ljava/lang/String; = "quality"

.field public static final SCHEMA:Ljava/lang/String; = "knb-media"

.field public static final URL:Ljava/lang/String; = "url"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x663ded53e95e1870L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/titans/utils/LocalIdUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0xb5267f

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/io/File;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    invoke-static {p0}, Lcom/dianping/titans/utils/LocalIdUtils;->isValid(Ljava/lang/String;)Z

    .line 410029
    .line 410030
    .line 410031
    move-result v0

    .line 410032
    if-eqz v0, :cond_6

    .line 410033
    .line 410034
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p0

    .line 410038
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 410039
    .line 410040
    .line 410041
    move-result v0

    .line 410042
    if-nez v0, :cond_1

    .line 410043
    .line 410044
    return-object v3

    .line 410045
    :cond_1
    const-string v0, "url"

    .line 410046
    .line 410047
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p0

    .line 410051
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410052
    .line 410053
    .line 410054
    move-result v0

    .line 410055
    if-nez v0, :cond_6

    .line 410056
    .line 410057
    invoke-static {p0}, Lcom/dianping/titans/utils/LocalIdUtils;->isContentResource(Ljava/lang/String;)Z

    .line 410058
    .line 410059
    .line 410060
    move-result v0

    .line 410061
    if-eqz v0, :cond_5

    .line 410062
    .line 410063
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->getRuntime()Lcom/sankuai/meituan/android/knb/KNBRuntime;

    .line 410064
    .line 410065
    .line 410066
    move-result-object v0

    .line 410067
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->getContext()Landroid/content/Context;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v0

    .line 410071
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 410072
    .line 410073
    .line 410074
    move-result-object v2

    .line 410075
    invoke-static {v2}, Lcom/sankuai/common/utils/v;->a([B)Ljava/lang/String;

    .line 410076
    .line 410077
    .line 410078
    move-result-object v2

    .line 410079
    new-instance v3, Ljava/io/File;

    .line 410080
    .line 410081
    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/CacheDirUtil;->getTempFile(Landroid/content/Context;)Ljava/io/File;

    .line 410082
    .line 410083
    .line 410084
    move-result-object v4

    .line 410085
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 410086
    .line 410087
    .line 410088
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 410089
    .line 410090
    .line 410091
    move-result v2

    .line 410092
    if-nez v2, :cond_4

    .line 410093
    .line 410094
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 410095
    .line 410096
    .line 410097
    move-result-object v2

    .line 410098
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 410099
    .line 410100
    .line 410101
    move-result v2

    .line 410102
    if-nez v2, :cond_2

    .line 410103
    .line 410104
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 410105
    .line 410106
    .line 410107
    move-result-object v2

    .line 410108
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 410109
    .line 410110
    .line 410111
    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 410112
    .line 410113
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 410114
    .line 410115
    .line 410116
    invoke-static {v0, p1}, Lcom/sankuai/titans/result/util/ContentResolverProvider;->getContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 410117
    .line 410118
    .line 410119
    move-result-object p1

    .line 410120
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410121
    .line 410122
    .line 410123
    move-result-object p0

    .line 410124
    invoke-interface {p1, p0}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 410125
    .line 410126
    .line 410127
    move-result-object p0

    .line 410128
    const/16 p1, 0x800

    .line 410129
    .line 410130
    new-array p1, p1, [B

    .line 410131
    .line 410132
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 410133
    .line 410134
    .line 410135
    move-result v0

    .line 410136
    const/4 v4, -0x1

    .line 410137
    if-eq v0, v4, :cond_3

    .line 410138
    .line 410139
    invoke-virtual {v2, p1, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 410140
    .line 410141
    .line 410142
    goto :goto_0

    .line 410143
    :cond_3
    invoke-static {v2}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 410144
    .line 410145
    .line 410146
    invoke-static {p0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410147
    .line 410148
    .line 410149
    :catchall_0
    :cond_4
    return-object v3

    .line 410150
    :cond_5
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    return-object v3
.end method

.method public static getInputStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/titans/utils/LocalIdUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xf868bf

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/io/InputStream;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    invoke-static {p1}, Lcom/dianping/titans/utils/LocalIdUtils;->getSceneToken(Ljava/lang/String;)Ljava/lang/String;

    .line 410029
    .line 410030
    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/dianping/titans/utils/LocalIdUtils;->getInputStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static getInputStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/titans/utils/LocalIdUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v2, 0x0

    .line 520015
    const v3, 0x4ec65c

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v4

    .line 520022
    if-eqz v4, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p0

    .line 520028
    check-cast p0, Ljava/io/InputStream;

    .line 520029
    .line 520030
    return-object p0

    .line 520031
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 520032
    .line 520033
    .line 520034
    move-result-object v0

    .line 520035
    invoke-static {v0}, Lcom/dianping/titans/utils/LocalIdUtils;->isValid(Landroid/net/Uri;)Z

    .line 520036
    .line 520037
    .line 520038
    move-result v1

    .line 520039
    if-eqz v1, :cond_6

    .line 520040
    .line 520041
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 520042
    .line 520043
    .line 520044
    move-result-object v1

    .line 520045
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 520046
    .line 520047
    .line 520048
    move-result v3

    .line 520049
    if-nez v3, :cond_1

    .line 520050
    .line 520051
    return-object v2

    .line 520052
    :cond_1
    const-string v3, "url"

    .line 520053
    .line 520054
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 520055
    .line 520056
    .line 520057
    move-result-object v4

    .line 520058
    const-string v5, "client"

    .line 520059
    .line 520060
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520061
    .line 520062
    .line 520063
    move-result v5

    .line 520064
    if-eqz v5, :cond_4

    .line 520065
    .line 520066
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 520067
    .line 520068
    .line 520069
    move-result-object v0

    .line 520070
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520071
    .line 520072
    .line 520073
    move-result v1

    .line 520074
    if-nez v1, :cond_3

    .line 520075
    .line 520076
    invoke-static {v0}, Lcom/dianping/titans/utils/LocalIdUtils;->isContentResource(Ljava/lang/String;)Z

    .line 520077
    .line 520078
    .line 520079
    move-result v1

    .line 520080
    if-eqz v1, :cond_2

    .line 520081
    .line 520082
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 520083
    .line 520084
    .line 520085
    move-result-object v0

    .line 520086
    invoke-static {p0, p2}, Lcom/sankuai/titans/result/util/ContentResolverProvider;->getContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 520087
    .line 520088
    .line 520089
    move-result-object p0

    .line 520090
    invoke-interface {p0, v0}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 520091
    .line 520092
    .line 520093
    move-result-object p0

    .line 520094
    goto :goto_0

    .line 520095
    :cond_2
    new-instance p0, Ljava/io/FileInputStream;

    .line 520096
    .line 520097
    new-instance p2, Ljava/io/File;

    .line 520098
    .line 520099
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 520100
    .line 520101
    .line 520102
    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520103
    .line 520104
    .line 520105
    goto :goto_0

    .line 520106
    :cond_3
    move-object p0, v2

    .line 520107
    goto :goto_0

    .line 520108
    :catch_0
    const-string p0, "FileNotFoundException url="

    .line 520109
    .line 520110
    invoke-static {p0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520111
    .line 520112
    .line 520113
    move-result-object p0

    .line 520114
    goto :goto_1

    .line 520115
    :cond_4
    const-string p0, "server"

    .line 520116
    .line 520117
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520118
    .line 520119
    .line 520120
    move-result p0

    .line 520121
    if-eqz p0, :cond_5

    .line 520122
    .line 520123
    new-instance p0, Lcom/squareup/okhttp/s;

    .line 520124
    .line 520125
    invoke-direct {p0}, Lcom/squareup/okhttp/s;-><init>()V

    .line 520126
    .line 520127
    .line 520128
    invoke-static {p0}, Lcom/meituan/metrics/traffic/reflection/a;->a(Ljava/lang/Object;)V

    .line 520129
    .line 520130
    .line 520131
    new-instance p2, Lcom/squareup/okhttp/u$a;

    .line 520132
    .line 520133
    invoke-direct {p2}, Lcom/squareup/okhttp/u$a;-><init>()V

    .line 520134
    .line 520135
    .line 520136
    invoke-virtual {p2, v4}, Lcom/squareup/okhttp/u$a;->k(Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    .line 520137
    .line 520138
    .line 520139
    invoke-virtual {p2}, Lcom/squareup/okhttp/u$a;->b()Lcom/squareup/okhttp/u;

    .line 520140
    .line 520141
    .line 520142
    move-result-object p2

    .line 520143
    invoke-virtual {p0, p2}, Lcom/squareup/okhttp/s;->b(Lcom/squareup/okhttp/u;)Lcom/squareup/okhttp/d;

    .line 520144
    .line 520145
    .line 520146
    move-result-object p0

    .line 520147
    :try_start_1
    invoke-virtual {p0}, Lcom/squareup/okhttp/d;->c()Lcom/squareup/okhttp/x;

    .line 520148
    .line 520149
    .line 520150
    move-result-object p0

    .line 520151
    iget-object p0, p0, Lcom/squareup/okhttp/x;->g:Lcom/squareup/okhttp/y;

    .line 520152
    .line 520153
    invoke-virtual {p0}, Lcom/squareup/okhttp/y;->a()Ljava/io/InputStream;

    .line 520154
    .line 520155
    .line 520156
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 520157
    :goto_0
    move-object v6, v2

    .line 520158
    move-object v2, p0

    .line 520159
    move-object p0, v6

    .line 520160
    goto :goto_1

    .line 520161
    :catch_1
    const-string p0, "IOException url="

    .line 520162
    .line 520163
    invoke-static {p0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520164
    .line 520165
    .line 520166
    move-result-object p0

    .line 520167
    goto :goto_1

    .line 520168
    :cond_5
    move-object p0, v2

    .line 520169
    :goto_1
    if-nez v2, :cond_6

    .line 520170
    .line 520171
    new-instance p1, Ljava/lang/Exception;

    .line 520172
    .line 520173
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 520174
    .line 520175
    .line 520176
    const-string p0, "media_error"

    .line 520177
    .line 520178
    const-string p2, ""

    .line 520179
    .line 520180
    invoke-static {p0, p2, p1}, Lcom/dianping/titans/utils/EventReporter;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v2
.end method

.method public static getParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/titans/utils/LocalIdUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x1852c4

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/String;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    invoke-static {p0}, Lcom/dianping/titans/utils/LocalIdUtils;->isValid(Ljava/lang/String;)Z

    .line 410029
    .line 410030
    .line 410031
    move-result v0

    .line 410032
    if-eqz v0, :cond_2

    .line 410033
    .line 410034
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p0

    .line 410038
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 410039
    .line 410040
    .line 410041
    move-result v0

    .line 410042
    if-nez v0, :cond_1

    .line 410043
    .line 410044
    return-object v2

    .line 410045
    :cond_1
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p0

    .line 410049
    return-object p0

    .line 410050
    :cond_2
    return-object v2
.end method

.method public static getParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/utils/LocalIdUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x9dfb77

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/util/Map;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Lcom/dianping/titans/utils/LocalIdUtils;->isValid(Ljava/lang/String;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-eqz v0, :cond_3

    .line 140030
    .line 140031
    new-instance v0, Ljava/util/HashMap;

    .line 140032
    .line 140033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p0

    .line 140040
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    if-nez v1, :cond_1

    .line 140045
    .line 140046
    return-object v2

    .line 140047
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v1

    .line 140051
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v1

    .line 140055
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140056
    .line 140057
    .line 140058
    move-result v2

    .line 140059
    if-eqz v2, :cond_2

    .line 140060
    .line 140061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v2

    .line 140065
    check-cast v2, Ljava/lang/String;

    .line 140066
    .line 140067
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    return-object v2
.end method

.method public static getRootDir()Ljava/io/File;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/utils/LocalIdUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8a2288

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/io/File;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "mounted"

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_2

    .line 100033
    .line 100034
    const-string v1, "mounted_ro"

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    return-object v2

    .line 100044
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    return-object v0
.end method

.method private static getSceneToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/utils/LocalIdUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x2ea541

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Lcom/dianping/titans/utils/LocalIdUtils;->isValid(Ljava/lang/String;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-eqz v0, :cond_2

    .line 140030
    .line 140031
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p0

    .line 140035
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    if-nez v0, :cond_1

    .line 140040
    .line 140041
    return-object v2

    .line 140042
    :cond_1
    const-string v0, "sceneToken"

    .line 140043
    .line 140044
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p0

    .line 140048
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140049
    .line 140050
    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static getUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/utils/LocalIdUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x7314da

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Landroid/net/Uri;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Lcom/dianping/titans/utils/LocalIdUtils;->isValid(Ljava/lang/String;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-eqz v0, :cond_2

    .line 140030
    .line 140031
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p0

    .line 140035
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    if-nez v0, :cond_1

    .line 140040
    .line 140041
    return-object v2

    .line 140042
    :cond_1
    const-string v0, "url"

    .line 140043
    .line 140044
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p0

    .line 140048
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140049
    .line 140050
    .line 140051
    move-result v0

    .line 140052
    if-nez v0, :cond_2

    .line 140053
    .line 140054
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p0

    .line 140058
    return-object p0

    .line 140059
    :cond_2
    return-object v2
.end method

.method public static isContentResource(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/titans/utils/LocalIdUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x78ec3f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isValid(Landroid/net/Uri;)Z
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/utils/LocalIdUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xb6cde8

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140030
    move-result-object p0

    const-string v0, "knb-media"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/dianping/titans/utils/LocalIdUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x507a07

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150030
    move-result-object p0

    invoke-static {p0}, Lcom/dianping/titans/utils/LocalIdUtils;->isValid(Landroid/net/Uri;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v1
.end method
