.class public final Lcom/meituan/android/ptcommonim/video/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x225ef0284a5a8eaeL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->k(J)Ljava/lang/StringBuilder;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    invoke-static {}, Lcom/meituan/android/ptcommonim/video/utils/d;->c()Ljava/io/File;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100021
    .line 100022
    const-string v2, "meituan_ptim_record"

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    sput-object v0, Lcom/meituan/android/ptcommonim/video/utils/b;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/io/Closeable;)V
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
    sget-object v2, Lcom/meituan/android/ptcommonim/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x5d3cbd

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
    array-length v0, p0

    .line 120023
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120024
    .line 120025
    aget-object v2, p0, v1

    .line 120026
    .line 120027
    if-eqz v2, :cond_1

    .line 120028
    .line 120029
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120030
    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/ptcommonim/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0xb88d7c

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    const/16 v1, 0x1000

    .line 150033
    .line 150034
    :try_start_0
    new-array v1, v1, [B

    .line 150035
    .line 150036
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 150037
    .line 150038
    .line 150039
    move-result v4

    .line 150040
    if-ltz v4, :cond_1

    .line 150041
    .line 150042
    invoke-virtual {p1, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150043
    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_1
    new-array v0, v0, [Ljava/io/Closeable;

    .line 150047
    .line 150048
    aput-object p0, v0, v2

    .line 150049
    .line 150050
    aput-object p1, v0, v3

    .line 150051
    .line 150052
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/video/utils/b;->a([Ljava/io/Closeable;)V

    .line 150053
    .line 150054
    .line 150055
    return v3

    .line 150056
    :catchall_0
    move-exception v1

    .line 150057
    new-array v0, v0, [Ljava/io/Closeable;

    .line 150058
    .line 150059
    aput-object p0, v0, v2

    .line 150060
    .line 150061
    aput-object p1, v0, v3

    .line 150062
    .line 150063
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/video/utils/b;->a([Ljava/io/Closeable;)V

    .line 150064
    .line 150065
    .line 150066
    throw v1

    .line 150067
    :catch_0
    new-array v0, v0, [Ljava/io/Closeable;

    .line 150068
    .line 150069
    aput-object p0, v0, v2

    .line 150070
    .line 150071
    aput-object p1, v0, v3

    .line 150072
    .line 150073
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/video/utils/b;->a([Ljava/io/Closeable;)V

    .line 150074
    .line 150075
    .line 150076
    return v2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    const/4 v3, 0x2

    .line 150010
    const-string v4, "pt-4e0dc3a60c94351d"

    .line 150011
    .line 150012
    aput-object v4, v0, v3

    .line 150013
    .line 150014
    sget-object v5, Lcom/meituan/android/ptcommonim/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v6, 0x0

    .line 150017
    const v7, 0x3e1e2f

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v8

    .line 150024
    if-eqz v8, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/lang/Boolean;

    .line 150031
    .line 150032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150033
    .line 150034
    .line 150035
    move-result p0

    .line 150036
    return p0

    .line 150037
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    if-nez v0, :cond_8

    .line 150042
    .line 150043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    if-eqz v0, :cond_1

    .line 150048
    .line 150049
    goto :goto_4

    .line 150050
    :cond_1
    const-string v0, "content://"

    .line 150051
    .line 150052
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v0

    .line 150056
    if-eqz v0, :cond_3

    .line 150057
    .line 150058
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p0

    .line 150062
    :try_start_0
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 150063
    .line 150064
    invoke-static {v0, v4}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v0

    .line 150068
    if-eqz v0, :cond_2

    .line 150069
    .line 150070
    invoke-interface {v0, p0}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150074
    goto :goto_0

    .line 150075
    :cond_2
    move-object p0, v6

    .line 150076
    goto :goto_0

    .line 150077
    :catch_0
    return v1

    .line 150078
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 150079
    .line 150080
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150081
    .line 150082
    .line 150083
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 150084
    .line 150085
    .line 150086
    move-result p0

    .line 150087
    if-nez p0, :cond_4

    .line 150088
    .line 150089
    return v1

    .line 150090
    :cond_4
    new-instance p0, Ljava/io/FileInputStream;

    .line 150091
    .line 150092
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 150093
    .line 150094
    .line 150095
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 150096
    .line 150097
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150098
    .line 150099
    .line 150100
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 150101
    .line 150102
    .line 150103
    move-result p1

    .line 150104
    if-eqz p1, :cond_5

    .line 150105
    .line 150106
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 150107
    .line 150108
    .line 150109
    :cond_5
    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    .line 150110
    .line 150111
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150112
    .line 150113
    .line 150114
    const/16 v0, 0x1000

    .line 150115
    .line 150116
    :try_start_3
    new-array v0, v0, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150117
    .line 150118
    if-nez p0, :cond_6

    .line 150119
    .line 150120
    new-array v0, v3, [Ljava/io/Closeable;

    .line 150121
    .line 150122
    aput-object p0, v0, v1

    .line 150123
    .line 150124
    aput-object p1, v0, v2

    .line 150125
    .line 150126
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/video/utils/b;->a([Ljava/io/Closeable;)V

    .line 150127
    .line 150128
    .line 150129
    return v1

    .line 150130
    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 150131
    .line 150132
    .line 150133
    move-result v4

    .line 150134
    if-ltz v4, :cond_7

    .line 150135
    .line 150136
    invoke-virtual {p1, v0, v1, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150137
    .line 150138
    .line 150139
    goto :goto_1

    .line 150140
    :cond_7
    new-array v0, v3, [Ljava/io/Closeable;

    .line 150141
    .line 150142
    aput-object p0, v0, v1

    .line 150143
    .line 150144
    aput-object p1, v0, v2

    .line 150145
    .line 150146
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/video/utils/b;->a([Ljava/io/Closeable;)V

    .line 150147
    .line 150148
    .line 150149
    return v2

    .line 150150
    :catchall_0
    move-exception v0

    .line 150151
    move-object v6, p1

    .line 150152
    goto :goto_2

    .line 150153
    :catch_1
    move-object v6, p1

    .line 150154
    goto :goto_3

    .line 150155
    :catchall_1
    move-exception p1

    .line 150156
    move-object v0, p1

    .line 150157
    :goto_2
    new-array p1, v3, [Ljava/io/Closeable;

    .line 150158
    .line 150159
    aput-object p0, p1, v1

    .line 150160
    .line 150161
    aput-object v6, p1, v2

    .line 150162
    .line 150163
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/video/utils/b;->a([Ljava/io/Closeable;)V

    .line 150164
    .line 150165
    .line 150166
    throw v0

    .line 150167
    :catch_2
    :goto_3
    new-array p1, v3, [Ljava/io/Closeable;

    .line 150168
    .line 150169
    aput-object p0, p1, v1

    .line 150170
    .line 150171
    aput-object v6, p1, v2

    .line 150172
    .line 150173
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/video/utils/b;->a([Ljava/io/Closeable;)V

    .line 150174
    .line 150175
    .line 150176
    :catch_3
    :cond_8
    :goto_4
    return v1
.end method

.method public static d(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 20
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x4

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object v0, v3, v4

    .line 170011
    .line 170012
    const/4 v5, 0x1

    .line 170013
    aput-object v1, v3, v5

    .line 170014
    .line 170015
    const/4 v6, 0x2

    .line 170016
    const-string v7, "video/mp4"

    .line 170017
    .line 170018
    aput-object v7, v3, v6

    .line 170019
    .line 170020
    const/4 v8, 0x3

    .line 170021
    aput-object v2, v3, v8

    .line 170022
    .line 170023
    sget-object v8, Lcom/meituan/android/ptcommonim/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const/4 v9, 0x0

    .line 170026
    const v10, 0xd23ef9

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v3, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v11

    .line 170033
    if-eqz v11, :cond_0

    .line 170034
    .line 170035
    invoke-static {v3, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    check-cast v0, Ljava/lang/Boolean;

    .line 170040
    .line 170041
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    return v0

    .line 170046
    :cond_0
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 170047
    .line 170048
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    sget-object v10, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170059
    .line 170060
    const-string v11, "meituan_ptim_record"

    .line 170061
    .line 170062
    invoke-static {v8, v10, v11}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v8

    .line 170066
    new-instance v10, Landroid/content/ContentValues;

    .line 170067
    .line 170068
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    const-string v11, "_display_name"

    .line 170072
    .line 170073
    invoke-virtual {v10, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    const-string v12, "mime_type"

    .line 170077
    .line 170078
    invoke-virtual {v10, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    const-string v7, "relative_path"

    .line 170082
    .line 170083
    invoke-virtual {v10, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    const-string v13, "_id"

    .line 170087
    .line 170088
    filled-new-array {v13, v7, v12, v11}, [Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v16

    .line 170092
    const-string v7, "pt-4e0dc3a60c94351d"

    .line 170093
    .line 170094
    invoke-static {v0, v7}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v0

    .line 170098
    sget-object v15, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 170099
    .line 170100
    new-array v6, v6, [Ljava/lang/String;

    .line 170101
    .line 170102
    aput-object v2, v6, v4

    .line 170103
    .line 170104
    aput-object v8, v6, v5

    .line 170105
    .line 170106
    const/16 v19, 0x0

    .line 170107
    .line 170108
    const-string v17, "_display_name=? and relative_path=?"

    .line 170109
    .line 170110
    move-object v14, v0

    .line 170111
    move-object/from16 v18, v6

    .line 170112
    .line 170113
    invoke-interface/range {v14 .. v19}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v5

    .line 170117
    if-eqz v5, :cond_2

    .line 170118
    .line 170119
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 170120
    .line 170121
    .line 170122
    move-result v6

    .line 170123
    if-lez v6, :cond_2

    .line 170124
    .line 170125
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 170126
    .line 170127
    .line 170128
    move-result v6

    .line 170129
    if-eqz v6, :cond_1

    .line 170130
    .line 170131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170132
    .line 170133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170134
    .line 170135
    .line 170136
    new-instance v7, Ljava/util/Date;

    .line 170137
    .line 170138
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 170142
    .line 170143
    .line 170144
    move-result-wide v7

    .line 170145
    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v7

    .line 170149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v6

    .line 170159
    invoke-virtual {v10, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170160
    .line 170161
    .line 170162
    goto :goto_0

    .line 170163
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 170164
    .line 170165
    .line 170166
    :cond_2
    :try_start_0
    invoke-interface {v0, v3, v10}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170170
    if-nez v2, :cond_3

    .line 170171
    .line 170172
    return v4

    .line 170173
    :cond_3
    :try_start_1
    invoke-interface {v0, v2}, Lcom/meituan/android/privacy/interfaces/r;->i(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170177
    if-nez v9, :cond_5

    .line 170178
    .line 170179
    if-eqz v9, :cond_4

    .line 170180
    .line 170181
    :try_start_2
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170182
    .line 170183
    .line 170184
    :catch_0
    :cond_4
    return v4

    .line 170185
    :cond_5
    :try_start_3
    invoke-static {v1, v9}, Lcom/meituan/android/ptcommonim/video/utils/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 170186
    .line 170187
    .line 170188
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170189
    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 170190
    .line 170191
    .line 170192
    :catch_1
    return v0

    .line 170193
    :catch_2
    move-object v1, v9

    .line 170194
    move-object v9, v2

    .line 170195
    goto :goto_1

    .line 170196
    :catchall_0
    move-exception v0

    .line 170197
    goto :goto_2

    .line 170198
    :catch_3
    move-object v1, v9

    .line 170199
    :goto_1
    if-eqz v9, :cond_7

    .line 170200
    .line 170201
    :try_start_5
    invoke-interface {v0, v9}, Lcom/meituan/android/privacy/interfaces/r;->l(Landroid/net/Uri;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170202
    .line 170203
    .line 170204
    goto :goto_3

    .line 170205
    :catchall_1
    move-exception v0

    .line 170206
    move-object v9, v1

    .line 170207
    :goto_2
    if-eqz v9, :cond_6

    .line 170208
    .line 170209
    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 170210
    .line 170211
    .line 170212
    :catch_4
    :cond_6
    throw v0

    .line 170213
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 170214
    .line 170215
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 170216
    .line 170217
    .line 170218
    :catch_5
    :cond_8
    return v4
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/ptcommonim/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x71d890

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-eqz v3, :cond_1

    .line 120038
    .line 120039
    return v2

    .line 120040
    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 120041
    .line 120042
    sget-object v5, Lcom/meituan/android/ptcommonim/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const v6, 0xd71ef2

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v7

    .line 120051
    if-eqz v7, :cond_2

    .line 120052
    .line 120053
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    check-cast v3, Ljava/lang/Boolean;

    .line 120058
    .line 120059
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    const-string v5, "mounted"

    .line 120069
    .line 120070
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    :goto_0
    if-eqz v3, :cond_a

    .line 120075
    .line 120076
    const/4 v3, 0x3

    .line 120077
    new-array v3, v3, [Ljava/lang/Object;

    .line 120078
    .line 120079
    const-string v5, "meituan_ptim_record"

    .line 120080
    .line 120081
    aput-object v5, v3, v2

    .line 120082
    .line 120083
    new-instance v5, Ljava/util/Date;

    .line 120084
    .line 120085
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 120089
    .line 120090
    .line 120091
    move-result-wide v5

    .line 120092
    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v5

    .line 120096
    aput-object v5, v3, v0

    .line 120097
    .line 120098
    const/4 v5, 0x2

    .line 120099
    const-string v6, ".mp4"

    .line 120100
    .line 120101
    aput-object v6, v3, v5

    .line 120102
    .line 120103
    const-string v5, "%s_%s%s"

    .line 120104
    .line 120105
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v3

    .line 120109
    new-instance v5, Ljava/io/File;

    .line 120110
    .line 120111
    sget-object v6, Lcom/meituan/android/ptcommonim/video/utils/b;->a:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 120117
    .line 120118
    .line 120119
    move-result v5

    .line 120120
    if-nez v5, :cond_3

    .line 120121
    .line 120122
    invoke-static {}, Lcom/meituan/android/ptcommonim/video/utils/d;->c()Ljava/io/File;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v5

    .line 120126
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 120127
    .line 120128
    .line 120129
    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120130
    .line 120131
    const/16 v7, 0x1d

    .line 120132
    .line 120133
    if-lt v5, v7, :cond_4

    .line 120134
    .line 120135
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 120136
    .line 120137
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    new-instance v4, Ljava/io/File;

    .line 120141
    .line 120142
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p0

    .line 120149
    invoke-static {v1, v0, p0}, Lcom/meituan/android/ptcommonim/video/utils/b;->d(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120153
    goto :goto_2

    .line 120154
    :catch_0
    return v2

    .line 120155
    :cond_4
    new-instance v5, Ljava/io/File;

    .line 120156
    .line 120157
    new-instance v8, Ljava/io/File;

    .line 120158
    .line 120159
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    invoke-direct {v5, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 120166
    .line 120167
    .line 120168
    move-result v6

    .line 120169
    if-eqz v6, :cond_5

    .line 120170
    .line 120171
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 120172
    .line 120173
    .line 120174
    :cond_5
    new-array v0, v0, [Ljava/lang/Object;

    .line 120175
    .line 120176
    aput-object v5, v0, v2

    .line 120177
    .line 120178
    sget-object v6, Lcom/meituan/android/ptcommonim/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120179
    .line 120180
    const v8, 0x41ca04

    .line 120181
    .line 120182
    .line 120183
    invoke-static {v0, v4, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v9

    .line 120187
    if-eqz v9, :cond_6

    .line 120188
    .line 120189
    invoke-static {v0, v4, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    check-cast v0, Ljava/io/File;

    .line 120194
    .line 120195
    goto :goto_1

    .line 120196
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 120197
    .line 120198
    .line 120199
    move-result v0

    .line 120200
    if-nez v0, :cond_8

    .line 120201
    .line 120202
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v0

    .line 120206
    if-eqz v0, :cond_7

    .line 120207
    .line 120208
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120209
    .line 120210
    .line 120211
    move-result v4

    .line 120212
    if-nez v4, :cond_7

    .line 120213
    .line 120214
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120215
    .line 120216
    .line 120217
    :cond_7
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120218
    .line 120219
    .line 120220
    :catch_1
    :cond_8
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v0

    .line 120224
    invoke-static {p0, v0}, Lcom/meituan/android/ptcommonim/video/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120225
    .line 120226
    .line 120227
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120228
    :goto_2
    if-eqz p0, :cond_9

    .line 120229
    .line 120230
    new-instance v0, Ljava/io/File;

    .line 120231
    .line 120232
    new-instance v2, Ljava/io/File;

    .line 120233
    .line 120234
    sget-object v4, Lcom/meituan/android/ptcommonim/video/utils/b;->a:Ljava/lang/String;

    .line 120235
    .line 120236
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120237
    .line 120238
    .line 120239
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120240
    .line 120241
    .line 120242
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120243
    .line 120244
    if-ge v2, v7, :cond_9

    .line 120245
    .line 120246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120247
    .line 120248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120249
    .line 120250
    .line 120251
    const-string v3, "file://"

    .line 120252
    .line 120253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120257
    .line 120258
    .line 120259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v0

    .line 120263
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v0

    .line 120267
    new-instance v2, Landroid/content/Intent;

    .line 120268
    .line 120269
    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 120270
    .line 120271
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120272
    .line 120273
    .line 120274
    invoke-static {v1, v2}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120275
    .line 120276
    .line 120277
    :cond_9
    return p0

    .line 120278
    :catchall_0
    :cond_a
    return v2
.end method
