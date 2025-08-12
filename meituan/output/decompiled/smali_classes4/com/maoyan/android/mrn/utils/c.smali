.class public final Lcom/maoyan/android/mrn/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5206ccd31ffcf667L    # 1.4173772234215558E87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 6

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
    sget-object v2, Lcom/maoyan/android/mrn/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x808281

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-nez p0, :cond_1

    .line 140030
    .line 140031
    return v1

    .line 140032
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    if-eqz v0, :cond_2

    .line 140037
    .line 140038
    array-length v2, v0

    .line 140039
    :goto_0
    if-ge v1, v2, :cond_2

    .line 140040
    .line 140041
    aget-object v3, v0, v1

    .line 140042
    .line 140043
    invoke-static {v3}, Lcom/maoyan/android/mrn/utils/c;->a(Ljava/io/File;)Z

    .line 140044
    .line 140045
    .line 140046
    add-int/lit8 v1, v1, 0x1

    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 140050
    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;)Landroid/graphics/Bitmap;
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
    sget-object v1, Lcom/maoyan/android/mrn/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x5e64f

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
    check-cast p0, Landroid/graphics/Bitmap;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 140034
    .line 140035
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    new-instance v1, Landroid/graphics/Canvas;

    .line 140040
    .line 140041
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v2

    .line 140048
    if-eqz v2, :cond_1

    .line 140049
    .line 140050
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140051
    .line 140052
    .line 140053
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 140054
    .line 140055
    .line 140056
    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object v1, v0, v2

    .line 520016
    .line 520017
    sget-object v1, Lcom/maoyan/android/mrn/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v2, 0x0

    .line 520020
    const v3, 0xbfb2cc

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v4

    .line 520027
    if-eqz v4, :cond_0

    .line 520028
    .line 520029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p0

    .line 520033
    check-cast p0, Ljava/lang/String;

    .line 520034
    .line 520035
    return-object p0

    .line 520036
    :cond_0
    const-string v0, "maoyan"

    .line 520037
    .line 520038
    const-string v1, "temp"

    .line 520039
    .line 520040
    invoke-static {p0, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 520041
    .line 520042
    .line 520043
    move-result-object p0

    .line 520044
    if-eqz p0, :cond_6

    .line 520045
    .line 520046
    if-nez p1, :cond_1

    .line 520047
    .line 520048
    goto :goto_3

    .line 520049
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 520050
    .line 520051
    .line 520052
    move-result v0

    .line 520053
    if-eqz v0, :cond_2

    .line 520054
    .line 520055
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 520056
    .line 520057
    .line 520058
    move-result v0

    .line 520059
    if-eqz v0, :cond_2

    .line 520060
    .line 520061
    invoke-static {p0}, Lcom/maoyan/android/mrn/utils/c;->a(Ljava/io/File;)Z

    .line 520062
    .line 520063
    .line 520064
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 520065
    .line 520066
    .line 520067
    new-instance v0, Ljava/io/File;

    .line 520068
    .line 520069
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520070
    .line 520071
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520072
    .line 520073
    .line 520074
    const-string v3, ".jpg"

    .line 520075
    .line 520076
    invoke-static {v1, v3}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 520077
    .line 520078
    .line 520079
    move-result-object v1

    .line 520080
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 520081
    .line 520082
    .line 520083
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 520084
    .line 520085
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520086
    .line 520087
    .line 520088
    if-gtz p2, :cond_3

    .line 520089
    .line 520090
    :try_start_1
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 520091
    .line 520092
    const/16 v1, 0x64

    .line 520093
    .line 520094
    invoke-virtual {p1, p2, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 520095
    .line 520096
    .line 520097
    goto :goto_0

    .line 520098
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 520099
    .line 520100
    invoke-virtual {p1, v1, p2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 520101
    .line 520102
    .line 520103
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 520104
    .line 520105
    .line 520106
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 520107
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 520108
    .line 520109
    .line 520110
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 520111
    .line 520112
    .line 520113
    :catch_0
    return-object p1

    .line 520114
    :catch_1
    move-exception p1

    .line 520115
    goto :goto_1

    .line 520116
    :catchall_0
    move-exception p0

    .line 520117
    goto :goto_2

    .line 520118
    :catch_2
    move-exception p0

    .line 520119
    move-object p1, p0

    .line 520120
    move-object p0, v2

    .line 520121
    :goto_1
    :try_start_3
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 520122
    .line 520123
    .line 520124
    if-eqz p0, :cond_4

    .line 520125
    .line 520126
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 520127
    .line 520128
    .line 520129
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 520130
    .line 520131
    .line 520132
    :catch_3
    :cond_4
    return-object v2

    .line 520133
    :catchall_1
    move-exception p1

    .line 520134
    move-object v2, p0

    .line 520135
    move-object p0, p1

    .line 520136
    :goto_2
    if-eqz v2, :cond_5

    .line 520137
    .line 520138
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 520139
    .line 520140
    .line 520141
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 520142
    .line 520143
    .line 520144
    :catch_4
    :cond_5
    throw p0

    .line 520145
    :cond_6
    :goto_3
    return-object v2
.end method
