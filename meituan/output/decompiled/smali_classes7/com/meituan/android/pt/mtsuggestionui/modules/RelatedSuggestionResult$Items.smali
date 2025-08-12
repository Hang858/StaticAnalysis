.class public Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation

.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Items"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public clickUrl:Ljava/lang/String;

.field public iUrl:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public mainMessage:Ljava/lang/String;

.field public mainMessage2:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public status:I

.field public subTitle:Ljava/lang/String;

.field public tags:[Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;

.field public title:Ljava/lang/String;

.field public valLab:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    sget-object v3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7b78ad

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
    if-eqz p1, :cond_17

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
    goto/16 :goto_9

    .line 120044
    .line 120045
    :cond_2
    check-cast p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;

    .line 120046
    .line 120047
    iget v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->status:I

    .line 120048
    .line 120049
    iget v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->status:I

    .line 120050
    .line 120051
    if-eq v1, v3, :cond_3

    .line 120052
    .line 120053
    return v2

    .line 120054
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->title:Ljava/lang/String;

    .line 120055
    .line 120056
    if-eqz v1, :cond_4

    .line 120057
    .line 120058
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->title:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-nez v1, :cond_5

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_4
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->title:Ljava/lang/String;

    .line 120068
    .line 120069
    if-eqz v1, :cond_5

    .line 120070
    .line 120071
    :goto_0
    return v2

    .line 120072
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->subTitle:Ljava/lang/String;

    .line 120073
    .line 120074
    if-eqz v1, :cond_6

    .line 120075
    .line 120076
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->subTitle:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-nez v1, :cond_7

    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_6
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->subTitle:Ljava/lang/String;

    .line 120086
    .line 120087
    if-eqz v1, :cond_7

    .line 120088
    .line 120089
    :goto_1
    return v2

    .line 120090
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->icon:Ljava/lang/String;

    .line 120091
    .line 120092
    if-eqz v1, :cond_8

    .line 120093
    .line 120094
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->icon:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    if-nez v1, :cond_9

    .line 120101
    .line 120102
    goto :goto_2

    .line 120103
    :cond_8
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->icon:Ljava/lang/String;

    .line 120104
    .line 120105
    if-eqz v1, :cond_9

    .line 120106
    .line 120107
    :goto_2
    return v2

    .line 120108
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->mainMessage:Ljava/lang/String;

    .line 120109
    .line 120110
    if-eqz v1, :cond_a

    .line 120111
    .line 120112
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->mainMessage:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    if-nez v1, :cond_b

    .line 120119
    .line 120120
    goto :goto_3

    .line 120121
    :cond_a
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->mainMessage:Ljava/lang/String;

    .line 120122
    .line 120123
    if-eqz v1, :cond_b

    .line 120124
    .line 120125
    :goto_3
    return v2

    .line 120126
    :cond_b
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->mainMessage2:Ljava/lang/String;

    .line 120127
    .line 120128
    if-eqz v1, :cond_c

    .line 120129
    .line 120130
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->mainMessage2:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v1

    .line 120136
    if-nez v1, :cond_d

    .line 120137
    .line 120138
    goto :goto_4

    .line 120139
    :cond_c
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->mainMessage2:Ljava/lang/String;

    .line 120140
    .line 120141
    if-eqz v1, :cond_d

    .line 120142
    .line 120143
    :goto_4
    return v2

    .line 120144
    :cond_d
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->iUrl:Ljava/lang/String;

    .line 120145
    .line 120146
    if-eqz v1, :cond_e

    .line 120147
    .line 120148
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->iUrl:Ljava/lang/String;

    .line 120149
    .line 120150
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v1

    .line 120154
    if-nez v1, :cond_f

    .line 120155
    .line 120156
    goto :goto_5

    .line 120157
    :cond_e
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->iUrl:Ljava/lang/String;

    .line 120158
    .line 120159
    if-eqz v1, :cond_f

    .line 120160
    .line 120161
    :goto_5
    return v2

    .line 120162
    :cond_f
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->clickUrl:Ljava/lang/String;

    .line 120163
    .line 120164
    if-eqz v1, :cond_10

    .line 120165
    .line 120166
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->clickUrl:Ljava/lang/String;

    .line 120167
    .line 120168
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v1

    .line 120172
    if-nez v1, :cond_11

    .line 120173
    .line 120174
    goto :goto_6

    .line 120175
    :cond_10
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->clickUrl:Ljava/lang/String;

    .line 120176
    .line 120177
    if-eqz v1, :cond_11

    .line 120178
    .line 120179
    :goto_6
    return v2

    .line 120180
    :cond_11
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->tags:[Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;

    .line 120181
    .line 120182
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->tags:[Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;

    .line 120183
    .line 120184
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 120185
    .line 120186
    .line 120187
    move-result v1

    .line 120188
    if-nez v1, :cond_12

    .line 120189
    .line 120190
    return v2

    .line 120191
    :cond_12
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->message:Ljava/lang/String;

    .line 120192
    .line 120193
    if-eqz v1, :cond_13

    .line 120194
    .line 120195
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->message:Ljava/lang/String;

    .line 120196
    .line 120197
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v1

    .line 120201
    if-nez v1, :cond_14

    .line 120202
    .line 120203
    goto :goto_7

    .line 120204
    :cond_13
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->message:Ljava/lang/String;

    .line 120205
    .line 120206
    if-eqz v1, :cond_14

    .line 120207
    .line 120208
    :goto_7
    return v2

    .line 120209
    :cond_14
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->valLab:Lcom/google/gson/JsonObject;

    .line 120210
    .line 120211
    iget-object p1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->valLab:Lcom/google/gson/JsonObject;

    .line 120212
    .line 120213
    if-eqz v1, :cond_15

    .line 120214
    .line 120215
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->equals(Ljava/lang/Object;)Z

    .line 120216
    .line 120217
    .line 120218
    move-result v0

    .line 120219
    goto :goto_8

    .line 120220
    :cond_15
    if-nez p1, :cond_16

    .line 120221
    .line 120222
    goto :goto_8

    .line 120223
    :cond_16
    const/4 v0, 0x0

    .line 120224
    :goto_8
    return v0

    .line 120225
    :cond_17
    :goto_9
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf6dc03

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->title:Ljava/lang/String;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const/4 v1, 0x0

    .line 100035
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->subTitle:Ljava/lang/String;

    .line 100038
    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    goto :goto_1

    .line 100046
    :cond_2
    const/4 v2, 0x0

    .line 100047
    :goto_1
    add-int/2addr v1, v2

    .line 100048
    mul-int/lit8 v1, v1, 0x1f

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->icon:Ljava/lang/String;

    .line 100051
    .line 100052
    if-eqz v2, :cond_3

    .line 100053
    .line 100054
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    goto :goto_2

    .line 100059
    :cond_3
    const/4 v2, 0x0

    .line 100060
    :goto_2
    add-int/2addr v1, v2

    .line 100061
    mul-int/lit8 v1, v1, 0x1f

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->mainMessage:Ljava/lang/String;

    .line 100064
    .line 100065
    if-eqz v2, :cond_4

    .line 100066
    .line 100067
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100068
    .line 100069
    .line 100070
    move-result v2

    .line 100071
    goto :goto_3

    .line 100072
    :cond_4
    const/4 v2, 0x0

    .line 100073
    :goto_3
    add-int/2addr v1, v2

    .line 100074
    mul-int/lit8 v1, v1, 0x1f

    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->mainMessage2:Ljava/lang/String;

    .line 100077
    .line 100078
    if-eqz v2, :cond_5

    .line 100079
    .line 100080
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    goto :goto_4

    .line 100085
    :cond_5
    const/4 v2, 0x0

    .line 100086
    :goto_4
    add-int/2addr v1, v2

    .line 100087
    mul-int/lit8 v1, v1, 0x1f

    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->iUrl:Ljava/lang/String;

    .line 100090
    .line 100091
    if-eqz v2, :cond_6

    .line 100092
    .line 100093
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100094
    .line 100095
    .line 100096
    move-result v2

    .line 100097
    goto :goto_5

    .line 100098
    :cond_6
    const/4 v2, 0x0

    .line 100099
    :goto_5
    add-int/2addr v1, v2

    .line 100100
    mul-int/lit8 v1, v1, 0x1f

    .line 100101
    .line 100102
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->clickUrl:Ljava/lang/String;

    .line 100103
    .line 100104
    if-eqz v2, :cond_7

    .line 100105
    .line 100106
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100107
    .line 100108
    .line 100109
    move-result v2

    .line 100110
    goto :goto_6

    .line 100111
    :cond_7
    const/4 v2, 0x0

    .line 100112
    :goto_6
    add-int/2addr v1, v2

    .line 100113
    mul-int/lit8 v1, v1, 0x1f

    .line 100114
    .line 100115
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->tags:[Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;

    .line 100116
    .line 100117
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 100118
    .line 100119
    .line 100120
    move-result v2

    .line 100121
    add-int/2addr v2, v1

    .line 100122
    mul-int/lit8 v2, v2, 0x1f

    .line 100123
    .line 100124
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->message:Ljava/lang/String;

    .line 100125
    .line 100126
    if-eqz v1, :cond_8

    .line 100127
    .line 100128
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100129
    .line 100130
    .line 100131
    move-result v1

    .line 100132
    goto :goto_7

    .line 100133
    :cond_8
    const/4 v1, 0x0

    .line 100134
    :goto_7
    add-int/2addr v2, v1

    .line 100135
    mul-int/lit8 v2, v2, 0x1f

    .line 100136
    .line 100137
    iget v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->status:I

    .line 100138
    .line 100139
    add-int/2addr v2, v1

    .line 100140
    mul-int/lit8 v2, v2, 0x1f

    .line 100141
    .line 100142
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->valLab:Lcom/google/gson/JsonObject;

    .line 100143
    .line 100144
    if-eqz v1, :cond_9

    .line 100145
    .line 100146
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->hashCode()I

    .line 100147
    .line 100148
    .line 100149
    move-result v0

    .line 100150
    :cond_9
    add-int/2addr v2, v0

    return v2
.end method
