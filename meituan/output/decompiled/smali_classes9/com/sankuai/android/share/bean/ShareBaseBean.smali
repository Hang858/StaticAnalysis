.class public Lcom/sankuai/android/share/bean/ShareBaseBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/android/share/bean/ShareBaseBean$MiniProgramType;,
        Lcom/sankuai/android/share/bean/ShareBaseBean$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sankuai/android/share/bean/ShareBaseBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEMPLATE_DEAL:I = 0x1

.field public static final TEMPLATE_HOTEL:I = 0x2

.field public static final TEMPLATE_MOVIE:I = 0x3

.field public static final TEMPLATE_NONE:I = -0x1

.field public static final TEMPLATE_POI:I = 0x0

.field public static final TYPE_MINI_PROGRAM_PREVIEW:I = 0x2

.field public static final TYPE_MINI_PROGRAM_RELEASE:I = 0x0

.field public static final TYPE_MINI_PROGRAM_TEST:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityTitleString:Ljava/lang/String;

.field public addQRCode:Z

.field public appTransformshare:Ljava/lang/String;

.field public appshare:Ljava/lang/String;

.field public bg:Ljava/lang/String;

.field public bu:Ljava/lang/String;

.field public bubbleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public channels:I

.field public cid:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public contentType:Ljava/lang/String;

.field public customConfig:Lcom/sankuai/android/share/bean/CustomConfig;

.field public customConfigData:Lcom/sankuai/android/share/util/c;

.field public extra:Ljava/lang/String;

.field public extraImage:Ljava/lang/String;

.field public extraJumpUrl:Ljava/lang/String;

.field public fromPanel:Z

.field public fromScreenshot:Z

.field public imageType:Z

.field public imgUrl:Ljava/lang/String;

.field public isImageShare:Z

.field public isLocalImage:Z

.field public mgeParams:Lcom/sankuai/android/share/bean/ShareMgeParams;

.field public miCarUrl:Ljava/lang/String;

.field public miniProgramId:Ljava/lang/String;

.field public miniProgramInfo:Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

.field public miniProgramPath:Ljava/lang/String;

.field public miniProgramType:I

.field public mmpshare:Ljava/lang/String;

.field public originTransformAppShare:Ljava/lang/String;

.field public panelTextConfig:Lcom/sankuai/android/share/bean/PanelTextConfig;

.field public password:Ljava/lang/String;

.field public passwordUrl:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public posterConfig:Lcom/sankuai/android/share/bean/PosterConfig;

.field public posterEnable:Z

.field public pwConfigBtn:Ljava/lang/String;

.field public pwTemplateIndex:I

.field public pwTemplateKey:Ljava/lang/String;

.field public screenShotWindowImeituanUrl:Ljava/lang/String;

.field public screenshotUrl:Ljava/lang/String;

.field public separateMiniProgram:Z

.field public shortUrl:Ljava/lang/String;

.field public showMICar:Z

.field public showReport:Z

.field public source:Ljava/lang/String;

.field public templateType:I

.field public title:Ljava/lang/String;

.field public toast:Ljava/lang/String;

.field public trace:Lorg/json/JSONObject;

.field public transformBu:Ljava/lang/String;

.field public transformCid:Ljava/lang/String;

.field public transient updateConfig:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/android/share/bean/UpdateItemConfig;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;

.field public withShareTicket:Z

