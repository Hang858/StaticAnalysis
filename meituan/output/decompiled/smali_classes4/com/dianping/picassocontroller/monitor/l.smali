.class public final Lcom/dianping/picassocontroller/monitor/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static b:Lokhttp3/OkHttpClient;

.field public static c:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x13f20db615016024L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/16 v2, 0x14

    .line 100006
    .line 100007
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/c;->n(JI)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    sput-object v0, Lcom/dianping/picassocontroller/monitor/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100012
    .line 100013
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100014
    .line 100015
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 100016
    .line 100017
    const/16 v2, 0x1a

    .line 100018
    .line 100019
    if-lt v0, v2, :cond_0

    .line 100020
    .line 100021
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100022
    .line 100023
    sget-object v2, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    .line 100024
    .line 100025
    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100034
    .line 100035
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_0
    sput-object v0, Lcom/dianping/picassocontroller/monitor/l;->d:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v2, Lcom/dianping/picassocontroller/monitor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xaea89c

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
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-nez v0, :cond_1

    .line 140030
    .line 140031
    const/16 v0, 0x2f

    .line 140032
    .line 140033
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    if-lez v0, :cond_1

    .line 140038
    .line 140039
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140040
    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "default"

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/dianping/picassocontroller/monitor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x3a472b

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
    invoke-static {p0}, Lcom/dianping/picassocontroller/monitor/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p0

    .line 140029
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p0

    .line 140033
    const-string v0, "[-_]"

    .line 140034
    .line 140035
    const-string v1, ""

    .line 140036
    .line 140037
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p0

    .line 140041
    const-string v0, "com.sankuai.pcs.jserror."

    .line 140042
    .line 140043
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p0

    .line 140047
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassocontroller/monitor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x135411

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {v2}, Lcom/dianping/picasso/PicassoEnvironment;->getPicassoEnvironment(Landroid/content/Context;)Lcom/dianping/picasso/PicassoEnvironment;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v0, v0, Lcom/dianping/picasso/PicassoEnvironment;->unionId:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-static {}, Lcom/dianping/codelog/b;->d()Lcom/dianping/codelog/a;

    .line 100035
    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/dianping/codelog/b;->d()Lcom/dianping/codelog/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dianping/codelog/a;->getUnionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "null"

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/dianping/picassocontroller/monitor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x82f36c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, v2}, Lcom/dianping/picassocontroller/monitor/l;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/vc/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/vc/c;)Ljava/lang/String;
    .locals 21
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, ":"

    const-string v5, "\n"

    const-string v6, ""

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v9, 0x1

    aput-object p1, v7, v9

    const/4 v10, 0x2

    aput-object v1, v7, v10

    const/4 v11, 0x3

    aput-object v2, v7, v11

    const/4 v12, 0x4

    aput-object v3, v7, v12

    sget-object v12, Lcom/dianping/picassocontroller/monitor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v13, 0x0

    const v14, 0x40185

    invoke-static {v7, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v7, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 3
    array-length v14, v12

    if-lt v14, v11, :cond_1

    .line 4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v12, v8

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v12, v10

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v11, v6

    :goto_0
    new-array v12, v9, [Ljava/lang/Object;

    aput-object v3, v12, v8

    .line 6
    sget-object v14, Lcom/dianping/picassocontroller/monitor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xe566dc

    invoke-static {v12, v13, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-static {v12, v13, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_2
    instance-of v12, v3, Lcom/dianping/picassocontroller/vc/f;

    if-eqz v12, :cond_3

    .line 8
    move-object v12, v3

    check-cast v12, Lcom/dianping/picassocontroller/vc/f;

    .line 9
    iget-object v14, v12, Lcom/dianping/picassocontroller/vc/f;->bundleInfo:Lcom/dianping/picassocontroller/vc/g;

    if-eqz v14, :cond_3

    iget-object v14, v14, Lcom/dianping/picassocontroller/vc/g;->d:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 10
    iget-object v12, v12, Lcom/dianping/picassocontroller/vc/f;->bundleInfo:Lcom/dianping/picassocontroller/vc/g;

    iget-object v12, v12, Lcom/dianping/picassocontroller/vc/g;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v12, v6

    :goto_1
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v8

    aput-object p1, v10, v9

    .line 11
    sget-object v8, Lcom/dianping/picassocontroller/monitor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x8c4eb0

    invoke-static {v10, v13, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-static {v10, v13, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_3

    .line 12
    :cond_4
    instance-of v8, v3, Lcom/dianping/picassocontroller/vc/f;

    if-eqz v8, :cond_5

    .line 13
    move-object v8, v3

    check-cast v8, Lcom/dianping/picassocontroller/vc/f;

    .line 14
    iget-object v9, v8, Lcom/dianping/picassocontroller/vc/f;->bundleInfo:Lcom/dianping/picassocontroller/vc/g;

    if-eqz v9, :cond_5

    iget-object v9, v9, Lcom/dianping/picassocontroller/vc/g;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 15
    iget-object v8, v8, Lcom/dianping/picassocontroller/vc/f;->bundleInfo:Lcom/dianping/picassocontroller/vc/g;

    iget-object v8, v8, Lcom/dianping/picassocontroller/vc/g;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v8, v6

    .line 16
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/dianping/picasso/PicassoUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    :goto_3
    const/16 v9, 0x9

    const/16 v10, 0x20

    .line 18
    invoke-virtual {v11, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xa

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    const-string v10, ","

    const-string v11, "%2C"

    .line 19
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\\|"

    const-string v11, "%7C"

    .line 20
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "&"

    const-string v11, "%26"

    .line 21
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "\\?"

    const-string v14, "%3F"

    .line 22
    invoke-virtual {v9, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "$$$"

    .line 23
    invoke-virtual {v7, v13}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v14

    const-string v15, "###"

    .line 24
    invoke-virtual {v14, v15}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    const-string v5, "In "

    .line 25
    invoke-virtual {v7, v5}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 26
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 27
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-class v4, Lcom/dianping/picassocontroller/monitor/l;

    invoke-static {v4, v0}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    sget-object v5, Lcom/dianping/picassocontroller/monitor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x59135c

    const/4 v13, 0x0

    invoke-static {v4, v13, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v4, v13, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_4

    .line 30
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v13, Lcom/dianping/picassocontroller/monitor/l;->c:J

    sub-long/2addr v4, v13

    const-wide/32 v13, 0x5265c00

    cmp-long v7, v4, v13

    if-lez v7, :cond_8

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/dianping/picassocontroller/monitor/l;->c:J

    .line 32
    sget-object v4, Lcom/dianping/picassocontroller/monitor/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33
    :cond_8
    sget-object v4, Lcom/dianping/picassocontroller/monitor/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v4

    if-lez v4, :cond_9

    invoke-static {}, Lcom/dianping/picassocontroller/debug/b;->a()Lcom/dianping/picassocontroller/debug/b;

    move-result-object v4

    iget-boolean v4, v4, Lcom/dianping/picassocontroller/debug/b;->d:Z

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_a

    return-object v0

    .line 34
    :cond_a
    invoke-static {}, Lcom/dianping/picasso/PicassoHorn;->getHornConfig()Lcom/dianping/picasso/PicassoHorn$HornConfig;

    move-result-object v4

    .line 35
    iget-boolean v5, v4, Lcom/dianping/picasso/PicassoHorn$HornConfig;->jsErrorUploadVCInfo:Z

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    .line 36
    sget-object v13, Lcom/dianping/picassocontroller/monitor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0xac8da0

    const/4 v15, 0x0

    invoke-static {v5, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-static {v5, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_c

    :try_start_1
    const-string v5, "currentVCInfo"

    new-array v7, v7, [Ljava/lang/Object;

    .line 37
    invoke-static {v3, v5, v7}, Lcom/dianping/picassocontroller/jse/b;->l(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/String;[Ljava/lang/Object;)Lcom/dianping/jscore/Value;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lcom/dianping/jscore/model/ArchiveException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    :cond_c
    move-object v3, v6

    :goto_5
    const-string v5, "[Picasso vcInfo] "

    const/4 v7, 0x3

    .line 38
    invoke-static {v5, v3, v7}, Landroid/support/constraint/solver/b;->u(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    :cond_d
    iget-boolean v3, v4, Lcom/dianping/picasso/PicassoHorn$HornConfig;->jsErrorUploadToCrashPlatform:Z

    const-string v5, "project"

    const-string v7, "os"

    const-string v13, "deviceModel"

    const-string v14, "appVersion"

    const-string v15, "picasso"

    move-object/from16 p1, v10

    const-string v10, "category"

    move-object/from16 v16, v11

    const-string v11, "Android"

    if-eqz v3, :cond_1c

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v3, v17

    const/16 v17, 0x1

    aput-object v0, v3, v17

    const/16 v17, 0x2

    aput-object v1, v3, v17

    const/16 v17, 0x3

    aput-object v2, v3, v17

    const/16 v17, 0x4

    aput-object v8, v3, v17

    const/16 v17, 0x5

    aput-object v12, v3, v17

    move-object/from16 p0, v4

    .line 40
    sget-object v4, Lcom/dianping/picassocontroller/monitor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move-object/from16 v17, v0

    const v0, 0x9ec813

    const/4 v2, 0x0

    invoke-static {v3, v2, v4, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v18

    move-object/from16 v19, v8

    const-string v8, "guid"

    if-eqz v18, :cond_e

    invoke-static {v3, v2, v4, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    goto/16 :goto_d

    .line 41
    :cond_e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    invoke-static {v2}, Lcom/dianping/picasso/PicassoEnvironment;->getPicassoEnvironment(Landroid/content/Context;)Lcom/dianping/picasso/PicassoEnvironment;

    move-result-object v2

    :try_start_2
    const-string v3, "fe_perf_public"

    .line 43
    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "type"

    .line 44
    invoke-virtual {v0, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    iget-object v3, v2, Lcom/dianping/picasso/PicassoEnvironment;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "osVersion"

    .line 46
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "deviceManufacturer"

    .line 47
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "uploadTime"

    .line 49
    sget-object v4, Lcom/dianping/picassocontroller/monitor/l;->d:Ljava/text/SimpleDateFormat;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    move-object/from16 p4, v15

    :try_start_3
    new-instance v15, Ljava/util/Date;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move-object/from16 v18, v13

    move-object/from16 v20, v14

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-direct {v15, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "occurTime"

    .line 50
    new-instance v13, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {v0, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "platform"

    .line 52
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    iget-object v3, v2, Lcom/dianping/picasso/PicassoEnvironment;->perfToken:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const-string v4, "token"

    if-nez v3, :cond_f

    :try_start_5
    iget-object v3, v2, Lcom/dianping/picasso/PicassoEnvironment;->perfAppName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 54
    iget-object v3, v2, Lcom/dianping/picasso/PicassoEnvironment;->perfToken:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    iget-object v3, v2, Lcom/dianping/picasso/PicassoEnvironment;->perfAppName:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    .line 56
    invoke-static {v3}, Lcom/dianping/picasso/PicassoEnvironment;->isProd(Landroid/content/Context;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 57
    iget v13, v2, Lcom/dianping/picasso/PicassoEnvironment;->appID:I

    if-nez v13, :cond_12

    if-eqz v3, :cond_10

    const-string v13, "5af445f3bf1f4a79528b38b7"

    goto :goto_6

    :cond_10
    const-string v13, "57451e181ad409036f4d3e79"

    .line 58
    :goto_6
    invoke-virtual {v0, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_11

    const-string v3, "dianpingdebug"

    goto :goto_7

    :cond_11
    const-string v3, "android-nova"

    .line 59
    :goto_7
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_12
    const/4 v14, 0x1

    if-ne v13, v14, :cond_15

    if-eqz v3, :cond_13

    const-string v13, "55507bb5ce08881827921b6c"

    goto :goto_8

    :cond_13
    const-string v13, "566a3fa581e6e3b434f44a75"

    .line 60
    :goto_8
    invoke-virtual {v0, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_14

    const-string v3, "androidtest"

    goto :goto_9

    :cond_14
    const-string v3, "android_platform_monitor"

    .line 61
    :goto_9
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    :goto_a
    const-string v3, "module"

    .line 62
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "moduleVersion"

    .line 63
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    move-object/from16 v12, v19

    :cond_16
    invoke-virtual {v0, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "message"

    .line 64
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pageStack"

    .line 66
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "lastPage"

    .line 67
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "deviceId"

    .line 68
    invoke-static {}, Lcom/dianping/picassocontroller/monitor/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "debug"

    .line 70
    iget-boolean v12, v2, Lcom/dianping/picasso/PicassoEnvironment;->isDebug:Z

    invoke-virtual {v3, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "appId"

    .line 71
    iget v12, v2, Lcom/dianping/picasso/PicassoEnvironment;->appID:I

    if-eqz v12, :cond_18

    const/4 v13, 0x1

    if-eq v12, v13, :cond_17

    .line 72
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_17
    const-string v12, "10"

    goto :goto_b

    :cond_18
    const-string v12, "1"

    .line 73
    :goto_b
    invoke-virtual {v3, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "projectName"

    .line 74
    invoke-static/range {p2 .. p2}, Lcom/dianping/picassocontroller/monitor/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "md5"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v12, v19

    .line 75
    :try_start_6
    invoke-virtual {v3, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "status"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v13, p3

    .line 76
    :try_start_7
    invoke-virtual {v3, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "uuid"

    .line 77
    invoke-static {}, Lcom/dianping/picassocontroller/monitor/l;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "buildVersion"

    .line 78
    iget-object v2, v2, Lcom/dianping/picasso/PicassoEnvironment;->buildVersion:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "userInfo"

    .line 79
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "log"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v3, v17

    .line 80
    :try_start_8
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_e

    :catch_2
    goto :goto_e

    :catch_3
    move-object/from16 v13, p3

    :catch_4
    move-object/from16 v3, v17

    goto :goto_e

    :catch_5
    move-object/from16 v13, p3

    move-object/from16 v3, v17

    move-object/from16 v12, v19

    goto :goto_e

    :catch_6
    move-object/from16 v18, v13

    move-object/from16 v20, v14

    :goto_c
    move-object/from16 v3, v17

    move-object/from16 v12, v19

    move-object/from16 v13, p3

    goto :goto_e

    :catch_7
    :goto_d
    move-object/from16 v18, v13

    move-object/from16 v20, v14

    move-object/from16 p4, v15

    goto :goto_c

    :goto_e
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    .line 81
    sget-object v4, Lcom/dianping/picassocontroller/monitor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x5e9757

    const/4 v15, 0x0

    invoke-static {v2, v15, v4, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_19

    invoke-static {v2, v15, v4, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_f

    .line 82
    :cond_19
    :try_start_9
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :goto_f
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    .line 83
    sget-object v4, Lcom/dianping/picassocontroller/monitor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xcd7cb4

    const/4 v8, 0x0

    invoke-static {v2, v8, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-static {v2, v8, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_10

    .line 84
    :cond_1a
    sget-object v2, Lcom/dianping/picassocontroller/monitor/l;->b:Lokhttp3/OkHttpClient;

    if-nez v2, :cond_1b

    .line 85
    new-instance v2, Lokhttp3/OkHttpClient;

    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object v2, Lcom/dianping/picassocontroller/monitor/l;->b:Lokhttp3/OkHttpClient;

    .line 86
    :cond_1b
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 87
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "application/json"

    .line 88
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    .line 89
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {v4, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 91
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    const-string v6, "https://dreport.meituan.net/perf/public/"

    invoke-virtual {v4, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    const-string v6, "Content-Type"

    .line 92
    invoke-virtual {v4, v6, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 93
    sget-object v2, Lcom/dianping/picassocontroller/monitor/l;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 94
    new-instance v2, Lcom/dianping/picassocontroller/monitor/j;

    invoke-direct {v2}, Lcom/dianping/picassocontroller/monitor/j;-><init>()V

    invoke-interface {v0, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    :goto_10
    move-object/from16 v0, p0

    goto :goto_11

    :cond_1c
    move-object v3, v0

    move-object v12, v8

    move-object/from16 v18, v13

    move-object/from16 v20, v14

    move-object/from16 p4, v15

    move-object v13, v2

    move-object v0, v4

    .line 95
    :goto_11
    iget-boolean v0, v0, Lcom/dianping/picasso/PicassoHorn$HornConfig;->jsErrorUploadToRaptor:Z

    if-eqz v0, :cond_27

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v0, v2

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v13, v0, v2

    const/4 v2, 0x4

    aput-object v12, v0, v2

    .line 96
    sget-object v2, Lcom/dianping/picassocontroller/monitor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xad8c59

    const/4 v6, 0x0

    invoke-static {v0, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {v0, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    goto/16 :goto_15

    .line 97
    :cond_1d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 98
    invoke-static {v6}, Lcom/dianping/picasso/PicassoEnvironment;->getPicassoEnvironment(Landroid/content/Context;)Lcom/dianping/picasso/PicassoEnvironment;

    move-result-object v2

    :try_start_a
    const-string v4, "level"

    .line 99
    invoke-static {v6}, Lcom/dianping/picasso/PicassoEnvironment;->isProd(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1e

    const-string v6, "debug"

    goto :goto_12

    :cond_1e
    const-string v6, "error"

    :goto_12
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {v0, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    invoke-static/range {p2 .. p2}, Lcom/dianping/picassocontroller/monitor/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "jsError"

    .line 102
    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "pageUrl"

    .line 103
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "unionId"

    .line 104
    invoke-static {}, Lcom/dianping/picassocontroller/monitor/l;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string v4, "sec_category"

    .line 106
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 107
    sget-object v5, Lcom/dianping/picassocontroller/monitor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xdd1cd3

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_13

    .line 108
    :cond_20
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    const/16 v4, 0x2f

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_21

    add-int/lit8 v4, v4, 0x1

    .line 110
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_21
    move-object v4, v1

    .line 111
    :goto_13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_22

    const-string v5, "resourceUrl"

    .line 112
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_22
    const-string v4, "content"

    .line 113
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "appId"

    .line 115
    iget v6, v2, Lcom/dianping/picasso/PicassoEnvironment;->appID:I

    if-eqz v6, :cond_24

    const/4 v7, 0x1

    if-eq v6, v7, :cond_23

    .line 116
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_23
    const-string v6, "10"

    goto :goto_14

    :cond_24
    const-string v6, "1"

    .line 117
    :goto_14
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    iget-object v5, v2, Lcom/dianping/picasso/PicassoEnvironment;->appVersion:Ljava/lang/String;

    move-object/from16 v6, v20

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "platVersion"

    .line 119
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "deviceBrand"

    .line 120
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v6, v18

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "projectName"

    .line 122
    invoke-static/range {p2 .. p2}, Lcom/dianping/picassocontroller/monitor/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "md5"

    .line 123
    invoke-virtual {v4, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "crashTime"

    .line 124
    sget-object v5, Lcom/dianping/picassocontroller/monitor/l;->d:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    .line 125
    invoke-virtual {v4, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "buildVersion"

    .line 126
    iget-object v2, v2, Lcom/dianping/picasso/PicassoEnvironment;->buildVersion:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dynamicMetric"

    .line 127
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :goto_15
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    .line 128
    sget-object v4, Lcom/dianping/picassocontroller/monitor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xfe1eb2

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_16

    :cond_25
    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v4, v16

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "="

    const-string v4, "%3D"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "c=[%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/dianping/picassocontroller/monitor/l;->b:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_26

    .line 131
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object v1, Lcom/dianping/picassocontroller/monitor/l;->b:Lokhttp3/OkHttpClient;

    :cond_26
    const-string v1, "application/x-www-form-urlencoded"

    .line 132
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    .line 133
    invoke-static {v2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 134
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    const-string v4, "https://catfront.dianping.com/api/log?v=1"

    invoke-virtual {v2, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v4, "referer"

    move-object/from16 v5, p4

    .line 135
    invoke-virtual {v2, v4, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v4, "Content-Type"

    .line 136
    invoke-virtual {v2, v4, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/dianping/picassocontroller/monitor/l;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/dianping/picassocontroller/monitor/k;

    invoke-direct {v1}, Lcom/dianping/picassocontroller/monitor/k;-><init>()V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    :cond_27
    :goto_16
    return-object v3
.end method
