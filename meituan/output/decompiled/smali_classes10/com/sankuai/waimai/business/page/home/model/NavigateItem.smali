.class public Lcom/sankuai/waimai/business/page/home/model/NavigateItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/model/NavigateItem$b;,
        Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public defaultName:Ljava/lang/String;

.field public defaultUrlPrefix:Ljava/lang/String;

.field public longPress:Lcom/sankuai/waimai/business/page/home/model/NavigateItem$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "long_press"
    .end annotation
.end field

.field public mBubble:Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bubble"
    .end annotation
.end field

.field public method:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "method"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public resourceId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource_id"
    .end annotation
.end field

.field public skipProtocol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skip_protocol"
    .end annotation
.end field

.field public switchGray:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gray_switch"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public urlGray:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gray_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2dbb0f0a832fc426L    # 2.1253432513969437E-88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x0

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x1

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    const/4 v1, 0x2

    .line 270023
    aput-object p3, v0, v1

    .line 270024
    .line 270025
    const/4 v1, 0x3

    .line 270026
    aput-object p4, v0, v1

    .line 270027
    .line 270028
    const/4 v1, 0x4

    .line 270029
    aput-object p5, v0, v1

    .line 270030
    .line 270031
    sget-object v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270032
    .line 270033
    const v2, 0x51ccb6

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v3

    .line 270040
    if-eqz v3, :cond_0

    .line 270041
    .line 270042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    return-void

    .line 270046
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->code:I

    .line 270047
    .line 270048
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->resourceId:I

    .line 270049
    .line 270050
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->url:Ljava/lang/String;

    .line 270051
    .line 270052
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->defaultName:Ljava/lang/String;

    .line 270053
    .line 270054
    iput-object p5, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->defaultUrlPrefix:Ljava/lang/String;

    .line 270055
    .line 270056
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 11

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x411348

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
    instance-of v1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 120029
    .line 120030
    if-eqz v1, :cond_7

    .line 120031
    .line 120032
    if-eq p0, p1, :cond_8

    .line 120033
    .line 120034
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->code:I

    .line 120035
    .line 120036
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 120037
    .line 120038
    iget v3, p1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->code:I

    .line 120039
    .line 120040
    if-ne v1, v3, :cond_7

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->name:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->name:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_7

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->url:Ljava/lang/String;

    .line 120053
    .line 120054
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->url:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_7

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->urlGray:Ljava/lang/String;

    .line 120063
    .line 120064
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->urlGray:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-eqz v1, :cond_7

    .line 120071
    .line 120072
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->switchGray:I

    .line 120073
    .line 120074
    iget v3, p1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->switchGray:I

    .line 120075
    .line 120076
    if-ne v1, v3, :cond_7

    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->skipProtocol:Ljava/lang/String;

    .line 120079
    .line 120080
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->skipProtocol:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    if-eqz v1, :cond_7

    .line 120087
    .line 120088
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->method:I

    .line 120089
    .line 120090
    iget v3, p1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->method:I

    .line 120091
    .line 120092
    if-ne v1, v3, :cond_7

    .line 120093
    .line 120094
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->defaultName:Ljava/lang/String;

    .line 120095
    .line 120096
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->defaultName:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-eqz v1, :cond_7

    .line 120103
    .line 120104
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->mBubble:Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;

    .line 120105
    .line 120106
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->mBubble:Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;

    .line 120107
    .line 120108
    const/4 v4, 0x2

    .line 120109
    new-array v5, v4, [Ljava/lang/Object;

    .line 120110
    .line 120111
    aput-object v1, v5, v2

    .line 120112
    .line 120113
    aput-object v3, v5, v0

    .line 120114
    .line 120115
    sget-object v6, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120116
    .line 120117
    const v7, 0xa6b5c7

    .line 120118
    .line 120119
    .line 120120
    const/4 v8, 0x0

    .line 120121
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v9

    .line 120125
    if-eqz v9, :cond_1

    .line 120126
    .line 120127
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    check-cast v1, Ljava/lang/Boolean;

    .line 120132
    .line 120133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120134
    .line 120135
    .line 120136
    move-result v1

    .line 120137
    goto :goto_1

    .line 120138
    :cond_1
    if-eq v1, v3, :cond_3

    .line 120139
    .line 120140
    if-eqz v1, :cond_2

    .line 120141
    .line 120142
    if-eqz v3, :cond_2

    .line 120143
    .line 120144
    iget v5, v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->a:I

    .line 120145
    .line 120146
    iget v6, v3, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->a:I

    .line 120147
    .line 120148
    if-ne v5, v6, :cond_2

    .line 120149
    .line 120150
    iget-object v5, v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->b:Ljava/lang/String;

    .line 120151
    .line 120152
    iget-object v6, v3, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->b:Ljava/lang/String;

    .line 120153
    .line 120154
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v5

    .line 120158
    if-eqz v5, :cond_2

    .line 120159
    .line 120160
    iget-object v5, v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->c:Ljava/lang/String;

    .line 120161
    .line 120162
    iget-object v6, v3, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->c:Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result v5

    .line 120168
    if-eqz v5, :cond_2

    .line 120169
    .line 120170
    iget-object v5, v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->d:Ljava/lang/String;

    .line 120171
    .line 120172
    iget-object v6, v3, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->d:Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v5

    .line 120178
    if-eqz v5, :cond_2

    .line 120179
    .line 120180
    iget-object v5, v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->e:Ljava/lang/String;

    .line 120181
    .line 120182
    iget-object v6, v3, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->e:Ljava/lang/String;

    .line 120183
    .line 120184
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120185
    .line 120186
    .line 120187
    move-result v5

    .line 120188
    if-eqz v5, :cond_2

    .line 120189
    .line 120190
    iget-wide v5, v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->f:J

    .line 120191
    .line 120192
    iget-wide v9, v3, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->f:J

    .line 120193
    .line 120194
    cmp-long v7, v5, v9

    .line 120195
    .line 120196
    if-nez v7, :cond_2

    .line 120197
    .line 120198
    iget v5, v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->g:I

    .line 120199
    .line 120200
    iget v6, v3, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->g:I

    .line 120201
    .line 120202
    if-ne v5, v6, :cond_2

    .line 120203
    .line 120204
    iget-wide v5, v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->h:J

    .line 120205
    .line 120206
    iget-wide v9, v3, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->h:J

    .line 120207
    .line 120208
    cmp-long v7, v5, v9

    .line 120209
    .line 120210
    if-nez v7, :cond_2

    .line 120211
    .line 120212
    iget v5, v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->i:I

    .line 120213
    .line 120214
    iget v6, v3, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->i:I

    .line 120215
    .line 120216
    if-ne v5, v6, :cond_2

    .line 120217
    .line 120218
    iget v5, v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->j:I

    .line 120219
    .line 120220
    iget v6, v3, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->j:I

    .line 120221
    .line 120222
    if-ne v5, v6, :cond_2

    .line 120223
    .line 120224
    iget-boolean v5, v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->k:Z

    .line 120225
    .line 120226
    iget-boolean v6, v3, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->k:Z

    .line 120227
    .line 120228
    if-ne v5, v6, :cond_2

    .line 120229
    .line 120230
    iget-wide v5, v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->l:J

    .line 120231
    .line 120232
    iget-wide v9, v3, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->l:J

    .line 120233
    .line 120234
    cmp-long v1, v5, v9

    .line 120235
    .line 120236
    if-nez v1, :cond_2

    .line 120237
    .line 120238
    goto :goto_0

    .line 120239
    :cond_2
    const/4 v1, 0x0

    .line 120240
    goto :goto_1

    .line 120241
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 120242
    :goto_1
    if-eqz v1, :cond_7

    .line 120243
    .line 120244
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->longPress:Lcom/sankuai/waimai/business/page/home/model/NavigateItem$b;

    .line 120245
    .line 120246
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->longPress:Lcom/sankuai/waimai/business/page/home/model/NavigateItem$b;

    .line 120247
    .line 120248
    new-array v3, v4, [Ljava/lang/Object;

    .line 120249
    .line 120250
    aput-object v1, v3, v2

    .line 120251
    .line 120252
    aput-object p1, v3, v0

    .line 120253
    .line 120254
    sget-object v4, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120255
    .line 120256
    const v5, 0x9ffbc6

    .line 120257
    .line 120258
    .line 120259
    invoke-static {v3, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120260
    .line 120261
    .line 120262
    move-result v6

    .line 120263
    if-eqz v6, :cond_4

    .line 120264
    .line 120265
    invoke-static {v3, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120266
    .line 120267
    .line 120268
    move-result-object p1

    .line 120269
    check-cast p1, Ljava/lang/Boolean;

    .line 120270
    .line 120271
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120272
    .line 120273
    .line 120274
    move-result p1

    .line 120275
    goto :goto_3

    .line 120276
    :cond_4
    if-ne v1, p1, :cond_5

    .line 120277
    .line 120278
    goto :goto_2

    .line 120279
    :cond_5
    iget v3, v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$b;->b:I

    .line 120280
    .line 120281
    iget v4, p1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$b;->b:I

    .line 120282
    .line 120283
    if-ne v3, v4, :cond_6

    .line 120284
    .line 120285
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$b;->a:Ljava/lang/String;

    .line 120286
    .line 120287
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$b;->a:Ljava/lang/String;

    .line 120288
    .line 120289
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120290
    .line 120291
    .line 120292
    move-result p1

    .line 120293
    if-eqz p1, :cond_6

    .line 120294
    .line 120295
    :goto_2
    const/4 p1, 0x1

    .line 120296
    goto :goto_3

    .line 120297
    :cond_6
    const/4 p1, 0x0

    .line 120298
    :goto_3
    if-eqz p1, :cond_7

    .line 120299
    .line 120300
    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_4
    return v0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->code:I

    return v0
.end method

.method public getDefaultName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->defaultName:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultUrlPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->defaultUrlPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92016d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->switchGray:I

    if-gtz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->url:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->urlGray:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->urlGray:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public getMethod()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->method:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->resourceId:I

    return v0
.end method

.method public getSkipProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->skipProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getSwitchGray()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->switchGray:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlGray()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->urlGray:Ljava/lang/String;

    return-object v0
.end method

.method public setBubble(Lorg/json/JSONObject;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe3dfca

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    new-instance v0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;

    .line 120024
    .line 120025
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->mBubble:Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;

    .line 120029
    .line 120030
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    const-string v2, "bubble_id"

    .line 120034
    .line 120035
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    iput v2, v0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->a:I

    .line 120040
    .line 120041
    const-string v2, "bg_color"

    .line 120042
    .line 120043
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->b:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v2, "strategy_id"

    .line 120050
    .line 120051
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->c:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v2, "color"

    .line 120058
    .line 120059
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->e:Ljava/lang/String;

    .line 120064
    .line 120065
    const-string v2, "etime"

    .line 120066
    .line 120067
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v2

    .line 120071
    iput-wide v2, v0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->f:J

    .line 120072
    .line 120073
    const-string v2, "show_strategy"

    .line 120074
    .line 120075
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120076
    .line 120077
    .line 120078
    move-result v2

    .line 120079
    iput v2, v0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->g:I

    .line 120080
    .line 120081
    const-string v2, "stime"

    .line 120082
    .line 120083
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120084
    .line 120085
    .line 120086
    move-result-wide v2

    .line 120087
    iput-wide v2, v0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->h:J

    .line 120088
    .line 120089
    const-string v2, "type"

    .line 120090
    .line 120091
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    iput v1, v0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->i:I

    .line 120096
    .line 120097
    const-string v1, "content"

    .line 120098
    .line 120099
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->d:Ljava/lang/String;

    .line 120104
    .line 120105
    const-string v1, "priority"

    .line 120106
    .line 120107
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120108
    .line 120109
    .line 120110
    move-result p1

    .line 120111
    iput p1, v0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->j:I

    .line 120112
    .line 120113
    :cond_1
    return-void
.end method

.method public setBubbleShow(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5d3134

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->mBubble:Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iput-boolean p1, v0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->k:Z

    :cond_1
    return-void
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->code:I

    return-void
.end method

.method public setMethod(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->method:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->name:Ljava/lang/String;

    return-void
.end method

.method public setResourceId(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->resourceId:I

    return-void
.end method

.method public setSkipProtocol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->skipProtocol:Ljava/lang/String;

    return-void
.end method

.method public setSwitchGray(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->switchGray:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->url:Ljava/lang/String;

    return-void
.end method

.method public setUrlGray(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->urlGray:Ljava/lang/String;

    return-void
.end method
