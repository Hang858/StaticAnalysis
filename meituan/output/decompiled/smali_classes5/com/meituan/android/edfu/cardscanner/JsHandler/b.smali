.class public final Lcom/meituan/android/edfu/cardscanner/JsHandler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/cardscanner/JsHandler/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/edfu/cardscanner/JsHandler/d;

.field public b:J

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c2565062a950e2cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/edfu/cardscanner/JsHandler/d;)V
    .locals 4
    .param p1    # Lcom/meituan/android/edfu/cardscanner/JsHandler/d;
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
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/JsHandler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6fe5ba

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
    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/JsHandler/b;->a:Lcom/meituan/android/edfu/cardscanner/JsHandler/d;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(ILcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)Lorg/json/JSONObject;
    .locals 17

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move/from16 v1, p1

    .line 430003
    .line 430004
    move-object/from16 v2, p2

    .line 430005
    .line 430006
    const/4 v3, 0x3

    .line 430007
    new-array v4, v3, [Ljava/lang/Object;

    .line 430008
    .line 430009
    new-instance v5, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v6, 0x0

    .line 430015
    aput-object v5, v4, v6

    .line 430016
    .line 430017
    const/4 v5, 0x1

    .line 430018
    const-string v6, ""

    .line 430019
    .line 430020
    aput-object v6, v4, v5

    .line 430021
    .line 430022
    const/4 v7, 0x2

    .line 430023
    aput-object v2, v4, v7

    .line 430024
    .line 430025
    sget-object v8, Lcom/meituan/android/edfu/cardscanner/JsHandler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430026
    .line 430027
    const v9, 0xf134e3

    .line 430028
    .line 430029
    .line 430030
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v10

    .line 430034
    if-eqz v10, :cond_0

    .line 430035
    .line 430036
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v1

    .line 430040
    check-cast v1, Lorg/json/JSONObject;

    .line 430041
    .line 430042
    return-object v1

    .line 430043
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 430044
    .line 430045
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 430046
    .line 430047
    .line 430048
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 430049
    .line 430050
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 430051
    .line 430052
    .line 430053
    const-string v9, "data:image/jpeg;base64,"

    .line 430054
    .line 430055
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430056
    .line 430057
    .line 430058
    iget-object v2, v2, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->image:Landroid/graphics/Bitmap;

    .line 430059
    .line 430060
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 430061
    .line 430062
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 430063
    .line 430064
    .line 430065
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 430066
    .line 430067
    const/16 v11, 0x64

    .line 430068
    .line 430069
    invoke-virtual {v2, v10, v11, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 430070
    .line 430071
    .line 430072
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 430073
    .line 430074
    .line 430075
    move-result-object v2

    .line 430076
    iget-wide v10, v0, Lcom/meituan/android/edfu/cardscanner/JsHandler/b;->b:J

    .line 430077
    .line 430078
    const-wide/16 v12, 0x0

    .line 430079
    .line 430080
    cmp-long v14, v10, v12

    .line 430081
    .line 430082
    if-lez v14, :cond_1

    .line 430083
    .line 430084
    iget-wide v14, v0, Lcom/meituan/android/edfu/cardscanner/JsHandler/b;->c:J

    .line 430085
    .line 430086
    cmp-long v16, v14, v12

    .line 430087
    .line 430088
    if-lez v16, :cond_1

    .line 430089
    .line 430090
    array-length v12, v2

    .line 430091
    int-to-long v12, v12

    .line 430092
    cmp-long v16, v12, v10

    .line 430093
    .line 430094
    if-lez v16, :cond_1

    .line 430095
    .line 430096
    array-length v2, v2

    .line 430097
    int-to-long v10, v2

    .line 430098
    cmp-long v2, v10, v14

    .line 430099
    .line 430100
    if-gez v2, :cond_1

    .line 430101
    .line 430102
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 430103
    .line 430104
    .line 430105
    move-result-object v2

    .line 430106
    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 430107
    .line 430108
    .line 430109
    move-result-object v2

    .line 430110
    goto :goto_0

    .line 430111
    :cond_1
    move-object v2, v6

    .line 430112
    :goto_0
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430113
    .line 430114
    .line 430115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430116
    .line 430117
    .line 430118
    move-result-object v2

    .line 430119
    const-string v8, "imageResult"

    .line 430120
    .line 430121
    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430122
    .line 430123
    .line 430124
    const-string v2, "resultCode"

    .line 430125
    .line 430126
    const/16 v8, 0x3ef

    .line 430127
    .line 430128
    const/16 v9, 0x3ea

    .line 430129
    .line 430130
    if-eqz v1, :cond_3

    .line 430131
    .line 430132
    if-eq v1, v9, :cond_2

    .line 430133
    .line 430134
    if-eq v1, v8, :cond_4

    .line 430135
    .line 430136
    const/4 v3, 0x5

    .line 430137
    goto :goto_1

    .line 430138
    :cond_2
    const/4 v3, 0x2

    .line 430139
    goto :goto_1

    .line 430140
    :cond_3
    const/4 v3, 0x1

    .line 430141
    :cond_4
    :goto_1
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430142
    .line 430143
    .line 430144
    const-string v2, "errorMessage"

    .line 430145
    .line 430146
    if-eqz v1, :cond_7

    .line 430147
    .line 430148
    if-eq v1, v9, :cond_6

    .line 430149
    .line 430150
    if-eq v1, v8, :cond_5

    .line 430151
    .line 430152
    goto :goto_2

    .line 430153
    :cond_5
    const-string v6, "\u53d6\u6d88"

    .line 430154
    .line 430155
    goto :goto_2

    .line 430156
    :cond_6
    const-string v6, "\u8c03\u8d77\u5931\u8d25"

    .line 430157
    .line 430158
    goto :goto_2

    .line 430159
    :cond_7
    const-string v6, "\u6210\u529f"

    .line 430160
    .line 430161
    :goto_2
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430162
    .line 430163
    .line 430164
    :catchall_0
    return-object v4
.end method

.method public final b(Lcom/dianping/titans/js/JsBean;)Lcom/meituan/android/edfu/cardscanner/config/a;
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/edfu/cardscanner/JsHandler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9ca9b0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 120025
    .line 120026
    const-string v3, "idcardside"

    .line 120027
    .line 120028
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    iget-object v3, p1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 120033
    .line 120034
    const-string v4, "minimagesize"

    .line 120035
    .line 120036
    const-wide/16 v5, 0x0

    .line 120037
    .line 120038
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v3

    .line 120042
    iput-wide v3, p0, Lcom/meituan/android/edfu/cardscanner/JsHandler/b;->b:J

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 120045
    .line 120046
    const-string v3, "maximagesize"

    .line 120047
    .line 120048
    invoke-virtual {p1, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v3

    .line 120052
    iput-wide v3, p0, Lcom/meituan/android/edfu/cardscanner/JsHandler/b;->c:J

    .line 120053
    .line 120054
    iget-wide v7, p0, Lcom/meituan/android/edfu/cardscanner/JsHandler/b;->b:J

    .line 120055
    .line 120056
    cmp-long p1, v7, v5

    .line 120057
    .line 120058
    if-lez p1, :cond_3

    .line 120059
    .line 120060
    cmp-long p1, v3, v5

    .line 120061
    .line 120062
    if-lez p1, :cond_3

    .line 120063
    .line 120064
    if-eqz v1, :cond_1

    .line 120065
    .line 120066
    if-eq v1, v0, :cond_1

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_1
    new-instance p1, Lcom/meituan/android/edfu/cardscanner/config/a$a;

    .line 120070
    .line 120071
    invoke-direct {p1}, Lcom/meituan/android/edfu/cardscanner/config/a$a;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    const/16 v3, 0xa

    .line 120075
    .line 120076
    invoke-virtual {p1, v3}, Lcom/meituan/android/edfu/cardscanner/config/a$a;->a(I)Lcom/meituan/android/edfu/cardscanner/config/a$a;

    .line 120077
    .line 120078
    .line 120079
    const-string v3, "meituan_financial"

    .line 120080
    .line 120081
    invoke-virtual {p1, v3}, Lcom/meituan/android/edfu/cardscanner/config/a$a;->c(Ljava/lang/String;)Lcom/meituan/android/edfu/cardscanner/config/a$a;

    .line 120082
    .line 120083
    .line 120084
    if-ne v1, v0, :cond_2

    .line 120085
    .line 120086
    const/4 v1, 0x1

    .line 120087
    goto :goto_0

    .line 120088
    :cond_2
    const/4 v1, 0x2

    .line 120089
    :goto_0
    invoke-virtual {p1, v1}, Lcom/meituan/android/edfu/cardscanner/config/a$a;->o(I)Lcom/meituan/android/edfu/cardscanner/config/a$a;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/cardscanner/config/a$a;->d(I)Lcom/meituan/android/edfu/cardscanner/config/a$a;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p1, v2}, Lcom/meituan/android/edfu/cardscanner/config/a$a;->h(I)Lcom/meituan/android/edfu/cardscanner/config/a$a;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p1, v2}, Lcom/meituan/android/edfu/cardscanner/config/a$a;->f(Z)Lcom/meituan/android/edfu/cardscanner/config/a$a;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p1}, Lcom/meituan/android/edfu/cardscanner/config/a$a;->b()Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    return-object p1

    .line 120106
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/edfu/cardscanner/JsHandler/b;->a:Lcom/meituan/android/edfu/cardscanner/JsHandler/d;

    .line 120107
    .line 120108
    const/4 v0, 0x4

    .line 120109
    const-string v1, "\u53c2\u6570\u4f20\u8f93\u9519\u8bef"

    .line 120110
    .line 120111
    invoke-interface {p1, v0, v1}, Lcom/meituan/android/edfu/cardscanner/JsHandler/d;->onJsError(ILjava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    const/4 p1, 0x0

    .line 120115
    return-object p1
.end method
