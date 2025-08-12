.class public Lcom/sankuai/meituan/changeskin/model/SkinRes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static final RANGE_ALL_TAB:Ljava/lang/String; = "allTab"

.field public static final RANGE_FIRST_PAGE_GRAY:Ljava/lang/String; = "homeTabFirstPage"

.field public static final RANGE_FIRST_PAGE_NO_FEED_GRAY:Ljava/lang/String; = "homeTabFirstPageBeyondFeeds"

.field public static final RANGE_HOME_TAB:Ljava/lang/String; = "homeTab"

.field public static final RANGE_NO_GRAY:Ljava/lang/String; = "noGray"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public grayRange:Ljava/lang/String;

.field public homepageLoadingVideoEndColor:Ljava/lang/String;

.field public homepageLoadingVideoStartColor:Ljava/lang/String;

.field public homepageTopBgImgHeight:Ljava/lang/String;

.field public homepageTopBgImgUrl:Ljava/lang/String;

.field public homepageTopBgImgWidth:Ljava/lang/String;

.field public homepageTopEndColor:Ljava/lang/String;

.field public homepageTopStartColor:Ljava/lang/String;

.field public homepage_category_endcolor:Ljava/lang/String;

.field public homepage_category_startcolor:Ljava/lang/String;

.field public homepage_loading_endcolor:Ljava/lang/String;

.field public homepage_loading_startcolor:Ljava/lang/String;

.field public homepage_searchbar_endcolor:Ljava/lang/String;

.field public homepage_searchbar_startcolor:Ljava/lang/String;

.field public homepage_searchbutton_endcolor:Ljava/lang/String;

.field public homepage_searchbutton_startcolor:Ljava/lang/String;

.field public homepage_searchbutton_textcolor:Ljava/lang/String;

.field public navbar_shortcut_color:Ljava/lang/String;

.field public navbar_textcolor:Ljava/lang/String;

.field public searchBoxColor:Ljava/lang/String;

.field public systembar_textcolor:Ljava/lang/String;

.field public topBgStyle:Ljava/lang/String;

.field public videoDefaultImg:Ljava/lang/String;

.field public videoHeight:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;

