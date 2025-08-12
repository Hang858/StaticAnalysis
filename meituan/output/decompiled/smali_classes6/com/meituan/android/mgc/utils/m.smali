.class public final Lcom/meituan/android/mgc/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3796713b8d160ce4L    # 6.440628519817479E-41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mgc/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xf4078

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/graphics/Bitmap;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    if-eqz v1, :cond_1

    .line 130030
    .line 130031
    return-object v4

    .line 130032
    :cond_1
    const-string v1, ","

    .line 130033
    .line 130034
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    array-length v3, v1

    .line 130039
    const/4 v5, 0x2

    .line 130040
    if-lt v3, v5, :cond_2

    .line 130041
    .line 130042
    aget-object p0, v1, v0

    .line 130043
    .line 130044
    :cond_2
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 130045
    .line 130046
    .line 130047
    move-result-object p0

    .line 130048
    :try_start_0
    array-length v0, p0

    .line 130049
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130053
    return-object p0

    .line 130054
    :catch_0
    move-exception p0

    .line 130055
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p0

    .line 130059
    const-string v0, "MGCBitmapUtils"

    .line 130060
    invoke-static {v0, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v3, 0x2

    .line 210020
    aput-object v1, v0, v3

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/mgc/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const/4 v3, 0x0

    .line 210025
    const v4, 0x8a9d3b

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v5

    .line 210032
    if-eqz v5, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p0

    .line 210038
    check-cast p0, Ljava/lang/Integer;

    .line 210039
    .line 210040
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 210041
    .line 210042
    .line 210043
    move-result p0

    .line 210044
    return p0

    .line 210045
    :cond_0
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 210046
    .line 210047
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 210048
    .line 210049
    if-lez p2, :cond_2

    .line 210050
    .line 210051
    if-lez p1, :cond_2

    .line 210052
    .line 210053
    if-gt v0, p2, :cond_1

    .line 210054
    .line 210055
    if-le p0, p1, :cond_3

    .line 210056
    .line 210057
    :cond_1
    int-to-float v0, v0

    .line 210058
    int-to-float p2, p2

    .line 210059
    div-float/2addr v0, p2

    .line 210060
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 210061
    .line 210062
    .line 210063
    move-result p2

    .line 210064
    int-to-float p0, p0

    .line 210065
    int-to-float p1, p1

    .line 210066
    div-float/2addr p0, p1

    .line 210067
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 210068
    .line 210069
    .line 210070
    move-result p0

    .line 210071
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 210072
    .line 210073
    .line 210074
    move-result v2

    .line 210075
    goto :goto_0

    .line 210076
    :cond_2
    const-string p0, "MGCBitmapUtils"

    .line 210077
    .line 210078
    const-string p1, "Illegal Argument in calculateInSampleSize()"

    .line 210079
    .line 210080
    invoke-static {p0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object v3, v0, v4

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/mgc/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v4, 0x0

    .line 210020
    const v5, 0xcf0177

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v6

    .line 210027
    if-eqz v6, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p0

    .line 210033
    check-cast p0, Landroid/graphics/Bitmap;

    .line 210034
    .line 210035
    return-object p0

    .line 210036
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210037
    .line 210038
    .line 210039
    move-result v0

    .line 210040
    const-string v3, "MGCBitmapUtils"

    .line 210041
    .line 210042
    if-nez v0, :cond_4

    .line 210043
    .line 210044
    new-instance v0, Lcom/meituan/dio/easy/DioFile;

    .line 210045
    .line 210046
    invoke-direct {v0, p0, p1}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210047
    .line 210048
    .line 210049
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 210050
    .line 210051
    .line 210052
    move-result p0

    .line 210053
    if-eqz p0, :cond_4

    .line 210054
    .line 210055
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->I()J

    .line 210056
    .line 210057
    .line 210058
    move-result-wide p0

    .line 210059
    const-wide/16 v5, 0x0

    .line 210060
    .line 210061
    cmp-long v7, p0, v5

    .line 210062
    .line 210063
    if-lez v7, :cond_4

    .line 210064
    .line 210065
    :try_start_0
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 210066
    .line 210067
    .line 210068
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210069
    :try_start_1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 210070
    .line 210071
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 210072
    .line 210073
    .line 210074
    if-lez p2, :cond_1

    .line 210075
    .line 210076
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 210077
    .line 210078
    invoke-static {p0, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 210079
    .line 210080
    .line 210081
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 210082
    .line 210083
    .line 210084
    invoke-static {p1, p2, p2}, Lcom/meituan/android/mgc/utils/m;->b(Landroid/graphics/BitmapFactory$Options;II)I

    .line 210085
    .line 210086
    .line 210087
    move-result p2

    .line 210088
    iput p2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 210089
    .line 210090
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 210091
    .line 210092
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 210093
    .line 210094
    .line 210095
    move-result-object p0

    .line 210096
    :cond_1
    invoke-static {p0, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 210097
    .line 210098
    .line 210099
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210100
    if-eqz p0, :cond_2

    .line 210101
    .line 210102
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 210103
    .line 210104
    .line 210105
    :catch_0
    :cond_2
    return-object p1

    .line 210106
    :catchall_0
    move-exception p1

    .line 210107
    move-object v4, p0

    .line 210108
    goto :goto_1

    .line 210109
    :catch_1
    move-exception p1

    .line 210110
    goto :goto_0

    .line 210111
    :catchall_1
    move-exception p1

    .line 210112
    goto :goto_1

    .line 210113
    :catch_2
    move-exception p1

    .line 210114
    move-object p0, v4

    .line 210115
    :goto_0
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210116
    .line 210117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210118
    .line 210119
    .line 210120
    const-string v0, "getDioImage exception "

    .line 210121
    .line 210122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210123
    .line 210124
    .line 210125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210126
    .line 210127
    .line 210128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210129
    .line 210130
    .line 210131
    move-result-object p1

    .line 210132
    invoke-static {v3, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210133
    .line 210134
    .line 210135
    if-eqz p0, :cond_4

    .line 210136
    .line 210137
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 210138
    .line 210139
    .line 210140
    goto :goto_2

    .line 210141
    :goto_1
    if-eqz v4, :cond_3

    .line 210142
    .line 210143
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 210144
    .line 210145
    .line 210146
    :catch_3
    :cond_3
    throw p1

    .line 210147
    :catch_4
    :cond_4
    :goto_2
    const-string p0, "Error reading image file!"

    .line 210148
    .line 210149
    invoke-static {v3, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210150
    return-object v4
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x91e7e7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/utils/m$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/mgc/utils/m$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    invoke-static {v0}, Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    new-instance v2, Ljava/lang/Integer;

    .line 130007
    .line 130008
    const/16 v3, 0x80

    .line 130009
    .line 130010
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130011
    .line 130012
    .line 130013
    const/4 v4, 0x1

    .line 130014
    aput-object v2, v0, v4

    .line 130015
    .line 130016
    sget-object v2, Lcom/meituan/android/mgc/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    const/4 v5, 0x0

    .line 130019
    const v6, 0xec8acf

    .line 130020
    .line 130021
    .line 130022
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v7

    .line 130026
    if-eqz v7, :cond_0

    .line 130027
    .line 130028
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p0

    .line 130032
    check-cast p0, Landroid/graphics/Bitmap;

    .line 130033
    .line 130034
    return-object p0

    .line 130035
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 130036
    .line 130037
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 130038
    .line 130039
    .line 130040
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 130041
    .line 130042
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 130043
    .line 130044
    .line 130045
    invoke-static {v0, v3, v3}, Lcom/meituan/android/mgc/utils/m;->b(Landroid/graphics/BitmapFactory$Options;II)I

    .line 130046
    .line 130047
    .line 130048
    move-result v2

    .line 130049
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 130050
    .line 130051
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 130052
    .line 130053
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p0

    .line 130057
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p2, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/mgc/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v4, 0x0

    .line 210015
    const v5, 0xda6055

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v6

    .line 210022
    if-eqz v6, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Ljava/lang/Boolean;

    .line 210029
    .line 210030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210031
    .line 210032
    .line 210033
    move-result p0

    .line 210034
    return p0

    .line 210035
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 210036
    .line 210037
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210038
    .line 210039
    .line 210040
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 210041
    .line 210042
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210043
    .line 210044
    .line 210045
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 210046
    .line 210047
    const/16 v3, 0x64

    .line 210048
    .line 210049
    invoke-virtual {p2, p1, v3, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 210050
    .line 210051
    .line 210052
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 210053
    .line 210054
    .line 210055
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 210056
    .line 210057
    .line 210058
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 210059
    .line 210060
    .line 210061
    move-result p1

    .line 210062
    if-eqz p1, :cond_1

    .line 210063
    .line 210064
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 210065
    .line 210066
    .line 210067
    move-result p1

    .line 210068
    if-eqz p1, :cond_1

    .line 210069
    .line 210070
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 210071
    .line 210072
    .line 210073
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210074
    const-wide/16 v3, 0x0

    .line 210075
    .line 210076
    cmp-long v0, p1, v3

    .line 210077
    .line 210078
    if-lez v0, :cond_1

    .line 210079
    .line 210080
    goto :goto_0

    .line 210081
    :cond_1
    const/4 v2, 0x0

    .line 210082
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 210083
    .line 210084
    .line 210085
    return v2

    .line 210086
    :catchall_0
    move-exception p1

    .line 210087
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210088
    .line 210089
    .line 210090
    goto :goto_1

    .line 210091
    :catchall_1
    move-exception p0

    .line 210092
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 210093
    .line 210094
    .line 210095
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 210096
    :catch_0
    move-exception p0

    .line 210097
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210098
    .line 210099
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210100
    const-string p2, "saveBitmap exception "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MGCBitmapUtils"

    invoke-static {p1, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
