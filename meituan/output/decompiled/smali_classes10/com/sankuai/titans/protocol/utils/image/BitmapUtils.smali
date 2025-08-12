.class public Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54eb233da9b9bbefL    # -3.725842495275107E-101

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 6

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
    new-instance v2, Ljava/lang/Byte;

    .line 230010
    .line 230011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v3, 0x2

    .line 230015
    aput-object v2, v0, v3

    .line 230016
    .line 230017
    sget-object v2, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v3, 0x0

    .line 230020
    const v4, 0xa239b1

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v5

    .line 230027
    if-eqz v5, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    move-result-object p0

    .line 230033
    check-cast p0, Landroid/graphics/Bitmap;

    .line 230034
    .line 230035
    return-object p0

    .line 230036
    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    .line 230037
    .line 230038
    if-eqz p2, :cond_1

    .line 230039
    .line 230040
    invoke-static {p0, v0}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    .line 230041
    .line 230042
    .line 230043
    move-result p2

    .line 230044
    invoke-static {p0, v0}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    .line 230045
    .line 230046
    .line 230047
    move-result v0

    .line 230048
    invoke-static {p0, p1, p2, v0, v1}, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->resizeBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 230049
    .line 230050
    .line 230051
    move-result-object p0

    .line 230052
    return-object p0

    .line 230053
    :cond_1
    invoke-static {p0, v0}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    .line 230054
    .line 230055
    .line 230056
    move-result p2

    .line 230057
    const/high16 v0, 0x41c00000    # 24.0f

    .line 230058
    .line 230059
    invoke-static {p0, v0}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    .line 230060
    move-result v0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->resizeBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static downloadBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180000
    const-string v0, "downloadBitmap"

    .line 180001
    .line 180002
    const-string v1, "BitmapUtils"

    .line 180003
    .line 180004
    const/4 v2, 0x2

    .line 180005
    new-array v2, v2, [Ljava/lang/Object;

    .line 180006
    .line 180007
    const/4 v3, 0x0

    .line 180008
    aput-object p0, v2, v3

    .line 180009
    .line 180010
    new-instance v3, Ljava/lang/Integer;

    .line 180011
    .line 180012
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180013
    .line 180014
    .line 180015
    const/4 v4, 0x1

    .line 180016
    aput-object v3, v2, v4

    .line 180017
    .line 180018
    sget-object v3, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180019
    .line 180020
    const/4 v5, 0x0

    .line 180021
    const v6, 0xb31d0f

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v7

    .line 180028
    if-eqz v7, :cond_0

    .line 180029
    .line 180030
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p0

    .line 180034
    check-cast p0, Landroid/graphics/Bitmap;

    .line 180035
    .line 180036
    return-object p0

    .line 180037
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180038
    .line 180039
    .line 180040
    move-result v2

    .line 180041
    if-eqz v2, :cond_1

    .line 180042
    .line 180043
    return-object v5

    .line 180044
    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 180045
    .line 180046
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 180047
    .line 180048
    .line 180049
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 180050
    .line 180051
    .line 180052
    move-result-object p0

    .line 180053
    invoke-static {p0}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 180054
    .line 180055
    .line 180056
    move-result-object p0

    .line 180057
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180058
    .line 180059
    if-lez p1, :cond_2

    .line 180060
    .line 180061
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 180062
    .line 180063
    .line 180064
    :cond_2
    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 180065
    .line 180066
    .line 180067
    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 180068
    .line 180069
    .line 180070
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 180071
    .line 180072
    .line 180073
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 180074
    .line 180075
    .line 180076
    move-result-object v5

    .line 180077
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 180078
    .line 180079
    .line 180080
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180081
    if-eqz v5, :cond_3

    .line 180082
    .line 180083
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 180084
    .line 180085
    .line 180086
    goto :goto_0

    .line 180087
    :catch_0
    move-exception p0

    .line 180088
    goto :goto_1

    .line 180089
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 180090
    .line 180091
    .line 180092
    goto :goto_2

    .line 180093
    :goto_1
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/ServiceManagerUtil;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 180094
    .line 180095
    .line 180096
    move-result-object v2

    .line 180097
    if-eqz v2, :cond_4

    .line 180098
    .line 180099
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/ServiceManagerUtil;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 180100
    .line 180101
    .line 180102
    move-result-object v2

    .line 180103
    invoke-interface {v2, v1, v0, p0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180104
    .line 180105
    .line 180106
    :cond_4
    :goto_2
    return-object p1

    .line 180107
    :catchall_0
    move-exception p1

    .line 180108
    goto :goto_3

    .line 180109
    :catchall_1
    move-exception p1

    .line 180110
    move-object p0, v5

    .line 180111
    :goto_3
    if-eqz v5, :cond_5

    .line 180112
    .line 180113
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 180114
    .line 180115
    .line 180116
    goto :goto_4

    .line 180117
    :catch_1
    move-exception p0

    .line 180118
    goto :goto_5

    .line 180119
    :cond_5
    :goto_4
    if-eqz p0, :cond_6

    .line 180120
    .line 180121
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 180122
    .line 180123
    .line 180124
    goto :goto_6

    .line 180125
    :goto_5
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/ServiceManagerUtil;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 180126
    .line 180127
    .line 180128
    move-result-object v2

    .line 180129
    if-eqz v2, :cond_6

    .line 180130
    .line 180131
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/ServiceManagerUtil;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 180132
    .line 180133
    .line 180134
    move-result-object v2

    .line 180135
    invoke-interface {v2, v1, v0, p0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180136
    .line 180137
    .line 180138
    :cond_6
    :goto_6
    throw p1
.end method

.method public static getBitmapByImageUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

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
    sget-object v3, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9a0b90

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
    check-cast p0, Landroid/graphics/Bitmap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_3

    .line 120030
    .line 120031
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    const-string v0, "base64"

    .line 120039
    .line 120040
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_4

    .line 120045
    .line 120046
    const-string v0, "base64,"

    .line 120047
    .line 120048
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-gez v0, :cond_2

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    add-int/lit8 v0, v0, 0x7

    .line 120056
    .line 120057
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    :goto_0
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    array-length v0, p0

    .line 120066
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    goto :goto_2

    .line 120071
    :cond_3
    :goto_1
    new-instance v1, Ljava/net/URL;

    .line 120072
    .line 120073
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    invoke-static {p0}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p0

    .line 120084
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 120085
    .line 120086
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v4

    .line 120100
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120101
    .line 120102
    .line 120103
    goto :goto_2

    .line 120104
    :catchall_0
    move-exception p0

    .line 120105
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/ServiceManagerUtil;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    if-eqz v0, :cond_4

    .line 120110
    .line 120111
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/ServiceManagerUtil;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    const-string v1, "ImageUtils"

    .line 120116
    .line 120117
    const-string v2, "getBitmapByImageUrl"

    .line 120118
    .line 120119
    invoke-interface {v0, v1, v2, p0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120120
    :cond_4
    :goto_2
    return-object v4
.end method

.method public static getBitmapSize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[I
    .locals 8

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
    sget-object v4, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v5, 0x0

    .line 230015
    const v6, 0x214076

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v7

    .line 230022
    if-eqz v7, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, [I

    .line 230029
    .line 230030
    return-object p0

    .line 230031
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->getUriInputStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 230032
    .line 230033
    .line 230034
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230035
    :try_start_1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 230036
    .line 230037
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 230038
    .line 230039
    .line 230040
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 230041
    .line 230042
    invoke-static {p0, v5, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 230043
    .line 230044
    .line 230045
    new-array p2, v3, [I

    .line 230046
    .line 230047
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 230048
    .line 230049
    aput v0, p2, v1

    .line 230050
    .line 230051
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 230052
    .line 230053
    aput p1, p2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230054
    .line 230055
    if-eqz p0, :cond_1

    .line 230056
    .line 230057
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 230058
    .line 230059
    .line 230060
    :catch_0
    :cond_1
    return-object p2

    :catchall_0
    move-object p0, v5

    :catchall_1
    if-eqz p0, :cond_2

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    return-object v5
.end method

.method public static getFormatFromBase64Url(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;
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
    sget-object v2, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x64d024

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
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/graphics/Bitmap$CompressFormat;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_4

    .line 120030
    .line 120031
    const-string v0, "base64"

    .line 120032
    .line 120033
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120041
    .line 120042
    const-string v2, "base64,"

    .line 120043
    .line 120044
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-lez v2, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    const-string v5, "image/jpeg"

    .line 120055
    .line 120056
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-eqz v4, :cond_2

    .line 120061
    .line 120062
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    const-string v1, "image/webp"

    .line 120070
    .line 120071
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result p0

    .line 120075
    if-eqz p0, :cond_3

    .line 120076
    .line 120077
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120078
    .line 120079
    :cond_3
    :goto_0
    return-object v0

    .line 120080
    :cond_4
    :goto_1
    return-object v3

    .line 120081
    :catchall_0
    move-exception p0

    .line 120082
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/ServiceManagerUtil;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    if-eqz v0, :cond_5

    .line 120087
    .line 120088
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/ServiceManagerUtil;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 120089
    .line 120090
    move-result-object v0

    const-string v1, "ImageUtils"

    const-string v2, "getFormatFromBase64Url"

    invoke-interface {v0, v1, v2, p0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v3
.end method

.method public static getUriInputStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

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
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0xb13adf

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Ljava/io/InputStream;

    .line 230029
    .line 230030
    return-object p0

    .line 230031
    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 230032
    .line 230033
    .line 230034
    move-result v0

    .line 230035
    if-eqz v0, :cond_1

    .line 230036
    .line 230037
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230038
    .line 230039
    .line 230040
    move-result-object p1

    .line 230041
    :try_start_0
    invoke-static {p0, p2}, Lcom/sankuai/titans/result/util/ContentResolverProvider;->getContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 230042
    .line 230043
    .line 230044
    move-result-object p0

    .line 230045
    invoke-interface {p0, p1}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 230046
    .line 230047
    .line 230048
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230049
    goto :goto_0

    .line 230050
    :cond_1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 230051
    .line 230052
    .line 230053
    move-result p0

    .line 230054
    if-eqz p0, :cond_2

    .line 230055
    .line 230056
    :try_start_1
    new-instance p0, Ljava/net/URL;

    .line 230057
    .line 230058
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 230059
    .line 230060
    .line 230061
    invoke-static {p0}, Lcom/meituan/metrics/traffic/hurl/b;->a(Ljava/net/URL;)Ljava/io/InputStream;

    .line 230062
    .line 230063
    .line 230064
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 230065
    goto :goto_0

    .line 230066
    :cond_2
    :try_start_2
    new-instance p0, Ljava/io/FileInputStream;

    .line 230067
    .line 230068
    new-instance p2, Ljava/io/File;

    .line 230069
    .line 230070
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, p0

    :catch_0
    :goto_0
    return-object v2
.end method

.method private static resizeBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 6

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
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    new-instance v2, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v3, 0x3

    .line 270023
    aput-object v2, v0, v3

    .line 270024
    .line 270025
    new-instance v2, Ljava/lang/Byte;

    .line 270026
    .line 270027
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v3, 0x4

    .line 270031
    aput-object v2, v0, v3

    .line 270032
    .line 270033
    sget-object v2, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const/4 v3, 0x0

    .line 270036
    const v4, 0x219534

    .line 270037
    .line 270038
    .line 270039
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270040
    .line 270041
    .line 270042
    move-result v5

    .line 270043
    if-eqz v5, :cond_0

    .line 270044
    .line 270045
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270046
    .line 270047
    .line 270048
    move-result-object p0

    .line 270049
    check-cast p0, Landroid/graphics/Bitmap;

    .line 270050
    .line 270051
    return-object p0

    .line 270052
    :cond_0
    if-eqz p1, :cond_6

    .line 270053
    .line 270054
    if-eqz p0, :cond_6

    .line 270055
    .line 270056
    if-lez p2, :cond_6

    .line 270057
    .line 270058
    if-lez p3, :cond_6

    .line 270059
    .line 270060
    if-ge p2, p3, :cond_1

    .line 270061
    .line 270062
    goto :goto_1

    .line 270063
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 270064
    .line 270065
    .line 270066
    move-result p0

    .line 270067
    int-to-float p0, p0

    .line 270068
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 270069
    .line 270070
    .line 270071
    move-result v0

    .line 270072
    int-to-float v0, v0

    .line 270073
    int-to-float p3, p3

    .line 270074
    cmpl-float v2, v0, p3

    .line 270075
    .line 270076
    if-ltz v2, :cond_2

    .line 270077
    .line 270078
    int-to-float v2, p2

    .line 270079
    cmpg-float v2, v0, v2

    .line 270080
    .line 270081
    if-gtz v2, :cond_2

    .line 270082
    .line 270083
    return-object p1

    .line 270084
    :cond_2
    cmpg-float v2, v0, p3

    .line 270085
    .line 270086
    if-gez v2, :cond_3

    .line 270087
    .line 270088
    mul-float/2addr p0, p3

    .line 270089
    div-float/2addr p0, v0

    .line 270090
    move v0, p3

    .line 270091
    goto :goto_0

    .line 270092
    :cond_3
    int-to-float p2, p2

    .line 270093
    cmpl-float p3, v0, p2

    .line 270094
    .line 270095
    if-lez p3, :cond_4

    .line 270096
    .line 270097
    mul-float/2addr p0, p2

    .line 270098
    div-float/2addr p0, v0

    .line 270099
    move v0, p2

    .line 270100
    :cond_4
    :goto_0
    float-to-int p0, p0

    .line 270101
    float-to-int p2, v0

    .line 270102
    if-lez p0, :cond_6

    .line 270103
    .line 270104
    if-lez p2, :cond_6

    .line 270105
    .line 270106
    :try_start_0
    invoke-static {p1, p0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 270107
    .line 270108
    .line 270109
    move-result-object p0

    .line 270110
    if-eqz p4, :cond_5

    .line 270111
    .line 270112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 270113
    .line 270114
    .line 270115
    :cond_5
    return-object p0

    .line 270116
    :catch_0
    :cond_6
    :goto_1
    return-object p1
.end method

.method public static saveBitmapToPublicDirectory(Lcom/meituan/android/privacy/interfaces/r;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 11
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
    sget-object v1, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0x929d84

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
    move-result-object p0

    .line 250031
    check-cast p0, Landroid/net/Uri;

    .line 250032
    .line 250033
    return-object p0

    .line 250034
    :cond_0
    const-string v0, ".png"

    .line 250035
    .line 250036
    const-string v1, "image/png"

    .line 250037
    .line 250038
    const-string v2, "image/jpeg"

    .line 250039
    .line 250040
    const-string v3, ".jpg"

    .line 250041
    .line 250042
    if-eqz p2, :cond_2

    .line 250043
    .line 250044
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 250045
    .line 250046
    if-ne p2, v4, :cond_1

    .line 250047
    .line 250048
    goto :goto_0

    .line 250049
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 250050
    .line 250051
    if-ne p2, v0, :cond_4

    .line 250052
    .line 250053
    const-string v1, "image/webp"

    .line 250054
    .line 250055
    const-string v0, ".webp"

    .line 250056
    .line 250057
    goto :goto_0

    .line 250058
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 250059
    .line 250060
    .line 250061
    move-result p2

    .line 250062
    if-eqz p2, :cond_3

    .line 250063
    .line 250064
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 250065
    .line 250066
    :goto_0
    move-object v8, p2

    .line 250067
    move-object v3, v0

    .line 250068
    move-object v9, v1

    .line 250069
    goto :goto_1

    .line 250070
    :cond_3
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 250071
    .line 250072
    :cond_4
    move-object v8, p2

    .line 250073
    move-object v9, v2

    .line 250074
    :goto_1
    const-string p2, "pic_"

    .line 250075
    .line 250076
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250077
    .line 250078
    .line 250079
    move-result-object p2

    .line 250080
    invoke-static {p2, v3}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 250081
    .line 250082
    .line 250083
    move-result-object v6

    .line 250084
    const/16 v7, 0x64

    .line 250085
    .line 250086
    move-object v4, p0

    .line 250087
    move-object v5, p1

    .line 250088
    move-object v10, p3

    .line 250089
    invoke-static/range {v4 .. v10}, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->saveBitmapToPublicDirectory(Lcom/meituan/android/privacy/interfaces/r;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    .line 250090
    move-result-object p0

    return-object p0
.end method

.method public static saveBitmapToPublicDirectory(Lcom/meituan/android/privacy/interfaces/r;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/4 v7, 0x7

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v10, 0x1

    aput-object v1, v8, v10

    const/4 v11, 0x2

    aput-object v2, v8, v11

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x3

    aput-object v11, v8, v12

    const/4 v11, 0x4

    aput-object v4, v8, v11

    const/4 v12, 0x5

    aput-object v5, v8, v12

    const/4 v12, 0x6

    aput-object v6, v8, v12

    sget-object v12, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v13, 0x0

    const v14, 0x7de1da

    invoke-static {v8, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v8, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/AppUtils;->androidCompatQ()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "mime_type"

    const-string v13, "datetaken"

    const-string v14, "_display_name"

    const-string v15, "title"

    if-eqz v8, :cond_2

    .line 17
    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 18
    invoke-virtual {v1, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    invoke-virtual {v1, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-interface {v0, v2, v1}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "w"

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/privacy/interfaces/r;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 24
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 25
    invoke-virtual {v6, v4, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    return-object v1

    .line 26
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "insert error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/sankuai/titans/protocol/utils/CacheDirUtil;->getExternalStorageDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v3, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 30
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "file error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_4
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v8, 0x64

    .line 33
    invoke-virtual {v6, v4, v8, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 34
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 35
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 36
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 37
    invoke-virtual {v3, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    invoke-virtual {v3, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_data"

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "_data=?"

    new-array v6, v10, [Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    .line 44
    invoke-interface/range {p1 .. p6}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 45
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "_id"

    .line 46
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 47
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 48
    invoke-interface {v0, v4, v3}, Lcom/meituan/android/privacy/interfaces/r;->k(Landroid/net/Uri;Landroid/content/ContentValues;)I

    goto :goto_1

    .line 49
    :cond_5
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-interface {v0, v4, v3}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 50
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
