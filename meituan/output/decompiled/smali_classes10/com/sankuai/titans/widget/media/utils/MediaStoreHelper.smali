.class public Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageTask;,
        Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;
    }
.end annotation


# static fields
.field public static final INDEX_ALL_PHOTOS:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final mCurrentPhotosPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6aaa003241104222L    # 6.521585798489203E205

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;->mCurrentPhotosPath:Ljava/util/List;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized clearPhotoPaths()V
    .locals 6

    .line 100000
    const-class v0, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x250379

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;->mCurrentPhotosPath:Ljava/util/List;

    .line 100024
    .line 100025
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100026
    .line 100027
    .line 100028
    monitor-exit v0

    .line 100029
    return-void

    .line 100030
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static createMediaUri(Landroid/content/Context;ZLjava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Byte;

    .line 250007
    .line 250008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p2, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p3, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v2, 0x0

    .line 250023
    const v3, 0x313cbc

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v4

    .line 250030
    if-eqz v4, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    move-result-object p0

    .line 250036
    check-cast p0, Landroid/net/Uri;

    .line 250037
    .line 250038
    return-object p0

    .line 250039
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 250040
    .line 250041
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 250042
    .line 250043
    .line 250044
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 250045
    .line 250046
    .line 250047
    move-result-object v1

    .line 250048
    const-string v2, "_data"

    .line 250049
    .line 250050
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250051
    .line 250052
    .line 250053
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 250054
    .line 250055
    .line 250056
    move-result-object p2

    .line 250057
    const-string v1, "_display_name"

    .line 250058
    .line 250059
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250060
    .line 250061
    .line 250062
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 250063
    .line 250064
    .line 250065
    move-result-object p2

    .line 250066
    if-eqz p1, :cond_1

    .line 250067
    .line 250068
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 250069
    .line 250070
    goto :goto_0

    .line 250071
    :cond_1
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 250072
    .line 250073
    :goto_0
    invoke-static {p0, p3}, Lcom/sankuai/titans/result/util/ContentResolverProvider;->getContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 250074
    .line 250075
    .line 250076
    move-result-object p0

    .line 250077
    const-string p3, "mounted"

    .line 250078
    .line 250079
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250080
    .line 250081
    .line 250082
    move-result p2

    .line 250083
    if-eqz p2, :cond_2

    .line 250084
    .line 250085
    invoke-interface {p0, p1, v0}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 250086
    .line 250087
    .line 250088
    move-result-object p0

    .line 250089
    return-object p0

    .line 250090
    :cond_2
    invoke-interface {p0, p1, v0}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getPhotoPaths()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;->mCurrentPhotosPath:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getSDKVersion()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x8aa9a6

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    const/16 v1, 0x51

    .line 100033
    .line 100034
    if-ne v0, v1, :cond_1

    .line 100035
    .line 100036
    const/16 v0, 0x1d

    .line 100037
    .line 100038
    return v0

    .line 100039
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100040
    return v0
.end method

.method public static saveBitmapToPublicDirectory(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Landroid/net/Uri;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290000
    move-object/from16 v0, p0

    .line 290001
    .line 290002
    move-object/from16 v1, p1

    .line 290003
    .line 290004
    move-object/from16 v2, p2

    .line 290005
    .line 290006
    move-object/from16 v3, p3

    .line 290007
    .line 290008
    move-object/from16 v4, p4

    .line 290009
    .line 290010
    move-object/from16 v5, p5

    .line 290011
    .line 290012
    const/4 v6, 0x6

    .line 290013
    new-array v6, v6, [Ljava/lang/Object;

    .line 290014
    .line 290015
    const/4 v7, 0x0

    .line 290016
    aput-object v0, v6, v7

    .line 290017
    .line 290018
    const/4 v8, 0x1

    .line 290019
    aput-object v1, v6, v8

    .line 290020
    .line 290021
    const/4 v9, 0x2

    .line 290022
    aput-object v2, v6, v9

    .line 290023
    .line 290024
    const/4 v9, 0x3

    .line 290025
    aput-object v3, v6, v9

    .line 290026
    .line 290027
    const/4 v9, 0x4

    .line 290028
    aput-object v4, v6, v9

    .line 290029
    .line 290030
    const/4 v9, 0x5

    .line 290031
    aput-object v5, v6, v9

    .line 290032
    .line 290033
    sget-object v9, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290034
    .line 290035
    const/4 v10, 0x0

    .line 290036
    const v11, 0xef29ef

    .line 290037
    .line 290038
    .line 290039
    invoke-static {v6, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290040
    .line 290041
    .line 290042
    move-result v12

    .line 290043
    if-eqz v12, :cond_0

    .line 290044
    .line 290045
    invoke-static {v6, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290046
    .line 290047
    .line 290048
    move-result-object v0

    .line 290049
    check-cast v0, Landroid/net/Uri;

    .line 290050
    .line 290051
    return-object v0

    .line 290052
    :cond_0
    invoke-static {}, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;->getSDKVersion()I

    .line 290053
    .line 290054
    .line 290055
    move-result v6

    .line 290056
    const/16 v9, 0x1d

    .line 290057
    .line 290058
    if-lt v6, v9, :cond_2

    .line 290059
    .line 290060
    invoke-static {v0, v8, v1, v5}, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;->createMediaUri(Landroid/content/Context;ZLjava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 290061
    .line 290062
    .line 290063
    move-result-object v1

    .line 290064
    if-eqz v1, :cond_1

    .line 290065
    .line 290066
    invoke-static {v0, v5}, Lcom/sankuai/titans/result/util/ContentResolverProvider;->getContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 290067
    .line 290068
    .line 290069
    move-result-object v0

    .line 290070
    const-string v2, "w"

    .line 290071
    .line 290072
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/privacy/interfaces/r;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 290073
    .line 290074
    .line 290075
    move-result-object v0

    .line 290076
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 290077
    .line 290078
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 290079
    .line 290080
    .line 290081
    move-result-object v0

    .line 290082
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290083
    .line 290084
    .line 290085
    :try_start_1
    invoke-static {v4, v2}, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;->write(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290086
    .line 290087
    .line 290088
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 290089
    .line 290090
    .line 290091
    return-object v1

    .line 290092
    :catchall_0
    move-exception v0

    .line 290093
    move-object v1, v0

    .line 290094
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290095
    :catchall_1
    move-exception v0

    .line 290096
    move-object v3, v0

    .line 290097
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 290098
    .line 290099
    .line 290100
    goto :goto_0

    .line 290101
    :catchall_2
    move-exception v0

    .line 290102
    move-object v2, v0

    .line 290103
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 290104
    .line 290105
    .line 290106
    :goto_0
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 290107
    :catch_0
    move-exception v0

    .line 290108
    throw v0

    .line 290109
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 290110
    .line 290111
    const-string v1, "insert error"

    .line 290112
    .line 290113
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290114
    .line 290115
    .line 290116
    throw v0

    .line 290117
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 290118
    .line 290119
    .line 290120
    move-result-object v6

    .line 290121
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 290122
    .line 290123
    .line 290124
    move-result v6

    .line 290125
    if-nez v6, :cond_3

    .line 290126
    .line 290127
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 290128
    .line 290129
    .line 290130
    move-result-object v6

    .line 290131
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 290132
    .line 290133
    .line 290134
    :cond_3
    :try_start_6
    new-instance v6, Ljava/io/FileOutputStream;

    .line 290135
    .line 290136
    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 290137
    .line 290138
    .line 290139
    :try_start_7
    invoke-static {v4, v6}, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;->write(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 290140
    .line 290141
    .line 290142
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 290143
    .line 290144
    .line 290145
    new-instance v4, Landroid/content/ContentValues;

    .line 290146
    .line 290147
    const/4 v6, 0x7

    .line 290148
    invoke-direct {v4, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 290149
    .line 290150
    .line 290151
    const-string v6, "title"

    .line 290152
    .line 290153
    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290154
    .line 290155
    .line 290156
    const-string v6, "_display_name"

    .line 290157
    .line 290158
    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290159
    .line 290160
    .line 290161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290162
    .line 290163
    .line 290164
    move-result-wide v11

    .line 290165
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290166
    .line 290167
    .line 290168
    move-result-object v2

    .line 290169
    const-string v6, "datetaken"

    .line 290170
    .line 290171
    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290172
    .line 290173
    .line 290174
    const-string v2, "mime_type"

    .line 290175
    .line 290176
    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290177
    .line 290178
    .line 290179
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 290180
    .line 290181
    .line 290182
    move-result-object v2

    .line 290183
    const-string v3, "_data"

    .line 290184
    .line 290185
    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290186
    .line 290187
    .line 290188
    invoke-static {v0, v5}, Lcom/sankuai/titans/result/util/ContentResolverProvider;->getContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 290189
    .line 290190
    .line 290191
    move-result-object v0

    .line 290192
    :try_start_9
    sget-object v12, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 290193
    .line 290194
    const/4 v13, 0x0

    .line 290195
    const-string v14, "_data=?"

    .line 290196
    .line 290197
    new-array v15, v8, [Ljava/lang/String;

    .line 290198
    .line 290199
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 290200
    .line 290201
    .line 290202
    move-result-object v2

    .line 290203
    aput-object v2, v15, v7

    .line 290204
    .line 290205
    const/16 v16, 0x0

    .line 290206
    .line 290207
    move-object v11, v0

    .line 290208
    invoke-interface/range {v11 .. v16}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 290209
    .line 290210
    .line 290211
    move-result-object v10

    .line 290212
    if-eqz v10, :cond_4

    .line 290213
    .line 290214
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 290215
    .line 290216
    .line 290217
    move-result v2

    .line 290218
    if-eqz v2, :cond_4

    .line 290219
    .line 290220
    const-string v2, "_id"

    .line 290221
    .line 290222
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 290223
    .line 290224
    .line 290225
    move-result v2

    .line 290226
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 290227
    .line 290228
    .line 290229
    move-result-wide v2

    .line 290230
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 290231
    .line 290232
    new-instance v6, Ljava/lang/StringBuilder;

    .line 290233
    .line 290234
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 290235
    .line 290236
    .line 290237
    const-string v7, ""

    .line 290238
    .line 290239
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290240
    .line 290241
    .line 290242
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290243
    .line 290244
    .line 290245
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290246
    .line 290247
    .line 290248
    move-result-object v2

    .line 290249
    invoke-static {v5, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 290250
    .line 290251
    .line 290252
    move-result-object v2

    .line 290253
    invoke-interface {v0, v2, v4}, Lcom/meituan/android/privacy/interfaces/r;->k(Landroid/net/Uri;Landroid/content/ContentValues;)I

    .line 290254
    .line 290255
    .line 290256
    goto :goto_1

    .line 290257
    :cond_4
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 290258
    .line 290259
    invoke-interface {v0, v2, v4}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 290260
    .line 290261
    .line 290262
    :goto_1
    if-eqz v10, :cond_6

    .line 290263
    .line 290264
    goto :goto_4

    .line 290265
    :catchall_3
    move-exception v0

    .line 290266
    goto :goto_2

    .line 290267
    :catch_1
    goto :goto_3

    .line 290268
    :goto_2
    if-eqz v10, :cond_5

    .line 290269
    .line 290270
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 290271
    .line 290272
    .line 290273
    :cond_5
    throw v0

    .line 290274
    :goto_3
    if-eqz v10, :cond_6

    .line 290275
    .line 290276
    :goto_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 290277
    .line 290278
    .line 290279
    :cond_6
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 290280
    .line 290281
    .line 290282
    move-result-object v0

    .line 290283
    return-object v0

    .line 290284
    :catchall_4
    move-exception v0

    .line 290285
    move-object v1, v0

    .line 290286
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 290287
    :catchall_5
    move-exception v0

    .line 290288
    move-object v2, v0

    .line 290289
    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 290290
    .line 290291
    .line 290292
    goto :goto_5

    .line 290293
    :catchall_6
    move-exception v0

    .line 290294
    move-object v3, v0

    .line 290295
    :try_start_c
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 290296
    .line 290297
    .line 290298
    :goto_5
    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 290299
    :catch_2
    move-exception v0

    .line 290300
    throw v0
.end method

.method public static saveNetworkImage(Ljava/lang/Runnable;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x226ef5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/titans/widget/media/utils/ThreadUtil;->getInstance()Lcom/sankuai/titans/widget/media/utils/ThreadUtil;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/titans/widget/media/utils/ThreadUtil;->executeOnIOThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static saveNetworkImage(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;",
            ")V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0xa2dbbc

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    new-instance v0, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageTask;

    .line 250032
    .line 250033
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageTask;-><init>(Ljava/lang/String;Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 250034
    .line 250035
    invoke-static {v0}, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;->saveNetworkImage(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized setPhotoPaths(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-class v0, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xb2da2b

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;->mCurrentPhotosPath:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120029
    .line 120030
    .line 120031
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120032
    .line 120033
    .line 120034
    monitor-exit v0

    .line 120035
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static write(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0x24e9bf

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    if-eqz p0, :cond_1

    .line 180026
    .line 180027
    if-eqz p1, :cond_1

    .line 180028
    .line 180029
    const/16 v0, 0x2800

    .line 180030
    .line 180031
    new-array v0, v0, [B

    .line 180032
    .line 180033
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 180034
    .line 180035
    .line 180036
    move-result v2

    .line 180037
    if-lez v2, :cond_1

    .line 180038
    .line 180039
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 180040
    goto :goto_0

    :cond_1
    return-void
.end method
