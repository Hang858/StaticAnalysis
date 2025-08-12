.class public final Lcom/sankuai/waimai/popup/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2951716f2071673L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;)Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;
    .locals 7

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
    sget-object v1, Lcom/sankuai/waimai/popup/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x75af3c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->alertName:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object v1, v0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->alertName:Ljava/lang/String;

    .line 120036
    .line 120037
    iget v1, p0, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->alertType:I

    .line 120038
    .line 120039
    iput v1, v0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->alertType:I

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->traceInfo:Ljava/util/Map;

    .line 120042
    .line 120043
    iput-object v1, v0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->traceInfo:Ljava/util/Map;

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->extraData:Ljava/util/Map;

    .line 120046
    .line 120047
    iput-object v1, v0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->extraData:Ljava/util/Map;

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->headerInfo:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$HeaderInfo;

    .line 120050
    .line 120051
    if-eqz v1, :cond_2

    .line 120052
    .line 120053
    new-instance v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;

    .line 120054
    .line 120055
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->headerInfo:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$HeaderInfo;

    .line 120059
    .line 120060
    iget-object v3, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$HeaderInfo;->activityId:Ljava/lang/String;

    .line 120061
    .line 120062
    iput-object v3, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;->activityId:Ljava/lang/String;

    .line 120063
    .line 120064
    iget-object v3, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$HeaderInfo;->activityType:Ljava/lang/String;

    .line 120065
    .line 120066
    iput-object v3, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;->activityType:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object v3, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$HeaderInfo;->background:Ljava/lang/String;

    .line 120069
    .line 120070
    iput-object v3, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;->background:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object v3, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$HeaderInfo;->clickUrl:Ljava/lang/String;

    .line 120073
    .line 120074
    iput-object v3, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;->clickUrl:Ljava/lang/String;

    .line 120075
    .line 120076
    iget-object v3, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$HeaderInfo;->entryItemId:Ljava/lang/String;

    .line 120077
    .line 120078
    iput-object v3, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;->entryItemId:Ljava/lang/String;

    .line 120079
    .line 120080
    iget v3, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$HeaderInfo;->headerId:I

    .line 120081
    .line 120082
    iput v3, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;->headerId:I

    .line 120083
    .line 120084
    iget-object v3, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$HeaderInfo;->moduleId:Ljava/lang/String;

    .line 120085
    .line 120086
    iput-object v3, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;->moduleId:Ljava/lang/String;

    .line 120087
    .line 120088
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$HeaderInfo;->templateId:Ljava/lang/String;

    .line 120089
    .line 120090
    iput-object v2, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;->templateId:Ljava/lang/String;

    .line 120091
    .line 120092
    iput-object v1, v0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->headerInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;

    .line 120093
    .line 120094
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->modules:Ljava/util/List;

    .line 120095
    .line 120096
    if-eqz v1, :cond_6

    .line 120097
    .line 120098
    new-instance v1, Ljava/util/ArrayList;

    .line 120099
    .line 120100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->modules:Ljava/util/List;

    .line 120104
    .line 120105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120110
    .line 120111
    .line 120112
    move-result v3

    .line 120113
    if-eqz v3, :cond_5

    .line 120114
    .line 120115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    check-cast v3, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;

    .line 120120
    .line 120121
    if-eqz v3, :cond_3

    .line 120122
    .line 120123
    new-instance v4, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;

    .line 120124
    .line 120125
    invoke-direct {v4}, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;-><init>()V

    .line 120126
    .line 120127
    .line 120128
    iget-object v5, v3, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->businessType:Ljava/lang/String;

    .line 120129
    .line 120130
    iput-object v5, v4, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->businessType:Ljava/lang/String;

    .line 120131
    .line 120132
    iget v5, v3, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->containerType:I

    .line 120133
    .line 120134
    iput v5, v4, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->containerType:I

    .line 120135
    .line 120136
    iget v5, v3, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->dataType:I

    .line 120137
    .line 120138
    iput v5, v4, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->dataType:I

    .line 120139
    .line 120140
    iget-object v5, v3, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->defaultTemplateId:Ljava/lang/String;

    .line 120141
    .line 120142
    iput-object v5, v4, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->defaultTemplateId:Ljava/lang/String;

    .line 120143
    .line 120144
    iget-object v5, v3, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->jsonData:Lcom/google/gson/JsonObject;

    .line 120145
    .line 120146
    iput-object v5, v4, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->jsonData:Lcom/google/gson/JsonObject;

    .line 120147
    .line 120148
    iget-object v5, v3, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->moduleId:Ljava/lang/String;

    .line 120149
    .line 120150
    iput-object v5, v4, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->moduleId:Ljava/lang/String;

    .line 120151
    .line 120152
    iget-object v5, v3, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->stringData:Ljava/lang/String;

    .line 120153
    .line 120154
    iput-object v5, v4, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->stringData:Ljava/lang/String;

    .line 120155
    .line 120156
    iget-object v5, v3, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->templateId:Ljava/lang/String;

    .line 120157
    .line 120158
    iput-object v5, v4, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->templateId:Ljava/lang/String;

    .line 120159
    .line 120160
    iget-object v5, v3, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->layoutInfo:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module$LayoutInfo;

    .line 120161
    .line 120162
    if-eqz v5, :cond_4

    .line 120163
    .line 120164
    new-instance v5, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module$LayoutInfo;

    .line 120165
    .line 120166
    invoke-direct {v5}, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module$LayoutInfo;-><init>()V

    .line 120167
    .line 120168
    .line 120169
    iget-object v3, v3, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->layoutInfo:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module$LayoutInfo;

    .line 120170
    .line 120171
    iget v6, v3, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module$LayoutInfo;->marginBottom:I

    .line 120172
    .line 120173
    iput v6, v5, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module$LayoutInfo;->marginBottom:I

    .line 120174
    .line 120175
    iget v3, v3, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module$LayoutInfo;->marginTop:I

    .line 120176
    .line 120177
    iput v3, v5, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module$LayoutInfo;->marginTop:I

    .line 120178
    .line 120179
    iput-object v5, v4, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->layoutInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module$LayoutInfo;

    .line 120180
    .line 120181
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120182
    .line 120183
    .line 120184
    goto :goto_0

    .line 120185
    :cond_5
    iput-object v1, v0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    .line 120186
    .line 120187
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->footerInfo:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$FooterInfo;

    .line 120188
    .line 120189
    if-eqz v1, :cond_9

    .line 120190
    .line 120191
    new-instance v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo;

    .line 120192
    .line 120193
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo;-><init>()V

    .line 120194
    .line 120195
    .line 120196
    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->footerInfo:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$FooterInfo;

    .line 120197
    .line 120198
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$FooterInfo;->buttonList:Ljava/util/List;

    .line 120199
    .line 120200
    if-eqz v2, :cond_8

    .line 120201
    .line 120202
    new-instance v2, Ljava/util/ArrayList;

    .line 120203
    .line 120204
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120205
    .line 120206
    .line 120207
    iput-object v2, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo;->buttonList:Ljava/util/List;

    .line 120208
    .line 120209
    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->footerInfo:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$FooterInfo;

    .line 120210
    .line 120211
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$FooterInfo;->buttonList:Ljava/util/List;

    .line 120212
    .line 120213
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v2

    .line 120217
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120218
    .line 120219
    .line 120220
    move-result v3

    .line 120221
    if-eqz v3, :cond_8

    .line 120222
    .line 120223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v3

    .line 120227
    check-cast v3, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$FooterInfo$Button;

    .line 120228
    .line 120229
    if-eqz v3, :cond_7

    .line 120230
    .line 120231
    new-instance v4, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo$Button;

    .line 120232
    .line 120233
    invoke-direct {v4, v1}, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo$Button;-><init>(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo;)V

    .line 120234
    .line 120235
    .line 120236
    iget-object v5, v3, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$FooterInfo$Button;->buttonBackgroundColor:Ljava/lang/String;

    .line 120237
    .line 120238
    iput-object v5, v4, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo$Button;->buttonBackgroundColor:Ljava/lang/String;

    .line 120239
    .line 120240
    iget-object v5, v3, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$FooterInfo$Button;->buttonBorderColor:Ljava/lang/String;

    .line 120241
    .line 120242
    iput-object v5, v4, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo$Button;->buttonBorderColor:Ljava/lang/String;

    .line 120243
    .line 120244
    iget v5, v3, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$FooterInfo$Button;->buttonId:I

    .line 120245
    .line 120246
    iput v5, v4, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo$Button;->buttonId:I

    .line 120247
    .line 120248
    iget-object v5, v3, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$FooterInfo$Button;->buttonText:Ljava/lang/String;

    .line 120249
    .line 120250
    iput-object v5, v4, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo$Button;->buttonText:Ljava/lang/String;

    .line 120251
    .line 120252
    iget-object v5, v3, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$FooterInfo$Button;->buttonTextColor:Ljava/lang/String;

    .line 120253
    .line 120254
    iput-object v5, v4, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo$Button;->buttonTextColor:Ljava/lang/String;

    .line 120255
    .line 120256
    iget-object v3, v3, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$FooterInfo$Button;->clickUrl:Ljava/lang/String;

    .line 120257
    .line 120258
    iput-object v3, v4, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo$Button;->clickUrl:Ljava/lang/String;

    .line 120259
    .line 120260
    iget-object v3, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo;->buttonList:Ljava/util/List;

    .line 120261
    .line 120262
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120263
    .line 120264
    .line 120265
    goto :goto_1

    .line 120266
    :cond_8
    iput-object v1, v0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->footerInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo;

    .line 120267
    .line 120268
    :cond_9
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->style:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Style;

    .line 120269
    .line 120270
    if-eqz v1, :cond_b

    .line 120271
    .line 120272
    new-instance v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;

    .line 120273
    .line 120274
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;-><init>()V

    .line 120275
    .line 120276
    .line 120277
    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->style:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Style;

    .line 120278
    .line 120279
    iget v3, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Style;->animation_style:I

    .line 120280
    .line 120281
    iput v3, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;->animation_style:I

    .line 120282
    .line 120283
    iget v3, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Style;->duration:I

    .line 120284
    .line 120285
    iput v3, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;->duration:I

    .line 120286
    .line 120287
    iget v3, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Style;->closeStyle:I

    .line 120288
    .line 120289
    iput v3, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;->closeStyle:I

    .line 120290
    .line 120291
    iget v3, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Style;->contentMaxHeight:F

    .line 120292
    .line 120293
    iput v3, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;->contentMaxHeight:F

    .line 120294
    .line 120295
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Style;->background:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Style$Background;

    .line 120296
    .line 120297
    if-eqz v2, :cond_a

    .line 120298
    .line 120299
    new-instance v2, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style$Background;

    .line 120300
    .line 120301
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style$Background;-><init>()V

    .line 120302
    .line 120303
    .line 120304
    iget-object v3, p0, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->style:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Style;

    .line 120305
    .line 120306
    iget-object v3, v3, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Style;->background:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Style$Background;

    .line 120307
    .line 120308
    iget-object v4, v3, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Style$Background;->backgroundColor:Ljava/lang/String;

    .line 120309
    .line 120310
    iput-object v4, v2, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style$Background;->backgroundColor:Ljava/lang/String;

    .line 120311
    .line 120312
    iget-object v3, v3, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Style$Background;->backgroundUrl:Ljava/lang/String;

    .line 120313
    .line 120314
    iput-object v3, v2, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style$Background;->backgroundUrl:Ljava/lang/String;

    .line 120315
    .line 120316
    iput-object v2, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;->background:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style$Background;

    .line 120317
    .line 120318
    :cond_a
    iput-object v1, v0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->style:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;

    .line 120319
    .line 120320
    :cond_b
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->logData:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$LogData;

    .line 120321
    .line 120322
    if-eqz v1, :cond_c

    .line 120323
    .line 120324
    new-instance v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$LogData;

    .line 120325
    .line 120326
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$LogData;-><init>()V

    .line 120327
    .line 120328
    .line 120329
    iget-object p0, p0, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->logData:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$LogData;

    .line 120330
    .line 120331
    iget v2, p0, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$LogData;->activityId:I

    .line 120332
    .line 120333
    iput v2, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$LogData;->activityId:I

    .line 120334
    .line 120335
    iget v2, p0, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$LogData;->activityType:I

    .line 120336
    .line 120337
    iput v2, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$LogData;->activityType:I

    .line 120338
    .line 120339
    iget p0, p0, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$LogData;->entryItemId:I

    .line 120340
    .line 120341
    iput p0, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$LogData;->entryItemId:I

    .line 120342
    .line 120343
    iput-object v1, v0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->logData:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$LogData;

    .line 120344
    .line 120345
    :cond_c
    return-object v0
.end method
