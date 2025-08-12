.class public final Lcom/meituan/android/cipstorage/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/io/File;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Z)Z"
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
    new-instance v3, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v4, 0x2

    .line 770015
    aput-object v3, v0, v4

    .line 770016
    .line 770017
    sget-object v3, Lcom/meituan/android/cipstorage/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v4, 0x0

    .line 770020
    const v5, 0x2ceea5

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v6

    .line 770027
    if-eqz v6, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    check-cast p0, Ljava/lang/Boolean;

    .line 770034
    .line 770035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770036
    .line 770037
    .line 770038
    move-result p0

    .line 770039
    return p0

    .line 770040
    :cond_0
    if-eqz p0, :cond_7

    .line 770041
    .line 770042
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 770043
    .line 770044
    .line 770045
    move-result v0

    .line 770046
    if-gtz v0, :cond_1

    .line 770047
    .line 770048
    goto :goto_1

    .line 770049
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770050
    .line 770051
    .line 770052
    move-result-object p0

    .line 770053
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 770054
    .line 770055
    .line 770056
    move-result v0

    .line 770057
    if-eqz v0, :cond_7

    .line 770058
    .line 770059
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770060
    .line 770061
    .line 770062
    move-result-object v0

    .line 770063
    check-cast v0, Ljava/lang/String;

    .line 770064
    .line 770065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770066
    .line 770067
    .line 770068
    move-result v3

    .line 770069
    if-eqz v3, :cond_3

    .line 770070
    .line 770071
    goto :goto_0

    .line 770072
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 770073
    .line 770074
    .line 770075
    move-result v3

    .line 770076
    if-le v3, v2, :cond_5

    .line 770077
    .line 770078
    const-string v3, "*"

    .line 770079
    .line 770080
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 770081
    .line 770082
    .line 770083
    move-result v3

    .line 770084
    if-eqz v3, :cond_5

    .line 770085
    .line 770086
    invoke-static {v0, v2, v1}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 770087
    .line 770088
    .line 770089
    move-result-object v0

    .line 770090
    if-eqz p2, :cond_4

    .line 770091
    .line 770092
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 770093
    .line 770094
    .line 770095
    move-result-object v3

    .line 770096
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 770097
    .line 770098
    .line 770099
    move-result v3

    .line 770100
    if-eqz v3, :cond_4

    .line 770101
    .line 770102
    return v1

    .line 770103
    :cond_4
    if-nez p2, :cond_2

    .line 770104
    .line 770105
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770106
    .line 770107
    .line 770108
    move-result-object v3

    .line 770109
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 770110
    .line 770111
    .line 770112
    move-result v0

    .line 770113
    if-eqz v0, :cond_2

    .line 770114
    .line 770115
    return v1

    .line 770116
    :cond_5
    if-eqz p2, :cond_6

    .line 770117
    .line 770118
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 770119
    .line 770120
    .line 770121
    move-result-object v3

    .line 770122
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770123
    .line 770124
    .line 770125
    move-result v3

    .line 770126
    if-eqz v3, :cond_6

    .line 770127
    .line 770128
    return v1

    .line 770129
    :cond_6
    if-nez p2, :cond_2

    .line 770130
    .line 770131
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770132
    .line 770133
    .line 770134
    move-result-object v3

    .line 770135
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770136
    .line 770137
    .line 770138
    move-result v0

    .line 770139
    if-eqz v0, :cond_2

    .line 770140
    .line 770141
    return v1

    .line 770142
    :cond_7
    :goto_1
    return v2
.end method

.method public static b()J
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cipstorage/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe0cfac

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
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->processStartElapsedTimeMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v0

    .line 100030
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v2

    .line 100034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100035
    move-result-wide v4

    sub-long/2addr v2, v0

    sub-long/2addr v4, v2

    return-wide v4
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Double;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "H373416704"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p0, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/cipstorage/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x7d48e7

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Double;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    new-instance v0, Ljava/util/zip/CRC32;

    .line 120044
    .line 120045
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {p0, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120053
    .line 120054
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v0

    .line 120065
    long-to-double v0, v0

    .line 120066
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 120067
    .line 120068
    mul-double/2addr v0, v2

    .line 120069
    const-wide v2, 0x41efffffffe00000L    # 4.294967295E9

    .line 120070
    .line 120071
    .line 120072
    .line 120073
    .line 120074
    div-double/2addr v0, v2

    .line 120075
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    return-object p0

    .line 120080
    :cond_2
    :goto_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 120081
    .line 120082
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p0

    .line 120086
    return-object p0
.end method

.method public static d(JJ)J
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/cipstorage/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa226a9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    sub-long/2addr p2, p0

    const-wide/32 p0, 0x5265c00

    div-long/2addr p2, p0

    return-wide p2
.end method

.method public static e(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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
    sget-object v2, Lcom/meituan/android/cipstorage/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc27f20

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
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_3

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-gtz v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-ge v1, v2, :cond_2

    .line 120044
    .line 120045
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v3
.end method

.method public static f(Ljava/lang/String;I)I
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/cipstorage/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0x4d7fe6

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Ljava/lang/Integer;

    .line 430031
    .line 430032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430033
    .line 430034
    .line 430035
    move-result p0

    .line 430036
    return p0

    .line 430037
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430038
    .line 430039
    .line 430040
    move-result v0

    .line 430041
    if-nez v0, :cond_2

    .line 430042
    .line 430043
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p0

    .line 430047
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430048
    .line 430049
    .line 430050
    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return p1
.end method

.method public static g(Landroid/util/SparseLongArray;)Lorg/json/JSONObject;
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
    sget-object v2, Lcom/meituan/android/cipstorage/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x7522cf

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
    check-cast p0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-ge v1, v2, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    invoke-virtual {p0, v2}, Landroid/util/SparseLongArray;->get(I)J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v3

    .line 120044
    :try_start_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    .line 120050
    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