.field public wxTimeLineTitle:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1adc5b8a6d2fd633L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/android/share/bean/ShareBaseBean$1;

    invoke-direct {v0}, Lcom/sankuai/android/share/bean/ShareBaseBean$1;-><init>()V

    sput-object v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/android/share/bean/ShareBaseBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xa229cb

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v1, -0x1

    .line 120025
    iput v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->templateType:I

    .line 120026
    .line 120027
    new-instance v3, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-object v3, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->bubbleMap:Ljava/util/HashMap;

    .line 120033
    .line 120034
    iput-boolean v2, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->isImageShare:Z

    .line 120035
    .line 120036
    iput v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->channels:I

    .line 120037
    .line 120038
    new-instance v1, Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->updateConfig:Ljava/util/HashMap;

    .line 120044
    .line 120045
    iput-boolean v2, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->fromScreenshot:Z

    .line 120046
    .line 120047
    const-string v1, ""

    .line 120048
    .line 120049
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->screenshotUrl:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->title:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->content:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->url:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->imgUrl:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->shortUrl:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->wxTimeLineTitle:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    if-eqz v1, :cond_1

    .line 120092
    .line 120093
    const/4 v1, 0x1

    .line 120094
    goto :goto_0

    .line 120095
    :cond_1
    const/4 v1, 0x0

    .line 120096
    :goto_0
    iput-boolean v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->isLocalImage:Z

    .line 120097
    .line 120098
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    iput v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramType:I

    .line 120115
    .line 120116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->bg:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->bu:Ljava/lang/String;

    .line 120127
    .line 120128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->contentType:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 120139
    .line 120140
    const-class v1, Lcom/sankuai/android/share/bean/ShareMgeParams;

    .line 120141
    .line 120142
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    check-cast v1, Lcom/sankuai/android/share/bean/ShareMgeParams;

    .line 120151
    .line 120152
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->mgeParams:Lcom/sankuai/android/share/bean/ShareMgeParams;

    .line 120153
    .line 120154
    const-class v1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

    .line 120155
    .line 120156
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    check-cast v1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

    .line 120165
    .line 120166
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramInfo:Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

    .line 120167
    .line 120168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120169
    .line 120170
    .line 120171
    move-result v1

    .line 120172
    iput v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->templateType:I

    .line 120173
    .line 120174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->extra:Ljava/lang/String;

    .line 120179
    .line 120180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v1

    .line 120184
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->extraImage:Ljava/lang/String;

    .line 120185
    .line 120186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v1

    .line 120190
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->extraJumpUrl:Ljava/lang/String;

    .line 120191
    .line 120192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v1

    .line 120196
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->appshare:Ljava/lang/String;

    .line 120197
    .line 120198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v1

    .line 120202
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->mmpshare:Ljava/lang/String;

    .line 120203
    .line 120204
    const-class v1, Ljava/util/HashMap;

    .line 120205
    .line 120206
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v1

    .line 120210
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v1

    .line 120214
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->bubbleMap:Ljava/util/HashMap;

    .line 120215
    .line 120216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v1

    .line 120220
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->activityTitleString:Ljava/lang/String;

    .line 120221
    .line 120222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v1

    .line 120226
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->passwordUrl:Ljava/lang/String;

    .line 120227
    .line 120228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v1

    .line 120232
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->password:Ljava/lang/String;

    .line 120233
    .line 120234
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v1

    .line 120238
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->toast:Ljava/lang/String;

    .line 120239
    .line 120240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v1

    .line 120244
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->pwTemplateKey:Ljava/lang/String;

    .line 120245
    .line 120246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120247
    .line 120248
    .line 120249
    move-result v1

    .line 120250
    iput v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->pwTemplateIndex:I

    .line 120251
    .line 120252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v1

    .line 120256
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->pwConfigBtn:Ljava/lang/String;

    .line 120257
    .line 120258
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v1

    .line 120262
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->platform:Ljava/lang/String;

    .line 120263
    .line 120264
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v1

    .line 120268
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->source:Ljava/lang/String;

    .line 120269
    .line 120270
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120271
    .line 120272
    .line 120273
    move-result v1

    .line 120274
    if-eqz v1, :cond_2

    .line 120275
    .line 120276
    const/4 v1, 0x1

    .line 120277
    goto :goto_1

    .line 120278
    :cond_2
    const/4 v1, 0x0

    .line 120279
    :goto_1
    iput-boolean v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->withShareTicket:Z

    .line 120280
    .line 120281
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120282
    .line 120283
    .line 120284
    move-result v1

    .line 120285
    if-eqz v1, :cond_3

    .line 120286
    .line 120287
    const/4 v1, 0x1

    .line 120288
    goto :goto_2

    .line 120289
    :cond_3
    const/4 v1, 0x0

    .line 120290
    :goto_2
    iput-boolean v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->isImageShare:Z

    .line 120291
    .line 120292
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120293
    .line 120294
    .line 120295
    move-result v1

    .line 120296
    iput v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->channels:I

    .line 120297
    .line 120298
    const-class v1, Lcom/sankuai/android/share/bean/PosterConfig;

    .line 120299
    .line 120300
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v1

    .line 120304
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v1

    .line 120308
    check-cast v1, Lcom/sankuai/android/share/bean/PosterConfig;

    .line 120309
    .line 120310
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->posterConfig:Lcom/sankuai/android/share/bean/PosterConfig;

    .line 120311
    .line 120312
    const-class v1, Lcom/sankuai/android/share/bean/PanelTextConfig;

    .line 120313
    .line 120314
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v1

    .line 120318
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v1

    .line 120322
    check-cast v1, Lcom/sankuai/android/share/bean/PanelTextConfig;

    .line 120323
    .line 120324
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->panelTextConfig:Lcom/sankuai/android/share/bean/PanelTextConfig;

    .line 120325
    .line 120326
    const-class v1, Lcom/sankuai/android/share/bean/CustomConfig;

    .line 120327
    .line 120328
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v1

    .line 120332
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v1

    .line 120336
    check-cast v1, Lcom/sankuai/android/share/bean/CustomConfig;

    .line 120337
    .line 120338
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->customConfig:Lcom/sankuai/android/share/bean/CustomConfig;

    .line 120339
    .line 120340
    const-class v1, Lcom/sankuai/android/share/bean/UpdateItemConfig;

    .line 120341
    .line 120342
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v1

    .line 120346
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 120347
    .line 120348
    .line 120349
    move-result-object v1

    .line 120350
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->updateConfig:Ljava/util/HashMap;

    .line 120351
    .line 120352
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120353
    .line 120354
    .line 120355
    move-result v1

    .line 120356
    if-eqz v1, :cond_4

    .line 120357
    .line 120358
    const/4 v1, 0x1

    .line 120359
    goto :goto_3

    .line 120360
    :cond_4
    const/4 v1, 0x0

    .line 120361
    :goto_3
    iput-boolean v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->posterEnable:Z

    .line 120362
    .line 120363
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120364
    .line 120365
    .line 120366
    move-result v1

    .line 120367
    if-eqz v1, :cond_5

    .line 120368
    .line 120369
    const/4 v1, 0x1

    .line 120370
    goto :goto_4

    .line 120371
    :cond_5
    const/4 v1, 0x0

    .line 120372
    :goto_4
    iput-boolean v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->addQRCode:Z

    .line 120373
    .line 120374
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120375
    .line 120376
    .line 120377
    move-result v1

    .line 120378
    if-eqz v1, :cond_6

    .line 120379
    .line 120380
    const/4 v1, 0x1

    .line 120381
    goto :goto_5

    .line 120382
    :cond_6
    const/4 v1, 0x0

    .line 120383
    :goto_5
    iput-boolean v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->showMICar:Z

    .line 120384
    .line 120385
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v1

    .line 120389
    iput-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miCarUrl:Ljava/lang/String;

    .line 120390
    .line 120391
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120392
    .line 120393
    .line 120394
    move-result v1

    .line 120395
    if-eqz v1, :cond_7

    .line 120396
    .line 120397
    const/4 v1, 0x1

    .line 120398
    goto :goto_6

    .line 120399
    :cond_7
    const/4 v1, 0x0

    .line 120400
    :goto_6
    iput-boolean v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->showReport:Z

    .line 120401
    .line 120402
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120403
    .line 120404
    .line 120405
    move-result v1

    .line 120406
    if-eqz v1, :cond_8

    .line 120407
    .line 120408
    goto :goto_7

    .line 120409
    :cond_8
    const/4 v0, 0x0

    .line 120410
    :goto_7
    iput-boolean v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->separateMiniProgram:Z

    .line 120411
    .line 120412
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120413
    .line 120414
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120415
    .line 120416
    .line 120417
    move-result-object p1

    .line 120418
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120419
    .line 120420
    .line 120421
    iput-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->trace:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120422
    .line 120423
    :catch_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x25de07

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 220000
    const/4 v0, 0x0

    .line 220001
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220002
    .line 220003
    .line 220004
    const/4 v0, 0x3

    .line 220005
    new-array v0, v0, [Ljava/lang/Object;

    .line 220006
    .line 220007
    const/4 v1, 0x0

    .line 220008
    aput-object p1, v0, v1

    .line 220009
    .line 220010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x70cb80

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 280000
    const/4 v5, 0x0

    .line 280001
    move-object v0, p0

    .line 280002
    move-object v1, p1

    .line 280003
    move-object v2, p2

    .line 280004
    move-object v3, p3

    .line 280005
    move-object v4, p4

    .line 280006
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280007
    .line 280008
    .line 280009
    const/4 v0, 0x4

    .line 280010
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf74422

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 370000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370001
    .line 370002
    .line 370003
    const/4 v0, 0x5

    .line 370004
    new-array v0, v0, [Ljava/lang/Object;

    .line 370005
    .line 370006
    const/4 v1, 0x0

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v2, 0x1

    .line 370010
    aput-object p2, v0, v2

    .line 370011
    .line 370012
    const/4 v2, 0x2

    .line 370013
    aput-object p3, v0, v2

    .line 370014
    .line 370015
    const/4 v2, 0x3

    .line 370016
    aput-object p4, v0, v2

    .line 370017
    .line 370018
    const/4 v2, 0x4

    .line 370019
    aput-object p5, v0, v2

    .line 370020
    .line 370021
    sget-object v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370022
    .line 370023
    const v3, 0x1bfe2a

    .line 370024
    .line 370025
    .line 370026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370027
    .line 370028
    .line 370029
    move-result v4

    .line 370030
    if-eqz v4, :cond_0

    .line 370031
    .line 370032
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370033
    .line 370034
    .line 370035
    return-void

    .line 370036
    :cond_0
    const/4 v0, -0x1

    .line 370037
    iput v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->templateType:I

    .line 370038
    .line 370039
    new-instance v2, Ljava/util/HashMap;

    .line 370040
    .line 370041
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 370042
    .line 370043
    .line 370044
    iput-object v2, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->bubbleMap:Ljava/util/HashMap;

    .line 370045
    .line 370046
    iput-boolean v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->isImageShare:Z

    .line 370047
    .line 370048
    iput v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->channels:I

    .line 370049
    .line 370050
    new-instance v0, Ljava/util/HashMap;

    .line 370051
    .line 370052
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 370053
    .line 370054
    .line 370055
    iput-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->updateConfig:Ljava/util/HashMap;

    .line 370056
    .line 370057
    iput-boolean v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->fromScreenshot:Z

    .line 370058
    .line 370059
    const-string v0, ""

    .line 370060
    .line 370061
    iput-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->screenshotUrl:Ljava/lang/String;

    .line 370062
    .line 370063
    iput-object p1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->title:Ljava/lang/String;

    .line 370064
    .line 370065
    iput-object p2, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->content:Ljava/lang/String;

    .line 370066
    .line 370067
    iput-object p3, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->url:Ljava/lang/String;

    .line 370068
    .line 370069
    iput-object p4, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->imgUrl:Ljava/lang/String;

    .line 370070
    .line 370071
    invoke-virtual {p0, p5}, Lcom/sankuai/android/share/bean/ShareBaseBean;->w(Ljava/lang/String;)V

    .line 370072
    .line 370073
    .line 370074
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xdc3345

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    const-string v1, "share_custom_channel_enable"

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/sankuai/android/share/common/util/b;->k(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    return v0

    .line 120042
    :cond_1
    iget v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->channels:I

    .line 120043
    .line 120044
    and-int/2addr p1, v1

    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    const/4 v0, 0x0

    .line 120049
    :goto_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0322b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->appshare:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, ""

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->appshare:Ljava/lang/String;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x338028

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, ""

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3a0b6c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->content:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, ""

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->content:Ljava/lang/String;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->customConfigData:Lcom/sankuai/android/share/util/c;

    iget-object v0, v0, Lcom/sankuai/android/share/util/c;->b:Lcom/sankuai/android/share/bean/PTCustomConfig;

    iget-object v0, v0, Lcom/sankuai/android/share/bean/PTCustomConfig;->channel:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->customConfigData:Lcom/sankuai/android/share/util/c;

    iget-object v0, v0, Lcom/sankuai/android/share/util/c;->b:Lcom/sankuai/android/share/bean/PTCustomConfig;

    iget-object v0, v0, Lcom/sankuai/android/share/bean/PTCustomConfig;->title:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9873b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->imgUrl:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, ""

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->imgUrl:Ljava/lang/String;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb5b4c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->mmpshare:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, ""

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->mmpshare:Ljava/lang/String;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb61fa9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->url:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, ""

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->url:Ljava/lang/String;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x74f46f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->platform:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, ""

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->platform:Ljava/lang/String;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1480f1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->source:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, ""

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->source:Ljava/lang/String;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64b2ca

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->title:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, ""

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->title:Ljava/lang/String;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final o(Lcom/sankuai/android/share/interfaces/b$a;)Ljava/lang/String;
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
    sget-object v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x40a28f

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->d:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120025
    .line 120026
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->wxTimeLineTitle:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    xor-int/2addr p1, v0

    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->wxTimeLineTitle:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    if-eqz p1, :cond_1

    .line 120048
    .line 120049
    const-string p1, ""

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget-object p1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->wxTimeLineTitle:Ljava/lang/String;

    .line 120053
    .line 120054
    :goto_0
    return-object p1

    .line 120055
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/android/share/bean/ShareBaseBean;->n()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa977b7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->transformBu:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, ""

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->transformBu:Ljava/lang/String;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd5c96e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->transformCid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->transformCid:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1de3c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->shortUrl:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->shortUrl:Ljava/lang/String;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/android/share/bean/ShareBaseBean;->k()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb4ef48

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->shortUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe2190

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "ShareBaseBean{title="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->title:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", content="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->content:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", url="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->url:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", imgUrl="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->imgUrl:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", isLocalImage="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-boolean v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->isLocalImage:Z

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", shortUrl="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->shortUrl:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, ", wxTimeLineTitle="

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->wxTimeLineTitle:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v1, ", miniProgramPath="

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v1, ", miniProgramId="

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    const-string v1, ", miniProgramType="

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    iget v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramType:I

    .line 100118
    .line 100119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    const-string v1, ", bg="

    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->bg:Ljava/lang/String;

    .line 100128
    .line 100129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    const-string v1, ", bu="

    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    iget-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->bu:Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    const-string v1, ", contentType="

    .line 100143
    .line 100144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->contentType:Ljava/lang/String;

    .line 100148
    .line 100149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    const-string v1, ", cid="

    .line 100153
    .line 100154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    iget-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 100158
    .line 100159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    const-string v1, ", templateType="

    .line 100163
    .line 100164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    iget v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->templateType:I

    .line 100168
    .line 100169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    const-string v1, ", extra="

    .line 100173
    .line 100174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    iget-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->extra:Ljava/lang/String;

    .line 100178
    .line 100179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100180
    .line 100181
    .line 100182
    const-string v1, ", extraImage="

    .line 100183
    .line 100184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    .line 100187
    iget-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->extraImage:Ljava/lang/String;

    .line 100188
    .line 100189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100190
    .line 100191
    .line 100192
    const-string v1, ", extraJumpUrl="

    .line 100193
    .line 100194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100195
    .line 100196
    .line 100197
    iget-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->extraJumpUrl:Ljava/lang/String;

    .line 100198
    .line 100199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100200
    .line 100201
    .line 100202
    const-string v1, ", activityTitleString="

    .line 100203
    .line 100204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100205
    .line 100206
    .line 100207
    iget-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->activityTitleString:Ljava/lang/String;

    .line 100208
    .line 100209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100210
    .line 100211
    .line 100212
    const-string v1, ", appshare="

    .line 100213
    .line 100214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100215
    .line 100216
    .line 100217
    iget-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->appshare:Ljava/lang/String;

    .line 100218
    .line 100219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100220
    .line 100221
    .line 100222
    const-string v1, ", mmpshare="

    .line 100223
    .line 100224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100225
    .line 100226
    .line 100227
    iget-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->mmpshare:Ljava/lang/String;

    .line 100228
    .line 100229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100230
    .line 100231
    .line 100232
    const-string v1, ", passwordUrl="

    .line 100233
    .line 100234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100235
    .line 100236
    .line 100237
    iget-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->passwordUrl:Ljava/lang/String;

    .line 100238
    .line 100239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100240
    .line 100241
    .line 100242
    const-string v1, ", password="

    .line 100243
    .line 100244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100245
    .line 100246
    .line 100247
    iget-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->password:Ljava/lang/String;

    .line 100248
    .line 100249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100250
    .line 100251
    .line 100252
    const-string v1, ", toast="

    .line 100253
    .line 100254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100255
    .line 100256
    .line 100257
    iget-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->toast:Ljava/lang/String;

    .line 100258
    .line 100259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100260
    .line 100261
    .line 100262
    const-string v1, ", pwTemplateKey="

    .line 100263
    .line 100264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100265
    .line 100266
    .line 100267
    iget-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->pwTemplateKey:Ljava/lang/String;

    .line 100268
    .line 100269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100270
    .line 100271
    .line 100272
    const-string v1, ", pwTemplateIndex="

    .line 100273
    .line 100274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100275
    .line 100276
    .line 100277
    iget v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->pwTemplateIndex:I

    .line 100278
    .line 100279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100280
    .line 100281
    .line 100282
    const-string v1, ", pwConfigBtn="

    .line 100283
    .line 100284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100285
    .line 100286
    .line 100287
    iget-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->pwConfigBtn:Ljava/lang/String;

    .line 100288
    .line 100289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100290
    .line 100291
    .line 100292
    const-string v1, ", showMICar="

    .line 100293
    .line 100294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100295
    .line 100296
    .line 100297
    iget-boolean v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->showMICar:Z

    .line 100298
    .line 100299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100300
    .line 100301
    .line 100302
    const-string v1, ", miCarUrl="

    .line 100303
    .line 100304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100305
    .line 100306
    .line 100307
    iget-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miCarUrl:Ljava/lang/String;

    .line 100308
    .line 100309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100310
    .line 100311
    .line 100312
    const-string v1, ", showReport="

    .line 100313
    .line 100314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100315
    .line 100316
    .line 100317
    iget-boolean v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->showReport:Z

    .line 100318
    .line 100319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100320
    .line 100321
    .line 100322
    const-string v1, ", separateMiniProgram="

    .line 100323
    .line 100324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100325
    .line 100326
    .line 100327
    iget-boolean v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->separateMiniProgram:Z

    .line 100328
    .line 100329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100330
    .line 100331
    .line 100332
    const-string v1, ", platform="

    .line 100333
    .line 100334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100335
    .line 100336
    .line 100337
    iget-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->platform:Ljava/lang/String;

    .line 100338
    .line 100339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100340
    .line 100341
    .line 100342
    const-string v1, ", source="

    .line 100343
    .line 100344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100345
    .line 100346
    .line 100347
    iget-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->source:Ljava/lang/String;

    .line 100348
    .line 100349
    const/16 v2, 0x7d

    .line 100350
    .line 100351
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v0

    .line 100355
    return-object v0
.end method

.method public final varargs v([I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x38bdf4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->channels:I

    .line 120022
    .line 120023
    array-length v0, p1

    .line 120024
    :goto_0
    if-ge v1, v0, :cond_1

    .line 120025
    .line 120026
    aget v2, p1, v1

    .line 120027
    .line 120028
    iget v3, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->channels:I

    .line 120029
    .line 120030
    or-int/2addr v2, v3

    iput v2, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->channels:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 26

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const-string v2, "hidePosterMainTitle"

    .line 120005
    .line 120006
    const-string v3, "trace"

    .line 120007
    .line 120008
    const-string v4, "posterEnable"

    .line 120009
    .line 120010
    const-string v5, "customConfig"

    .line 120011
    .line 120012
    const-string v6, "posterConfig"

    .line 120013
    .line 120014
    const-string v7, "addQRCode"

    .line 120015
    .line 120016
    const-string v8, "pwConfigBtn"

    .line 120017
    .line 120018
    const-string v9, "pwTemplateIndex"

    .line 120019
    .line 120020
    const-string v10, "pwTemplateKey"

    .line 120021
    .line 120022
    const-string v11, "toast"

    .line 120023
    .line 120024
    const-string v12, "password"

    .line 120025
    .line 120026
    const-string v13, "passwordURL"

    .line 120027
    .line 120028
    const-string v14, "activityTitleString"

    .line 120029
    .line 120030
    const-string v15, "bubble"

    .line 120031
    .line 120032
    move-object/from16 v16, v3

    .line 120033
    .line 120034
    const-string v3, "jumpUrl"

    .line 120035
    .line 120036
    move-object/from16 v17, v4

    .line 120037
    .line 120038
    const-string v4, "cid"

    .line 120039
    .line 120040
    move-object/from16 v18, v5

    .line 120041
    .line 120042
    const-string v5, "image"

    .line 120043
    .line 120044
    move-object/from16 v19, v2

    .line 120045
    .line 120046
    const-string v2, "bgName"

    .line 120047
    .line 120048
    move-object/from16 v20, v6

    .line 120049
    .line 120050
    const-string v6, "buName"

    .line 120051
    .line 120052
    move-object/from16 v21, v7

    .line 120053
    .line 120054
    const-string v7, "isImageShare"

    .line 120055
    .line 120056
    move-object/from16 v22, v8

    .line 120057
    .line 120058
    const/4 v8, 0x1

    .line 120059
    move-object/from16 v23, v9

    .line 120060
    .line 120061
    new-array v9, v8, [Ljava/lang/Object;

    .line 120062
    .line 120063
    const/4 v8, 0x0

    .line 120064
    aput-object v1, v9, v8

    .line 120065
    .line 120066
    sget-object v8, Lcom/sankuai/android/share/bean/ShareBaseBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120067
    .line 120068
    move-object/from16 v24, v10

    .line 120069
    .line 120070
    const v10, 0x256724

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v9, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v25

    .line 120077
    if-eqz v25, :cond_0

    .line 120078
    .line 120079
    invoke-static {v9, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    return-void

    .line 120083
    :cond_0
    iput-object v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->extra:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v8

    .line 120089
    if-nez v8, :cond_25

    .line 120090
    .line 120091
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 120092
    .line 120093
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    if-eqz v1, :cond_2

    .line 120101
    .line 120102
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120103
    .line 120104
    .line 120105
    move-result v1

    .line 120106
    const/4 v7, 0x1

    .line 120107
    if-ne v1, v7, :cond_1

    .line 120108
    .line 120109
    const/4 v1, 0x1

    .line 120110
    goto :goto_0

    .line 120111
    :cond_1
    const/4 v1, 0x0

    .line 120112
    :goto_0
    iput-boolean v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->isImageShare:Z

    .line 120113
    .line 120114
    :cond_2
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    if-eqz v1, :cond_3

    .line 120119
    .line 120120
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    iput-object v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->bu:Ljava/lang/String;

    .line 120125
    .line 120126
    :cond_3
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v1

    .line 120130
    if-eqz v1, :cond_4

    .line 120131
    .line 120132
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    iput-object v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->bg:Ljava/lang/String;

    .line 120137
    .line 120138
    :cond_4
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v1

    .line 120142
    if-eqz v1, :cond_5

    .line 120143
    .line 120144
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    iput-object v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->extraImage:Ljava/lang/String;

    .line 120149
    .line 120150
    :cond_5
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v1

    .line 120154
    if-eqz v1, :cond_6

    .line 120155
    .line 120156
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    iput-object v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 120161
    .line 120162
    :cond_6
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v1

    .line 120166
    if-eqz v1, :cond_7

    .line 120167
    .line 120168
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v1

    .line 120172
    iput-object v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->extraJumpUrl:Ljava/lang/String;

    .line 120173
    .line 120174
    :cond_7
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v1

    .line 120178
    if-eqz v1, :cond_8

    .line 120179
    .line 120180
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v1

    .line 120184
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v2

    .line 120188
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120189
    .line 120190
    .line 120191
    move-result v3

    .line 120192
    if-eqz v3, :cond_8

    .line 120193
    .line 120194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v3

    .line 120198
    check-cast v3, Ljava/lang/String;

    .line 120199
    .line 120200
    iget-object v4, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->bubbleMap:Ljava/util/HashMap;

    .line 120201
    .line 120202
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v5

    .line 120206
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v5

    .line 120210
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    goto :goto_1

    .line 120214
    :cond_8
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120215
    .line 120216
    .line 120217
    move-result v1

    .line 120218
    if-eqz v1, :cond_9

    .line 120219
    .line 120220
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v1

    .line 120224
    iput-object v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->activityTitleString:Ljava/lang/String;

    .line 120225
    .line 120226
    :cond_9
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120227
    .line 120228
    .line 120229
    move-result v1

    .line 120230
    if-eqz v1, :cond_a

    .line 120231
    .line 120232
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v1

    .line 120236
    iput-object v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->passwordUrl:Ljava/lang/String;

    .line 120237
    .line 120238
    :cond_a
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120239
    .line 120240
    .line 120241
    move-result v1

    .line 120242
    if-eqz v1, :cond_b

    .line 120243
    .line 120244
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v1

    .line 120248
    iput-object v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->password:Ljava/lang/String;

    .line 120249
    .line 120250
    :cond_b
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120251
    .line 120252
    .line 120253
    move-result v1

    .line 120254
    if-eqz v1, :cond_c

    .line 120255
    .line 120256
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v1

    .line 120260
    iput-object v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->toast:Ljava/lang/String;

    .line 120261
    .line 120262
    :cond_c
    move-object/from16 v1, v24

    .line 120263
    .line 120264
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120265
    .line 120266
    .line 120267
    move-result v2

    .line 120268
    if-eqz v2, :cond_d

    .line 120269
    .line 120270
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v1

    .line 120274
    iput-object v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->pwTemplateKey:Ljava/lang/String;

    .line 120275
    .line 120276
    :cond_d
    move-object/from16 v1, v23

    .line 120277
    .line 120278
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120279
    .line 120280
    .line 120281
    move-result v2

    .line 120282
    if-eqz v2, :cond_e

    .line 120283
    .line 120284
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120285
    .line 120286
    .line 120287
    move-result v1

    .line 120288
    iput v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->pwTemplateIndex:I

    .line 120289
    .line 120290
    :cond_e
    move-object/from16 v1, v22

    .line 120291
    .line 120292
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120293
    .line 120294
    .line 120295
    move-result v2

    .line 120296
    if-eqz v2, :cond_f

    .line 120297
    .line 120298
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v1

    .line 120302
    iput-object v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->pwConfigBtn:Ljava/lang/String;

    .line 120303
    .line 120304
    :cond_f
    move-object/from16 v1, v21

    .line 120305
    .line 120306
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120307
    .line 120308
    .line 120309
    move-result v2

    .line 120310
    if-eqz v2, :cond_11

    .line 120311
    .line 120312
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120313
    .line 120314
    .line 120315
    move-result v1

    .line 120316
    const/4 v2, 0x1

    .line 120317
    if-ne v1, v2, :cond_10

    .line 120318
    .line 120319
    const/4 v1, 0x1

    .line 120320
    goto :goto_2

    .line 120321
    :cond_10
    const/4 v1, 0x0

    .line 120322
    :goto_2
    iput-boolean v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->addQRCode:Z

    .line 120323
    .line 120324
    :cond_11
    move-object/from16 v1, v20

    .line 120325
    .line 120326
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120327
    .line 120328
    .line 120329
    move-result v2

    .line 120330
    if-eqz v2, :cond_17

    .line 120331
    .line 120332
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v1

    .line 120336
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v2

    .line 120340
    const-class v3, Lcom/sankuai/android/share/bean/PosterConfig;

    .line 120341
    .line 120342
    invoke-static {v2, v3}, Lcom/sankuai/android/share/util/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v2

    .line 120346
    check-cast v2, Lcom/sankuai/android/share/bean/PosterConfig;

    .line 120347
    .line 120348
    iput-object v2, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->posterConfig:Lcom/sankuai/android/share/bean/PosterConfig;

    .line 120349
    .line 120350
    move-object/from16 v2, v19

    .line 120351
    .line 120352
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120353
    .line 120354
    .line 120355
    move-result v3

    .line 120356
    if-eqz v3, :cond_13

    .line 120357
    .line 120358
    const/4 v3, 0x0

    .line 120359
    invoke-static {v1, v2, v3}, Lcom/sankuai/android/share/util/d;->d(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120360
    .line 120361
    .line 120362
    move-result v2

    .line 120363
    iget-object v3, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->posterConfig:Lcom/sankuai/android/share/bean/PosterConfig;

    .line 120364
    .line 120365
    const/4 v4, 0x1

    .line 120366
    if-ne v2, v4, :cond_12

    .line 120367
    .line 120368
    const/4 v2, 0x1

    .line 120369
    goto :goto_3

    .line 120370
    :cond_12
    const/4 v2, 0x0

    .line 120371
    :goto_3
    invoke-virtual {v3, v2}, Lcom/sankuai/android/share/bean/PosterConfig;->setHidePosterMainTitle(Z)V

    .line 120372
    .line 120373
    .line 120374
    :cond_13
    const-string v2, "customPoster"

    .line 120375
    .line 120376
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120377
    .line 120378
    .line 120379
    move-result v2

    .line 120380
    if-eqz v2, :cond_15

    .line 120381
    .line 120382
    const-string v2, "customPoster"

    .line 120383
    .line 120384
    const/4 v3, 0x0

    .line 120385
    invoke-static {v1, v2, v3}, Lcom/sankuai/android/share/util/d;->d(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120386
    .line 120387
    .line 120388
    move-result v2

    .line 120389
    iget-object v3, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->posterConfig:Lcom/sankuai/android/share/bean/PosterConfig;

    .line 120390
    .line 120391
    const/4 v4, 0x1

    .line 120392
    if-ne v2, v4, :cond_14

    .line 120393
    .line 120394
    const/4 v2, 0x1

    .line 120395
    goto :goto_4

    .line 120396
    :cond_14
    const/4 v2, 0x0

    .line 120397
    :goto_4
    invoke-virtual {v3, v2}, Lcom/sankuai/android/share/bean/PosterConfig;->setCustomPoster(Z)V

    .line 120398
    .line 120399
    .line 120400
    :cond_15
    const-string v2, "directPoster"

    .line 120401
    .line 120402
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120403
    .line 120404
    .line 120405
    move-result v2

    .line 120406
    if-eqz v2, :cond_17

    .line 120407
    .line 120408
    const-string v2, "directPoster"

    .line 120409
    .line 120410
    const/4 v7, 0x0

    .line 120411
    invoke-static {v1, v2, v7}, Lcom/sankuai/android/share/util/d;->d(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120412
    .line 120413
    .line 120414
    move-result v1

    .line 120415
    iget-object v2, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->posterConfig:Lcom/sankuai/android/share/bean/PosterConfig;

    .line 120416
    .line 120417
    const/4 v3, 0x1

    .line 120418
    if-ne v1, v3, :cond_16

    .line 120419
    .line 120420
    const/4 v1, 0x1

    .line 120421
    goto :goto_5

    .line 120422
    :cond_16
    const/4 v1, 0x0

    .line 120423
    :goto_5
    invoke-virtual {v2, v1}, Lcom/sankuai/android/share/bean/PosterConfig;->setDirectPoster(Z)V

    .line 120424
    .line 120425
    .line 120426
    goto :goto_6

    .line 120427
    :cond_17
    const/4 v7, 0x0

    .line 120428
    :goto_6
    move-object/from16 v1, v18

    .line 120429
    .line 120430
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120431
    .line 120432
    .line 120433
    move-result v2

    .line 120434
    if-eqz v2, :cond_18

    .line 120435
    .line 120436
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v1

    .line 120440
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v1

    .line 120444
    const-class v2, Lcom/sankuai/android/share/bean/CustomConfig;

    .line 120445
    .line 120446
    invoke-static {v1, v2}, Lcom/sankuai/android/share/util/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120447
    .line 120448
    .line 120449
    move-result-object v1

    .line 120450
    check-cast v1, Lcom/sankuai/android/share/bean/CustomConfig;

    .line 120451
    .line 120452
    iput-object v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->customConfig:Lcom/sankuai/android/share/bean/CustomConfig;

    .line 120453
    .line 120454
    :cond_18
    move-object/from16 v1, v17

    .line 120455
    .line 120456
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120457
    .line 120458
    .line 120459
    move-result v2

    .line 120460
    if-eqz v2, :cond_1a

    .line 120461
    .line 120462
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120463
    .line 120464
    .line 120465
    move-result v1

    .line 120466
    const/4 v2, 0x1

    .line 120467
    if-ne v1, v2, :cond_19

    .line 120468
    .line 120469
    const/4 v1, 0x1

    .line 120470
    goto :goto_7

    .line 120471
    :cond_19
    const/4 v1, 0x0

    .line 120472
    :goto_7
    iput-boolean v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->posterEnable:Z

    .line 120473
    .line 120474
    :cond_1a
    move-object/from16 v1, v16

    .line 120475
    .line 120476
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120477
    .line 120478
    .line 120479
    move-result v2

    .line 120480
    if-eqz v2, :cond_1b

    .line 120481
    .line 120482
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120483
    .line 120484
    .line 120485
    move-result-object v1

    .line 120486
    iput-object v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->trace:Lorg/json/JSONObject;

    .line 120487
    .line 120488
    :cond_1b
    const-string v1, "showMICar"

    .line 120489
    .line 120490
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120491
    .line 120492
    .line 120493
    move-result v1

    .line 120494
    if-eqz v1, :cond_1d

    .line 120495
    .line 120496
    const-string v1, "showMICar"

    .line 120497
    .line 120498
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120499
    .line 120500
    .line 120501
    move-result v1

    .line 120502
    const/4 v2, 0x1

    .line 120503
    if-ne v1, v2, :cond_1c

    .line 120504
    .line 120505
    const/4 v1, 0x1

    .line 120506
    goto :goto_8

    .line 120507
    :cond_1c
    const/4 v1, 0x0

    .line 120508
    :goto_8
    iput-boolean v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->showMICar:Z

    .line 120509
    .line 120510
    :cond_1d
    const-string v1, "miCarUrl"

    .line 120511
    .line 120512
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120513
    .line 120514
    .line 120515
    move-result v1

    .line 120516
    if-eqz v1, :cond_1e

    .line 120517
    .line 120518
    const-string v1, "miCarUrl"

    .line 120519
    .line 120520
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120521
    .line 120522
    .line 120523
    move-result-object v1

    .line 120524
    iput-object v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miCarUrl:Ljava/lang/String;

    .line 120525
    .line 120526
    :cond_1e
    const-string v1, "showReport"

    .line 120527
    .line 120528
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120529
    .line 120530
    .line 120531
    move-result v1

    .line 120532
    if-eqz v1, :cond_20

    .line 120533
    .line 120534
    const-string v1, "showReport"

    .line 120535
    .line 120536
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120537
    .line 120538
    .line 120539
    move-result v1

    .line 120540
    const/4 v2, 0x1

    .line 120541
    if-ne v1, v2, :cond_1f

    .line 120542
    .line 120543
    const/4 v1, 0x1

    .line 120544
    goto :goto_9

    .line 120545
    :cond_1f
    const/4 v1, 0x0

    .line 120546
    :goto_9
    iput-boolean v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->showReport:Z

    .line 120547
    .line 120548
    :cond_20
    const-string v1, "separateMiniProgram"

    .line 120549
    .line 120550
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120551
    .line 120552
    .line 120553
    move-result v1

    .line 120554
    if-eqz v1, :cond_22

    .line 120555
    .line 120556
    const-string v1, "separateMiniProgram"

    .line 120557
    .line 120558
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120559
    .line 120560
    .line 120561
    move-result v1

    .line 120562
    const/4 v2, 0x1

    .line 120563
    if-ne v1, v2, :cond_21

    .line 120564
    .line 120565
    const/4 v1, 0x1

    .line 120566
    goto :goto_a

    .line 120567
    :cond_21
    const/4 v1, 0x0

    .line 120568
    :goto_a
    iput-boolean v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->separateMiniProgram:Z

    .line 120569
    .line 120570
    :cond_22
    const-string v1, "posterPanel"

    .line 120571
    .line 120572
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120573
    .line 120574
    .line 120575
    move-result v1

    .line 120576
    if-eqz v1, :cond_24

    .line 120577
    .line 120578
    const-string v1, "posterPanel"

    .line 120579
    .line 120580
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120581
    .line 120582
    .line 120583
    move-result-object v1

    .line 120584
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120585
    .line 120586
    .line 120587
    move-result-object v2

    .line 120588
    const-class v3, Lcom/sankuai/android/share/bean/PanelTextConfig;

    .line 120589
    .line 120590
    invoke-static {v2, v3}, Lcom/sankuai/android/share/util/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120591
    .line 120592
    .line 120593
    move-result-object v2

    .line 120594
    check-cast v2, Lcom/sankuai/android/share/bean/PanelTextConfig;

    .line 120595
    .line 120596
    iput-object v2, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->panelTextConfig:Lcom/sankuai/android/share/bean/PanelTextConfig;

    .line 120597
    .line 120598
    const-string v2, "isCopyContent"

    .line 120599
    .line 120600
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120601
    .line 120602
    .line 120603
    move-result v2

    .line 120604
    if-eqz v2, :cond_24

    .line 120605
    .line 120606
    iget-object v2, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->panelTextConfig:Lcom/sankuai/android/share/bean/PanelTextConfig;

    .line 120607
    .line 120608
    const-string v3, "isCopyContent"

    .line 120609
    .line 120610
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120611
    .line 120612
    .line 120613
    move-result v1

    .line 120614
    const/4 v3, 0x1

    .line 120615
    if-ne v1, v3, :cond_23

    .line 120616
    .line 120617
    goto :goto_b

    .line 120618
    :cond_23
    const/4 v3, 0x0

    .line 120619
    :goto_b
    iput-boolean v3, v2, Lcom/sankuai/android/share/bean/PanelTextConfig;->isCopyContent:Z

    .line 120620
    .line 120621
    :cond_24
    const-string v1, "updateConfig"

    .line 120622
    .line 120623
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120624
    .line 120625
    .line 120626
    move-result v1

    .line 120627
    if-eqz v1, :cond_25

    .line 120628
    .line 120629
    const-string v1, "updateConfig"

    .line 120630
    .line 120631
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120632
    .line 120633
    .line 120634
    move-result-object v1

    .line 120635
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120636
    .line 120637
    .line 120638
    move-result-object v2

    .line 120639
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120640
    .line 120641
    .line 120642
    move-result v3

    .line 120643
    if-eqz v3, :cond_25

    .line 120644
    .line 120645
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120646
    .line 120647
    .line 120648
    move-result-object v3

    .line 120649
    check-cast v3, Ljava/lang/String;

    .line 120650
    .line 120651
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120652
    .line 120653
    .line 120654
    move-result-object v4

    .line 120655
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120656
    .line 120657
    .line 120658
    move-result-object v4

    .line 120659
    const-class v5, Lcom/sankuai/android/share/bean/UpdateItemConfig;

    .line 120660
    .line 120661
    invoke-static {v4, v5}, Lcom/sankuai/android/share/util/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120662
    .line 120663
    .line 120664
    move-result-object v4

    .line 120665
    check-cast v4, Lcom/sankuai/android/share/bean/UpdateItemConfig;

    .line 120666
    .line 120667
    iget-object v5, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->updateConfig:Ljava/util/HashMap;

    .line 120668
    .line 120669
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120670
    .line 120671
    .line 120672
    goto :goto_c

    .line 120673
    :catch_0
    :cond_25
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x2fddc8

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->title:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->content:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->url:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->imgUrl:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->shortUrl:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->wxTimeLineTitle:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    iget-boolean v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->isLocalImage:Z

    .line 170060
    .line 170061
    int-to-byte v0, v0

    .line 170062
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 170063
    .line 170064
    .line 170065
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 170071
    .line 170072
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    iget v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramType:I

    .line 170076
    .line 170077
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170078
    .line 170079
    .line 170080
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->bg:Ljava/lang/String;

    .line 170081
    .line 170082
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->bu:Ljava/lang/String;

    .line 170086
    .line 170087
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->contentType:Ljava/lang/String;

    .line 170091
    .line 170092
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 170096
    .line 170097
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170098
    .line 170099
    .line 170100
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->mgeParams:Lcom/sankuai/android/share/bean/ShareMgeParams;

    .line 170101
    .line 170102
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170103
    .line 170104
    .line 170105
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramInfo:Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

    .line 170106
    .line 170107
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170108
    .line 170109
    .line 170110
    iget v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->templateType:I

    .line 170111
    .line 170112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170113
    .line 170114
    .line 170115
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->extra:Ljava/lang/String;

    .line 170116
    .line 170117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170118
    .line 170119
    .line 170120
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->extraImage:Ljava/lang/String;

    .line 170121
    .line 170122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170123
    .line 170124
    .line 170125
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->extraJumpUrl:Ljava/lang/String;

    .line 170126
    .line 170127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170128
    .line 170129
    .line 170130
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->appshare:Ljava/lang/String;

    .line 170131
    .line 170132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170133
    .line 170134
    .line 170135
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->mmpshare:Ljava/lang/String;

    .line 170136
    .line 170137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170138
    .line 170139
    .line 170140
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->bubbleMap:Ljava/util/HashMap;

    .line 170141
    .line 170142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 170143
    .line 170144
    .line 170145
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->activityTitleString:Ljava/lang/String;

    .line 170146
    .line 170147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170148
    .line 170149
    .line 170150
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->passwordUrl:Ljava/lang/String;

    .line 170151
    .line 170152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170153
    .line 170154
    .line 170155
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->password:Ljava/lang/String;

    .line 170156
    .line 170157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170158
    .line 170159
    .line 170160
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->toast:Ljava/lang/String;

    .line 170161
    .line 170162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170163
    .line 170164
    .line 170165
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->pwTemplateKey:Ljava/lang/String;

    .line 170166
    .line 170167
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170168
    .line 170169
    .line 170170
    iget v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->pwTemplateIndex:I

    .line 170171
    .line 170172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170173
    .line 170174
    .line 170175
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->pwConfigBtn:Ljava/lang/String;

    .line 170176
    .line 170177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170178
    .line 170179
    .line 170180
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->platform:Ljava/lang/String;

    .line 170181
    .line 170182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170183
    .line 170184
    .line 170185
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->source:Ljava/lang/String;

    .line 170186
    .line 170187
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170188
    .line 170189
    .line 170190
    iget-boolean v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->withShareTicket:Z

    .line 170191
    .line 170192
    int-to-byte v0, v0

    .line 170193
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 170194
    .line 170195
    .line 170196
    iget-boolean v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->isImageShare:Z

    .line 170197
    .line 170198
    int-to-byte v0, v0

    .line 170199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 170200
    .line 170201
    .line 170202
    iget v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->channels:I

    .line 170203
    .line 170204
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170205
    .line 170206
    .line 170207
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->posterConfig:Lcom/sankuai/android/share/bean/PosterConfig;

    .line 170208
    .line 170209
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170210
    .line 170211
    .line 170212
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->panelTextConfig:Lcom/sankuai/android/share/bean/PanelTextConfig;

    .line 170213
    .line 170214
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170215
    .line 170216
    .line 170217
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->customConfig:Lcom/sankuai/android/share/bean/CustomConfig;

    .line 170218
    .line 170219
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170220
    .line 170221
    .line 170222
    iget-object p2, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->updateConfig:Ljava/util/HashMap;

    .line 170223
    .line 170224
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 170225
    .line 170226
    .line 170227
    iget-boolean p2, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->posterEnable:Z

    .line 170228
    .line 170229
    int-to-byte p2, p2

    .line 170230
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 170231
    .line 170232
    .line 170233
    iget-boolean p2, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->addQRCode:Z

    .line 170234
    .line 170235
    int-to-byte p2, p2

    .line 170236
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 170237
    .line 170238
    .line 170239
    iget-boolean p2, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->showMICar:Z

    .line 170240
    .line 170241
    int-to-byte p2, p2

    .line 170242
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 170243
    .line 170244
    .line 170245
    iget-object p2, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miCarUrl:Ljava/lang/String;

    .line 170246
    .line 170247
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170248
    .line 170249
    .line 170250
    iget-boolean p2, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->showReport:Z

    .line 170251
    .line 170252
    int-to-byte p2, p2

    .line 170253
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 170254
    .line 170255
    .line 170256
    iget-boolean p2, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->separateMiniProgram:Z

    .line 170257
    .line 170258
    int-to-byte p2, p2

    .line 170259
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 170260
    .line 170261
    .line 170262
    iget-object p2, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->trace:Lorg/json/JSONObject;

    .line 170263
    .line 170264
    if-eqz p2, :cond_1

    .line 170265
    .line 170266
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170267
    .line 170268
    .line 170269
    move-result-object p2

    .line 170270
    goto :goto_0

    .line 170271
    :cond_1
    const-string p2, ""

    .line 170272
    .line 170273
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170274
    .line 170275
    .line 170276
    return-void
.end method
