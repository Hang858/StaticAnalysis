.class public final Lcom/sankuai/shangou/stone/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c0bdaa8083f47b6L    # 1.887469026839751E-19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "wm_sc_stone"

    sput-object v0, Lcom/sankuai/shangou/stone/util/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 5
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

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
    sget-object v1, Lcom/sankuai/shangou/stone/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf2d824

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
    move-result-object p0

    .line 120022
    check-cast p0, [B

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120028
    .line 120029
    .line 120030
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120031
    .line 120032
    const/16 v3, 0x55

    .line 120033
    .line 120034
    invoke-virtual {p0, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p0

    .line 120038
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120042
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :catch_0
    move-exception v0

    .line 120047
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    if-eqz p0, :cond_1

    .line 120051
    .line 120052
    move-object v2, v1

    .line 120053
    :cond_1
    return-object v2

    .line 120054
    :catchall_0
    move-exception p0

    .line 120055
    move-object v2, v0

    .line 120056
    goto :goto_1

    .line 120057
    :catchall_1
    move-exception p0

    .line 120058
    :goto_1
    if-eqz v2, :cond_2

    .line 120059
    .line 120060
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120061
    .line 120062
    .line 120063
    goto :goto_2

    .line 120064
    :catch_1
    move-exception v0

    .line 120065
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    :goto_2
    throw p0
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    new-instance v2, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v4, 0x2

    .line 230020
    aput-object v2, v0, v4

    .line 230021
    .line 230022
    sget-object v2, Lcom/sankuai/shangou/stone/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const/4 v4, 0x0

    .line 230025
    const v5, 0x9dc766

    .line 230026
    .line 230027
    .line 230028
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230029
    .line 230030
    .line 230031
    move-result v6

    .line 230032
    if-eqz v6, :cond_0

    .line 230033
    .line 230034
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230035
    .line 230036
    .line 230037
    move-result-object p0

    .line 230038
    check-cast p0, Landroid/graphics/Bitmap;

    .line 230039
    .line 230040
    return-object p0

    .line 230041
    :cond_0
    if-nez p0, :cond_1

    .line 230042
    .line 230043
    return-object v4

    .line 230044
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 230045
    .line 230046
    .line 230047
    move-result v0

    .line 230048
    if-ne v0, p1, :cond_2

    .line 230049
    .line 230050
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 230051
    .line 230052
    .line 230053
    move-result v0

    .line 230054
    if-ne v0, p2, :cond_2

    .line 230055
    .line 230056
    return-object p0

    .line 230057
    :cond_2
    new-instance v0, Landroid/graphics/Matrix;

    .line 230058
    .line 230059
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 230060
    .line 230061
    .line 230062
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 230063
    .line 230064
    .line 230065
    move-result v2

    .line 230066
    mul-int/2addr v2, p2

    .line 230067
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 230068
    .line 230069
    .line 230070
    move-result v5

    .line 230071
    mul-int/2addr v5, p1

    .line 230072
    const/4 v6, 0x0

    .line 230073
    const/high16 v7, 0x3f000000    # 0.5f

    .line 230074
    .line 230075
    if-le v2, v5, :cond_3

    .line 230076
    .line 230077
    int-to-float v2, p2

    .line 230078
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 230079
    .line 230080
    .line 230081
    move-result v5

    .line 230082
    int-to-float v5, v5

    .line 230083
    div-float/2addr v2, v5

    .line 230084
    int-to-float v5, p1

    .line 230085
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 230086
    .line 230087
    .line 230088
    move-result v6

    .line 230089
    int-to-float v6, v6

    .line 230090
    invoke-static {v6, v2, v5, v7}, Landroid/arch/lifecycle/b;->c(FFFF)F

    .line 230091
    .line 230092
    .line 230093
    move-result v6

    .line 230094
    const/4 v5, 0x0

    .line 230095
    goto :goto_0

    .line 230096
    :cond_3
    int-to-float v2, p1

    .line 230097
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 230098
    .line 230099
    .line 230100
    move-result v5

    .line 230101
    int-to-float v5, v5

    .line 230102
    div-float/2addr v2, v5

    .line 230103
    int-to-float v5, p2

    .line 230104
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 230105
    .line 230106
    .line 230107
    move-result v8

    .line 230108
    int-to-float v8, v8

    .line 230109
    invoke-static {v8, v2, v5, v7}, Landroid/arch/lifecycle/b;->c(FFFF)F

    .line 230110
    .line 230111
    .line 230112
    move-result v5

    .line 230113
    :goto_0
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 230114
    .line 230115
    .line 230116
    add-float/2addr v6, v7

    .line 230117
    float-to-int v2, v6

    .line 230118
    int-to-float v2, v2

    .line 230119
    add-float/2addr v5, v7

    .line 230120
    float-to-int v5, v5

    .line 230121
    int-to-float v5, v5

    .line 230122
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 230123
    .line 230124
    .line 230125
    new-array v2, v3, [Ljava/lang/Object;

    .line 230126
    .line 230127
    aput-object p0, v2, v1

    .line 230128
    .line 230129
    sget-object v1, Lcom/sankuai/shangou/stone/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230130
    .line 230131
    const v3, 0x3ea036

    .line 230132
    .line 230133
    .line 230134
    invoke-static {v2, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230135
    .line 230136
    .line 230137
    move-result v5

    .line 230138
    if-eqz v5, :cond_4

    .line 230139
    .line 230140
    invoke-static {v2, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230141
    .line 230142
    .line 230143
    move-result-object v1

    .line 230144
    check-cast v1, Landroid/graphics/Bitmap$Config;

    .line 230145
    .line 230146
    goto :goto_1

    .line 230147
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 230148
    .line 230149
    .line 230150
    move-result-object v1

    .line 230151
    if-eqz v1, :cond_5

    .line 230152
    .line 230153
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 230154
    .line 230155
    .line 230156
    move-result-object v1

    .line 230157
    goto :goto_1

    .line 230158
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 230159
    .line 230160
    :goto_1
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 230161
    .line 230162
    .line 230163
    move-result-object p1

    .line 230164
    if-eqz p1, :cond_6

    .line 230165
    .line 230166
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 230167
    .line 230168
    .line 230169
    move-result p2

    .line 230170
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 230171
    .line 230172
    .line 230173
    :cond_6
    if-nez p1, :cond_7

    .line 230174
    .line 230175
    return-object v4

    .line 230176
    :cond_7
    new-instance p2, Landroid/graphics/Canvas;

    .line 230177
    .line 230178
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 230179
    .line 230180
    .line 230181
    new-instance v1, Landroid/graphics/Paint;

    .line 230182
    .line 230183
    const/4 v2, 0x6

    .line 230184
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 230185
    .line 230186
    .line 230187
    invoke-virtual {p2, p0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 230188
    .line 230189
    .line 230190
    return-object p1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/sankuai/shangou/stone/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdc8a28

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "file://"

    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    const-string v0, "FILE://"

    .line 120034
    .line 120035
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    :cond_1
    const/4 v0, 0x7

    .line 120042
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    :cond_2
    return-object p0
.end method

.method public static d(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 11

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v2, 0x0

    .line 230004
    aput-object p0, v1, v2

    .line 230005
    .line 230006
    new-instance v3, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v4, 0x1

    .line 230012
    aput-object v3, v1, v4

    .line 230013
    .line 230014
    new-instance v3, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v5, 0x2

    .line 230020
    aput-object v3, v1, v5

    .line 230021
    .line 230022
    sget-object v3, Lcom/sankuai/shangou/stone/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const/4 v6, 0x0

    .line 230025
    const v7, 0x940829

    .line 230026
    .line 230027
    .line 230028
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230029
    .line 230030
    .line 230031
    move-result v8

    .line 230032
    if-eqz v8, :cond_0

    .line 230033
    .line 230034
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230035
    .line 230036
    .line 230037
    move-result-object p0

    .line 230038
    check-cast p0, Landroid/graphics/Bitmap;

    .line 230039
    .line 230040
    return-object p0

    .line 230041
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230042
    .line 230043
    .line 230044
    move-result v1

    .line 230045
    if-eqz v1, :cond_1

    .line 230046
    .line 230047
    return-object v6

    .line 230048
    :cond_1
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 230049
    .line 230050
    .line 230051
    move-result-object p0

    .line 230052
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 230053
    .line 230054
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 230055
    .line 230056
    .line 230057
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 230058
    .line 230059
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 230060
    .line 230061
    .line 230062
    const/4 v3, 0x4

    .line 230063
    new-array v7, v3, [Ljava/lang/Object;

    .line 230064
    .line 230065
    new-instance v8, Ljava/lang/Integer;

    .line 230066
    .line 230067
    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230068
    .line 230069
    .line 230070
    aput-object v8, v7, v2

    .line 230071
    .line 230072
    new-instance v8, Ljava/lang/Integer;

    .line 230073
    .line 230074
    invoke-direct {v8, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230075
    .line 230076
    .line 230077
    aput-object v8, v7, v4

    .line 230078
    .line 230079
    aput-object v1, v7, v5

    .line 230080
    .line 230081
    new-instance v8, Ljava/lang/Byte;

    .line 230082
    .line 230083
    invoke-direct {v8, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 230084
    .line 230085
    .line 230086
    aput-object v8, v7, v0

    .line 230087
    .line 230088
    sget-object v8, Lcom/sankuai/shangou/stone/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230089
    .line 230090
    const v9, 0xcac1fa

    .line 230091
    .line 230092
    .line 230093
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230094
    .line 230095
    .line 230096
    move-result v10

    .line 230097
    if-eqz v10, :cond_2

    .line 230098
    .line 230099
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230100
    .line 230101
    .line 230102
    goto :goto_3

    .line 230103
    :cond_2
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 230104
    .line 230105
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 230106
    .line 230107
    const/4 v9, 0x6

    .line 230108
    new-array v9, v9, [Ljava/lang/Object;

    .line 230109
    .line 230110
    new-instance v10, Ljava/lang/Integer;

    .line 230111
    .line 230112
    invoke-direct {v10, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230113
    .line 230114
    .line 230115
    aput-object v10, v9, v2

    .line 230116
    .line 230117
    new-instance v10, Ljava/lang/Integer;

    .line 230118
    .line 230119
    invoke-direct {v10, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230120
    .line 230121
    .line 230122
    aput-object v10, v9, v4

    .line 230123
    .line 230124
    new-instance v10, Ljava/lang/Integer;

    .line 230125
    .line 230126
    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 230127
    .line 230128
    .line 230129
    aput-object v10, v9, v5

    .line 230130
    .line 230131
    new-instance v5, Ljava/lang/Integer;

    .line 230132
    .line 230133
    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 230134
    .line 230135
    .line 230136
    aput-object v5, v9, v0

    .line 230137
    .line 230138
    aput-object v1, v9, v3

    .line 230139
    .line 230140
    new-instance v3, Ljava/lang/Byte;

    .line 230141
    .line 230142
    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 230143
    .line 230144
    .line 230145
    const/4 v5, 0x5

    .line 230146
    aput-object v3, v9, v5

    .line 230147
    .line 230148
    sget-object v3, Lcom/sankuai/shangou/stone/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230149
    .line 230150
    const v5, 0x4979c6

    .line 230151
    .line 230152
    .line 230153
    invoke-static {v9, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230154
    .line 230155
    .line 230156
    move-result v10

    .line 230157
    if-eqz v10, :cond_3

    .line 230158
    .line 230159
    invoke-static {v9, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230160
    .line 230161
    .line 230162
    goto :goto_3

    .line 230163
    :cond_3
    if-gt v8, p2, :cond_4

    .line 230164
    .line 230165
    if-le v7, p1, :cond_7

    .line 230166
    .line 230167
    :cond_4
    if-nez p2, :cond_5

    .line 230168
    .line 230169
    int-to-float p2, v7

    .line 230170
    int-to-float p1, p1

    .line 230171
    div-float/2addr p2, p1

    .line 230172
    float-to-double p1, p2

    .line 230173
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 230174
    .line 230175
    .line 230176
    move-result-wide p1

    .line 230177
    goto :goto_0

    .line 230178
    :cond_5
    if-nez p1, :cond_6

    .line 230179
    .line 230180
    int-to-float p1, v8

    .line 230181
    int-to-float p2, p2

    .line 230182
    div-float/2addr p1, p2

    .line 230183
    float-to-double p1, p1

    .line 230184
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 230185
    .line 230186
    .line 230187
    move-result-wide p1

    .line 230188
    :goto_0
    double-to-int v4, p1

    .line 230189
    goto :goto_1

    .line 230190
    :cond_6
    int-to-float v3, v8

    .line 230191
    int-to-float p2, p2

    .line 230192
    div-float/2addr v3, p2

    .line 230193
    float-to-double v3, v3

    .line 230194
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 230195
    .line 230196
    .line 230197
    move-result-wide v3

    .line 230198
    double-to-int p2, v3

    .line 230199
    int-to-float v3, v7

    .line 230200
    int-to-float p1, p1

    .line 230201
    div-float/2addr v3, p1

    .line 230202
    float-to-double v3, v3

    .line 230203
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 230204
    .line 230205
    .line 230206
    move-result-wide v3

    .line 230207
    double-to-int p1, v3

    .line 230208
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 230209
    .line 230210
    .line 230211
    move-result v4

    .line 230212
    :cond_7
    :goto_1
    if-lt v4, v0, :cond_8

    .line 230213
    .line 230214
    goto :goto_2

    .line 230215
    :cond_8
    move v0, v4

    .line 230216
    :goto_2
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 230217
    .line 230218
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 230219
    .line 230220
    :goto_3
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 230221
    .line 230222
    .line 230223
    move-result-object p0

    .line 230224
    return-object p0
.end method

.method public static e(Ljava/lang/String;II)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230000
    move-object/from16 v1, p0

    .line 230001
    .line 230002
    move/from16 v2, p1

    .line 230003
    .line 230004
    move/from16 v3, p2

    .line 230005
    .line 230006
    const/4 v0, 0x3

    .line 230007
    new-array v4, v0, [Ljava/lang/Object;

    .line 230008
    .line 230009
    const/4 v5, 0x0

    .line 230010
    aput-object v1, v4, v5

    .line 230011
    .line 230012
    new-instance v6, Ljava/lang/Integer;

    .line 230013
    .line 230014
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 230015
    .line 230016
    .line 230017
    const/4 v7, 0x1

    .line 230018
    aput-object v6, v4, v7

    .line 230019
    .line 230020
    new-instance v6, Ljava/lang/Integer;

    .line 230021
    .line 230022
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 230023
    .line 230024
    .line 230025
    const/4 v8, 0x2

    .line 230026
    aput-object v6, v4, v8

    .line 230027
    .line 230028
    sget-object v6, Lcom/sankuai/shangou/stone/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230029
    .line 230030
    const/4 v9, 0x0

    .line 230031
    const v10, 0x37d771

    .line 230032
    .line 230033
    .line 230034
    invoke-static {v4, v9, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230035
    .line 230036
    .line 230037
    move-result v11

    .line 230038
    if-eqz v11, :cond_0

    .line 230039
    .line 230040
    invoke-static {v4, v9, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230041
    .line 230042
    .line 230043
    move-result-object v0

    .line 230044
    check-cast v0, [B

    .line 230045
    .line 230046
    return-object v0

    .line 230047
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230048
    .line 230049
    .line 230050
    move-result v4

    .line 230051
    if-eqz v4, :cond_1

    .line 230052
    .line 230053
    return-object v9

    .line 230054
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 230055
    .line 230056
    aput-object v1, v0, v5

    .line 230057
    .line 230058
    new-instance v4, Ljava/lang/Integer;

    .line 230059
    .line 230060
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 230061
    .line 230062
    .line 230063
    aput-object v4, v0, v7

    .line 230064
    .line 230065
    new-instance v4, Ljava/lang/Integer;

    .line 230066
    .line 230067
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 230068
    .line 230069
    .line 230070
    aput-object v4, v0, v8

    .line 230071
    .line 230072
    sget-object v4, Lcom/sankuai/shangou/stone/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230073
    .line 230074
    const v6, 0xcfd071

    .line 230075
    .line 230076
    .line 230077
    invoke-static {v0, v9, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230078
    .line 230079
    .line 230080
    move-result v10

    .line 230081
    if-eqz v10, :cond_2

    .line 230082
    .line 230083
    invoke-static {v0, v9, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230084
    .line 230085
    .line 230086
    move-result-object v0

    .line 230087
    check-cast v0, Ljava/lang/String;

    .line 230088
    .line 230089
    goto/16 :goto_a

    .line 230090
    .line 230091
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/sankuai/shangou/stone/util/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 230092
    .line 230093
    .line 230094
    move-result-object v0

    .line 230095
    const-string v4, "UserComment"

    .line 230096
    .line 230097
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230098
    .line 230099
    .line 230100
    move-result v6

    .line 230101
    if-eqz v6, :cond_3

    .line 230102
    .line 230103
    goto/16 :goto_3

    .line 230104
    .line 230105
    :cond_3
    new-instance v6, Ljava/io/File;

    .line 230106
    .line 230107
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230108
    .line 230109
    .line 230110
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 230111
    .line 230112
    .line 230113
    move-result v10

    .line 230114
    if-nez v10, :cond_4

    .line 230115
    .line 230116
    goto/16 :goto_3

    .line 230117
    .line 230118
    :cond_4
    new-instance v9, Ljava/util/HashMap;

    .line 230119
    .line 230120
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 230121
    .line 230122
    .line 230123
    new-instance v10, Landroid/media/ExifInterface;

    .line 230124
    .line 230125
    invoke-direct {v10, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 230126
    .line 230127
    .line 230128
    new-instance v11, Lorg/json/JSONObject;

    .line 230129
    .line 230130
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 230131
    .line 230132
    .line 230133
    const-string v12, "orgWidth"

    .line 230134
    .line 230135
    const-string v13, "ImageWidth"

    .line 230136
    .line 230137
    invoke-virtual {v10, v13}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 230138
    .line 230139
    .line 230140
    move-result-object v13

    .line 230141
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230142
    .line 230143
    .line 230144
    const-string v12, "orgHeight"

    .line 230145
    .line 230146
    const-string v13, "ImageLength"

    .line 230147
    .line 230148
    invoke-virtual {v10, v13}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 230149
    .line 230150
    .line 230151
    move-result-object v13

    .line 230152
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230153
    .line 230154
    .line 230155
    const-string v12, "orgFileModifiedDate"

    .line 230156
    .line 230157
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 230158
    .line 230159
    .line 230160
    move-result-wide v13

    .line 230161
    const-string v6, "yyyy:MM:dd HH:mm:ss.sss"

    .line 230162
    .line 230163
    new-array v8, v8, [Ljava/lang/Object;

    .line 230164
    .line 230165
    new-instance v15, Ljava/lang/Long;

    .line 230166
    .line 230167
    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 230168
    .line 230169
    .line 230170
    aput-object v15, v8, v5

    .line 230171
    .line 230172
    aput-object v6, v8, v7

    .line 230173
    .line 230174
    sget-object v5, Lcom/sankuai/shangou/stone/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230175
    .line 230176
    const v7, 0x42b022

    .line 230177
    .line 230178
    .line 230179
    const/4 v15, 0x0

    .line 230180
    invoke-static {v8, v15, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230181
    .line 230182
    .line 230183
    move-result v16

    .line 230184
    if-eqz v16, :cond_5

    .line 230185
    .line 230186
    invoke-static {v8, v15, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230187
    .line 230188
    .line 230189
    move-result-object v5

    .line 230190
    check-cast v5, Ljava/lang/String;

    .line 230191
    .line 230192
    goto :goto_0

    .line 230193
    :cond_5
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 230194
    .line 230195
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 230196
    .line 230197
    .line 230198
    new-instance v6, Ljava/util/Date;

    .line 230199
    .line 230200
    invoke-direct {v6, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 230201
    .line 230202
    .line 230203
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 230204
    .line 230205
    .line 230206
    move-result-object v5

    .line 230207
    :goto_0
    invoke-virtual {v11, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230208
    .line 230209
    .line 230210
    const-string v5, "path"

    .line 230211
    .line 230212
    invoke-virtual {v11, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230213
    .line 230214
    .line 230215
    const-string v5, "systemtime"

    .line 230216
    .line 230217
    const-string v6, "DateTime"

    .line 230218
    .line 230219
    invoke-virtual {v10, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 230220
    .line 230221
    .line 230222
    move-result-object v6

    .line 230223
    invoke-virtual {v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230224
    .line 230225
    .line 230226
    const-string v5, "orgUserComment"

    .line 230227
    .line 230228
    invoke-virtual {v10, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 230229
    .line 230230
    .line 230231
    move-result-object v6

    .line 230232
    invoke-virtual {v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230233
    .line 230234
    .line 230235
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 230236
    .line 230237
    .line 230238
    move-result-object v0

    .line 230239
    if-eqz v0, :cond_6

    .line 230240
    .line 230241
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 230242
    .line 230243
    .line 230244
    move-result-object v5

    .line 230245
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 230246
    .line 230247
    .line 230248
    move-result-object v6

    .line 230249
    invoke-virtual {v5, v6}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 230250
    .line 230251
    .line 230252
    move-result-object v5

    .line 230253
    goto :goto_1

    .line 230254
    :cond_6
    const-string v5, ""

    .line 230255
    .line 230256
    :goto_1
    const-string v6, "FileType"

    .line 230257
    .line 230258
    invoke-virtual {v11, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230259
    .line 230260
    .line 230261
    const-string v5, "FileTypeExtension"

    .line 230262
    .line 230263
    invoke-virtual {v11, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230264
    .line 230265
    .line 230266
    const-class v0, Landroid/media/ExifInterface;

    .line 230267
    .line 230268
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 230269
    .line 230270
    .line 230271
    move-result-object v5

    .line 230272
    const/4 v6, 0x0

    .line 230273
    :goto_2
    array-length v7, v5

    .line 230274
    if-ge v6, v7, :cond_8

    .line 230275
    .line 230276
    aget-object v7, v5, v6

    .line 230277
    .line 230278
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 230279
    .line 230280
    .line 230281
    move-result-object v7

    .line 230282
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230283
    .line 230284
    .line 230285
    move-result v8

    .line 230286
    if-nez v8, :cond_7

    .line 230287
    .line 230288
    const-string v8, "TAG"

    .line 230289
    .line 230290
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230291
    .line 230292
    .line 230293
    move-result v7

    .line 230294
    if-eqz v7, :cond_7

    .line 230295
    .line 230296
    aget-object v7, v5, v6

    .line 230297
    .line 230298
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230299
    .line 230300
    .line 230301
    move-result-object v7

    .line 230302
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230303
    .line 230304
    .line 230305
    move-result-object v7

    .line 230306
    invoke-virtual {v10, v7}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 230307
    .line 230308
    .line 230309
    move-result-object v8

    .line 230310
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230311
    .line 230312
    .line 230313
    move-result v12

    .line 230314
    if-nez v12, :cond_7

    .line 230315
    .line 230316
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230317
    .line 230318
    .line 230319
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 230320
    .line 230321
    goto :goto_2

    .line 230322
    :cond_8
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230323
    .line 230324
    .line 230325
    move-result-object v0

    .line 230326
    invoke-virtual {v9, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230327
    .line 230328
    .line 230329
    goto :goto_3

    .line 230330
    :catch_0
    move-exception v0

    .line 230331
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 230332
    .line 230333
    .line 230334
    const/4 v9, 0x0

    .line 230335
    :goto_3
    invoke-static/range {p0 .. p2}, Lcom/sankuai/shangou/stone/util/b;->d(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 230336
    .line 230337
    .line 230338
    move-result-object v2

    .line 230339
    if-eqz v2, :cond_18

    .line 230340
    .line 230341
    const/4 v0, 0x1

    .line 230342
    new-array v0, v0, [Ljava/lang/Object;

    .line 230343
    .line 230344
    const/4 v3, 0x0

    .line 230345
    aput-object v1, v0, v3

    .line 230346
    .line 230347
    sget-object v3, Lcom/sankuai/shangou/stone/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230348
    .line 230349
    const v4, 0x36dd84

    .line 230350
    .line 230351
    .line 230352
    const/4 v5, 0x0

    .line 230353
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230354
    .line 230355
    .line 230356
    move-result v6

    .line 230357
    const/16 v10, 0x5a

    .line 230358
    .line 230359
    if-eqz v6, :cond_9

    .line 230360
    .line 230361
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230362
    .line 230363
    .line 230364
    move-result-object v0

    .line 230365
    check-cast v0, Ljava/lang/Integer;

    .line 230366
    .line 230367
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 230368
    .line 230369
    .line 230370
    move-result v0

    .line 230371
    goto :goto_7

    .line 230372
    :cond_9
    :try_start_1
    const-string v0, "file://"

    .line 230373
    .line 230374
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230375
    .line 230376
    .line 230377
    move-result v0

    .line 230378
    if-nez v0, :cond_b

    .line 230379
    .line 230380
    const-string v0, "FILE://"

    .line 230381
    .line 230382
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230383
    .line 230384
    .line 230385
    move-result v0

    .line 230386
    if-eqz v0, :cond_a

    .line 230387
    .line 230388
    goto :goto_4

    .line 230389
    :cond_a
    move-object v0, v1

    .line 230390
    goto :goto_5

    .line 230391
    :cond_b
    :goto_4
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230392
    .line 230393
    .line 230394
    move-result-object v0

    .line 230395
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 230396
    .line 230397
    .line 230398
    move-result-object v0

    .line 230399
    :goto_5
    new-instance v3, Landroid/media/ExifInterface;

    .line 230400
    .line 230401
    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 230402
    .line 230403
    .line 230404
    const-string v0, "Orientation"

    .line 230405
    .line 230406
    invoke-virtual {v3, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 230407
    .line 230408
    .line 230409
    move-result-object v0

    .line 230410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230411
    .line 230412
    .line 230413
    move-result v3

    .line 230414
    if-nez v3, :cond_f

    .line 230415
    .line 230416
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 230417
    .line 230418
    .line 230419
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 230420
    const/4 v3, 0x1

    .line 230421
    if-eq v0, v3, :cond_f

    .line 230422
    .line 230423
    const/4 v3, 0x3

    .line 230424
    if-eq v0, v3, :cond_e

    .line 230425
    .line 230426
    const/4 v3, 0x6

    .line 230427
    if-eq v0, v3, :cond_d

    .line 230428
    .line 230429
    const/16 v3, 0x8

    .line 230430
    .line 230431
    if-eq v0, v3, :cond_c

    .line 230432
    .line 230433
    goto :goto_6

    .line 230434
    :cond_c
    const/16 v0, 0x10e

    .line 230435
    .line 230436
    goto :goto_7

    .line 230437
    :cond_d
    const/16 v0, 0x5a

    .line 230438
    .line 230439
    goto :goto_7

    .line 230440
    :cond_e
    const/16 v0, 0xb4

    .line 230441
    .line 230442
    goto :goto_7

    .line 230443
    :catch_1
    move-exception v0

    .line 230444
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 230445
    .line 230446
    .line 230447
    :cond_f
    :goto_6
    const/4 v0, 0x0

    .line 230448
    :goto_7
    if-eqz v0, :cond_10

    .line 230449
    .line 230450
    new-instance v7, Landroid/graphics/Matrix;

    .line 230451
    .line 230452
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 230453
    .line 230454
    .line 230455
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 230456
    .line 230457
    .line 230458
    move-result v5

    .line 230459
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 230460
    .line 230461
    .line 230462
    move-result v6

    .line 230463
    int-to-float v0, v0

    .line 230464
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 230465
    .line 230466
    .line 230467
    const/4 v3, 0x0

    .line 230468
    const/4 v4, 0x0

    .line 230469
    const/4 v8, 0x1

    .line 230470
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 230471
    .line 230472
    .line 230473
    move-result-object v2

    .line 230474
    :cond_10
    invoke-static {}, Lcom/sankuai/shangou/stone/util/e;->b()Landroid/content/Context;

    .line 230475
    .line 230476
    .line 230477
    move-result-object v0

    .line 230478
    sget-object v3, Lcom/sankuai/shangou/stone/util/b;->a:Ljava/lang/String;

    .line 230479
    .line 230480
    const-string v4, "/compress_"

    .line 230481
    .line 230482
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230483
    .line 230484
    .line 230485
    move-result-object v4

    .line 230486
    new-instance v5, Ljava/io/File;

    .line 230487
    .line 230488
    invoke-static/range {p0 .. p0}, Lcom/sankuai/shangou/stone/util/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 230489
    .line 230490
    .line 230491
    move-result-object v1

    .line 230492
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230493
    .line 230494
    .line 230495
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 230496
    .line 230497
    .line 230498
    move-result-object v1

    .line 230499
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230500
    .line 230501
    .line 230502
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230503
    .line 230504
    .line 230505
    move-result-object v1

    .line 230506
    sget-object v4, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 230507
    .line 230508
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 230509
    .line 230510
    .line 230511
    move-result-object v1

    .line 230512
    if-eqz v1, :cond_18

    .line 230513
    .line 230514
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 230515
    .line 230516
    .line 230517
    move-result-object v0

    .line 230518
    if-nez v0, :cond_11

    .line 230519
    .line 230520
    goto :goto_b

    .line 230521
    :cond_11
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 230522
    .line 230523
    .line 230524
    move-result-object v0

    .line 230525
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 230526
    .line 230527
    .line 230528
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 230529
    .line 230530
    .line 230531
    move-result v0

    .line 230532
    if-eqz v0, :cond_12

    .line 230533
    .line 230534
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 230535
    .line 230536
    .line 230537
    :cond_12
    new-instance v3, Ljava/io/FileOutputStream;

    .line 230538
    .line 230539
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 230540
    .line 230541
    .line 230542
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 230543
    .line 230544
    invoke-virtual {v2, v0, v10, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 230545
    .line 230546
    .line 230547
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230548
    .line 230549
    .line 230550
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 230551
    .line 230552
    .line 230553
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 230554
    .line 230555
    .line 230556
    move-result v0

    .line 230557
    if-eqz v0, :cond_17

    .line 230558
    .line 230559
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 230560
    .line 230561
    .line 230562
    move-result-object v0

    .line 230563
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230564
    .line 230565
    .line 230566
    move-result v2

    .line 230567
    if-eqz v2, :cond_13

    .line 230568
    .line 230569
    goto :goto_9

    .line 230570
    :cond_13
    new-instance v2, Ljava/io/File;

    .line 230571
    .line 230572
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230573
    .line 230574
    .line 230575
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 230576
    .line 230577
    .line 230578
    move-result v2

    .line 230579
    if-nez v2, :cond_14

    .line 230580
    .line 230581
    goto :goto_9

    .line 230582
    :cond_14
    new-instance v2, Landroid/media/ExifInterface;

    .line 230583
    .line 230584
    invoke-direct {v2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 230585
    .line 230586
    .line 230587
    if-eqz v9, :cond_17

    .line 230588
    .line 230589
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 230590
    .line 230591
    .line 230592
    move-result-object v0

    .line 230593
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230594
    .line 230595
    .line 230596
    move-result-object v0

    .line 230597
    :cond_15
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230598
    .line 230599
    .line 230600
    move-result v3

    .line 230601
    if-eqz v3, :cond_16

    .line 230602
    .line 230603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230604
    .line 230605
    .line 230606
    move-result-object v3

    .line 230607
    check-cast v3, Ljava/lang/String;

    .line 230608
    .line 230609
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230610
    .line 230611
    .line 230612
    move-result-object v4

    .line 230613
    check-cast v4, Ljava/lang/String;

    .line 230614
    .line 230615
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230616
    .line 230617
    .line 230618
    move-result v5

    .line 230619
    if-nez v5, :cond_15

    .line 230620
    .line 230621
    invoke-virtual {v2, v3, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 230622
    .line 230623
    .line 230624
    goto :goto_8

    .line 230625
    :cond_16
    invoke-virtual {v2}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 230626
    .line 230627
    .line 230628
    goto :goto_9

    .line 230629
    :catch_2
    move-exception v0

    .line 230630
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 230631
    .line 230632
    .line 230633
    :cond_17
    :goto_9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 230634
    .line 230635
    .line 230636
    move-result-object v0

    .line 230637
    :goto_a
    move-object v1, v0

    .line 230638
    goto :goto_c

    .line 230639
    :catchall_0
    move-exception v0

    .line 230640
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 230641
    .line 230642
    .line 230643
    throw v0

    .line 230644
    :cond_18
    :goto_b
    const/4 v0, 0x0

    .line 230645
    goto :goto_a

    .line 230646
    :goto_c
    const/4 v2, 0x0

    .line 230647
    if-nez v1, :cond_19

    .line 230648
    .line 230649
    return-object v2

    .line 230650
    :cond_19
    const/4 v0, 0x1

    .line 230651
    new-array v0, v0, [Ljava/lang/Object;

    .line 230652
    .line 230653
    const/4 v3, 0x0

    .line 230654
    aput-object v1, v0, v3

    .line 230655
    .line 230656
    sget-object v3, Lcom/sankuai/shangou/stone/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230657
    .line 230658
    const v4, 0xadc55e

    .line 230659
    .line 230660
    .line 230661
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230662
    .line 230663
    .line 230664
    move-result v5

    .line 230665
    if-eqz v5, :cond_1a

    .line 230666
    .line 230667
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230668
    .line 230669
    .line 230670
    move-result-object v0

    .line 230671
    check-cast v0, [B

    .line 230672
    .line 230673
    goto :goto_11

    .line 230674
    :cond_1a
    :try_start_4
    new-instance v0, Ljava/io/File;

    .line 230675
    .line 230676
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230677
    .line 230678
    .line 230679
    new-instance v3, Ljava/io/FileInputStream;

    .line 230680
    .line 230681
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 230682
    .line 230683
    .line 230684
    :try_start_5
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 230685
    .line 230686
    const/16 v0, 0x400

    .line 230687
    .line 230688
    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 230689
    .line 230690
    .line 230691
    :try_start_6
    new-array v0, v0, [B

    .line 230692
    .line 230693
    :goto_d
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 230694
    .line 230695
    .line 230696
    move-result v5

    .line 230697
    const/4 v6, -0x1

    .line 230698
    if-eq v5, v6, :cond_1b

    .line 230699
    .line 230700
    const/4 v6, 0x0

    .line 230701
    invoke-virtual {v4, v0, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 230702
    .line 230703
    .line 230704
    goto :goto_d

    .line 230705
    :cond_1b
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 230706
    .line 230707
    .line 230708
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 230709
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 230710
    .line 230711
    .line 230712
    :catch_3
    move-object v2, v0

    .line 230713
    goto :goto_10

    .line 230714
    :catchall_1
    move-exception v0

    .line 230715
    goto :goto_e

    .line 230716
    :catch_4
    move-exception v0

    .line 230717
    goto :goto_f

    .line 230718
    :catchall_2
    move-exception v0

    .line 230719
    move-object v4, v2

    .line 230720
    :goto_e
    move-object v2, v3

    .line 230721
    goto :goto_12

    .line 230722
    :catch_5
    move-exception v0

    .line 230723
    move-object v4, v2

    .line 230724
    goto :goto_f

    .line 230725
    :catchall_3
    move-exception v0

    .line 230726
    move-object v4, v2

    .line 230727
    goto :goto_12

    .line 230728
    :catch_6
    move-exception v0

    .line 230729
    move-object v3, v2

    .line 230730
    move-object v4, v3

    .line 230731
    :goto_f
    :try_start_8
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 230732
    .line 230733
    .line 230734
    if-eqz v3, :cond_1c

    .line 230735
    .line 230736
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 230737
    .line 230738
    .line 230739
    :catch_7
    :cond_1c
    if-eqz v4, :cond_1d

    .line 230740
    .line 230741
    :goto_10
    :try_start_a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 230742
    .line 230743
    .line 230744
    :catch_8
    :cond_1d
    move-object v0, v2

    .line 230745
    :goto_11
    new-instance v2, Ljava/io/File;

    .line 230746
    .line 230747
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230748
    .line 230749
    .line 230750
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 230751
    .line 230752
    .line 230753
    move-result v1

    .line 230754
    if-eqz v1, :cond_1e

    .line 230755
    .line 230756
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 230757
    .line 230758
    .line 230759
    :cond_1e
    return-object v0

    .line 230760
    :goto_12
    if-eqz v2, :cond_1f

    .line 230761
    .line 230762
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 230763
    .line 230764
    .line 230765
    :catch_9
    :cond_1f
    if-eqz v4, :cond_20

    .line 230766
    .line 230767
    :try_start_c
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 230768
    .line 230769
    .line 230770
    :catch_a
    :cond_20
    throw v0
.end method

.method public static f(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/shangou/stone/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbbcf5c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    invoke-static {p0, v2}, Lcom/sankuai/shangou/stone/util/b;->g(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 8

    .line 180000
    const/4 v0, 0x4

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    const/4 v2, 0x2

    .line 180015
    aput-object p1, v0, v2

    .line 180016
    .line 180017
    new-instance v2, Ljava/lang/Byte;

    .line 180018
    .line 180019
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 180020
    .line 180021
    .line 180022
    const/4 v4, 0x3

    .line 180023
    aput-object v2, v0, v4

    .line 180024
    .line 180025
    sget-object v2, Lcom/sankuai/shangou/stone/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180026
    .line 180027
    const/4 v4, 0x0

    .line 180028
    const v5, 0x262c46

    .line 180029
    .line 180030
    .line 180031
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180032
    .line 180033
    .line 180034
    move-result v6

    .line 180035
    if-eqz v6, :cond_0

    .line 180036
    .line 180037
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180038
    .line 180039
    .line 180040
    move-result-object p0

    .line 180041
    check-cast p0, Landroid/graphics/Bitmap;

    .line 180042
    .line 180043
    return-object p0

    .line 180044
    :cond_0
    if-nez p0, :cond_1

    .line 180045
    .line 180046
    return-object v4

    .line 180047
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 180048
    .line 180049
    aput-object p0, v0, v1

    .line 180050
    .line 180051
    sget-object v2, Lcom/sankuai/shangou/stone/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180052
    .line 180053
    const v5, 0x229b84

    .line 180054
    .line 180055
    .line 180056
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180057
    .line 180058
    .line 180059
    move-result v6

    .line 180060
    if-eqz v6, :cond_2

    .line 180061
    .line 180062
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180063
    .line 180064
    .line 180065
    move-result-object v0

    .line 180066
    check-cast v0, Ljava/lang/Integer;

    .line 180067
    .line 180068
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 180069
    .line 180070
    .line 180071
    move-result v0

    .line 180072
    goto :goto_1

    .line 180073
    :cond_2
    instance-of v0, p0, Landroid/widget/ScrollView;

    .line 180074
    .line 180075
    if-eqz v0, :cond_3

    .line 180076
    .line 180077
    move-object v0, p0

    .line 180078
    check-cast v0, Landroid/widget/ScrollView;

    .line 180079
    .line 180080
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180081
    .line 180082
    .line 180083
    move-result v2

    .line 180084
    if-lez v2, :cond_3

    .line 180085
    .line 180086
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180087
    .line 180088
    .line 180089
    move-result-object v0

    .line 180090
    goto :goto_0

    .line 180091
    :cond_3
    move-object v0, p0

    .line 180092
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 180093
    .line 180094
    .line 180095
    move-result v0

    .line 180096
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 180097
    .line 180098
    .line 180099
    move-result v2

    .line 180100
    sub-int/2addr v0, v1

    .line 180101
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 180102
    .line 180103
    invoke-static {v2, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 180104
    .line 180105
    .line 180106
    move-result-object v0

    .line 180107
    new-instance v2, Landroid/graphics/Canvas;

    .line 180108
    .line 180109
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 180110
    .line 180111
    .line 180112
    if-eqz p1, :cond_6

    .line 180113
    .line 180114
    new-array v3, v3, [Ljava/lang/Object;

    .line 180115
    .line 180116
    aput-object p0, v3, v1

    .line 180117
    .line 180118
    sget-object v5, Lcom/sankuai/shangou/stone/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180119
    .line 180120
    const v6, 0xbd1e8b

    .line 180121
    .line 180122
    .line 180123
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180124
    .line 180125
    .line 180126
    move-result v7

    .line 180127
    if-eqz v7, :cond_4

    .line 180128
    .line 180129
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180130
    .line 180131
    .line 180132
    move-result-object v1

    .line 180133
    check-cast v1, Landroid/graphics/Rect;

    .line 180134
    .line 180135
    goto :goto_3

    .line 180136
    :cond_4
    instance-of v3, p0, Landroid/widget/ScrollView;

    .line 180137
    .line 180138
    if-eqz v3, :cond_5

    .line 180139
    .line 180140
    move-object v3, p0

    .line 180141
    check-cast v3, Landroid/widget/ScrollView;

    .line 180142
    .line 180143
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180144
    .line 180145
    .line 180146
    move-result v4

    .line 180147
    if-lez v4, :cond_5

    .line 180148
    .line 180149
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180150
    .line 180151
    .line 180152
    move-result-object v1

    .line 180153
    goto :goto_2

    .line 180154
    :cond_5
    move-object v1, p0

    .line 180155
    :goto_2
    new-instance v3, Landroid/graphics/Rect;

    .line 180156
    .line 180157
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 180158
    .line 180159
    .line 180160
    move-result v4

    .line 180161
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 180162
    .line 180163
    .line 180164
    move-result v5

    .line 180165
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 180166
    .line 180167
    .line 180168
    move-result v6

    .line 180169
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 180170
    .line 180171
    .line 180172
    move-result v1

    .line 180173
    invoke-direct {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 180174
    .line 180175
    .line 180176
    move-object v1, v3

    .line 180177
    :goto_3
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 180178
    .line 180179
    .line 180180
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 180181
    .line 180182
    .line 180183
    :cond_6
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 180184
    .line 180185
    .line 180186
    return-object v0
.end method