.field public videoWidth:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27bc7f5ac9b045adL    # -1.5368769016422217E117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

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
    sget-object v3, Lcom/sankuai/meituan/changeskin/model/SkinRes;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6ba100

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_4

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    if-eq v1, v3, :cond_2

    .line 120042
    .line 120043
    goto/16 :goto_1

    .line 120044
    .line 120045
    :cond_2
    check-cast p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_loading_startcolor:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object v3, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_loading_startcolor:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_3

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_loading_endcolor:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v3, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_loading_endcolor:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_3

    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_searchbar_startcolor:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object v3, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_searchbar_startcolor:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-eqz v1, :cond_3

    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_searchbar_endcolor:Ljava/lang/String;

    .line 120078
    .line 120079
    iget-object v3, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_searchbar_endcolor:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    if-eqz v1, :cond_3

    .line 120086
    .line 120087
    iget-object v1, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_category_startcolor:Ljava/lang/String;

    .line 120088
    .line 120089
    iget-object v3, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_category_startcolor:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    if-eqz v1, :cond_3

    .line 120096
    .line 120097
    iget-object v1, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_category_endcolor:Ljava/lang/String;

    .line 120098
    .line 120099
    iget-object v3, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_category_endcolor:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    if-eqz v1, :cond_3

    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->navbar_textcolor:Ljava/lang/String;

    .line 120108
    .line 120109
    iget-object v3, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->navbar_textcolor:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v1

    .line 120115
    if-eqz v1, :cond_3

    .line 120116
    .line 120117
    iget-object v1, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->systembar_textcolor:Ljava/lang/String;

    .line 120118
    .line 120119
    iget-object v3, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->systembar_textcolor:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v1

    .line 120125
    if-eqz v1, :cond_3

    .line 120126
    .line 120127
    iget-object v1, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->searchBoxColor:Ljava/lang/String;

    .line 120128
    .line 120129
    iget-object v3, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->searchBoxColor:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v1

    .line 120135
    if-eqz v1, :cond_3

    .line 120136
    .line 120137
    iget-object v1, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_searchbutton_startcolor:Ljava/lang/String;

    .line 120138
    .line 120139
    iget-object v3, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_searchbutton_startcolor:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v1

    .line 120145
    if-eqz v1, :cond_3

    .line 120146
    .line 120147
    iget-object v1, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_searchbutton_endcolor:Ljava/lang/String;

    .line 120148
    .line 120149
    iget-object v3, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_searchbutton_endcolor:Ljava/lang/String;

    .line 120150
    .line 120151
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v1

    .line 120155
    if-eqz v1, :cond_3

    .line 120156
    .line 120157
    iget-object v1, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_searchbutton_textcolor:Ljava/lang/String;

    .line 120158
    .line 120159
    iget-object v3, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_searchbutton_textcolor:Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v1

    .line 120165
    if-eqz v1, :cond_3

    .line 120166
    .line 120167
    iget-object v1, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->navbar_shortcut_color:Ljava/lang/String;

    .line 120168
    .line 120169
    iget-object v3, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->navbar_shortcut_color:Ljava/lang/String;

    .line 120170
    .line 120171
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v1

    .line 120175
    if-eqz v1, :cond_3

    .line 120176
    .line 120177
    iget-object v1, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->grayRange:Ljava/lang/String;

    .line 120178
    .line 120179
    iget-object v3, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->grayRange:Ljava/lang/String;

    .line 120180
    .line 120181
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v1

    .line 120185
    if-eqz v1, :cond_3

    .line 120186
    .line 120187
    iget-object v1, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->topBgStyle:Ljava/lang/String;

    .line 120188
    .line 120189
    iget-object v3, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->topBgStyle:Ljava/lang/String;

    .line 120190
    .line 120191
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120192
    .line 120193
    .line 120194
    move-result v1

    .line 120195
    if-eqz v1, :cond_3

    .line 120196
    .line 120197
    iget-object v1, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->videoUrl:Ljava/lang/String;

    .line 120198
    .line 120199
    iget-object v3, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->videoUrl:Ljava/lang/String;

    .line 120200
    .line 120201
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120202
    .line 120203
    .line 120204
    move-result v1

    .line 120205
    if-eqz v1, :cond_3

    .line 120206
    .line 120207
    iget-object v1, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->videoDefaultImg:Ljava/lang/String;

    .line 120208
    .line 120209
    iget-object v3, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->videoDefaultImg:Ljava/lang/String;

    .line 120210
    .line 120211
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v1

    .line 120215
    if-eqz v1, :cond_3

    .line 120216
    .line 120217
    iget-object v1, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->videoWidth:Ljava/lang/String;

    .line 120218
    .line 120219
    iget-object v3, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->videoWidth:Ljava/lang/String;

    .line 120220
    .line 120221
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120222
    .line 120223
    .line 120224
    move-result v1

    .line 120225
    if-eqz v1, :cond_3

    .line 120226
    .line 120227
    iget-object v1, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->videoHeight:Ljava/lang/String;

    .line 120228
    .line 120229
    iget-object v3, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->videoHeight:Ljava/lang/String;

    .line 120230
    .line 120231
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120232
    .line 120233
    .line 120234
    move-result v1

    .line 120235
    if-eqz v1, :cond_3

    .line 120236
    .line 120237
    iget-object v1, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageLoadingVideoStartColor:Ljava/lang/String;

    .line 120238
    .line 120239
    iget-object v3, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageLoadingVideoStartColor:Ljava/lang/String;

    .line 120240
    .line 120241
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120242
    .line 120243
    .line 120244
    move-result v1

    .line 120245
    if-eqz v1, :cond_3

    .line 120246
    .line 120247
    iget-object v1, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageLoadingVideoEndColor:Ljava/lang/String;

    .line 120248
    .line 120249
    iget-object v3, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageLoadingVideoEndColor:Ljava/lang/String;

    .line 120250
    .line 120251
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120252
    .line 120253
    .line 120254
    move-result v1

    .line 120255
    if-eqz v1, :cond_3

    .line 120256
    .line 120257
    iget-object v1, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageTopBgImgUrl:Ljava/lang/String;

    .line 120258
    .line 120259
    iget-object v3, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageTopBgImgUrl:Ljava/lang/String;

    .line 120260
    .line 120261
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120262
    .line 120263
    .line 120264
    move-result v1

    .line 120265
    if-eqz v1, :cond_3

    .line 120266
    .line 120267
    iget-object v1, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageTopBgImgWidth:Ljava/lang/String;

    .line 120268
    .line 120269
    iget-object v3, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageTopBgImgWidth:Ljava/lang/String;

    .line 120270
    .line 120271
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120272
    .line 120273
    .line 120274
    move-result v1

    .line 120275
    if-eqz v1, :cond_3

    .line 120276
    .line 120277
    iget-object v1, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageTopBgImgHeight:Ljava/lang/String;

    .line 120278
    .line 120279
    iget-object v3, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageTopBgImgHeight:Ljava/lang/String;

    .line 120280
    .line 120281
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120282
    .line 120283
    .line 120284
    move-result v1

    .line 120285
    if-eqz v1, :cond_3

    .line 120286
    .line 120287
    iget-object v1, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageTopStartColor:Ljava/lang/String;

    .line 120288
    .line 120289
    iget-object v3, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageTopStartColor:Ljava/lang/String;

    .line 120290
    .line 120291
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120292
    .line 120293
    .line 120294
    move-result v1

    .line 120295
    if-eqz v1, :cond_3

    .line 120296
    .line 120297
    iget-object v1, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageTopEndColor:Ljava/lang/String;

    .line 120298
    .line 120299
    iget-object p1, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageTopEndColor:Ljava/lang/String;

    .line 120300
    .line 120301
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120302
    .line 120303
    .line 120304
    move-result p1

    .line 120305
    if-eqz p1, :cond_3

    .line 120306
    .line 120307
    goto :goto_0

    .line 120308
    :cond_3
    const/4 v0, 0x0

    .line 120309
    :goto_0
    return v0

    .line 120310
    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/changeskin/model/SkinRes;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd86064

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x1a

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_loading_startcolor:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_loading_endcolor:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_searchbar_startcolor:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_searchbar_endcolor:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_category_startcolor:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_category_endcolor:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->navbar_textcolor:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->systembar_textcolor:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->grayRange:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->searchBoxColor:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_searchbutton_startcolor:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0xb

    iget-object v2, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_searchbutton_endcolor:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0xc

    iget-object v2, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_searchbutton_textcolor:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->navbar_shortcut_color:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->topBgStyle:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0xf

    iget-object v2, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->videoUrl:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x10

    iget-object v2, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->videoDefaultImg:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x11

    iget-object v2, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->videoWidth:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x12

    iget-object v2, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->videoHeight:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x13

    iget-object v2, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageLoadingVideoStartColor:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x14

    iget-object v2, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageLoadingVideoEndColor:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x15

    iget-object v2, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageTopBgImgUrl:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x16

    iget-object v2, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageTopBgImgWidth:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x17

    iget-object v2, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageTopBgImgHeight:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x18

    iget-object v2, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageTopStartColor:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x19

    iget-object v2, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageTopEndColor:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
