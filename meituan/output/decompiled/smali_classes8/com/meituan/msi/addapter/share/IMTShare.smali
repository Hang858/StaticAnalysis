.class public Lcom/meituan/msi/addapter/share/IMTShare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/addapter/share/IShare;


# static fields
.field public static b:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2add54025f41b784L    # -1.3068797746741533E102

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/share/MTShareParam;Lcom/meituan/msi/api/l;)Z
    .locals 8
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object p3, Lcom/meituan/msi/addapter/share/IMTShare;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xb29ab8

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    iget-object p3, p2, Lcom/meituan/msi/addapter/share/MTShareParam;->imageUrl:Ljava/lang/String;

    .line 220035
    .line 220036
    invoke-static {p3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result p3

    .line 220040
    const/16 v0, 0x1f4

    .line 220041
    .line 220042
    if-nez p3, :cond_1

    .line 220043
    .line 220044
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->f()Lcom/meituan/msi/provider/a;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p3

    .line 220048
    if-nez p3, :cond_1

    .line 220049
    .line 220050
    const/16 p2, 0x4e2c

    .line 220051
    .line 220052
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p2

    .line 220056
    const-string p3, "failed to get FileProvider"

    .line 220057
    .line 220058
    invoke-virtual {p1, v0, p3, p2}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 220059
    .line 220060
    .line 220061
    return v1

    .line 220062
    :cond_1
    iget-object p3, p2, Lcom/meituan/msi/addapter/share/MTShareParam;->imageUrl:Ljava/lang/String;

    .line 220063
    .line 220064
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220065
    .line 220066
    .line 220067
    move-result p3

    .line 220068
    const/4 v3, 0x0

    .line 220069
    if-nez p3, :cond_5

    .line 220070
    .line 220071
    iget-object p3, p2, Lcom/meituan/msi/addapter/share/MTShareParam;->imageUrl:Ljava/lang/String;

    .line 220072
    .line 220073
    invoke-static {p3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 220074
    .line 220075
    .line 220076
    move-result p3

    .line 220077
    if-nez p3, :cond_5

    .line 220078
    .line 220079
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->f()Lcom/meituan/msi/provider/a;

    .line 220080
    .line 220081
    .line 220082
    move-result-object p3

    .line 220083
    iget-object v4, p2, Lcom/meituan/msi/addapter/share/MTShareParam;->imageUrl:Ljava/lang/String;

    .line 220084
    .line 220085
    invoke-interface {p3, v4}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p3

    .line 220089
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220090
    .line 220091
    .line 220092
    move-result v4

    .line 220093
    if-nez v4, :cond_3

    .line 220094
    .line 220095
    new-instance v4, Ljava/io/File;

    .line 220096
    .line 220097
    invoke-direct {v4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220098
    .line 220099
    .line 220100
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 220101
    .line 220102
    .line 220103
    move-result p3

    .line 220104
    if-nez p3, :cond_2

    .line 220105
    .line 220106
    goto :goto_0

    .line 220107
    :cond_2
    move-object v3, v4

    .line 220108
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 220109
    .line 220110
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220111
    .line 220112
    .line 220113
    move-result-object p3

    .line 220114
    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 220115
    .line 220116
    .line 220117
    move-result-object p3

    .line 220118
    iput-object p3, p2, Lcom/meituan/msi/addapter/share/MTShareParam;->localImage:Landroid/graphics/Bitmap;

    .line 220119
    .line 220120
    goto :goto_3

    .line 220121
    :cond_4
    const/4 p3, 0x0

    .line 220122
    goto :goto_4

    .line 220123
    :cond_5
    iget-object p3, p2, Lcom/meituan/msi/addapter/share/MTShareParam;->imageUrl:Ljava/lang/String;

    .line 220124
    .line 220125
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220126
    .line 220127
    .line 220128
    move-result p3

    .line 220129
    if-nez p3, :cond_6

    .line 220130
    .line 220131
    iget-object p3, p2, Lcom/meituan/msi/addapter/share/MTShareParam;->imageUrl:Ljava/lang/String;

    .line 220132
    .line 220133
    const-string v4, "http"

    .line 220134
    .line 220135
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220136
    .line 220137
    .line 220138
    move-result p3

    .line 220139
    if-nez p3, :cond_b

    .line 220140
    .line 220141
    :cond_6
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 220142
    .line 220143
    .line 220144
    move-result-object p3

    .line 220145
    if-nez p3, :cond_7

    .line 220146
    .line 220147
    goto :goto_2

    .line 220148
    :cond_7
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220149
    .line 220150
    .line 220151
    move-result-object p3

    .line 220152
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 220153
    .line 220154
    .line 220155
    move-result-object p3

    .line 220156
    new-array v4, v2, [Ljava/lang/Object;

    .line 220157
    .line 220158
    aput-object p3, v4, v1

    .line 220159
    .line 220160
    sget-object v5, Lcom/meituan/msi/addapter/share/IMTShare;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220161
    .line 220162
    const v6, 0xa79fd6

    .line 220163
    .line 220164
    .line 220165
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220166
    .line 220167
    .line 220168
    move-result v7

    .line 220169
    if-eqz v7, :cond_8

    .line 220170
    .line 220171
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220172
    .line 220173
    .line 220174
    move-result-object p3

    .line 220175
    move-object v3, p3

    .line 220176
    check-cast v3, Landroid/graphics/Bitmap;

    .line 220177
    .line 220178
    goto :goto_2

    .line 220179
    :cond_8
    if-nez p3, :cond_9

    .line 220180
    .line 220181
    goto :goto_2

    .line 220182
    :cond_9
    invoke-virtual {p3, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 220183
    .line 220184
    .line 220185
    :try_start_0
    invoke-virtual {p3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 220186
    .line 220187
    .line 220188
    move-result-object v4

    .line 220189
    if-eqz v4, :cond_a

    .line 220190
    .line 220191
    invoke-static {v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 220192
    .line 220193
    .line 220194
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220195
    goto :goto_1

    .line 220196
    :catchall_0
    move-exception p1

    .line 220197
    invoke-virtual {p3, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 220198
    .line 220199
    .line 220200
    invoke-virtual {p3}, Landroid/view/View;->destroyDrawingCache()V

    .line 220201
    .line 220202
    .line 220203
    throw p1

    .line 220204
    :catch_0
    :cond_a
    :goto_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 220205
    .line 220206
    .line 220207
    invoke-virtual {p3}, Landroid/view/View;->destroyDrawingCache()V

    .line 220208
    .line 220209
    .line 220210
    :goto_2
    iput-object v3, p2, Lcom/meituan/msi/addapter/share/MTShareParam;->localImage:Landroid/graphics/Bitmap;

    .line 220211
    .line 220212
    :cond_b
    :goto_3
    const/4 p3, 0x1

    .line 220213
    :goto_4
    if-nez p3, :cond_c

    .line 220214
    .line 220215
    const/16 p2, 0x4e23

    .line 220216
    .line 220217
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220218
    .line 220219
    .line 220220
    move-result-object p2

    .line 220221
    const-string p3, "file is null"

    .line 220222
    .line 220223
    invoke-virtual {p1, v0, p3, p2}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 220224
    .line 220225
    .line 220226
    return v1

    .line 220227
    :cond_c
    iget-object p3, p2, Lcom/meituan/msi/addapter/share/MTShareParam;->appId:Ljava/lang/String;

    .line 220228
    .line 220229
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220230
    .line 220231
    .line 220232
    move-result p3

    .line 220233
    if-eqz p3, :cond_d

    .line 220234
    .line 220235
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->d()Lcom/meituan/msi/bean/ContainerInfo;

    .line 220236
    .line 220237
    .line 220238
    move-result-object p3

    .line 220239
    iget-object p3, p3, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    .line 220240
    .line 220241
    iput-object p3, p2, Lcom/meituan/msi/addapter/share/MTShareParam;->appId:Ljava/lang/String;

    .line 220242
    .line 220243
    :cond_d
    iget-object p3, p2, Lcom/meituan/msi/addapter/share/MTShareParam;->appId:Ljava/lang/String;

    .line 220244
    .line 220245
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220246
    .line 220247
    .line 220248
    move-result p3

    .line 220249
    if-eqz p3, :cond_e

    .line 220250
    .line 220251
    const/16 p2, 0x190

    .line 220252
    .line 220253
    const/16 p3, 0x4e3d

    .line 220254
    .line 220255
    invoke-static {p3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220256
    .line 220257
    .line 220258
    move-result-object p3

    .line 220259
    const-string v0, "no appId"

    .line 220260
    .line 220261
    invoke-virtual {p1, p2, v0, p3}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 220262
    .line 220263
    .line 220264
    return v1

    .line 220265
    :cond_e
    iget p2, p2, Lcom/meituan/msi/addapter/share/MTShareParam;->shareTemplate:I

    .line 220266
    .line 220267
    const/4 p3, 0x4

    .line 220268
    if-ne p2, p3, :cond_f

    .line 220269
    .line 220270
    const/16 p2, 0x4e39

    .line 220271
    .line 220272
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220273
    .line 220274
    .line 220275
    move-result-object p2

    .line 220276
    const-string p3, "\u4e0d\u652f\u6301\u7684\u5c0f\u7a0b\u5e8f\u6a21\u7248\u7c7b\u578b"

    .line 220277
    .line 220278
    invoke-virtual {p1, v0, p3, p2}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 220279
    .line 220280
    .line 220281
    return v1

    .line 220282
    :cond_f
    return v2
.end method

.method public final b(Lcom/meituan/msi/addapter/share/MTShareParam;)Lcom/sankuai/android/share/bean/ShareBaseBean;
    .locals 5

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
    sget-object v2, Lcom/meituan/msi/addapter/share/IMTShare;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xab8b8a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120025
    .line 120026
    iget-object v2, p1, Lcom/meituan/msi/addapter/share/MTShareParam;->title:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v3, p1, Lcom/meituan/msi/addapter/share/MTShareParam;->content:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-direct {v1, v2, v3}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v2, p1, Lcom/meituan/msi/addapter/share/MTShareParam;->cid:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object v2, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object v2, p1, Lcom/meituan/msi/addapter/share/MTShareParam;->appId:Ljava/lang/String;

    .line 120038
    .line 120039
    iput-object v2, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v2, p1, Lcom/meituan/msi/addapter/share/MTShareParam;->path:Ljava/lang/String;

    .line 120042
    .line 120043
    iput-object v2, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 120044
    .line 120045
    iget-object v2, p1, Lcom/meituan/msi/addapter/share/MTShareParam;->imageUrl:Ljava/lang/String;

    .line 120046
    .line 120047
    iput-object v2, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->imgUrl:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object v2, p1, Lcom/meituan/msi/addapter/share/MTShareParam;->url:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-eqz v2, :cond_1

    .line 120056
    .line 120057
    const-string v2, "http://i.meituan.com/"

    .line 120058
    .line 120059
    iput-object v2, p1, Lcom/meituan/msi/addapter/share/MTShareParam;->url:Ljava/lang/String;

    .line 120060
    .line 120061
    :cond_1
    iget-object v2, p1, Lcom/meituan/msi/addapter/share/MTShareParam;->url:Ljava/lang/String;

    .line 120062
    .line 120063
    iput-object v2, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->url:Ljava/lang/String;

    .line 120064
    .line 120065
    iget v2, p1, Lcom/meituan/msi/addapter/share/MTShareParam;->shareMiniProgramType:I

    .line 120066
    .line 120067
    iput v2, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramType:I

    .line 120068
    .line 120069
    iget-boolean v2, p1, Lcom/meituan/msi/addapter/share/MTShareParam;->withShareTicket:Z

    .line 120070
    .line 120071
    iput-boolean v2, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->withShareTicket:Z

    .line 120072
    .line 120073
    iget v2, p1, Lcom/meituan/msi/addapter/share/MTShareParam;->shareTemplate:I

    .line 120074
    .line 120075
    if-lez v2, :cond_5

    .line 120076
    .line 120077
    iget-object v3, p1, Lcom/meituan/msi/addapter/share/MTShareParam;->shareTemplateConfig:Lcom/meituan/msi/addapter/share/MTShareTemplateConfig;

    .line 120078
    .line 120079
    if-eqz v3, :cond_5

    .line 120080
    .line 120081
    sub-int/2addr v2, v0

    .line 120082
    iput v2, p1, Lcom/meituan/msi/addapter/share/MTShareParam;->shareTemplate:I

    .line 120083
    .line 120084
    new-instance v2, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

    .line 120085
    .line 120086
    invoke-direct {v2}, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    iget-object v4, p1, Lcom/meituan/msi/addapter/share/MTShareParam;->imageUrl:Ljava/lang/String;

    .line 120090
    .line 120091
    iput-object v4, v2, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->imageUrl:Ljava/lang/String;

    .line 120092
    .line 120093
    iget-object v4, v3, Lcom/meituan/msi/addapter/share/MTShareTemplateConfig;->address:Ljava/lang/String;

    .line 120094
    .line 120095
    iput-object v4, v2, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->addressName:Ljava/lang/String;

    .line 120096
    .line 120097
    iget-object v4, v3, Lcom/meituan/msi/addapter/share/MTShareTemplateConfig;->landmarkName:Ljava/lang/String;

    .line 120098
    .line 120099
    iput-object v4, v2, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->landMarkName:Ljava/lang/String;

    .line 120100
    .line 120101
    iget v4, p1, Lcom/meituan/msi/addapter/share/MTShareParam;->shareTemplate:I

    .line 120102
    .line 120103
    if-nez v4, :cond_2

    .line 120104
    .line 120105
    iget-object v0, v3, Lcom/meituan/msi/addapter/share/MTShareTemplateConfig;->poiPhone:Ljava/lang/String;

    .line 120106
    .line 120107
    iput-object v0, v2, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->poiPhone:Ljava/lang/String;

    .line 120108
    .line 120109
    iget-object v0, v3, Lcom/meituan/msi/addapter/share/MTShareTemplateConfig;->poiCategory:Ljava/lang/String;

    .line 120110
    .line 120111
    iput-object v0, v2, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->poiCategory:Ljava/lang/String;

    .line 120112
    .line 120113
    iget v0, v3, Lcom/meituan/msi/addapter/share/MTShareTemplateConfig;->poiStar:F

    .line 120114
    .line 120115
    iput v0, v2, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->poiStar:F

    .line 120116
    .line 120117
    iget-object v0, v3, Lcom/meituan/msi/addapter/share/MTShareTemplateConfig;->poiPerPrice:Ljava/lang/String;

    .line 120118
    .line 120119
    iput-object v0, v2, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->poiPerPrice:Ljava/lang/String;

    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_2
    if-ne v4, v0, :cond_3

    .line 120123
    .line 120124
    iget-object v0, v3, Lcom/meituan/msi/addapter/share/MTShareTemplateConfig;->dealPoiName:Ljava/lang/String;

    .line 120125
    .line 120126
    iput-object v0, v2, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->dealPoiName:Ljava/lang/String;

    .line 120127
    .line 120128
    iget-object v0, v3, Lcom/meituan/msi/addapter/share/MTShareTemplateConfig;->dealGroupName:Ljava/lang/String;

    .line 120129
    .line 120130
    iput-object v0, v2, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->dealGroupName:Ljava/lang/String;

    .line 120131
    .line 120132
    iget-object v0, v3, Lcom/meituan/msi/addapter/share/MTShareTemplateConfig;->dealGroupPrice:Ljava/lang/String;

    .line 120133
    .line 120134
    iput-object v0, v2, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->dealGroupPrice:Ljava/lang/String;

    .line 120135
    .line 120136
    iget-object v0, v3, Lcom/meituan/msi/addapter/share/MTShareTemplateConfig;->dealMarketPrice:Ljava/lang/String;

    .line 120137
    .line 120138
    iput-object v0, v2, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->dealMarketPrice:Ljava/lang/String;

    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_3
    const/4 v0, 0x2

    .line 120142
    if-ne v4, v0, :cond_4

    .line 120143
    .line 120144
    iget-object v0, v3, Lcom/meituan/msi/addapter/share/MTShareTemplateConfig;->hotelScore:Ljava/lang/String;

    .line 120145
    .line 120146
    iput-object v0, v2, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->hotelScore:Ljava/lang/String;

    .line 120147
    .line 120148
    iget-object v0, v3, Lcom/meituan/msi/addapter/share/MTShareTemplateConfig;->hotelArea:Ljava/lang/String;

    .line 120149
    .line 120150
    iput-object v0, v2, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->hotelArea:Ljava/lang/String;

    .line 120151
    .line 120152
    iget-object v0, v3, Lcom/meituan/msi/addapter/share/MTShareTemplateConfig;->hotelScoreDesc:Ljava/lang/String;

    .line 120153
    .line 120154
    iput-object v0, v2, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->hotelDescription:Ljava/lang/String;

    .line 120155
    .line 120156
    iget-object v0, v3, Lcom/meituan/msi/addapter/share/MTShareTemplateConfig;->hotelLevel:Ljava/lang/String;

    .line 120157
    .line 120158
    iput-object v0, v2, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->hotelLevel:Ljava/lang/String;

    .line 120159
    .line 120160
    goto :goto_0

    .line 120161
    :cond_4
    const/4 v0, 0x3

    .line 120162
    if-ne v4, v0, :cond_6

    .line 120163
    .line 120164
    iget-object v0, v3, Lcom/meituan/msi/addapter/share/MTShareTemplateConfig;->movieCinemaName:Ljava/lang/String;

    .line 120165
    .line 120166
    iput-object v0, v2, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->movieName:Ljava/lang/String;

    .line 120167
    .line 120168
    iget-object v0, v3, Lcom/meituan/msi/addapter/share/MTShareTemplateConfig;->movieName:Ljava/lang/String;

    .line 120169
    .line 120170
    iput-object v0, v2, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->filmName:Ljava/lang/String;

    .line 120171
    .line 120172
    iget-object v0, v3, Lcom/meituan/msi/addapter/share/MTShareTemplateConfig;->movieFilmType:Ljava/lang/String;

    .line 120173
    .line 120174
    iput-object v0, v2, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->filmType:Ljava/lang/String;

    .line 120175
    .line 120176
    iget-object v0, v3, Lcom/meituan/msi/addapter/share/MTShareTemplateConfig;->movieDuration:Ljava/lang/String;

    .line 120177
    .line 120178
    iput-object v0, v2, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->movieDuration:Ljava/lang/String;

    .line 120179
    .line 120180
    iget-object v0, v3, Lcom/meituan/msi/addapter/share/MTShareTemplateConfig;->moviePlayer:Ljava/lang/String;

    .line 120181
    .line 120182
    iput-object v0, v2, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->moviePlayer:Ljava/lang/String;

    .line 120183
    .line 120184
    iget-object v0, v3, Lcom/meituan/msi/addapter/share/MTShareTemplateConfig;->movieLanguageType:Ljava/lang/String;

    .line 120185
    .line 120186
    iput-object v0, v2, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->movieLanguageType:Ljava/lang/String;

    .line 120187
    .line 120188
    iget-object v0, v3, Lcom/meituan/msi/addapter/share/MTShareTemplateConfig;->movieShowDate:Ljava/lang/String;

    .line 120189
    .line 120190
    iput-object v0, v2, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->moviePlayTime:Ljava/lang/String;

    .line 120191
    .line 120192
    iget-object v0, v3, Lcom/meituan/msi/addapter/share/MTShareTemplateConfig;->movieScoreOrHeat:Ljava/lang/String;

    .line 120193
    .line 120194
    iput-object v0, v2, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->movieScoreOrHeat:Ljava/lang/String;

    .line 120195
    .line 120196
    goto :goto_0

    .line 120197
    :cond_5
    const/4 v2, 0x0

    .line 120198
    :cond_6
    :goto_0
    if-eqz v2, :cond_7

    .line 120199
    .line 120200
    iget v0, p1, Lcom/meituan/msi/addapter/share/MTShareParam;->shareTemplate:I

    .line 120201
    .line 120202
    iput v0, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->templateType:I

    .line 120203
    .line 120204
    iput-object v2, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramInfo:Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

    .line 120205
    .line 120206
    iget-object v0, p1, Lcom/meituan/msi/addapter/share/MTShareParam;->shareSource:Ljava/lang/String;

    .line 120207
    .line 120208
    iput-object v0, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->source:Ljava/lang/String;

    .line 120209
    .line 120210
    :cond_7
    iget-object p1, p1, Lcom/meituan/msi/addapter/share/MTShareParam;->extraParameters:Lcom/google/gson/JsonElement;

    .line 120211
    .line 120212
    if-eqz p1, :cond_8

    .line 120213
    .line 120214
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120215
    .line 120216
    .line 120217
    move-result-object p1

    .line 120218
    invoke-virtual {v1, p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->w(Ljava/lang/String;)V

    .line 120219
    .line 120220
    .line 120221
    :cond_8
    return-object v1
.end method

.method public final c(Ljava/lang/String;Lcom/meituan/msi/api/l;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/addapter/share/IMTShare;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xf2485

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    sput v0, Lcom/meituan/msi/addapter/share/IMTShare;->b:I

    .line 220032
    .line 220033
    new-instance v0, Lcom/meituan/msi/addapter/share/IMTShare$b;

    .line 220034
    .line 220035
    invoke-direct {v0, p2, p3}, Lcom/meituan/msi/addapter/share/IMTShare$b;-><init>(Lcom/meituan/msi/api/l;Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-static {p1, v0}, Lcom/sankuai/android/share/ShareActivity$c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/share/MTShareParam;Lcom/meituan/msi/api/l;Lcom/sankuai/android/share/interfaces/b$a;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/msi/addapter/share/IMTShare;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0x39fc26

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    new-instance v0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 270031
    .line 270032
    const-string v1, ""

    .line 270033
    .line 270034
    invoke-direct {v0, v1, v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270035
    .line 270036
    .line 270037
    iget-boolean v1, p0, Lcom/meituan/msi/addapter/share/IMTShare;->a:Z

    .line 270038
    .line 270039
    iput-boolean v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->isLocalImage:Z

    .line 270040
    .line 270041
    iget-object v1, p2, Lcom/meituan/msi/addapter/share/MTShareParam;->imageUrl:Ljava/lang/String;

    .line 270042
    .line 270043
    iput-object v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->imgUrl:Ljava/lang/String;

    .line 270044
    .line 270045
    iget-object v1, p2, Lcom/meituan/msi/addapter/share/MTShareParam;->extraParameters:Lcom/google/gson/JsonElement;

    .line 270046
    .line 270047
    if-eqz v1, :cond_1

    .line 270048
    .line 270049
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 270050
    .line 270051
    .line 270052
    move-result-object v1

    .line 270053
    invoke-virtual {v0, v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->w(Ljava/lang/String;)V

    .line 270054
    .line 270055
    .line 270056
    :cond_1
    new-instance v1, Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 270057
    .line 270058
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 270059
    .line 270060
    .line 270061
    move-result-object v2

    .line 270062
    invoke-direct {v1, v2, p4}, Lcom/sankuai/android/share/action/ShareByWeixin;-><init>(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;)V

    .line 270063
    .line 270064
    .line 270065
    new-instance p4, Lcom/meituan/msi/addapter/share/c;

    .line 270066
    .line 270067
    invoke-direct {p4, p3, p2, p1}, Lcom/meituan/msi/addapter/share/c;-><init>(Lcom/meituan/msi/api/l;Lcom/meituan/msi/addapter/share/MTShareParam;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 270068
    .line 270069
    .line 270070
    invoke-virtual {v1, v0, p4}, Lcom/sankuai/android/share/action/ShareByWeixin;->g(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V

    return-void
.end method

.method public final e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/share/MTShareParam;Lcom/meituan/msi/api/l;Lcom/sankuai/android/share/interfaces/b$a;)V
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p4, v0, v2

    .line 270014
    .line 270015
    sget-object v2, Lcom/meituan/msi/addapter/share/IMTShare;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v3, 0x456af6

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v4

    .line 270024
    if-eqz v4, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->e:Lcom/sankuai/android/share/interfaces/b$a;

    .line 270031
    .line 270032
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270033
    .line 270034
    .line 270035
    move-result v0

    .line 270036
    const/16 v2, 0x271f

    .line 270037
    .line 270038
    const-string v3, "failed"

    .line 270039
    .line 270040
    const/16 v4, 0x1f4

    .line 270041
    .line 270042
    if-eqz v0, :cond_1

    .line 270043
    .line 270044
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 270045
    .line 270046
    .line 270047
    move-result-object v0

    .line 270048
    invoke-static {v0}, Lcom/tencent/tauth/Tencent;->isSupportShareToQQ(Landroid/content/Context;)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v0

    .line 270052
    if-nez v0, :cond_1

    .line 270053
    .line 270054
    invoke-static {v2}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 270055
    .line 270056
    .line 270057
    move-result-object p2

    .line 270058
    invoke-virtual {p1, v4, v3, p2}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 270059
    .line 270060
    .line 270061
    return-void

    .line 270062
    :cond_1
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->k:Lcom/sankuai/android/share/interfaces/b$a;

    .line 270063
    .line 270064
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270065
    .line 270066
    .line 270067
    move-result v0

    .line 270068
    if-eqz v0, :cond_2

    .line 270069
    .line 270070
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 270071
    .line 270072
    .line 270073
    move-result-object v0

    .line 270074
    invoke-static {v0}, Lcom/tencent/tauth/Tencent;->isSupportPushToQZone(Landroid/content/Context;)Z

    .line 270075
    .line 270076
    .line 270077
    move-result v0

    .line 270078
    if-nez v0, :cond_2

    .line 270079
    .line 270080
    invoke-static {v2}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 270081
    .line 270082
    .line 270083
    move-result-object p2

    .line 270084
    invoke-virtual {p1, v4, v3, p2}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 270085
    .line 270086
    .line 270087
    return-void

    .line 270088
    :cond_2
    new-instance v0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 270089
    .line 270090
    const-string v2, ""

    .line 270091
    .line 270092
    invoke-direct {v0, v2, v2}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270093
    .line 270094
    .line 270095
    iget-boolean v3, p0, Lcom/meituan/msi/addapter/share/IMTShare;->a:Z

    .line 270096
    .line 270097
    iput-boolean v3, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->isLocalImage:Z

    .line 270098
    .line 270099
    iput-boolean v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->isImageShare:Z

    .line 270100
    .line 270101
    iget-object v1, p2, Lcom/meituan/msi/addapter/share/MTShareParam;->imageUrl:Ljava/lang/String;

    .line 270102
    .line 270103
    iput-object v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->imgUrl:Ljava/lang/String;

    .line 270104
    .line 270105
    iget-object v1, p2, Lcom/meituan/msi/addapter/share/MTShareParam;->extraParameters:Lcom/google/gson/JsonElement;

    .line 270106
    .line 270107
    if-eqz v1, :cond_3

    .line 270108
    .line 270109
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 270110
    .line 270111
    .line 270112
    move-result-object v1

    .line 270113
    invoke-virtual {v0, v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->w(Ljava/lang/String;)V

    .line 270114
    .line 270115
    .line 270116
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 270117
    .line 270118
    .line 270119
    move-result-object v1

    .line 270120
    new-instance v3, Lcom/meituan/msi/addapter/share/c;

    .line 270121
    .line 270122
    invoke-direct {v3, p3, p2, p1}, Lcom/meituan/msi/addapter/share/c;-><init>(Lcom/meituan/msi/api/l;Lcom/meituan/msi/addapter/share/MTShareParam;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 270123
    .line 270124
    .line 270125
    invoke-static {v1, p4, v0, v3}, Lcom/sankuai/android/share/util/m;->e(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)Lcom/sankuai/android/share/interfaces/b;

    .line 270126
    .line 270127
    .line 270128
    invoke-virtual {p1, v2}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 270129
    .line 270130
    .line 270131
    return-void
.end method

.method public final f(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;Lcom/sankuai/android/share/bean/ShareBaseBean;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/addapter/share/IMTShare;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x5ec45c

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const-string v0, "imeituan://www.meituan.com/shareActivity"

    .line 220028
    .line 220029
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220030
    .line 220031
    .line 220032
    move-result-object v0

    .line 220033
    invoke-static {v0}, Lcom/sankuai/android/share/util/o;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220034
    .line 220035
    .line 220036
    move-result-object v0

    .line 220037
    const-string v1, "extra_share_data"

    .line 220038
    .line 220039
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 220040
    .line 220041
    .line 220042
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 220043
    .line 220044
    .line 220045
    move-result p3

    .line 220046
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p3

    .line 220050
    const-string v1, "listenercode"

    .line 220051
    .line 220052
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220053
    .line 220054
    .line 220055
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 220056
    .line 220057
    .line 220058
    move-result p3

    .line 220059
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p3

    .line 220063
    invoke-virtual {p0, p3, p2, p1}, Lcom/meituan/msi/addapter/share/IMTShare;->c(Ljava/lang/String;Lcom/meituan/msi/api/l;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 220064
    .line 220065
    .line 220066
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p2

    .line 220070
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p2

    .line 220074
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 220075
    .line 220076
    .line 220077
    const/4 p2, -0x1

    .line 220078
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msi/bean/MsiCustomContext;->m(Landroid/content/Intent;I)V

    .line 220079
    .line 220080
    return-void
.end method

.method public final share(Lcom/meituan/msi/addapter/share/MTShareParam;Lcom/meituan/msi/context/f;)V
    .locals 16
    .param p1    # Lcom/meituan/msi/addapter/share/MTShareParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msi/context/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiDefaultImpl;
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v1, v4, v5

    .line 170011
    .line 170012
    const/4 v6, 0x1

    .line 170013
    aput-object v2, v4, v6

    .line 170014
    .line 170015
    sget-object v7, Lcom/meituan/msi/addapter/share/IMTShare;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v8, 0x9f81b3

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance v4, Lcom/meituan/msi/bean/MsiCustomContext;

    .line 170031
    .line 170032
    move-object v7, v2

    .line 170033
    check-cast v7, Lcom/meituan/msi/bean/MsiContext;

    .line 170034
    .line 170035
    invoke-direct {v4, v7}, Lcom/meituan/msi/bean/MsiCustomContext;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170036
    .line 170037
    .line 170038
    new-instance v7, Lcom/meituan/msi/addapter/share/IMTShare$a;

    .line 170039
    .line 170040
    invoke-direct {v7, v2}, Lcom/meituan/msi/addapter/share/IMTShare$a;-><init>(Lcom/meituan/msi/context/f;)V

    .line 170041
    .line 170042
    .line 170043
    iget v2, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->type:I

    .line 170044
    .line 170045
    const-string v8, "com.meituan.android.intent.action.COMMON_SHARE_DIALOG"

    .line 170046
    .line 170047
    const-string v9, "listenercode"

    .line 170048
    .line 170049
    const-string v10, "extra_share_data"

    .line 170050
    .line 170051
    const-string v11, "WXSceneSession"

    .line 170052
    .line 170053
    const/16 v12, 0x61

    .line 170054
    .line 170055
    if-nez v2, :cond_4

    .line 170056
    .line 170057
    iget-object v2, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->channel:Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v2

    .line 170063
    if-eqz v2, :cond_2

    .line 170064
    .line 170065
    new-instance v2, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170066
    .line 170067
    iget-object v3, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->title:Ljava/lang/String;

    .line 170068
    .line 170069
    iget-object v5, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->content:Ljava/lang/String;

    .line 170070
    .line 170071
    iget-object v6, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->url:Ljava/lang/String;

    .line 170072
    .line 170073
    iget-object v8, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->imageUrl:Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-direct {v2, v3, v5, v6, v8}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    iget-object v3, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->cid:Ljava/lang/String;

    .line 170079
    .line 170080
    iput-object v3, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 170081
    .line 170082
    iget-object v3, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->extraParameters:Lcom/google/gson/JsonElement;

    .line 170083
    .line 170084
    if-eqz v3, :cond_1

    .line 170085
    .line 170086
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v3

    .line 170090
    invoke-virtual {v2, v3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->w(Ljava/lang/String;)V

    .line 170091
    .line 170092
    .line 170093
    :cond_1
    new-instance v3, Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170094
    .line 170095
    sget-object v5, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 170096
    .line 170097
    sget-object v6, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170098
    .line 170099
    invoke-direct {v3, v5, v6}, Lcom/sankuai/android/share/action/ShareByWeixin;-><init>(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;)V

    .line 170100
    .line 170101
    .line 170102
    new-instance v5, Lcom/meituan/msi/addapter/share/c;

    .line 170103
    .line 170104
    invoke-direct {v5, v7, v1, v4}, Lcom/meituan/msi/addapter/share/c;-><init>(Lcom/meituan/msi/api/l;Lcom/meituan/msi/addapter/share/MTShareParam;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {v3, v2, v5}, Lcom/sankuai/android/share/action/ShareByWeixin;->g(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V

    .line 170108
    .line 170109
    .line 170110
    goto/16 :goto_3

    .line 170111
    .line 170112
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 170113
    .line 170114
    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170115
    .line 170116
    .line 170117
    new-instance v5, Landroid/os/Bundle;

    .line 170118
    .line 170119
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 170120
    .line 170121
    .line 170122
    new-instance v6, Landroid/util/SparseArray;

    .line 170123
    .line 170124
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 170125
    .line 170126
    .line 170127
    new-instance v8, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170128
    .line 170129
    iget-object v11, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->title:Ljava/lang/String;

    .line 170130
    .line 170131
    iget-object v13, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->content:Ljava/lang/String;

    .line 170132
    .line 170133
    iget-object v14, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->url:Ljava/lang/String;

    .line 170134
    .line 170135
    invoke-direct {v8, v11, v13, v14}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170136
    .line 170137
    .line 170138
    iget-object v11, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->wxTimeLineTitle:Ljava/lang/String;

    .line 170139
    .line 170140
    iput-object v11, v8, Lcom/sankuai/android/share/bean/ShareBaseBean;->wxTimeLineTitle:Ljava/lang/String;

    .line 170141
    .line 170142
    iget-object v11, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->cid:Ljava/lang/String;

    .line 170143
    .line 170144
    iput-object v11, v8, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 170145
    .line 170146
    iget-object v11, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->imageUrl:Ljava/lang/String;

    .line 170147
    .line 170148
    iput-object v11, v8, Lcom/sankuai/android/share/bean/ShareBaseBean;->imgUrl:Ljava/lang/String;

    .line 170149
    .line 170150
    iget-object v1, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->extraParameters:Lcom/google/gson/JsonElement;

    .line 170151
    .line 170152
    if-eqz v1, :cond_3

    .line 170153
    .line 170154
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v1

    .line 170158
    invoke-virtual {v8, v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->w(Ljava/lang/String;)V

    .line 170159
    .line 170160
    .line 170161
    :cond_3
    const/16 v1, 0x200

    .line 170162
    .line 170163
    invoke-virtual {v6, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {v6, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170167
    .line 170168
    .line 170169
    const/16 v1, 0x100

    .line 170170
    .line 170171
    invoke-virtual {v6, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170172
    .line 170173
    .line 170174
    const/16 v1, 0x80

    .line 170175
    .line 170176
    invoke-virtual {v6, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170177
    .line 170178
    .line 170179
    const/16 v1, 0x400

    .line 170180
    .line 170181
    invoke-virtual {v6, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170182
    .line 170183
    .line 170184
    invoke-virtual {v5, v10, v6}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 170185
    .line 170186
    .line 170187
    invoke-virtual {v2, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 170188
    .line 170189
    .line 170190
    sget-object v1, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 170191
    .line 170192
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v1

    .line 170196
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170197
    .line 170198
    .line 170199
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 170200
    .line 170201
    .line 170202
    move-result v1

    .line 170203
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v1

    .line 170207
    invoke-virtual {v2, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170208
    .line 170209
    .line 170210
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 170211
    .line 170212
    .line 170213
    move-result v1

    .line 170214
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v1

    .line 170218
    invoke-virtual {v0, v1, v7, v4}, Lcom/meituan/msi/addapter/share/IMTShare;->c(Ljava/lang/String;Lcom/meituan/msi/api/l;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 170219
    .line 170220
    .line 170221
    invoke-virtual {v4, v2, v12}, Lcom/meituan/msi/bean/MsiCustomContext;->m(Landroid/content/Intent;I)V

    .line 170222
    .line 170223
    .line 170224
    goto/16 :goto_3

    .line 170225
    .line 170226
    :cond_4
    const/16 v13, 0x1f4

    .line 170227
    .line 170228
    if-ne v2, v6, :cond_8

    .line 170229
    .line 170230
    iget-object v2, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->path:Ljava/lang/String;

    .line 170231
    .line 170232
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170233
    .line 170234
    .line 170235
    move-result v2

    .line 170236
    if-eqz v2, :cond_5

    .line 170237
    .line 170238
    const/16 v1, 0x4e3d

    .line 170239
    .line 170240
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v1

    .line 170244
    const-string v2, "not support"

    .line 170245
    .line 170246
    invoke-virtual {v4, v13, v2, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 170247
    .line 170248
    .line 170249
    goto/16 :goto_3

    .line 170250
    .line 170251
    :cond_5
    invoke-virtual {v0, v4, v1, v7}, Lcom/meituan/msi/addapter/share/IMTShare;->a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/share/MTShareParam;Lcom/meituan/msi/api/l;)Z

    .line 170252
    .line 170253
    .line 170254
    move-result v2

    .line 170255
    if-nez v2, :cond_6

    .line 170256
    .line 170257
    goto/16 :goto_3

    .line 170258
    .line 170259
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msi/addapter/share/IMTShare;->b(Lcom/meituan/msi/addapter/share/MTShareParam;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170260
    .line 170261
    .line 170262
    move-result-object v2

    .line 170263
    new-instance v3, Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170264
    .line 170265
    const-string v5, "1221200_84598288_shareTemplate"

    .line 170266
    .line 170267
    invoke-static {v5}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 170268
    .line 170269
    .line 170270
    move-result v5

    .line 170271
    if-eqz v5, :cond_7

    .line 170272
    .line 170273
    invoke-virtual {v4}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170274
    .line 170275
    .line 170276
    move-result-object v5

    .line 170277
    if-eqz v5, :cond_7

    .line 170278
    .line 170279
    invoke-virtual {v4}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170280
    .line 170281
    .line 170282
    move-result-object v5

    .line 170283
    goto :goto_0

    .line 170284
    :cond_7
    sget-object v5, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 170285
    .line 170286
    :goto_0
    sget-object v6, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170287
    .line 170288
    invoke-direct {v3, v5, v6}, Lcom/sankuai/android/share/action/ShareByWeixin;-><init>(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;)V

    .line 170289
    .line 170290
    .line 170291
    iget-object v5, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->localImage:Landroid/graphics/Bitmap;

    .line 170292
    .line 170293
    iput-object v5, v3, Lcom/sankuai/android/share/action/ShareByWeixin;->i:Landroid/graphics/Bitmap;

    .line 170294
    .line 170295
    new-instance v5, Lcom/meituan/msi/addapter/share/c;

    .line 170296
    .line 170297
    invoke-direct {v5, v7, v1, v4}, Lcom/meituan/msi/addapter/share/c;-><init>(Lcom/meituan/msi/api/l;Lcom/meituan/msi/addapter/share/MTShareParam;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 170298
    .line 170299
    .line 170300
    invoke-virtual {v3, v2, v5}, Lcom/sankuai/android/share/action/ShareByWeixin;->g(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V

    .line 170301
    .line 170302
    .line 170303
    goto/16 :goto_3

    .line 170304
    .line 170305
    :cond_8
    const/16 v14, 0x4e3e

    .line 170306
    .line 170307
    const-string v15, ""

    .line 170308
    .line 170309
    const/4 v5, 0x3

    .line 170310
    const/4 v12, -0x1

    .line 170311
    if-ne v2, v3, :cond_20

    .line 170312
    .line 170313
    iget-object v2, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->imageUrl:Ljava/lang/String;

    .line 170314
    .line 170315
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170316
    .line 170317
    .line 170318
    move-result v2

    .line 170319
    if-eqz v2, :cond_9

    .line 170320
    .line 170321
    invoke-static {v14}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170322
    .line 170323
    .line 170324
    move-result-object v1

    .line 170325
    const-string v2, "url should not be null!"

    .line 170326
    .line 170327
    invoke-virtual {v4, v13, v2, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 170328
    .line 170329
    .line 170330
    goto/16 :goto_3

    .line 170331
    .line 170332
    :cond_9
    iget-object v2, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->imageUrl:Ljava/lang/String;

    .line 170333
    .line 170334
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 170335
    .line 170336
    .line 170337
    move-result v2

    .line 170338
    if-nez v2, :cond_a

    .line 170339
    .line 170340
    invoke-virtual {v4}, Lcom/meituan/msi/bean/MsiCustomContext;->f()Lcom/meituan/msi/provider/a;

    .line 170341
    .line 170342
    .line 170343
    move-result-object v2

    .line 170344
    if-nez v2, :cond_a

    .line 170345
    .line 170346
    const/16 v1, 0x4e2c

    .line 170347
    .line 170348
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170349
    .line 170350
    .line 170351
    move-result-object v1

    .line 170352
    const-string v2, "failed to get FileProvider!"

    .line 170353
    .line 170354
    invoke-virtual {v4, v13, v2, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 170355
    .line 170356
    .line 170357
    goto/16 :goto_3

    .line 170358
    .line 170359
    :cond_a
    iget-object v2, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->imageUrl:Ljava/lang/String;

    .line 170360
    .line 170361
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 170362
    .line 170363
    .line 170364
    move-result v2

    .line 170365
    if-eqz v2, :cond_b

    .line 170366
    .line 170367
    iget-object v2, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->imageUrl:Ljava/lang/String;

    .line 170368
    .line 170369
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170370
    .line 170371
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170372
    .line 170373
    .line 170374
    move-result v2

    .line 170375
    if-eqz v2, :cond_c

    .line 170376
    .line 170377
    :cond_b
    invoke-virtual {v4}, Lcom/meituan/msi/bean/MsiCustomContext;->f()Lcom/meituan/msi/provider/a;

    .line 170378
    .line 170379
    .line 170380
    move-result-object v2

    .line 170381
    iget-object v8, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->imageUrl:Ljava/lang/String;

    .line 170382
    .line 170383
    invoke-interface {v2, v8}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170384
    .line 170385
    .line 170386
    move-result-object v2

    .line 170387
    iput-boolean v6, v0, Lcom/meituan/msi/addapter/share/IMTShare;->a:Z

    .line 170388
    .line 170389
    iput-object v2, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->imageUrl:Ljava/lang/String;

    .line 170390
    .line 170391
    :cond_c
    iget-object v2, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->channel:Ljava/lang/String;

    .line 170392
    .line 170393
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170394
    .line 170395
    .line 170396
    move-result v2

    .line 170397
    if-eqz v2, :cond_11

    .line 170398
    .line 170399
    new-instance v2, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170400
    .line 170401
    invoke-direct {v2, v15, v15}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170402
    .line 170403
    .line 170404
    iget-boolean v3, v0, Lcom/meituan/msi/addapter/share/IMTShare;->a:Z

    .line 170405
    .line 170406
    iput-boolean v3, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->isLocalImage:Z

    .line 170407
    .line 170408
    iget-object v3, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->imageUrl:Ljava/lang/String;

    .line 170409
    .line 170410
    iput-object v3, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->imgUrl:Ljava/lang/String;

    .line 170411
    .line 170412
    iput-boolean v6, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->isImageShare:Z

    .line 170413
    .line 170414
    iget-object v3, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->content:Ljava/lang/String;

    .line 170415
    .line 170416
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170417
    .line 170418
    .line 170419
    move-result v3

    .line 170420
    if-nez v3, :cond_d

    .line 170421
    .line 170422
    iget-object v3, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->content:Ljava/lang/String;

    .line 170423
    .line 170424
    iput-object v3, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->content:Ljava/lang/String;

    .line 170425
    .line 170426
    :cond_d
    iget-object v3, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->title:Ljava/lang/String;

    .line 170427
    .line 170428
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170429
    .line 170430
    .line 170431
    move-result v3

    .line 170432
    if-nez v3, :cond_e

    .line 170433
    .line 170434
    iget-object v3, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->title:Ljava/lang/String;

    .line 170435
    .line 170436
    iput-object v3, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->title:Ljava/lang/String;

    .line 170437
    .line 170438
    :cond_e
    iget-object v3, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->url:Ljava/lang/String;

    .line 170439
    .line 170440
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170441
    .line 170442
    .line 170443
    move-result v3

    .line 170444
    if-nez v3, :cond_f

    .line 170445
    .line 170446
    iget-object v3, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->url:Ljava/lang/String;

    .line 170447
    .line 170448
    iput-object v3, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->url:Ljava/lang/String;

    .line 170449
    .line 170450
    :cond_f
    iget-object v1, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->extraParameters:Lcom/google/gson/JsonElement;

    .line 170451
    .line 170452
    if-eqz v1, :cond_10

    .line 170453
    .line 170454
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170455
    .line 170456
    .line 170457
    move-result-object v1

    .line 170458
    invoke-virtual {v2, v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->w(Ljava/lang/String;)V

    .line 170459
    .line 170460
    .line 170461
    :cond_10
    invoke-virtual {v0, v4, v7, v2}, Lcom/meituan/msi/addapter/share/IMTShare;->f(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 170462
    .line 170463
    .line 170464
    goto/16 :goto_3

    .line 170465
    .line 170466
    :cond_11
    iget-object v2, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->channel:Ljava/lang/String;

    .line 170467
    .line 170468
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170469
    .line 170470
    .line 170471
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 170472
    .line 170473
    .line 170474
    move-result v8

    .line 170475
    const v9, -0x7b712dbe

    .line 170476
    .line 170477
    .line 170478
    if-eq v8, v9, :cond_18

    .line 170479
    .line 170480
    const v9, -0x71276e14

    .line 170481
    .line 170482
    .line 170483
    if-eq v8, v9, :cond_16

    .line 170484
    .line 170485
    const v9, -0x41cb5e15

    .line 170486
    .line 170487
    .line 170488
    if-eq v8, v9, :cond_14

    .line 170489
    .line 170490
    const/16 v9, 0xa20

    .line 170491
    .line 170492
    if-eq v8, v9, :cond_12

    .line 170493
    .line 170494
    goto :goto_1

    .line 170495
    :cond_12
    const-string v8, "QQ"

    .line 170496
    .line 170497
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170498
    .line 170499
    .line 170500
    move-result v2

    .line 170501
    if-nez v2, :cond_13

    .line 170502
    .line 170503
    goto :goto_1

    .line 170504
    :cond_13
    const/4 v12, 0x3

    .line 170505
    goto :goto_1

    .line 170506
    :cond_14
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170507
    .line 170508
    .line 170509
    move-result v2

    .line 170510
    if-nez v2, :cond_15

    .line 170511
    .line 170512
    goto :goto_1

    .line 170513
    :cond_15
    const/4 v12, 0x2

    .line 170514
    goto :goto_1

    .line 170515
    :cond_16
    const-string v8, "QQZone"

    .line 170516
    .line 170517
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170518
    .line 170519
    .line 170520
    move-result v2

    .line 170521
    if-nez v2, :cond_17

    .line 170522
    .line 170523
    goto :goto_1

    .line 170524
    :cond_17
    const/4 v12, 0x1

    .line 170525
    goto :goto_1

    .line 170526
    :cond_18
    const-string v8, "WXTimeline"

    .line 170527
    .line 170528
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170529
    .line 170530
    .line 170531
    move-result v2

    .line 170532
    if-nez v2, :cond_19

    .line 170533
    .line 170534
    goto :goto_1

    .line 170535
    :cond_19
    const/4 v12, 0x0

    .line 170536
    :goto_1
    const-string v2, "1217400_83060344_share_to_qq"

    .line 170537
    .line 170538
    if-eqz v12, :cond_1f

    .line 170539
    .line 170540
    if-eq v12, v6, :cond_1d

    .line 170541
    .line 170542
    if-eq v12, v3, :cond_1c

    .line 170543
    .line 170544
    if-eq v12, v5, :cond_1a

    .line 170545
    .line 170546
    goto/16 :goto_3

    .line 170547
    .line 170548
    :cond_1a
    invoke-static {v2}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 170549
    .line 170550
    .line 170551
    move-result v2

    .line 170552
    if-eqz v2, :cond_1b

    .line 170553
    .line 170554
    sget-object v2, Lcom/sankuai/android/share/interfaces/b$a;->e:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170555
    .line 170556
    invoke-virtual {v0, v4, v1, v7, v2}, Lcom/meituan/msi/addapter/share/IMTShare;->e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/share/MTShareParam;Lcom/meituan/msi/api/l;Lcom/sankuai/android/share/interfaces/b$a;)V

    .line 170557
    .line 170558
    .line 170559
    goto/16 :goto_3

    .line 170560
    .line 170561
    :cond_1b
    sget-object v2, Lcom/sankuai/android/share/interfaces/b$a;->e:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170562
    .line 170563
    invoke-virtual {v0, v4, v1, v7, v2}, Lcom/meituan/msi/addapter/share/IMTShare;->d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/share/MTShareParam;Lcom/meituan/msi/api/l;Lcom/sankuai/android/share/interfaces/b$a;)V

    .line 170564
    .line 170565
    .line 170566
    goto/16 :goto_3

    .line 170567
    .line 170568
    :cond_1c
    sget-object v2, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170569
    .line 170570
    invoke-virtual {v0, v4, v1, v7, v2}, Lcom/meituan/msi/addapter/share/IMTShare;->d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/share/MTShareParam;Lcom/meituan/msi/api/l;Lcom/sankuai/android/share/interfaces/b$a;)V

    .line 170571
    .line 170572
    .line 170573
    goto/16 :goto_3

    .line 170574
    .line 170575
    :cond_1d
    invoke-static {v2}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 170576
    .line 170577
    .line 170578
    move-result v2

    .line 170579
    if-eqz v2, :cond_1e

    .line 170580
    .line 170581
    sget-object v2, Lcom/sankuai/android/share/interfaces/b$a;->k:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170582
    .line 170583
    invoke-virtual {v0, v4, v1, v7, v2}, Lcom/meituan/msi/addapter/share/IMTShare;->e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/share/MTShareParam;Lcom/meituan/msi/api/l;Lcom/sankuai/android/share/interfaces/b$a;)V

    .line 170584
    .line 170585
    .line 170586
    goto/16 :goto_3

    .line 170587
    .line 170588
    :cond_1e
    sget-object v2, Lcom/sankuai/android/share/interfaces/b$a;->k:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170589
    .line 170590
    invoke-virtual {v0, v4, v1, v7, v2}, Lcom/meituan/msi/addapter/share/IMTShare;->d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/share/MTShareParam;Lcom/meituan/msi/api/l;Lcom/sankuai/android/share/interfaces/b$a;)V

    .line 170591
    .line 170592
    .line 170593
    goto/16 :goto_3

    .line 170594
    .line 170595
    :cond_1f
    sget-object v2, Lcom/sankuai/android/share/interfaces/b$a;->d:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170596
    .line 170597
    invoke-virtual {v0, v4, v1, v7, v2}, Lcom/meituan/msi/addapter/share/IMTShare;->d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/share/MTShareParam;Lcom/meituan/msi/api/l;Lcom/sankuai/android/share/interfaces/b$a;)V

    .line 170598
    .line 170599
    .line 170600
    goto/16 :goto_3

    .line 170601
    .line 170602
    :cond_20
    if-ne v2, v5, :cond_27

    .line 170603
    .line 170604
    iget-object v2, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->title:Ljava/lang/String;

    .line 170605
    .line 170606
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170607
    .line 170608
    .line 170609
    move-result v2

    .line 170610
    const/16 v3, 0x4e3f

    .line 170611
    .line 170612
    if-eqz v2, :cond_21

    .line 170613
    .line 170614
    invoke-static {v3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170615
    .line 170616
    .line 170617
    move-result-object v1

    .line 170618
    const-string v2, "param title must not be null!"

    .line 170619
    .line 170620
    invoke-virtual {v4, v13, v2, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 170621
    .line 170622
    .line 170623
    goto/16 :goto_3

    .line 170624
    .line 170625
    :cond_21
    iget-object v2, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->url:Ljava/lang/String;

    .line 170626
    .line 170627
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170628
    .line 170629
    .line 170630
    move-result v2

    .line 170631
    if-eqz v2, :cond_22

    .line 170632
    .line 170633
    invoke-static {v14}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170634
    .line 170635
    .line 170636
    move-result-object v1

    .line 170637
    const-string v2, "param url must not be null!"

    .line 170638
    .line 170639
    invoke-virtual {v4, v13, v2, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 170640
    .line 170641
    .line 170642
    goto/16 :goto_3

    .line 170643
    .line 170644
    :cond_22
    iget-object v2, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->channel:Ljava/lang/String;

    .line 170645
    .line 170646
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170647
    .line 170648
    .line 170649
    move-result v2

    .line 170650
    if-eqz v2, :cond_23

    .line 170651
    .line 170652
    invoke-static {v3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170653
    .line 170654
    .line 170655
    move-result-object v1

    .line 170656
    const-string v2, "param channel must not be null!"

    .line 170657
    .line 170658
    invoke-virtual {v4, v13, v2, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 170659
    .line 170660
    .line 170661
    goto/16 :goto_3

    .line 170662
    .line 170663
    :cond_23
    iget-object v2, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->channel:Ljava/lang/String;

    .line 170664
    .line 170665
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170666
    .line 170667
    .line 170668
    move-result v2

    .line 170669
    if-nez v2, :cond_25

    .line 170670
    .line 170671
    iget-object v2, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->channel:Ljava/lang/String;

    .line 170672
    .line 170673
    const-string v3, "WXFriend"

    .line 170674
    .line 170675
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170676
    .line 170677
    .line 170678
    move-result v2

    .line 170679
    if-eqz v2, :cond_24

    .line 170680
    .line 170681
    goto :goto_2

    .line 170682
    :cond_24
    const/16 v1, 0x4e2b

    .line 170683
    .line 170684
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170685
    .line 170686
    .line 170687
    move-result-object v1

    .line 170688
    const-string v2, "PasswordShare only supported WXFriend channel!"

    .line 170689
    .line 170690
    invoke-virtual {v4, v13, v2, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 170691
    .line 170692
    .line 170693
    goto/16 :goto_3

    .line 170694
    .line 170695
    :cond_25
    :goto_2
    new-instance v2, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170696
    .line 170697
    iget-object v3, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->title:Ljava/lang/String;

    .line 170698
    .line 170699
    iget-object v5, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->url:Ljava/lang/String;

    .line 170700
    .line 170701
    iget-object v6, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->imageUrl:Ljava/lang/String;

    .line 170702
    .line 170703
    invoke-direct {v2, v3, v15, v5, v6}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170704
    .line 170705
    .line 170706
    iget-object v3, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->btnText:Ljava/lang/String;

    .line 170707
    .line 170708
    iput-object v3, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->pwConfigBtn:Ljava/lang/String;

    .line 170709
    .line 170710
    iget-object v3, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->extraParameters:Lcom/google/gson/JsonElement;

    .line 170711
    .line 170712
    if-eqz v3, :cond_26

    .line 170713
    .line 170714
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170715
    .line 170716
    .line 170717
    move-result-object v3

    .line 170718
    invoke-virtual {v2, v3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->w(Ljava/lang/String;)V

    .line 170719
    .line 170720
    .line 170721
    :cond_26
    sget-object v3, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 170722
    .line 170723
    sget-object v5, Lcom/sankuai/android/share/interfaces/b$a;->q:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170724
    .line 170725
    new-instance v6, Lcom/meituan/msi/addapter/share/b;

    .line 170726
    .line 170727
    invoke-direct {v6, v4, v1, v7}, Lcom/meituan/msi/addapter/share/b;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/share/MTShareParam;Lcom/meituan/msi/api/l;)V

    .line 170728
    .line 170729
    .line 170730
    invoke-static {v3, v5, v2, v6}, Lcom/sankuai/android/share/util/m;->e(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)Lcom/sankuai/android/share/interfaces/b;

    .line 170731
    .line 170732
    .line 170733
    goto/16 :goto_3

    .line 170734
    .line 170735
    :cond_27
    const/4 v3, 0x5

    .line 170736
    if-ne v2, v3, :cond_2c

    .line 170737
    .line 170738
    new-instance v2, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170739
    .line 170740
    invoke-direct {v2, v15, v15}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170741
    .line 170742
    .line 170743
    iget-object v3, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->content:Ljava/lang/String;

    .line 170744
    .line 170745
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170746
    .line 170747
    .line 170748
    move-result v3

    .line 170749
    if-nez v3, :cond_28

    .line 170750
    .line 170751
    iget-object v3, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->content:Ljava/lang/String;

    .line 170752
    .line 170753
    iput-object v3, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->content:Ljava/lang/String;

    .line 170754
    .line 170755
    :cond_28
    iget-object v3, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->title:Ljava/lang/String;

    .line 170756
    .line 170757
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170758
    .line 170759
    .line 170760
    move-result v3

    .line 170761
    if-nez v3, :cond_29

    .line 170762
    .line 170763
    iget-object v3, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->title:Ljava/lang/String;

    .line 170764
    .line 170765
    iput-object v3, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->title:Ljava/lang/String;

    .line 170766
    .line 170767
    :cond_29
    iget-object v3, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->url:Ljava/lang/String;

    .line 170768
    .line 170769
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170770
    .line 170771
    .line 170772
    move-result v3

    .line 170773
    if-nez v3, :cond_2a

    .line 170774
    .line 170775
    iget-object v3, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->url:Ljava/lang/String;

    .line 170776
    .line 170777
    iput-object v3, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->url:Ljava/lang/String;

    .line 170778
    .line 170779
    :cond_2a
    iget-object v1, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->extraParameters:Lcom/google/gson/JsonElement;

    .line 170780
    .line 170781
    if-eqz v1, :cond_2b

    .line 170782
    .line 170783
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170784
    .line 170785
    .line 170786
    move-result-object v1

    .line 170787
    invoke-virtual {v2, v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->w(Ljava/lang/String;)V

    .line 170788
    .line 170789
    .line 170790
    :cond_2b
    const-string v1, "imeituan://www.meituan.com/shareActivity"

    .line 170791
    .line 170792
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170793
    .line 170794
    .line 170795
    move-result-object v1

    .line 170796
    invoke-static {v1}, Lcom/sankuai/android/share/util/o;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170797
    .line 170798
    .line 170799
    move-result-object v1

    .line 170800
    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170801
    .line 170802
    .line 170803
    sget-object v2, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 170804
    .line 170805
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170806
    .line 170807
    .line 170808
    move-result-object v2

    .line 170809
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170810
    .line 170811
    .line 170812
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 170813
    .line 170814
    .line 170815
    move-result v2

    .line 170816
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170817
    .line 170818
    .line 170819
    move-result-object v2

    .line 170820
    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170821
    .line 170822
    .line 170823
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 170824
    .line 170825
    .line 170826
    move-result v2

    .line 170827
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170828
    .line 170829
    .line 170830
    move-result-object v2

    .line 170831
    invoke-virtual {v0, v2, v7, v4}, Lcom/meituan/msi/addapter/share/IMTShare;->c(Ljava/lang/String;Lcom/meituan/msi/api/l;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 170832
    .line 170833
    .line 170834
    invoke-virtual {v4, v1, v12}, Lcom/meituan/msi/bean/MsiCustomContext;->m(Landroid/content/Intent;I)V

    .line 170835
    .line 170836
    .line 170837
    goto/16 :goto_3

    .line 170838
    .line 170839
    :cond_2c
    const/4 v3, 0x6

    .line 170840
    if-ne v2, v3, :cond_2e

    .line 170841
    .line 170842
    invoke-virtual {v0, v4, v1, v7}, Lcom/meituan/msi/addapter/share/IMTShare;->a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/share/MTShareParam;Lcom/meituan/msi/api/l;)Z

    .line 170843
    .line 170844
    .line 170845
    move-result v2

    .line 170846
    if-nez v2, :cond_2d

    .line 170847
    .line 170848
    goto :goto_3

    .line 170849
    :cond_2d
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msi/addapter/share/IMTShare;->b(Lcom/meituan/msi/addapter/share/MTShareParam;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170850
    .line 170851
    .line 170852
    move-result-object v1

    .line 170853
    new-instance v2, Landroid/content/Intent;

    .line 170854
    .line 170855
    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170856
    .line 170857
    .line 170858
    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170859
    .line 170860
    .line 170861
    sget-object v1, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 170862
    .line 170863
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170864
    .line 170865
    .line 170866
    move-result-object v1

    .line 170867
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170868
    .line 170869
    .line 170870
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 170871
    .line 170872
    .line 170873
    move-result v1

    .line 170874
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170875
    .line 170876
    .line 170877
    move-result-object v1

    .line 170878
    invoke-virtual {v2, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170879
    .line 170880
    .line 170881
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 170882
    .line 170883
    .line 170884
    move-result v1

    .line 170885
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170886
    .line 170887
    .line 170888
    move-result-object v1

    .line 170889
    invoke-virtual {v0, v1, v7, v4}, Lcom/meituan/msi/addapter/share/IMTShare;->c(Ljava/lang/String;Lcom/meituan/msi/api/l;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 170890
    .line 170891
    .line 170892
    const/16 v1, 0x61

    .line 170893
    .line 170894
    invoke-virtual {v4, v2, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->m(Landroid/content/Intent;I)V

    .line 170895
    .line 170896
    .line 170897
    goto :goto_3

    .line 170898
    :cond_2e
    const/4 v3, 0x7

    .line 170899
    if-ne v2, v3, :cond_2f

    .line 170900
    .line 170901
    iget-object v2, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->posterConfig:Lcom/meituan/msi/addapter/share/SharePosterConfig;

    .line 170902
    .line 170903
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msi/addapter/share/IMTShare;->b(Lcom/meituan/msi/addapter/share/MTShareParam;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170904
    .line 170905
    .line 170906
    move-result-object v3

    .line 170907
    iget-object v1, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->wxTimeLineTitle:Ljava/lang/String;

    .line 170908
    .line 170909
    iput-object v1, v3, Lcom/sankuai/android/share/bean/ShareBaseBean;->wxTimeLineTitle:Ljava/lang/String;

    .line 170910
    .line 170911
    iput-boolean v6, v3, Lcom/sankuai/android/share/bean/ShareBaseBean;->posterEnable:Z

    .line 170912
    .line 170913
    iget-boolean v1, v2, Lcom/meituan/msi/addapter/share/SharePosterConfig;->showQrCode:Z

    .line 170914
    .line 170915
    iput-boolean v1, v3, Lcom/sankuai/android/share/bean/ShareBaseBean;->addQRCode:Z

    .line 170916
    .line 170917
    new-instance v1, Lcom/sankuai/android/share/bean/PosterConfig;

    .line 170918
    .line 170919
    invoke-direct {v1}, Lcom/sankuai/android/share/bean/PosterConfig;-><init>()V

    .line 170920
    .line 170921
    .line 170922
    iget-object v5, v2, Lcom/meituan/msi/addapter/share/SharePosterConfig;->posterTitle:Ljava/lang/String;

    .line 170923
    .line 170924
    invoke-virtual {v1, v5}, Lcom/sankuai/android/share/bean/PosterConfig;->setPosterTitle(Ljava/lang/String;)V

    .line 170925
    .line 170926
    .line 170927
    iget-object v5, v2, Lcom/meituan/msi/addapter/share/SharePosterConfig;->mainTitle:Ljava/lang/String;

    .line 170928
    .line 170929
    invoke-virtual {v1, v5}, Lcom/sankuai/android/share/bean/PosterConfig;->setPosterMainTitle(Ljava/lang/String;)V

    .line 170930
    .line 170931
    .line 170932
    iget-object v5, v2, Lcom/meituan/msi/addapter/share/SharePosterConfig;->imageUrl:Ljava/lang/String;

    .line 170933
    .line 170934
    invoke-virtual {v1, v5}, Lcom/sankuai/android/share/bean/PosterConfig;->setPosterImageString(Ljava/lang/String;)V

    .line 170935
    .line 170936
    .line 170937
    iget-object v5, v2, Lcom/meituan/msi/addapter/share/SharePosterConfig;->logoImageUrl:Ljava/lang/String;

    .line 170938
    .line 170939
    invoke-virtual {v1, v5}, Lcom/sankuai/android/share/bean/PosterConfig;->setLogoImageUrl(Ljava/lang/String;)V

    .line 170940
    .line 170941
    .line 170942
    iget-object v5, v2, Lcom/meituan/msi/addapter/share/SharePosterConfig;->qrCodeDesc:Ljava/lang/String;

    .line 170943
    .line 170944
    invoke-virtual {v1, v5}, Lcom/sankuai/android/share/bean/PosterConfig;->setQrCodeDesc(Ljava/lang/String;)V

    .line 170945
    .line 170946
    .line 170947
    iget-object v5, v2, Lcom/meituan/msi/addapter/share/SharePosterConfig;->qrCodeJumpUrl:Ljava/lang/String;

    .line 170948
    .line 170949
    invoke-virtual {v1, v5}, Lcom/sankuai/android/share/bean/PosterConfig;->setQrCodeJumpUrl(Ljava/lang/String;)V

    .line 170950
    .line 170951
    .line 170952
    iget-boolean v5, v2, Lcom/meituan/msi/addapter/share/SharePosterConfig;->isHideMainTitie:Z

    .line 170953
    .line 170954
    invoke-virtual {v1, v5}, Lcom/sankuai/android/share/bean/PosterConfig;->setHidePosterMainTitle(Z)V

    .line 170955
    .line 170956
    .line 170957
    iget-boolean v5, v2, Lcom/meituan/msi/addapter/share/SharePosterConfig;->customPoster:Z

    .line 170958
    .line 170959
    invoke-virtual {v1, v5}, Lcom/sankuai/android/share/bean/PosterConfig;->setCustomPoster(Z)V

    .line 170960
    .line 170961
    .line 170962
    iget-boolean v2, v2, Lcom/meituan/msi/addapter/share/SharePosterConfig;->directPoster:Z

    .line 170963
    .line 170964
    invoke-virtual {v1, v2}, Lcom/sankuai/android/share/bean/PosterConfig;->setDirectPoster(Z)V

    .line 170965
    .line 170966
    .line 170967
    iput-object v1, v3, Lcom/sankuai/android/share/bean/ShareBaseBean;->posterConfig:Lcom/sankuai/android/share/bean/PosterConfig;

    .line 170968
    .line 170969
    invoke-virtual {v0, v4, v7, v3}, Lcom/meituan/msi/addapter/share/IMTShare;->f(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 170970
    .line 170971
    .line 170972
    :cond_2f
    :goto_3
    return-void
.end method
