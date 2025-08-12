.class public Lcom/sankuai/titans/result/util/PicturePathUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3814b6f4b6460d31L    # 1.5218737086147347E-38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFile(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
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
    sget-object v2, Lcom/sankuai/titans/result/util/PicturePathUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0x5007de

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
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/io/File;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    invoke-static {p0, p1, v1, v1}, Lcom/sankuai/titans/result/util/PicturePathUtil;->createFile(Ljava/lang/String;Landroid/content/Context;ZZ)Ljava/io/File;

    .line 180029
    .line 180030
    move-result-object p0

    return-object p0
.end method

.method public static createFile(Ljava/lang/String;Landroid/content/Context;ZZ)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    new-instance v1, Ljava/lang/Byte;

    .line 250010
    .line 250011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    new-instance v1, Ljava/lang/Byte;

    .line 250018
    .line 250019
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object v1, v0, v2

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/titans/result/util/PicturePathUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const/4 v2, 0x0

    .line 250028
    const v3, 0x848f2a

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v4

    .line 250035
    if-eqz v4, :cond_0

    .line 250036
    .line 250037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    move-result-object p0

    .line 250041
    check-cast p0, Ljava/io/File;

    .line 250042
    .line 250043
    return-object p0

    .line 250044
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 250045
    .line 250046
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 250047
    .line 250048
    const-string v2, "yyyyMMdd_HHmmss"

    .line 250049
    .line 250050
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 250051
    .line 250052
    .line 250053
    invoke-static {v0}, Landroid/arch/lifecycle/b;->j(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 250054
    .line 250055
    .line 250056
    move-result-object v0

    .line 250057
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 250058
    .line 250059
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250060
    .line 250061
    .line 250062
    move-result v1

    .line 250063
    if-eqz v1, :cond_1

    .line 250064
    .line 250065
    const-string v1, ".jpg"

    .line 250066
    .line 250067
    goto :goto_0

    .line 250068
    :cond_1
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 250069
    .line 250070
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250071
    .line 250072
    .line 250073
    move-result v1

    .line 250074
    if-eqz v1, :cond_2

    .line 250075
    .line 250076
    const-string v1, ".mp4"

    .line 250077
    .line 250078
    goto :goto_0

    .line 250079
    :cond_2
    const-string v1, ""

    .line 250080
    .line 250081
    :goto_0
    const-string v2, "TITANS_"

    .line 250082
    .line 250083
    invoke-static {v2, v0, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250084
    .line 250085
    .line 250086
    move-result-object v0

    .line 250087
    if-eqz p3, :cond_4

    .line 250088
    .line 250089
    invoke-static {}, Lcom/sankuai/titans/result/util/PicturePathUtil;->isMIUIAndQ()Z

    .line 250090
    .line 250091
    .line 250092
    move-result p3

    .line 250093
    if-nez p3, :cond_3

    .line 250094
    .line 250095
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250096
    .line 250097
    const/16 v1, 0x1c

    .line 250098
    .line 250099
    if-gt p3, v1, :cond_4

    .line 250100
    .line 250101
    :cond_3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 250102
    .line 250103
    .line 250104
    move-result-object p0

    .line 250105
    goto :goto_1

    .line 250106
    :cond_4
    if-eqz p2, :cond_5

    .line 250107
    .line 250108
    invoke-virtual {p1, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 250109
    .line 250110
    .line 250111
    move-result-object p0

    .line 250112
    goto :goto_1

    .line 250113
    :cond_5
    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 250114
    .line 250115
    .line 250116
    move-result-object p0

    .line 250117
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 250118
    .line 250119
    .line 250120
    move-result p1

    .line 250121
    if-eqz p1, :cond_6

    .line 250122
    .line 250123
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 250124
    .line 250125
    .line 250126
    move-result p1

    .line 250127
    if-nez p1, :cond_7

    .line 250128
    .line 250129
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 250130
    .line 250131
    .line 250132
    move-result p1

    .line 250133
    if-eqz p1, :cond_8

    .line 250134
    .line 250135
    :cond_7
    new-instance p1, Ljava/io/File;

    .line 250136
    .line 250137
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 250138
    .line 250139
    .line 250140
    return-object p1

    .line 250141
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 250142
    .line 250143
    const-string p1, "storageDir mkdir return false"

    .line 250144
    .line 250145
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250146
    .line 250147
    .line 250148
    throw p0
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
    sget-object v1, Lcom/sankuai/titans/result/util/PicturePathUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v2, 0x0

    .line 250023
    const v3, 0x427303

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
    if-eqz p1, :cond_1

    .line 250063
    .line 250064
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 250065
    .line 250066
    goto :goto_0

    .line 250067
    :cond_1
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 250068
    .line 250069
    :goto_0
    invoke-static {p0, p3}, Lcom/sankuai/titans/result/util/ContentResolverProvider;->getContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 250070
    .line 250071
    .line 250072
    move-result-object p0

    .line 250073
    invoke-interface {p0, p1, v0}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 250074
    .line 250075
    .line 250076
    move-result-object p0

    .line 250077
    return-object p0
.end method

.method private static getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p3, v0, v2

    .line 270014
    .line 270015
    const/4 v2, 0x4

    .line 270016
    aput-object p4, v0, v2

    .line 270017
    .line 270018
    sget-object v2, Lcom/sankuai/titans/result/util/PicturePathUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const/4 v3, 0x0

    .line 270021
    const v4, 0xe08e99

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v5

    .line 270028
    if-eqz v5, :cond_0

    .line 270029
    .line 270030
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    move-result-object p0

    .line 270034
    check-cast p0, Ljava/lang/String;

    .line 270035
    .line 270036
    return-object p0

    .line 270037
    :cond_0
    const-string v0, "_data"

    .line 270038
    .line 270039
    filled-new-array {v0}, [Ljava/lang/String;

    .line 270040
    .line 270041
    .line 270042
    move-result-object v0

    .line 270043
    :try_start_0
    invoke-static {p0, p4}, Lcom/sankuai/titans/result/util/ContentResolverProvider;->getContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 270044
    .line 270045
    .line 270046
    move-result-object v4

    .line 270047
    const/4 v9, 0x0

    .line 270048
    move-object v5, p1

    .line 270049
    move-object v6, v0

    .line 270050
    move-object v7, p2

    .line 270051
    move-object v8, p3

    .line 270052
    invoke-interface/range {v4 .. v9}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 270053
    .line 270054
    .line 270055
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 270056
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 270057
    .line 270058
    .line 270059
    aget-object p1, v0, v1

    .line 270060
    .line 270061
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 270062
    .line 270063
    .line 270064
    move-result p1

    .line 270065
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270066
    .line 270067
    .line 270068
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270069
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 270070
    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v3, p0

    goto :goto_1

    :catch_0
    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    :catch_1
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_3
    return-object v3
.end method

.method public static getRealPath(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p2, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/titans/result/util/PicturePathUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v4, 0x0

    .line 230015
    const v5, 0x943374

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v6

    .line 230022
    if-eqz v6, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Ljava/lang/String;

    .line 230029
    .line 230030
    return-object p0

    .line 230031
    :cond_0
    if-nez p0, :cond_1

    .line 230032
    .line 230033
    return-object v4

    .line 230034
    :cond_1
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 230035
    .line 230036
    .line 230037
    move-result v0

    .line 230038
    if-eqz v0, :cond_5

    .line 230039
    .line 230040
    invoke-static {p1}, Lcom/sankuai/titans/result/util/PicturePathUtil;->isMediaDocument(Landroid/net/Uri;)Z

    .line 230041
    .line 230042
    .line 230043
    move-result v0

    .line 230044
    if-eqz v0, :cond_5

    .line 230045
    .line 230046
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 230047
    .line 230048
    .line 230049
    move-result-object p1

    .line 230050
    const-string v0, ":"

    .line 230051
    .line 230052
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 230053
    .line 230054
    .line 230055
    move-result-object p1

    .line 230056
    aget-object v0, p1, v1

    .line 230057
    .line 230058
    const-string v3, "image"

    .line 230059
    .line 230060
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230061
    .line 230062
    .line 230063
    move-result v3

    .line 230064
    if-eqz v3, :cond_2

    .line 230065
    .line 230066
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 230067
    .line 230068
    goto :goto_0

    .line 230069
    :cond_2
    const-string v3, "video"

    .line 230070
    .line 230071
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230072
    .line 230073
    .line 230074
    move-result v3

    .line 230075
    if-eqz v3, :cond_3

    .line 230076
    .line 230077
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 230078
    .line 230079
    goto :goto_0

    .line 230080
    :cond_3
    const-string v3, "audio"

    .line 230081
    .line 230082
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230083
    .line 230084
    .line 230085
    move-result v0

    .line 230086
    if-eqz v0, :cond_4

    .line 230087
    .line 230088
    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 230089
    .line 230090
    :cond_4
    :goto_0
    new-array v0, v2, [Ljava/lang/String;

    .line 230091
    .line 230092
    aget-object p1, p1, v2

    .line 230093
    .line 230094
    aput-object p1, v0, v1

    .line 230095
    .line 230096
    const-string p1, "_id=?"

    .line 230097
    .line 230098
    invoke-static {p0, v4, p1, v0, p2}, Lcom/sankuai/titans/result/util/PicturePathUtil;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230099
    .line 230100
    .line 230101
    move-result-object v4

    .line 230102
    goto :goto_1

    .line 230103
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 230104
    .line 230105
    .line 230106
    move-result-object v0

    .line 230107
    const-string v1, "content"

    .line 230108
    .line 230109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230110
    .line 230111
    .line 230112
    move-result v0

    .line 230113
    if-eqz v0, :cond_7

    .line 230114
    .line 230115
    invoke-static {p1}, Lcom/sankuai/titans/result/util/PicturePathUtil;->isGooglePhotosUri(Landroid/net/Uri;)Z

    .line 230116
    .line 230117
    .line 230118
    move-result v0

    .line 230119
    if-eqz v0, :cond_6

    .line 230120
    .line 230121
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 230122
    .line 230123
    .line 230124
    move-result-object v4

    .line 230125
    goto :goto_1

    .line 230126
    :cond_6
    invoke-static {p0, p1, v4, v4, p2}, Lcom/sankuai/titans/result/util/PicturePathUtil;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230127
    .line 230128
    .line 230129
    move-result-object v4

    .line 230130
    goto :goto_1

    .line 230131
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 230132
    .line 230133
    .line 230134
    move-result-object p0

    .line 230135
    const-string p2, "file"

    .line 230136
    .line 230137
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230138
    .line 230139
    .line 230140
    move-result p0

    .line 230141
    if-eqz p0, :cond_8

    .line 230142
    .line 230143
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 230144
    .line 230145
    .line 230146
    move-result-object v4

    .line 230147
    :cond_8
    :goto_1
    return-object v4
.end method

.method public static isExternalPrivateDir(ZZ)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/titans/result/util/PicturePathUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xd13d02

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_2

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/sankuai/titans/result/util/PicturePathUtil;->isMIUIAndQ()Z

    move-result p0

    if-nez p0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1c

    if-gt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v3
.end method

.method private static isGooglePhotosUri(Landroid/net/Uri;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/titans/result/util/PicturePathUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf361ac

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
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.android.apps.photos.content"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isMIUIAndQ()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/result/util/PicturePathUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xec5c2e

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "xiaomi"

    .line 100029
    .line 100030
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static isMediaDocument(Landroid/net/Uri;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/titans/result/util/PicturePathUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4c64f

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
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.providers.media.documents"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
