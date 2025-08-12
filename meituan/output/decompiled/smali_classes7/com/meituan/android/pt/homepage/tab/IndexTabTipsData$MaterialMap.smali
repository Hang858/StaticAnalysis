.class public Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation

.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaterialMap"
.end annotation


# static fields
.field public static final DISPLAY_SHOW_KEY:Ljava/lang/String; = "1"

.field public static final TYPE_BUBBLE:Ljava/lang/String; = "3"

.field public static final TYPE_GIF:Ljava/lang/String; = "4"

.field public static final TYPE_ICON:Ljava/lang/String; = "5"

.field public static final TYPE_RED_DOT_LOCAL:Ljava/lang/String; = "6"

.field public static final TYPE_RED_ICON:Ljava/lang/String; = "1"

.field public static final TYPE_TEXT:Ljava/lang/String; = "2"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bubbleBgImgUrl:Ljava/lang/String;

.field public bubbleContents:Ljava/lang/String;

.field public bubbleContentsColor:Ljava/lang/String;

.field public bubbleIconUrl:Ljava/lang/String;

.field public cornerIconPlayCount:Ljava/lang/String;

.field public display:Ljava/lang/String;

.field public displayType:Ljava/lang/String;

.field public displayTypeLocal:Ljava/lang/String;

.field public iconImgUrl:Ljava/lang/String;

.field public insertion1:Ljava/lang/String;

.field public insertion2:Ljava/lang/String;

.field public insertion3:Ljava/lang/String;

.field public interval:Ljava/lang/String;

.field public redImgUrl:Ljava/lang/String;

.field public signExistTime:Ljava/lang/String;

.field public signStrategy:Ljava/lang/String;

.field public textBgColor:Ljava/lang/String;

.field public textBgImgUrl:Ljava/lang/String;

.field public textContents:Ljava/lang/String;

.field public textContentsColor:Ljava/lang/String;

.field public textOutlineBold:Ljava/lang/String;

.field public textOutlineColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x73d0cf

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "2"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayTypeLocal:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x798979

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->display:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa7d178

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
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->display:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->display:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayType:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->signStrategy:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->signStrategy:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->signExistTime:Ljava/lang/String;

    .line 120078
    .line 120079
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->signExistTime:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->redImgUrl:Ljava/lang/String;

    .line 120088
    .line 120089
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->redImgUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textOutlineColor:Ljava/lang/String;

    .line 120098
    .line 120099
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textOutlineColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textOutlineBold:Ljava/lang/String;

    .line 120108
    .line 120109
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textOutlineBold:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textContents:Ljava/lang/String;

    .line 120118
    .line 120119
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textContents:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textContentsColor:Ljava/lang/String;

    .line 120128
    .line 120129
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textContentsColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textBgImgUrl:Ljava/lang/String;

    .line 120138
    .line 120139
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textBgImgUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textBgColor:Ljava/lang/String;

    .line 120148
    .line 120149
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textBgColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleContents:Ljava/lang/String;

    .line 120158
    .line 120159
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleContents:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleContentsColor:Ljava/lang/String;

    .line 120168
    .line 120169
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleContentsColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleIconUrl:Ljava/lang/String;

    .line 120178
    .line 120179
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleIconUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleBgImgUrl:Ljava/lang/String;

    .line 120188
    .line 120189
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleBgImgUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->iconImgUrl:Ljava/lang/String;

    .line 120198
    .line 120199
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->iconImgUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->interval:Ljava/lang/String;

    .line 120208
    .line 120209
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->interval:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->insertion1:Ljava/lang/String;

    .line 120218
    .line 120219
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->insertion1:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->insertion2:Ljava/lang/String;

    .line 120228
    .line 120229
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->insertion2:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->insertion3:Ljava/lang/String;

    .line 120238
    .line 120239
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->insertion3:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->cornerIconPlayCount:Ljava/lang/String;

    .line 120248
    .line 120249
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->cornerIconPlayCount:Ljava/lang/String;

    .line 120250
    .line 120251
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120252
    .line 120253
    .line 120254
    move-result p1

    .line 120255
    if-eqz p1, :cond_3

    .line 120256
    .line 120257
    goto :goto_0

    .line 120258
    :cond_3
    const/4 v0, 0x0

    .line 120259
    :goto_0
    return v0

    .line 120260
    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9503c5

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
    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->display:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayType:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->signStrategy:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->signExistTime:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->redImgUrl:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textOutlineColor:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textOutlineBold:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textContents:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textContentsColor:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textBgImgUrl:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textBgColor:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0xb

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleContents:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0xc

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleContentsColor:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleIconUrl:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleBgImgUrl:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0xf

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->iconImgUrl:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x10

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->interval:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x11

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->insertion1:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x12

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->insertion2:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x13

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->insertion3:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x14

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->cornerIconPlayCount:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
