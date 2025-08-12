.class public final Lcom/meituan/android/elsa/album/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b1d5d417f7ce5d5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/elsa/album/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xd7a9a3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 120036
    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    if-nez v0, :cond_3

    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_3
    array-length v2, v0

    .line 120047
    if-nez v2, :cond_4

    .line 120048
    .line 120049
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 120050
    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_4
    array-length p0, v0

    .line 120054
    :goto_0
    if-ge v1, p0, :cond_5

    .line 120055
    .line 120056
    aget-object v2, v0, v1

    .line 120057
    .line 120058
    invoke-static {v2}, Lcom/meituan/android/elsa/album/utils/b;->a(Ljava/io/File;)V

    .line 120059
    .line 120060
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Lcom/meituan/android/privacy/interfaces/r;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p2, v0, v3

    .line 770011
    .line 770012
    sget-object v4, Lcom/meituan/android/elsa/album/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v5, 0x0

    .line 770015
    const v6, 0xfb0059

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v7

    .line 770022
    if-eqz v7, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Ljava/lang/String;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    sget-object v0, Lcom/meituan/elsa/constants/a;->a:Ljava/lang/String;

    .line 770032
    .line 770033
    const-string v4, "album_cache"

    .line 770034
    .line 770035
    invoke-static {p0, v0, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 770036
    .line 770037
    .line 770038
    move-result-object p0

    .line 770039
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 770040
    .line 770041
    .line 770042
    move-result v0

    .line 770043
    if-nez v0, :cond_2

    .line 770044
    .line 770045
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 770046
    .line 770047
    .line 770048
    move-result v0

    .line 770049
    if-eqz v0, :cond_1

    .line 770050
    .line 770051
    goto :goto_0

    .line 770052
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 770053
    .line 770054
    const-string p1, "mkdir failed!!!"

    .line 770055
    .line 770056
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 770057
    .line 770058
    .line 770059
    throw p0

    .line 770060
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 770061
    .line 770062
    new-instance v4, Ljava/lang/StringBuilder;

    .line 770063
    .line 770064
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 770065
    .line 770066
    .line 770067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770068
    .line 770069
    .line 770070
    move-result-wide v6

    .line 770071
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 770072
    .line 770073
    .line 770074
    const-string v6, "_"

    .line 770075
    .line 770076
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770077
    .line 770078
    .line 770079
    new-array v3, v3, [Ljava/lang/Object;

    .line 770080
    .line 770081
    aput-object p1, v3, v1

    .line 770082
    .line 770083
    aput-object p2, v3, v2

    .line 770084
    .line 770085
    sget-object v1, Lcom/meituan/android/elsa/album/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770086
    .line 770087
    const v2, 0x5c2817

    .line 770088
    .line 770089
    .line 770090
    invoke-static {v3, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770091
    .line 770092
    .line 770093
    move-result v6

    .line 770094
    if-eqz v6, :cond_3

    .line 770095
    .line 770096
    invoke-static {v3, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770097
    .line 770098
    .line 770099
    move-result-object v1

    .line 770100
    check-cast v1, Ljava/lang/String;

    .line 770101
    .line 770102
    goto :goto_2

    .line 770103
    :cond_3
    const-string v1, "_display_name"

    .line 770104
    .line 770105
    const-string v2, "_data"

    .line 770106
    .line 770107
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 770108
    .line 770109
    .line 770110
    move-result-object v7

    .line 770111
    const/4 v8, 0x0

    .line 770112
    const/4 v9, 0x0

    .line 770113
    const/4 v10, 0x0

    .line 770114
    move-object v5, p2

    .line 770115
    move-object v6, p1

    .line 770116
    invoke-interface/range {v5 .. v10}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 770117
    .line 770118
    .line 770119
    move-result-object v2

    .line 770120
    const-string v3, ""

    .line 770121
    .line 770122
    if-eqz v2, :cond_5

    .line 770123
    .line 770124
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 770125
    .line 770126
    .line 770127
    move-result v5

    .line 770128
    if-eqz v5, :cond_4

    .line 770129
    .line 770130
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 770131
    .line 770132
    .line 770133
    move-result v3

    .line 770134
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 770135
    .line 770136
    .line 770137
    move-result-object v3

    .line 770138
    goto :goto_1

    .line 770139
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 770140
    .line 770141
    .line 770142
    :cond_5
    move-object v1, v3

    .line 770143
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770144
    .line 770145
    .line 770146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770147
    .line 770148
    .line 770149
    move-result-object v1

    .line 770150
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 770151
    .line 770152
    .line 770153
    invoke-interface {p2, p1}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 770154
    .line 770155
    .line 770156
    move-result-object p0

    .line 770157
    if-eqz p0, :cond_6

    .line 770158
    .line 770159
    invoke-static {v0}, Lokio/l;->e(Ljava/io/File;)Lokio/t;

    .line 770160
    .line 770161
    .line 770162
    move-result-object p1

    .line 770163
    invoke-static {p1}, Lokio/l;->b(Lokio/t;)Lokio/c;

    .line 770164
    .line 770165
    .line 770166
    move-result-object p1

    .line 770167
    invoke-static {p0}, Lokio/l;->j(Ljava/io/InputStream;)Lokio/u;

    .line 770168
    .line 770169
    .line 770170
    move-result-object p2

    .line 770171
    check-cast p1, Lokio/p;

    .line 770172
    .line 770173
    invoke-virtual {p1, p2}, Lokio/p;->writeAll(Lokio/u;)J

    .line 770174
    .line 770175
    .line 770176
    invoke-virtual {p1}, Lokio/p;->close()V

    .line 770177
    .line 770178
    .line 770179
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 770180
    .line 770181
    .line 770182
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770183
    .line 770184
    .line 770185
    move-result-object p0

    .line 770186
    return-object p0

    .line 770187
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 770188
    .line 770189
    const-string p1, "uri open failed"

    .line 770190
    .line 770191
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 770192
    .line 770193
    .line 770194
    throw p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/elsa/album/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xdb34ba

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120031
    .line 120032
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v4

    .line 120036
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v6

    .line 120040
    const-wide/16 v8, 0x3c

    .line 120041
    .line 120042
    rem-long/2addr v6, v8

    .line 120043
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide p0

    .line 120047
    rem-long/2addr p0, v8

    .line 120048
    const-wide/16 v1, 0x0

    .line 120049
    .line 120050
    const/4 v8, 0x2

    .line 120051
    cmp-long v9, v4, v1

    .line 120052
    .line 120053
    if-lez v9, :cond_1

    .line 120054
    .line 120055
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120056
    .line 120057
    const/4 v2, 0x3

    .line 120058
    new-array v2, v2, [Ljava/lang/Object;

    .line 120059
    .line 120060
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    aput-object v4, v2, v3

    .line 120065
    .line 120066
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    aput-object v3, v2, v0

    .line 120071
    .line 120072
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p0

    .line 120076
    aput-object p0, v2, v8

    .line 120077
    .line 120078
    const-string p0, "%02d:%02d:%02d"

    .line 120079
    .line 120080
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p0

    .line 120084
    return-object p0

    .line 120085
    :cond_1
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120086
    .line 120087
    new-array v2, v8, [Ljava/lang/Object;

    .line 120088
    .line 120089
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120090
    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "%02d:%02d"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/elsa/album/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xed0bb8

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 120031
    .line 120032
    const-string v1, "#,###,###"

    .line 120033
    .line 120034
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    int-to-long v1, p0

    .line 120038
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 120039
    .line 120040
    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 9

    .line 430000
    const-string v0, "ElsaAlbumUtils"

    .line 430001
    .line 430002
    const-string v1, "ElsaAlbum_"

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v2, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v3, 0x0

    .line 430008
    aput-object p0, v2, v3

    .line 430009
    .line 430010
    const/4 v4, 0x1

    .line 430011
    aput-object p1, v2, v4

    .line 430012
    .line 430013
    sget-object v5, Lcom/meituan/android/elsa/album/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const/4 v6, 0x0

    .line 430016
    const v7, 0x4c8781

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v8

    .line 430023
    if-eqz v8, :cond_0

    .line 430024
    .line 430025
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p0

    .line 430029
    check-cast p0, Ljava/lang/Boolean;

    .line 430030
    .line 430031
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430032
    .line 430033
    .line 430034
    move-result p0

    .line 430035
    return p0

    .line 430036
    :cond_0
    if-eqz p0, :cond_5

    .line 430037
    .line 430038
    if-nez p1, :cond_1

    .line 430039
    .line 430040
    goto :goto_1

    .line 430041
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430042
    .line 430043
    .line 430044
    move-result-wide v7

    .line 430045
    new-instance v2, Landroid/media/MediaExtractor;

    .line 430046
    .line 430047
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 430048
    .line 430049
    .line 430050
    :try_start_0
    invoke-virtual {v2, p0, p1, v6}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 430051
    .line 430052
    .line 430053
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 430054
    .line 430055
    .line 430056
    move-result p0

    .line 430057
    if-gtz p0, :cond_2

    .line 430058
    .line 430059
    return v4

    .line 430060
    :cond_2
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p0

    .line 430064
    const-string p1, "mime"

    .line 430065
    .line 430066
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
    const-string v2, "video/hevc"

    .line 430071
    .line 430072
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430073
    .line 430074
    .line 430075
    move-result p1

    .line 430076
    if-eqz p1, :cond_4

    .line 430077
    .line 430078
    const-string p1, "color-standard"

    .line 430079
    .line 430080
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 430081
    .line 430082
    .line 430083
    move-result p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 430084
    const/4 p1, 0x6

    .line 430085
    if-eq p0, p1, :cond_3

    .line 430086
    .line 430087
    const/4 v3, 0x1

    .line 430088
    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 430089
    .line 430090
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430091
    .line 430092
    .line 430093
    const-string p1, "isSupportDecode standard: "

    .line 430094
    .line 430095
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430096
    .line 430097
    .line 430098
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430099
    .line 430100
    .line 430101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430102
    .line 430103
    .line 430104
    move-result-object p0

    .line 430105
    invoke-static {v1, v0, p0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 430106
    .line 430107
    .line 430108
    move v4, v3

    .line 430109
    goto :goto_0

    .line 430110
    :catch_0
    move v4, v3

    .line 430111
    :catch_1
    const-string p0, "isSupportDecode: fail to parse color standard."

    .line 430112
    .line 430113
    invoke-static {v1, v0, p0}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430114
    .line 430115
    .line 430116
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430117
    .line 430118
    .line 430119
    move-result-wide p0

    .line 430120
    sub-long/2addr p0, v7

    .line 430121
    const-string v2, "isSupportDecode cost time "

    .line 430122
    .line 430123
    const-string v3, " ms"

    .line 430124
    .line 430125
    invoke-static {v2, p0, p1, v3}, Landroid/support/design/widget/x;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 430126
    .line 430127
    .line 430128
    move-result-object p0

    .line 430129
    invoke-static {v1, v0, p0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430130
    .line 430131
    .line 430132
    return v4

    .line 430133
    :catch_2
    const-string p0, "isSupportDecode: fail to extract video file."

    .line 430134
    .line 430135
    invoke-static {v1, v0, p0}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430136
    .line 430137
    .line 430138
    :cond_5
    :goto_1
    return v4
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 11

    .line 430000
    const-string v0, "Error closing input stream"

    .line 430001
    .line 430002
    const-string v1, "ElsaAlbumUtils"

    .line 430003
    .line 430004
    const-string v2, "ElsaAlbum_"

    .line 430005
    .line 430006
    const/4 v3, 0x2

    .line 430007
    new-array v4, v3, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v5, 0x0

    .line 430010
    aput-object p0, v4, v5

    .line 430011
    .line 430012
    const/4 v6, 0x1

    .line 430013
    aput-object p1, v4, v6

    .line 430014
    .line 430015
    sget-object v7, Lcom/meituan/android/elsa/album/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const/4 v8, 0x0

    .line 430018
    const v9, 0x636cc6

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v10

    .line 430025
    if-eqz v10, :cond_0

    .line 430026
    .line 430027
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p0

    .line 430031
    check-cast p0, Ljava/lang/Boolean;

    .line 430032
    .line 430033
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430034
    .line 430035
    .line 430036
    move-result p0

    .line 430037
    return p0

    .line 430038
    :cond_0
    if-eqz p0, :cond_6

    .line 430039
    .line 430040
    if-nez p1, :cond_1

    .line 430041
    .line 430042
    goto :goto_4

    .line 430043
    :cond_1
    sget-object v4, Lcom/meituan/android/elsa/album/utils/a;->a:Ljava/lang/String;

    .line 430044
    .line 430045
    invoke-static {p0, v4}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p0

    .line 430049
    :try_start_0
    invoke-interface {p0, p1}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430053
    if-nez v8, :cond_3

    .line 430054
    .line 430055
    if-eqz v8, :cond_2

    .line 430056
    .line 430057
    :try_start_1
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 430058
    .line 430059
    .line 430060
    goto :goto_0

    .line 430061
    :catch_0
    invoke-static {v2, v1, v0}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430062
    .line 430063
    .line 430064
    :cond_2
    :goto_0
    return v5

    .line 430065
    :cond_3
    const/4 p0, 0x4

    .line 430066
    :try_start_2
    new-array p1, p0, [B

    .line 430067
    .line 430068
    invoke-virtual {v8, p1}, Ljava/io/InputStream;->read([B)I

    .line 430069
    .line 430070
    .line 430071
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430072
    if-eq v4, p0, :cond_4

    .line 430073
    .line 430074
    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 430075
    .line 430076
    .line 430077
    goto :goto_1

    .line 430078
    :catch_1
    invoke-static {v2, v1, v0}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430079
    .line 430080
    .line 430081
    :goto_1
    return v5

    .line 430082
    :cond_4
    :try_start_4
    new-array p0, p0, [B

    .line 430083
    .line 430084
    const/16 v4, 0x52

    .line 430085
    .line 430086
    aput-byte v4, p0, v5

    .line 430087
    .line 430088
    const/16 v4, 0x49

    .line 430089
    .line 430090
    aput-byte v4, p0, v6

    .line 430091
    .line 430092
    const/16 v4, 0x46

    .line 430093
    .line 430094
    aput-byte v4, p0, v3

    .line 430095
    .line 430096
    const/4 v3, 0x3

    .line 430097
    aput-byte v4, p0, v3

    .line 430098
    .line 430099
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 430100
    .line 430101
    .line 430102
    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 430103
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 430104
    .line 430105
    .line 430106
    goto :goto_2

    .line 430107
    :catch_2
    invoke-static {v2, v1, v0}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430108
    .line 430109
    .line 430110
    :goto_2
    return p0

    .line 430111
    :catchall_0
    move-exception p0

    .line 430112
    if-eqz v8, :cond_5

    .line 430113
    .line 430114
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 430115
    .line 430116
    .line 430117
    goto :goto_3

    .line 430118
    :catch_3
    invoke-static {v2, v1, v0}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430119
    .line 430120
    .line 430121
    :cond_5
    :goto_3
    throw p0

    .line 430122
    :catch_4
    if-eqz v8, :cond_6

    .line 430123
    .line 430124
    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 430125
    .line 430126
    .line 430127
    goto :goto_4

    .line 430128
    :catch_5
    invoke-static {v2, v1, v0}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430129
    .line 430130
    .line 430131
    :cond_6
    :goto_4
    return v5
.end method
