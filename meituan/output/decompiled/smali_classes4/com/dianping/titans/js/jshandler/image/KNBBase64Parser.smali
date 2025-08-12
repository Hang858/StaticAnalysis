.class public final Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;
    }
.end annotation


# static fields
.field public static final BASE64_REG:Ljava/lang/String; = "^data:(image/png|image/jpeg|image/webp);base64,.+$"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63d01897c9cad9e6L    # -6.449658777301044E-173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static failCallback(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xdfac62

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->getRuntime()Lcom/sankuai/meituan/android/knb/KNBRuntime;

    .line 410026
    .line 410027
    .line 410028
    move-result-object v0

    .line 410029
    new-instance v1, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$3;

    .line 410030
    invoke-direct {v1, p1, p0}, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$3;-><init>(Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->executeOnUIThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onTitansBitmapParseSuccess(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;)V
    .locals 12

    .line 590000
    move-object v8, p0

    .line 590001
    move-object v0, p2

    .line 590002
    move-object v9, p3

    .line 590003
    move-object/from16 v10, p4

    .line 590004
    .line 590005
    const/4 v1, 0x5

    .line 590006
    new-array v1, v1, [Ljava/lang/Object;

    .line 590007
    .line 590008
    const/4 v2, 0x0

    .line 590009
    aput-object v8, v1, v2

    .line 590010
    .line 590011
    const/4 v2, 0x1

    .line 590012
    aput-object p1, v1, v2

    .line 590013
    .line 590014
    const/4 v2, 0x2

    .line 590015
    aput-object v0, v1, v2

    .line 590016
    .line 590017
    const/4 v2, 0x3

    .line 590018
    aput-object v9, v1, v2

    .line 590019
    .line 590020
    const/4 v2, 0x4

    .line 590021
    aput-object v10, v1, v2

    .line 590022
    .line 590023
    sget-object v2, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590024
    .line 590025
    const/4 v3, 0x0

    .line 590026
    const v4, 0xa489cc

    .line 590027
    .line 590028
    .line 590029
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590030
    .line 590031
    .line 590032
    move-result v5

    .line 590033
    if-eqz v5, :cond_0

    .line 590034
    .line 590035
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590036
    .line 590037
    .line 590038
    return-void

    .line 590039
    :cond_0
    const/16 v11, 0x8

    .line 590040
    .line 590041
    if-nez p1, :cond_1

    .line 590042
    .line 590043
    new-instance v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 590044
    .line 590045
    const-string v1, "bitmap is null"

    .line 590046
    .line 590047
    invoke-direct {v0, v11, v1}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 590048
    .line 590049
    .line 590050
    invoke-static {v0, v10}, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser;->failCallback(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;)V

    .line 590051
    .line 590052
    .line 590053
    return-void

    .line 590054
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590055
    .line 590056
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 590057
    .line 590058
    .line 590059
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 590060
    .line 590061
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 590062
    .line 590063
    .line 590064
    move-result-object v4

    .line 590065
    const-string v5, "yyyyMMdd_HHmmss"

    .line 590066
    .line 590067
    invoke-direct {v2, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 590068
    .line 590069
    .line 590070
    new-instance v4, Ljava/util/Date;

    .line 590071
    .line 590072
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 590073
    .line 590074
    .line 590075
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 590076
    .line 590077
    .line 590078
    move-result-object v2

    .line 590079
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590080
    .line 590081
    .line 590082
    const-string v2, "."

    .line 590083
    .line 590084
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590085
    .line 590086
    .line 590087
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590088
    .line 590089
    .line 590090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590091
    .line 590092
    .line 590093
    move-result-object v2

    .line 590094
    :try_start_0
    const-string v1, "png"

    .line 590095
    .line 590096
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 590097
    .line 590098
    .line 590099
    move-result v1

    .line 590100
    if-eqz v1, :cond_2

    .line 590101
    .line 590102
    const-string v1, "meituan"

    .line 590103
    .line 590104
    const/16 v3, 0x64

    .line 590105
    .line 590106
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 590107
    .line 590108
    const-string v5, "image/png"

    .line 590109
    .line 590110
    move-object v0, p0

    .line 590111
    move-object v6, p1

    .line 590112
    move-object v7, p3

    .line 590113
    invoke-static/range {v0 .. v7}, Lcom/sankuai/meituan/android/knb/util/AndroidAdapter;->saveBitmapToPublicDirectory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    .line 590114
    .line 590115
    .line 590116
    move-result-object v3

    .line 590117
    goto :goto_0

    .line 590118
    :cond_2
    const-string v1, "jpg"

    .line 590119
    .line 590120
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 590121
    .line 590122
    .line 590123
    move-result v1

    .line 590124
    if-eqz v1, :cond_3

    .line 590125
    .line 590126
    const-string v1, "meituan"

    .line 590127
    .line 590128
    const/16 v3, 0x5a

    .line 590129
    .line 590130
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 590131
    .line 590132
    const-string v5, "image/jpeg"

    .line 590133
    .line 590134
    move-object v0, p0

    .line 590135
    move-object v6, p1

    .line 590136
    move-object v7, p3

    .line 590137
    invoke-static/range {v0 .. v7}, Lcom/sankuai/meituan/android/knb/util/AndroidAdapter;->saveBitmapToPublicDirectory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    .line 590138
    .line 590139
    .line 590140
    move-result-object v3

    .line 590141
    goto :goto_0

    .line 590142
    :cond_3
    const-string v1, "webp"

    .line 590143
    .line 590144
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 590145
    .line 590146
    .line 590147
    move-result v0

    .line 590148
    if-eqz v0, :cond_4

    .line 590149
    .line 590150
    const-string v1, "meituan"

    .line 590151
    .line 590152
    const/16 v3, 0x64

    .line 590153
    .line 590154
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 590155
    .line 590156
    const-string v5, "image/jpeg"

    .line 590157
    .line 590158
    move-object v0, p0

    .line 590159
    move-object v6, p1

    .line 590160
    move-object v7, p3

    .line 590161
    invoke-static/range {v0 .. v7}, Lcom/sankuai/meituan/android/knb/util/AndroidAdapter;->saveBitmapToPublicDirectory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    .line 590162
    .line 590163
    .line 590164
    move-result-object v3

    .line 590165
    goto :goto_0

    .line 590166
    :cond_4
    new-instance v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 590167
    .line 590168
    const/16 v1, 0x209

    .line 590169
    .line 590170
    const-string v2, "image type unsupport"

    .line 590171
    .line 590172
    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 590173
    .line 590174
    .line 590175
    invoke-static {v0, v10}, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser;->failCallback(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590176
    .line 590177
    .line 590178
    :goto_0
    new-instance v0, Lcom/dianping/titans/utils/LocalIdUtils$Builder;

    .line 590179
    .line 590180
    invoke-direct {v0, v3}, Lcom/dianping/titans/utils/LocalIdUtils$Builder;-><init>(Landroid/net/Uri;)V

    .line 590181
    .line 590182
    .line 590183
    invoke-virtual {v0, p3}, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->appendToken(Ljava/lang/String;)Lcom/dianping/titans/utils/LocalIdUtils$Builder;

    .line 590184
    .line 590185
    .line 590186
    move-result-object v0

    .line 590187
    invoke-virtual {v0}, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->build()Ljava/lang/String;

    .line 590188
    .line 590189
    .line 590190
    move-result-object v0

    .line 590191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590192
    .line 590193
    .line 590194
    move-result v1

    .line 590195
    if-nez v1, :cond_5

    .line 590196
    .line 590197
    invoke-static {v0}, Lcom/dianping/titans/utils/LocalIdUtils;->isValid(Ljava/lang/String;)Z

    .line 590198
    .line 590199
    .line 590200
    move-result v1

    .line 590201
    if-eqz v1, :cond_5

    .line 590202
    .line 590203
    new-instance v1, Landroid/content/Intent;

    .line 590204
    .line 590205
    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 590206
    .line 590207
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 590208
    .line 590209
    .line 590210
    invoke-static {p0, v1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 590211
    .line 590212
    .line 590213
    invoke-static {v0, v10}, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser;->successCallback(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;)V

    .line 590214
    .line 590215
    .line 590216
    goto :goto_1

    .line 590217
    :cond_5
    new-instance v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 590218
    .line 590219
    const-string v1, "localId is null or invalid"

    .line 590220
    .line 590221
    invoke-direct {v0, v11, v1}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 590222
    .line 590223
    .line 590224
    invoke-static {v0, v10}, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser;->failCallback(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;)V

    .line 590225
    .line 590226
    .line 590227
    :goto_1
    return-void

    .line 590228
    :catch_0
    new-instance v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 590229
    .line 590230
    const-string v1, "directory invalid"

    .line 590231
    .line 590232
    invoke-direct {v0, v11, v1}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 590233
    .line 590234
    .line 590235
    invoke-static {v0, v10}, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser;->failCallback(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;)V

    .line 590236
    .line 590237
    .line 590238
    return-void
.end method

.method public static parse(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;)V
    .locals 5

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p2, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p3, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const/4 v2, 0x0

    .line 560018
    const v3, 0xf467ca

    .line 560019
    .line 560020
    .line 560021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560022
    .line 560023
    .line 560024
    move-result v4

    .line 560025
    if-eqz v4, :cond_0

    .line 560026
    .line 560027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560028
    .line 560029
    .line 560030
    return-void

    .line 560031
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->getRuntime()Lcom/sankuai/meituan/android/knb/KNBRuntime;

    .line 560032
    .line 560033
    .line 560034
    move-result-object v0

    .line 560035
    new-instance v1, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$1;

    .line 560036
    .line 560037
    invoke-direct {v1, p1, p3, p0, p2}, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$1;-><init>(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;Landroid/content/Context;Ljava/lang/String;)V

    .line 560038
    .line 560039
    .line 560040
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->executeOnThreadPool(Ljava/lang/Runnable;)Z

    .line 560041
    .line 560042
    .line 560043
    move-result p0

    .line 560044
    if-nez p0, :cond_1

    .line 560045
    .line 560046
    new-instance p0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 560047
    .line 560048
    const/16 p1, 0x8

    .line 560049
    .line 560050
    const-string p2, "ThreadPool execute fail!"

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    invoke-static {p0, p3}, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser;->failCallback(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;)V

    :cond_1
    return-void
.end method

.method private static successCallback(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x72a72e

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->getRuntime()Lcom/sankuai/meituan/android/knb/KNBRuntime;

    .line 410026
    .line 410027
    .line 410028
    move-result-object v0

    .line 410029
    new-instance v1, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$2;

    .line 410030
    invoke-direct {v1, p1, p0}, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$2;-><init>(Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->executeOnUIThread(Ljava/lang/Runnable;)Z

    return-void
.end method
