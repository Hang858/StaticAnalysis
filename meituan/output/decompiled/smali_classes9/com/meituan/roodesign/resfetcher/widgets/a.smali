.class public final Lcom/meituan/roodesign/resfetcher/widgets/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/roodesign/resfetcher/plugin/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4f4c626bff4df468L    # -4.336719519172496E-74

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/roodesign/resfetcher/widgets/a;->a:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p2, v0, v1

    .line 370011
    .line 370012
    new-instance v1, Ljava/lang/Integer;

    .line 370013
    .line 370014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370015
    .line 370016
    .line 370017
    const/4 v2, 0x3

    .line 370018
    aput-object v1, v0, v2

    .line 370019
    .line 370020
    new-instance v1, Ljava/lang/Integer;

    .line 370021
    .line 370022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370023
    .line 370024
    .line 370025
    const/4 v2, 0x4

    .line 370026
    aput-object v1, v0, v2

    .line 370027
    .line 370028
    sget-object v1, Lcom/meituan/roodesign/resfetcher/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370029
    .line 370030
    const/4 v2, 0x0

    .line 370031
    const v3, 0xa0da9

    .line 370032
    .line 370033
    .line 370034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370035
    .line 370036
    .line 370037
    move-result v4

    .line 370038
    if-eqz v4, :cond_0

    .line 370039
    .line 370040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370041
    .line 370042
    .line 370043
    move-result-object p0

    .line 370044
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 370045
    .line 370046
    return-object p0

    .line 370047
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370048
    .line 370049
    .line 370050
    move-result-object v0

    .line 370051
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 370052
    .line 370053
    .line 370054
    move-result-object v1

    .line 370055
    const-string v3, "drawable"

    .line 370056
    .line 370057
    const-string v4, "com.meituan.roodesign.resfetcher.widgets.RooResourceDelegate"

    .line 370058
    .line 370059
    invoke-static {v0, p2, v3, v1, v4}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 370060
    .line 370061
    .line 370062
    move-result v0

    .line 370063
    if-nez p4, :cond_2

    .line 370064
    .line 370065
    if-eqz p3, :cond_1

    .line 370066
    .line 370067
    goto :goto_1

    .line 370068
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370069
    .line 370070
    .line 370071
    move-result-object v1

    .line 370072
    invoke-static {v1, v0, v2}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 370073
    .line 370074
    .line 370075
    move-result-object p0

    .line 370076
    :goto_0
    move-object v2, p0

    .line 370077
    goto/16 :goto_3

    .line 370078
    .line 370079
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370080
    .line 370081
    .line 370082
    move-result-object v1

    .line 370083
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 370084
    .line 370085
    .line 370086
    move-result-object v0

    .line 370087
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370088
    .line 370089
    .line 370090
    move-result-object v1

    .line 370091
    invoke-static {v1, v0, p3, p4, p2}, Lcom/meituan/roodesign/resfetcher/utils/a;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IILjava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 370092
    .line 370093
    .line 370094
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370095
    goto :goto_0

    .line 370096
    :catch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370097
    .line 370098
    .line 370099
    move-result v0

    .line 370100
    if-eqz v0, :cond_3

    .line 370101
    .line 370102
    return-object v2

    .line 370103
    :cond_3
    sget-object v0, Lcom/meituan/roodesign/resfetcher/widgets/a;->a:Ljava/util/HashMap;

    .line 370104
    .line 370105
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370106
    .line 370107
    .line 370108
    move-result-object v0

    .line 370109
    check-cast v0, Ljava/util/Map;

    .line 370110
    .line 370111
    if-nez v0, :cond_4

    .line 370112
    .line 370113
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370114
    .line 370115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370116
    .line 370117
    .line 370118
    const-string v1, "com.meituan.roodesign.generate.RooResourcesMap_"

    .line 370119
    .line 370120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370121
    .line 370122
    .line 370123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370124
    .line 370125
    .line 370126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370127
    .line 370128
    .line 370129
    move-result-object v0

    .line 370130
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 370131
    .line 370132
    .line 370133
    move-result-object v0

    .line 370134
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 370135
    .line 370136
    .line 370137
    move-result-object v0

    .line 370138
    check-cast v0, Lcom/meituan/roodesign/resfetcher/plugin/RooResourceProvider;

    .line 370139
    .line 370140
    new-instance v1, Ljava/util/HashMap;

    .line 370141
    .line 370142
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 370143
    .line 370144
    .line 370145
    invoke-interface {v0}, Lcom/meituan/roodesign/resfetcher/plugin/RooResourceProvider;->getResourceMap()Ljava/util/HashMap;

    .line 370146
    .line 370147
    .line 370148
    move-result-object v0

    .line 370149
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 370150
    .line 370151
    .line 370152
    sget-object v0, Lcom/meituan/roodesign/resfetcher/widgets/a;->a:Ljava/util/HashMap;

    .line 370153
    .line 370154
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 370155
    .line 370156
    .line 370157
    move-object v0, v1

    .line 370158
    goto :goto_2

    .line 370159
    :catch_1
    move-exception p0

    .line 370160
    new-instance p1, Ljava/lang/RuntimeException;

    .line 370161
    .line 370162
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 370163
    .line 370164
    .line 370165
    throw p1

    .line 370166
    :cond_4
    :goto_2
    invoke-static {p0, v0, p2}, Lcom/meituan/roodesign/resfetcher/runtime/f;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 370167
    .line 370168
    .line 370169
    move-result-object p1

    .line 370170
    if-eqz p1, :cond_6

    .line 370171
    .line 370172
    iget-object v0, p1, Lcom/meituan/roodesign/resfetcher/plugin/a;->a:Ljava/lang/String;

    .line 370173
    .line 370174
    :try_start_2
    new-instance v1, Ljava/net/URL;

    .line 370175
    .line 370176
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 370177
    .line 370178
    .line 370179
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 370180
    .line 370181
    .line 370182
    move-result-object v0

    .line 370183
    invoke-static {v0}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 370184
    .line 370185
    .line 370186
    move-result-object v0

    .line 370187
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 370188
    .line 370189
    const-string v1, "GET"

    .line 370190
    .line 370191
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 370192
    .line 370193
    .line 370194
    const-string v1, "User-Agent"

    .line 370195
    .line 370196
    const-string v2, "Mozilla/5.0"

    .line 370197
    .line 370198
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 370199
    .line 370200
    .line 370201
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 370202
    .line 370203
    .line 370204
    move-result-object v0

    .line 370205
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 370206
    .line 370207
    .line 370208
    move-result-object v0

    .line 370209
    iget p1, p1, Lcom/meituan/roodesign/resfetcher/plugin/a;->d:I

    .line 370210
    .line 370211
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 370212
    .line 370213
    .line 370214
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 370215
    .line 370216
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370217
    .line 370218
    .line 370219
    move-result-object p1

    .line 370220
    invoke-direct {v2, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 370221
    .line 370222
    .line 370223
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370224
    .line 370225
    .line 370226
    move-result-object p1

    .line 370227
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 370228
    .line 370229
    .line 370230
    move-result-object p1

    .line 370231
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 370232
    .line 370233
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 370234
    .line 370235
    .line 370236
    if-nez p4, :cond_5

    .line 370237
    .line 370238
    if-eqz p3, :cond_6

    .line 370239
    .line 370240
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370241
    .line 370242
    .line 370243
    move-result-object p0

    .line 370244
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 370245
    .line 370246
    .line 370247
    move-result-object p1

    .line 370248
    invoke-static {p0, p1, p3, p4, p2}, Lcom/meituan/roodesign/resfetcher/utils/a;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IILjava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 370249
    .line 370250
    .line 370251
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 370252
    goto/16 :goto_0

    .line 370253
    .line 370254
    :catch_2
    move-exception p0

    .line 370255
    new-instance p1, Ljava/lang/RuntimeException;

    .line 370256
    .line 370257
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 370258
    .line 370259
    .line 370260
    throw p1

    .line 370261
    :cond_6
    :goto_3
    return-object v2
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p1, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p2, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/roodesign/resfetcher/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v6, 0x0

    .line 220015
    const v7, 0xff843a

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v8

    .line 220022
    if-eqz v8, :cond_0

    .line 220023
    .line 220024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    if-eqz p0, :cond_2

    .line 220029
    .line 220030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v1

    .line 220034
    if-nez v1, :cond_2

    .line 220035
    .line 220036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v1

    .line 220040
    if-eqz v1, :cond_1

    .line 220041
    .line 220042
    goto :goto_0

    .line 220043
    :cond_1
    const/4 v1, 0x0

    .line 220044
    goto :goto_1

    .line 220045
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 220046
    :goto_1
    if-eqz v1, :cond_3

    .line 220047
    .line 220048
    return-void

    .line 220049
    :cond_3
    invoke-static {p2}, Lcom/meituan/roodesign/resfetcher/utils/a;->c(Ljava/lang/String;)Landroid/util/Pair;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v1

    .line 220053
    if-eqz v1, :cond_4

    .line 220054
    .line 220055
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220056
    .line 220057
    check-cast v5, Ljava/lang/Integer;

    .line 220058
    .line 220059
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 220060
    .line 220061
    .line 220062
    move-result v5

    .line 220063
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220064
    .line 220065
    check-cast v1, Ljava/lang/Integer;

    .line 220066
    .line 220067
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 220068
    .line 220069
    .line 220070
    move-result v1

    .line 220071
    goto :goto_2

    .line 220072
    :cond_4
    const/4 v1, 0x0

    .line 220073
    const/4 v5, 0x0

    .line 220074
    :goto_2
    invoke-static {p2}, Lcom/meituan/roodesign/resfetcher/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p2

    .line 220078
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 220079
    .line 220080
    .line 220081
    move-result v7

    .line 220082
    if-nez v7, :cond_5

    .line 220083
    .line 220084
    invoke-static {p0, p2, v5, v1}, Lcom/meituan/roodesign/resfetcher/runtime/e;->d(Landroid/view/View;Ljava/lang/String;II)V

    .line 220085
    .line 220086
    .line 220087
    goto :goto_3

    .line 220088
    :cond_5
    const/4 v7, 0x5

    .line 220089
    new-array v7, v7, [Ljava/lang/Object;

    .line 220090
    .line 220091
    aput-object p0, v7, v2

    .line 220092
    .line 220093
    aput-object p1, v7, v3

    .line 220094
    .line 220095
    aput-object p2, v7, v4

    .line 220096
    .line 220097
    new-instance v2, Ljava/lang/Integer;

    .line 220098
    .line 220099
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 220100
    .line 220101
    .line 220102
    aput-object v2, v7, v0

    .line 220103
    .line 220104
    new-instance v0, Ljava/lang/Integer;

    .line 220105
    .line 220106
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 220107
    .line 220108
    .line 220109
    const/4 v2, 0x4

    .line 220110
    aput-object v0, v7, v2

    .line 220111
    .line 220112
    sget-object v0, Lcom/meituan/roodesign/resfetcher/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220113
    .line 220114
    const v2, 0x13a339

    .line 220115
    .line 220116
    .line 220117
    invoke-static {v7, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220118
    .line 220119
    .line 220120
    move-result v3

    .line 220121
    if-eqz v3, :cond_6

    .line 220122
    .line 220123
    invoke-static {v7, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220124
    .line 220125
    .line 220126
    goto :goto_3

    .line 220127
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 220128
    .line 220129
    .line 220130
    move-result v0

    .line 220131
    if-eqz v0, :cond_7

    .line 220132
    .line 220133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220134
    .line 220135
    .line 220136
    move-result-object v0

    .line 220137
    invoke-static {v0, p1, p2, v5, v1}, Lcom/meituan/roodesign/resfetcher/widgets/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    .line 220138
    .line 220139
    .line 220140
    move-result-object p1

    .line 220141
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220142
    .line 220143
    .line 220144
    :cond_7
    :goto_3
    return-void
.end method

.method public static c(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/roodesign/resfetcher/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0xafafbd

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    if-eqz p0, :cond_1

    .line 220029
    .line 220030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v0

    .line 220034
    if-nez v0, :cond_1

    .line 220035
    .line 220036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    if-eqz v0, :cond_2

    .line 220041
    .line 220042
    :cond_1
    const/4 v1, 0x1

    .line 220043
    :cond_2
    if-eqz v1, :cond_3

    .line 220044
    .line 220045
    return-void

    .line 220046
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 220047
    .line 220048
    .line 220049
    move-result v0

    .line 220050
    if-nez v0, :cond_4

    .line 220051
    .line 220052
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p1

    .line 220056
    if-nez p1, :cond_5

    .line 220057
    .line 220058
    new-instance p1, Lcom/meituan/roodesign/resfetcher/widgets/a$a;

    .line 220059
    .line 220060
    invoke-direct {p1, p0, p2}, Lcom/meituan/roodesign/resfetcher/widgets/a$a;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 220061
    .line 220062
    .line 220063
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 220064
    .line 220065
    .line 220066
    goto :goto_0

    .line 220067
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220068
    .line 220069
    .line 220070
    move-result v0

    .line 220071
    if-nez v0, :cond_5

    .line 220072
    .line 220073
    new-instance v0, Lcom/meituan/roodesign/resfetcher/widgets/a$b;

    .line 220074
    .line 220075
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/roodesign/resfetcher/widgets/a$b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 220076
    .line 220077
    .line 220078
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 220079
    .line 220080
    :cond_5
    :goto_0
    return-void
.end method
