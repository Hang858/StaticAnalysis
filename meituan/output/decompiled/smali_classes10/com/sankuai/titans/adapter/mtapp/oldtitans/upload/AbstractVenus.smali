.class public abstract Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/AbstractVenus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/VenusListener;


# static fields
.field public static final VENUS_URL:Ljava/lang/String; = "https://pic.meituan.com/"

.field public static final VENUS_URL_FOR_TEST:Ljava/lang/String; = "http://extrauploader.inf.test.sankuai.com/"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public service:Lcom/sankuai/meituan/android/knb/image/BridgeImageRetrofitService;

.field public final uploadPhoto:Lcom/dianping/titansmodel/j;


# direct methods
.method public constructor <init>(Lcom/dianping/titansmodel/j;)V
    .locals 4
    .param p1    # Lcom/dianping/titansmodel/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/AbstractVenus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x93c4c0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/AbstractVenus;->uploadPhoto:Lcom/dianping/titansmodel/j;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->isDebug()Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    const-string p1, "http://extrauploader.inf.test.sankuai.com/"

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const-string p1, "https://pic.meituan.com/"

    .line 120036
    .line 120037
    :goto_0
    invoke-static {p1}, Lcom/sankuai/meituan/android/knb/http/RetrofitFactory;->getInstance(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    const-class v0, Lcom/sankuai/meituan/android/knb/image/BridgeImageRetrofitService;

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/android/knb/image/BridgeImageRetrofitService;

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/AbstractVenus;->service:Lcom/sankuai/meituan/android/knb/image/BridgeImageRetrofitService;

    return-void
.end method


# virtual methods
.method public bitmapToPart(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/VenusBean;
    .locals 15

    .line 180000
    move-object v0, p0

    .line 180001
    const-string v1, "quality"

    .line 180002
    .line 180003
    const-string v2, "maxWidth"

    .line 180004
    .line 180005
    const-string v3, "maxHeight"

    .line 180006
    .line 180007
    const/4 v4, 0x2

    .line 180008
    new-array v4, v4, [Ljava/lang/Object;

    .line 180009
    .line 180010
    const/4 v5, 0x0

    .line 180011
    aput-object p1, v4, v5

    .line 180012
    .line 180013
    const/4 v6, 0x1

    .line 180014
    aput-object p2, v4, v6

    .line 180015
    .line 180016
    sget-object v7, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/AbstractVenus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180017
    .line 180018
    const v8, 0x5c64ff

    .line 180019
    .line 180020
    .line 180021
    invoke-static {v4, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180022
    .line 180023
    .line 180024
    move-result v9

    .line 180025
    if-eqz v9, :cond_0

    .line 180026
    .line 180027
    invoke-static {v4, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180028
    .line 180029
    .line 180030
    move-result-object v1

    .line 180031
    check-cast v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/VenusBean;

    .line 180032
    .line 180033
    return-object v1

    .line 180034
    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/dianping/titans/utils/LocalIdUtils;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v4

    .line 180038
    const/4 v7, 0x0

    .line 180039
    if-eqz v4, :cond_b

    .line 180040
    .line 180041
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 180042
    .line 180043
    .line 180044
    move-result v8

    .line 180045
    if-eqz v8, :cond_b

    .line 180046
    .line 180047
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 180048
    .line 180049
    .line 180050
    move-result v8

    .line 180051
    if-nez v8, :cond_1

    .line 180052
    .line 180053
    goto/16 :goto_5

    .line 180054
    .line 180055
    :cond_1
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 180056
    .line 180057
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 180058
    .line 180059
    .line 180060
    iput-boolean v6, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 180061
    .line 180062
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180063
    .line 180064
    .line 180065
    move-result-object v6

    .line 180066
    invoke-static {v6, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 180067
    .line 180068
    .line 180069
    iget v6, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 180070
    .line 180071
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 180072
    .line 180073
    invoke-static/range {p1 .. p1}, Lcom/dianping/titans/utils/LocalIdUtils;->getParams(Ljava/lang/String;)Ljava/util/Map;

    .line 180074
    .line 180075
    .line 180076
    move-result-object v10

    .line 180077
    :try_start_0
    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180078
    .line 180079
    .line 180080
    move-result v11

    .line 180081
    if-eqz v11, :cond_2

    .line 180082
    .line 180083
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180084
    .line 180085
    .line 180086
    move-result-object v3

    .line 180087
    check-cast v3, Ljava/lang/String;

    .line 180088
    .line 180089
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 180090
    .line 180091
    .line 180092
    move-result-object v3

    .line 180093
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 180094
    .line 180095
    .line 180096
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180097
    goto :goto_0

    .line 180098
    :cond_2
    const/4 v3, 0x0

    .line 180099
    :goto_0
    :try_start_1
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180100
    .line 180101
    .line 180102
    move-result v11

    .line 180103
    if-eqz v11, :cond_3

    .line 180104
    .line 180105
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180106
    .line 180107
    .line 180108
    move-result-object v2

    .line 180109
    check-cast v2, Ljava/lang/String;

    .line 180110
    .line 180111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 180112
    .line 180113
    .line 180114
    move-result-object v2

    .line 180115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 180116
    .line 180117
    .line 180118
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180119
    goto :goto_1

    .line 180120
    :catch_0
    const/4 v3, 0x0

    .line 180121
    :catch_1
    :cond_3
    const/4 v2, 0x0

    .line 180122
    :goto_1
    if-gtz v3, :cond_4

    .line 180123
    .line 180124
    if-lez v2, :cond_7

    .line 180125
    .line 180126
    :cond_4
    if-gtz v2, :cond_5

    .line 180127
    .line 180128
    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 180129
    .line 180130
    .line 180131
    .line 180132
    .line 180133
    goto :goto_2

    .line 180134
    :cond_5
    int-to-double v13, v2

    .line 180135
    int-to-double v11, v9

    .line 180136
    div-double/2addr v13, v11

    .line 180137
    :goto_2
    if-gtz v3, :cond_6

    .line 180138
    .line 180139
    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 180140
    .line 180141
    .line 180142
    .line 180143
    .line 180144
    goto :goto_3

    .line 180145
    :cond_6
    int-to-double v2, v3

    .line 180146
    int-to-double v11, v6

    .line 180147
    div-double v11, v2, v11

    .line 180148
    .line 180149
    :goto_3
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 180150
    .line 180151
    .line 180152
    move-result-wide v2

    .line 180153
    int-to-double v11, v9

    .line 180154
    mul-double/2addr v11, v2

    .line 180155
    double-to-int v9, v11

    .line 180156
    int-to-double v11, v6

    .line 180157
    mul-double/2addr v11, v2

    .line 180158
    double-to-int v6, v11

    .line 180159
    :cond_7
    invoke-static {v9, v6, v8, v4}, Lcom/sankuai/meituan/android/knb/image/KNBImageUtil;->createBitmap(IILandroid/graphics/BitmapFactory$Options;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 180160
    .line 180161
    .line 180162
    move-result-object v2

    .line 180163
    if-nez v2, :cond_8

    .line 180164
    .line 180165
    iget-object v1, v0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/AbstractVenus;->uploadPhoto:Lcom/dianping/titansmodel/j;

    .line 180166
    .line 180167
    const-string v2, "decode the bitmap, but is null"

    .line 180168
    .line 180169
    iput-object v2, v1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 180170
    .line 180171
    return-object v7

    .line 180172
    :cond_8
    :try_start_2
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180173
    .line 180174
    .line 180175
    move-result v3

    .line 180176
    if-eqz v3, :cond_9

    .line 180177
    .line 180178
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180179
    .line 180180
    .line 180181
    move-result-object v1

    .line 180182
    check-cast v1, Ljava/lang/String;

    .line 180183
    .line 180184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 180185
    .line 180186
    .line 180187
    move-result-object v1

    .line 180188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180189
    .line 180190
    .line 180191
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 180192
    move v5, v1

    .line 180193
    :catch_2
    :cond_9
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 180194
    .line 180195
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 180196
    .line 180197
    .line 180198
    :try_start_3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 180199
    .line 180200
    if-lez v5, :cond_a

    .line 180201
    .line 180202
    goto :goto_4

    .line 180203
    :cond_a
    const/16 v5, 0x64

    .line 180204
    .line 180205
    :goto_4
    invoke-virtual {v2, v3, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 180206
    .line 180207
    .line 180208
    :catch_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 180209
    .line 180210
    .line 180211
    move-result-object v1

    .line 180212
    const-string v2, "image/jpeg"

    .line 180213
    .line 180214
    invoke-static {v1, v2}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 180215
    .line 180216
    .line 180217
    move-result-object v1

    .line 180218
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 180219
    .line 180220
    .line 180221
    move-result v2

    .line 180222
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180223
    .line 180224
    .line 180225
    move-result-object v2

    .line 180226
    const-string v3, "file"

    .line 180227
    .line 180228
    invoke-static {v3, v2, v1}, Lcom/sankuai/meituan/retrofit2/d0$b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/d0$b;

    .line 180229
    .line 180230
    .line 180231
    move-result-object v1

    .line 180232
    new-instance v2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/VenusBean;

    .line 180233
    .line 180234
    invoke-direct {v2, v1, v9, v6}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/VenusBean;-><init>(Lcom/sankuai/meituan/retrofit2/d0$b;II)V

    .line 180235
    .line 180236
    .line 180237
    return-object v2

    .line 180238
    :cond_b
    :goto_5
    return-object v7
.end method

.method public createPhotoInfo(Ljava/lang/String;DDLjava/lang/String;)Lcom/dianping/titansmodel/f;
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Double;

    .line 250007
    .line 250008
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Double;

    .line 250015
    .line 250016
    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x2

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p6, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/AbstractVenus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0x657c85

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p1

    .line 250040
    check-cast p1, Lcom/dianping/titansmodel/f;

    .line 250041
    .line 250042
    return-object p1

    .line 250043
    :cond_0
    new-instance v0, Lcom/dianping/titansmodel/f;

    .line 250044
    .line 250045
    invoke-direct {v0}, Lcom/dianping/titansmodel/f;-><init>()V

    .line 250046
    .line 250047
    .line 250048
    iput-object p1, v0, Lcom/dianping/titansmodel/f;->a:Ljava/lang/String;

    .line 250049
    .line 250050
    iput-object p6, v0, Lcom/dianping/titansmodel/f;->d:Ljava/lang/String;

    .line 250051
    .line 250052
    iput-wide p4, v0, Lcom/dianping/titansmodel/f;->c:D

    .line 250053
    .line 250054
    iput-wide p2, v0, Lcom/dianping/titansmodel/f;->b:D

    .line 250055
    .line 250056
    return-object v0
.end method
