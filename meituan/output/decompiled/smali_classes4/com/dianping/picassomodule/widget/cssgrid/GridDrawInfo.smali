.class public Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mGridCubeInfos:[[Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;

.field public mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

.field public mGridItemCount:I

.field public mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

.field public mGridTemplateColumnWidthDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

.field public mGridTemplateRowHeightDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

.field public mNeedRecommend:Z

.field public mRealColumnCount:I

.field public mRealRowCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73bd25734c81abbeL    # -1.316650209992913E-249

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;)V
    .locals 6

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v3, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v4, 0x14fffc

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v5

    .line 140018
    if-eqz v5, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 140025
    .line 140026
    if-eqz p1, :cond_4

    .line 140027
    .line 140028
    iget-object p1, p1, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridItemDescription:Ljava/util/ArrayList;

    .line 140029
    .line 140030
    if-eqz p1, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140033
    .line 140034
    .line 140035
    move-result p1

    .line 140036
    if-lez p1, :cond_1

    .line 140037
    .line 140038
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 140039
    .line 140040
    iget-object p1, p1, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridItemDescription:Ljava/util/ArrayList;

    .line 140041
    .line 140042
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140043
    .line 140044
    .line 140045
    move-result p1

    .line 140046
    iput p1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemCount:I

    .line 140047
    .line 140048
    new-array p1, p1, [Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 140049
    .line 140050
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 140051
    .line 140052
    :goto_0
    iget p1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemCount:I

    .line 140053
    .line 140054
    if-ge v2, p1, :cond_1

    .line 140055
    .line 140056
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 140057
    .line 140058
    new-instance v1, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 140059
    .line 140060
    invoke-direct {v1}, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;-><init>()V

    .line 140061
    .line 140062
    .line 140063
    aput-object v1, p1, v2

    .line 140064
    .line 140065
    add-int/lit8 v2, v2, 0x1

    .line 140066
    .line 140067
    goto :goto_0

    .line 140068
    :cond_1
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->antiHandleGirdDescription()V

    .line 140069
    .line 140070
    .line 140071
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 140072
    .line 140073
    iget v1, p1, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->columnCount:I

    .line 140074
    .line 140075
    if-lez v1, :cond_2

    .line 140076
    .line 140077
    iput v1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealColumnCount:I

    .line 140078
    .line 140079
    goto :goto_1

    .line 140080
    :cond_2
    iput v0, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealColumnCount:I

    .line 140081
    .line 140082
    :goto_1
    iget p1, p1, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->rowCount:I

    .line 140083
    .line 140084
    if-lez p1, :cond_3

    .line 140085
    .line 140086
    iput p1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealRowCount:I

    .line 140087
    .line 140088
    :cond_3
    iget p1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemCount:I

    .line 140089
    .line 140090
    if-lez p1, :cond_4

    .line 140091
    .line 140092
    iget p1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealColumnCount:I

    .line 140093
    .line 140094
    if-lez p1, :cond_4

    .line 140095
    .line 140096
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->calcGridItemDistribute()V

    .line 140097
    .line 140098
    .line 140099
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->initGridTemplateDrawInfo()V

    .line 140100
    .line 140101
    .line 140102
    const/4 p1, -0x1

    .line 140103
    const/high16 v0, -0x40800000    # -1.0f

    .line 140104
    .line 140105
    invoke-direct {p0, p1, v0}, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->calcGridTemplate(IF)V

    .line 140106
    .line 140107
    .line 140108
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->calcGridItemDrawInfo()V

    .line 140109
    .line 140110
    .line 140111
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->calcGridCubeSeperateLineDrawInfo()V

    .line 140112
    .line 140113
    .line 140114
    :cond_4
    return-void
.end method

.method private antiHandleGirdDescription()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdd1912

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100019
    .line 100020
    iget-object v2, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridAreasDescription:[[Ljava/lang/String;

    .line 100021
    .line 100022
    if-nez v2, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    array-length v3, v2

    .line 100026
    aget-object v2, v2, v0

    .line 100027
    .line 100028
    array-length v2, v2

    .line 100029
    iput v3, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->rowCount:I

    .line 100030
    .line 100031
    iput v2, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->columnCount:I

    .line 100032
    .line 100033
    const/4 v1, 0x0

    .line 100034
    :goto_0
    iget v4, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemCount:I

    .line 100035
    .line 100036
    if-ge v1, v4, :cond_b

    .line 100037
    .line 100038
    iget-object v4, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100039
    .line 100040
    iget-object v4, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridItemDescription:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    check-cast v4, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;

    .line 100047
    .line 100048
    iget-object v4, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mGridAreaTag:Ljava/lang/String;

    .line 100049
    .line 100050
    const/4 v5, -0x1

    .line 100051
    const/4 v6, 0x0

    .line 100052
    const/4 v7, -0x1

    .line 100053
    const/4 v8, -0x1

    .line 100054
    :goto_1
    if-ge v6, v3, :cond_5

    .line 100055
    .line 100056
    const/4 v9, 0x0

    .line 100057
    :goto_2
    if-ge v9, v2, :cond_3

    .line 100058
    .line 100059
    iget-object v10, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100060
    .line 100061
    iget-object v10, v10, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridAreasDescription:[[Ljava/lang/String;

    .line 100062
    .line 100063
    aget-object v10, v10, v6

    .line 100064
    .line 100065
    aget-object v10, v10, v9

    .line 100066
    .line 100067
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v10

    .line 100071
    if-eqz v10, :cond_2

    .line 100072
    .line 100073
    move v7, v6

    .line 100074
    move v8, v9

    .line 100075
    goto :goto_3

    .line 100076
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 100077
    .line 100078
    goto :goto_2

    .line 100079
    :cond_3
    :goto_3
    if-eq v7, v5, :cond_4

    .line 100080
    .line 100081
    if-eq v8, v5, :cond_4

    .line 100082
    .line 100083
    goto :goto_4

    .line 100084
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :cond_5
    :goto_4
    add-int/lit8 v6, v3, -0x1

    .line 100088
    .line 100089
    const/4 v9, -0x1

    .line 100090
    const/4 v10, -0x1

    .line 100091
    :goto_5
    if-ltz v6, :cond_9

    .line 100092
    .line 100093
    add-int/lit8 v11, v2, -0x1

    .line 100094
    .line 100095
    :goto_6
    if-ltz v11, :cond_7

    .line 100096
    .line 100097
    iget-object v12, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100098
    .line 100099
    iget-object v12, v12, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridAreasDescription:[[Ljava/lang/String;

    .line 100100
    .line 100101
    aget-object v12, v12, v6

    .line 100102
    .line 100103
    aget-object v12, v12, v11

    .line 100104
    .line 100105
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v12

    .line 100109
    if-eqz v12, :cond_6

    .line 100110
    .line 100111
    move v9, v6

    .line 100112
    move v10, v11

    .line 100113
    goto :goto_7

    .line 100114
    :cond_6
    add-int/lit8 v11, v11, -0x1

    .line 100115
    .line 100116
    goto :goto_6

    .line 100117
    :cond_7
    :goto_7
    if-eq v9, v5, :cond_8

    .line 100118
    .line 100119
    if-eq v10, v5, :cond_8

    .line 100120
    .line 100121
    goto :goto_8

    .line 100122
    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 100123
    .line 100124
    goto :goto_5

    .line 100125
    :cond_9
    :goto_8
    const/4 v4, 0x1

    .line 100126
    if-ltz v7, :cond_a

    .line 100127
    .line 100128
    if-ltz v9, :cond_a

    .line 100129
    .line 100130
    if-ltz v8, :cond_a

    .line 100131
    .line 100132
    if-ltz v10, :cond_a

    .line 100133
    .line 100134
    if-gt v7, v9, :cond_a

    .line 100135
    .line 100136
    if-gt v8, v10, :cond_a

    .line 100137
    .line 100138
    iget-object v5, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100139
    .line 100140
    iget-object v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridItemDescription:Ljava/util/ArrayList;

    .line 100141
    .line 100142
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v5

    .line 100146
    check-cast v5, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;

    .line 100147
    .line 100148
    iput v7, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mRowStartIndex:I

    .line 100149
    .line 100150
    iget-object v5, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100151
    .line 100152
    iget-object v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridItemDescription:Ljava/util/ArrayList;

    .line 100153
    .line 100154
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v5

    .line 100158
    check-cast v5, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;

    .line 100159
    .line 100160
    iput v8, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mColumnStartIndex:I

    .line 100161
    .line 100162
    iget-object v5, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100163
    .line 100164
    iget-object v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridItemDescription:Ljava/util/ArrayList;

    .line 100165
    .line 100166
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v5

    .line 100170
    check-cast v5, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;

    .line 100171
    .line 100172
    sub-int/2addr v9, v7

    .line 100173
    add-int/2addr v9, v4

    .line 100174
    iput v9, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mRowSpan:I

    .line 100175
    .line 100176
    iget-object v5, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100177
    .line 100178
    iget-object v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridItemDescription:Ljava/util/ArrayList;

    .line 100179
    .line 100180
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v5

    .line 100184
    check-cast v5, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;

    .line 100185
    .line 100186
    sub-int/2addr v10, v8

    .line 100187
    add-int/2addr v10, v4

    .line 100188
    iput v10, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mColumnSpan:I

    .line 100189
    .line 100190
    goto :goto_9

    .line 100191
    :cond_a
    iget-object v6, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100192
    .line 100193
    iget-object v6, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridItemDescription:Ljava/util/ArrayList;

    .line 100194
    .line 100195
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v6

    .line 100199
    check-cast v6, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;

    .line 100200
    .line 100201
    iput v5, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mRowStartIndex:I

    .line 100202
    .line 100203
    iget-object v6, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100204
    .line 100205
    iget-object v6, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridItemDescription:Ljava/util/ArrayList;

    .line 100206
    .line 100207
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v6

    .line 100211
    check-cast v6, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;

    .line 100212
    .line 100213
    iput v5, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mColumnStartIndex:I

    .line 100214
    .line 100215
    iget-object v5, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100216
    .line 100217
    iget-object v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridItemDescription:Ljava/util/ArrayList;

    .line 100218
    .line 100219
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v5

    .line 100223
    check-cast v5, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;

    .line 100224
    .line 100225
    iput v4, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mRowSpan:I

    .line 100226
    .line 100227
    iget-object v5, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100228
    .line 100229
    iget-object v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridItemDescription:Ljava/util/ArrayList;

    .line 100230
    .line 100231
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v5

    .line 100235
    check-cast v5, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;

    .line 100236
    .line 100237
    iget-object v6, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100238
    .line 100239
    iget v6, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->columnCount:I

    .line 100240
    .line 100241
    add-int/2addr v6, v4

    .line 100242
    iput v6, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mColumnSpan:I

    .line 100243
    .line 100244
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 100245
    .line 100246
    goto/16 :goto_0

    .line 100247
    .line 100248
    :cond_b
    return-void
.end method

.method private calcGridCubeHorizontalSeperateLine()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x81eebe

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
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    :goto_0
    iget v2, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealRowCount:I

    .line 100020
    .line 100021
    const/4 v3, 0x1

    .line 100022
    sub-int/2addr v2, v3

    .line 100023
    if-ge v1, v2, :cond_e

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    :goto_1
    iget v4, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealColumnCount:I

    .line 100027
    .line 100028
    if-ge v2, v4, :cond_d

    .line 100029
    .line 100030
    iget-object v4, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridCubeInfos:[[Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;

    .line 100031
    .line 100032
    aget-object v5, v4, v1

    .line 100033
    .line 100034
    aget-object v5, v5, v2

    .line 100035
    .line 100036
    iget v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->index:I

    .line 100037
    .line 100038
    add-int/lit8 v6, v1, 0x1

    .line 100039
    .line 100040
    aget-object v7, v4, v6

    .line 100041
    .line 100042
    aget-object v7, v7, v2

    .line 100043
    .line 100044
    iget v7, v7, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->index:I

    .line 100045
    .line 100046
    if-ne v5, v7, :cond_4

    .line 100047
    .line 100048
    iget-object v5, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100049
    .line 100050
    iget-object v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridSeperationLineDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription;

    .line 100051
    .line 100052
    iget-object v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription;->mLineStyle:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100053
    .line 100054
    sget-object v6, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;->GRID_SERPERATIONLINE_STYLE_NONE:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100055
    .line 100056
    if-ne v5, v6, :cond_1

    .line 100057
    .line 100058
    aget-object v4, v4, v1

    .line 100059
    .line 100060
    aget-object v4, v4, v2

    .line 100061
    .line 100062
    iput-boolean v0, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->drawHorizontalSeperateLine:Z

    .line 100063
    .line 100064
    goto/16 :goto_2

    .line 100065
    .line 100066
    :cond_1
    sget-object v6, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;->GRID_SERPERATIONLINE_STYLE_AVERAGE:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100067
    .line 100068
    if-ne v5, v6, :cond_2

    .line 100069
    .line 100070
    aget-object v4, v4, v1

    .line 100071
    .line 100072
    aget-object v4, v4, v2

    .line 100073
    .line 100074
    iput-boolean v3, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->drawHorizontalSeperateLine:Z

    .line 100075
    .line 100076
    goto/16 :goto_2

    .line 100077
    .line 100078
    :cond_2
    sget-object v6, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;->GRID_SERPERATIONLINE_STYLE_AUTO:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100079
    .line 100080
    if-ne v5, v6, :cond_3

    .line 100081
    .line 100082
    aget-object v4, v4, v1

    .line 100083
    .line 100084
    aget-object v4, v4, v2

    .line 100085
    .line 100086
    iput-boolean v0, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->drawHorizontalSeperateLine:Z

    .line 100087
    .line 100088
    goto :goto_2

    .line 100089
    :cond_3
    sget-object v6, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;->GRID_SERPERATIONLINE_STYLE_AUTOINCLUDEBLANK:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100090
    .line 100091
    if-ne v5, v6, :cond_c

    .line 100092
    .line 100093
    aget-object v4, v4, v1

    .line 100094
    .line 100095
    aget-object v4, v4, v2

    .line 100096
    .line 100097
    iput-boolean v0, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->drawHorizontalSeperateLine:Z

    .line 100098
    .line 100099
    goto :goto_2

    .line 100100
    :cond_4
    aget-object v5, v4, v1

    .line 100101
    .line 100102
    aget-object v5, v5, v2

    .line 100103
    .line 100104
    iget v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->index:I

    .line 100105
    .line 100106
    if-lez v5, :cond_8

    .line 100107
    .line 100108
    aget-object v5, v4, v6

    .line 100109
    .line 100110
    aget-object v5, v5, v2

    .line 100111
    .line 100112
    iget v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->index:I

    .line 100113
    .line 100114
    if-lez v5, :cond_8

    .line 100115
    .line 100116
    iget-object v5, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100117
    .line 100118
    iget-object v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridSeperationLineDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription;

    .line 100119
    .line 100120
    iget-object v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription;->mLineStyle:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100121
    .line 100122
    sget-object v6, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;->GRID_SERPERATIONLINE_STYLE_NONE:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100123
    .line 100124
    if-ne v5, v6, :cond_5

    .line 100125
    .line 100126
    aget-object v4, v4, v1

    .line 100127
    .line 100128
    aget-object v4, v4, v2

    .line 100129
    .line 100130
    iput-boolean v0, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->drawHorizontalSeperateLine:Z

    .line 100131
    .line 100132
    goto :goto_2

    .line 100133
    :cond_5
    sget-object v6, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;->GRID_SERPERATIONLINE_STYLE_AVERAGE:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100134
    .line 100135
    if-ne v5, v6, :cond_6

    .line 100136
    .line 100137
    aget-object v4, v4, v1

    .line 100138
    .line 100139
    aget-object v4, v4, v2

    .line 100140
    .line 100141
    iput-boolean v3, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->drawHorizontalSeperateLine:Z

    .line 100142
    .line 100143
    goto :goto_2

    .line 100144
    :cond_6
    sget-object v6, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;->GRID_SERPERATIONLINE_STYLE_AUTO:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100145
    .line 100146
    if-ne v5, v6, :cond_7

    .line 100147
    .line 100148
    aget-object v4, v4, v1

    .line 100149
    .line 100150
    aget-object v4, v4, v2

    .line 100151
    .line 100152
    iput-boolean v3, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->drawHorizontalSeperateLine:Z

    .line 100153
    .line 100154
    goto :goto_2

    .line 100155
    :cond_7
    sget-object v6, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;->GRID_SERPERATIONLINE_STYLE_AUTOINCLUDEBLANK:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100156
    .line 100157
    if-ne v5, v6, :cond_c

    .line 100158
    .line 100159
    aget-object v4, v4, v1

    .line 100160
    .line 100161
    aget-object v4, v4, v2

    .line 100162
    .line 100163
    iput-boolean v3, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->drawHorizontalSeperateLine:Z

    .line 100164
    .line 100165
    goto :goto_2

    .line 100166
    :cond_8
    iget-object v5, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100167
    .line 100168
    iget-object v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridSeperationLineDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription;

    .line 100169
    .line 100170
    iget-object v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription;->mLineStyle:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100171
    .line 100172
    sget-object v6, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;->GRID_SERPERATIONLINE_STYLE_NONE:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100173
    .line 100174
    if-ne v5, v6, :cond_9

    .line 100175
    .line 100176
    aget-object v4, v4, v1

    .line 100177
    .line 100178
    aget-object v4, v4, v2

    .line 100179
    .line 100180
    iput-boolean v0, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->drawHorizontalSeperateLine:Z

    .line 100181
    .line 100182
    goto :goto_2

    .line 100183
    :cond_9
    sget-object v6, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;->GRID_SERPERATIONLINE_STYLE_AVERAGE:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100184
    .line 100185
    if-ne v5, v6, :cond_a

    .line 100186
    .line 100187
    aget-object v4, v4, v1

    .line 100188
    .line 100189
    aget-object v4, v4, v2

    .line 100190
    .line 100191
    iput-boolean v3, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->drawHorizontalSeperateLine:Z

    .line 100192
    .line 100193
    goto :goto_2

    .line 100194
    :cond_a
    sget-object v6, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;->GRID_SERPERATIONLINE_STYLE_AUTO:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100195
    .line 100196
    if-ne v5, v6, :cond_b

    .line 100197
    .line 100198
    aget-object v4, v4, v1

    .line 100199
    .line 100200
    aget-object v4, v4, v2

    .line 100201
    .line 100202
    iput-boolean v0, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->drawHorizontalSeperateLine:Z

    .line 100203
    .line 100204
    goto :goto_2

    .line 100205
    :cond_b
    sget-object v6, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;->GRID_SERPERATIONLINE_STYLE_AUTOINCLUDEBLANK:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100206
    .line 100207
    if-ne v5, v6, :cond_c

    .line 100208
    .line 100209
    aget-object v4, v4, v1

    .line 100210
    .line 100211
    aget-object v4, v4, v2

    .line 100212
    .line 100213
    iput-boolean v3, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->drawHorizontalSeperateLine:Z

    .line 100214
    .line 100215
    :cond_c
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100216
    .line 100217
    goto/16 :goto_1

    .line 100218
    .line 100219
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 100220
    .line 100221
    goto/16 :goto_0

    .line 100222
    .line 100223
    :cond_e
    const/4 v1, 0x0

    .line 100224
    :goto_3
    iget v2, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealRowCount:I

    .line 100225
    .line 100226
    sub-int/2addr v2, v3

    .line 100227
    if-ge v1, v2, :cond_13

    .line 100228
    .line 100229
    const/4 v2, 0x0

    .line 100230
    const/4 v4, 0x0

    .line 100231
    :goto_4
    if-gt v4, v1, :cond_f

    .line 100232
    .line 100233
    iget-object v5, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridTemplateRowHeightDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 100234
    .line 100235
    aget-object v5, v5, v4

    .line 100236
    .line 100237
    iget v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->gridTemplateSize:F

    .line 100238
    .line 100239
    add-float/2addr v2, v5

    .line 100240
    iget-object v5, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100241
    .line 100242
    iget v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->yGap:F

    .line 100243
    .line 100244
    add-float/2addr v2, v5

    .line 100245
    add-int/lit8 v4, v4, 0x1

    .line 100246
    .line 100247
    goto :goto_4

    .line 100248
    :cond_f
    iget-object v4, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100249
    .line 100250
    iget v5, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->yGap:F

    .line 100251
    .line 100252
    const/high16 v6, 0x40000000    # 2.0f

    .line 100253
    .line 100254
    div-float/2addr v5, v6

    .line 100255
    sub-float/2addr v2, v5

    .line 100256
    iget v5, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->topMargin:F

    .line 100257
    .line 100258
    add-float/2addr v2, v5

    .line 100259
    iget v4, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->leftMargin:F

    .line 100260
    .line 100261
    const/4 v5, 0x0

    .line 100262
    :goto_5
    iget v7, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealColumnCount:I

    .line 100263
    .line 100264
    if-ge v5, v7, :cond_12

    .line 100265
    .line 100266
    iget-object v8, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridTemplateColumnWidthDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 100267
    .line 100268
    aget-object v8, v8, v5

    .line 100269
    .line 100270
    iget v8, v8, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->gridTemplateSize:F

    .line 100271
    .line 100272
    add-float/2addr v8, v4

    .line 100273
    if-eqz v5, :cond_11

    .line 100274
    .line 100275
    add-int/lit8 v7, v7, -0x1

    .line 100276
    .line 100277
    if-ne v5, v7, :cond_10

    .line 100278
    .line 100279
    goto :goto_6

    .line 100280
    :cond_10
    iget-object v7, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100281
    .line 100282
    iget v7, v7, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->xGap:F

    .line 100283
    .line 100284
    add-float/2addr v8, v7

    .line 100285
    move v7, v8

    .line 100286
    goto :goto_7

    .line 100287
    :cond_11
    :goto_6
    iget-object v7, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100288
    .line 100289
    iget v7, v7, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->xGap:F

    .line 100290
    .line 100291
    div-float/2addr v7, v6

    .line 100292
    add-float/2addr v7, v8

    .line 100293
    :goto_7
    iget-object v8, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridCubeInfos:[[Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;

    .line 100294
    .line 100295
    aget-object v9, v8, v1

    .line 100296
    .line 100297
    aget-object v9, v9, v5

    .line 100298
    .line 100299
    iget-object v9, v9, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->horiztontalSeperationLineDrawInfo:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDrawInfo;

    .line 100300
    .line 100301
    iput v4, v9, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDrawInfo;->x0Point:F

    .line 100302
    .line 100303
    aget-object v4, v8, v1

    .line 100304
    .line 100305
    aget-object v4, v4, v5

    .line 100306
    .line 100307
    iget-object v4, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->horiztontalSeperationLineDrawInfo:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDrawInfo;

    .line 100308
    .line 100309
    iput v2, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDrawInfo;->y0Point:F

    .line 100310
    .line 100311
    aget-object v4, v8, v1

    .line 100312
    .line 100313
    aget-object v4, v4, v5

    .line 100314
    .line 100315
    iget-object v4, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->horiztontalSeperationLineDrawInfo:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDrawInfo;

    .line 100316
    .line 100317
    iput v7, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDrawInfo;->x1Point:F

    .line 100318
    .line 100319
    aget-object v4, v8, v1

    .line 100320
    .line 100321
    aget-object v4, v4, v5

    .line 100322
    .line 100323
    iget-object v4, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->horiztontalSeperationLineDrawInfo:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDrawInfo;

    .line 100324
    .line 100325
    iput v2, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDrawInfo;->y1Point:F

    .line 100326
    .line 100327
    add-int/lit8 v5, v5, 0x1

    .line 100328
    .line 100329
    move v4, v7

    .line 100330
    goto :goto_5

    .line 100331
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 100332
    .line 100333
    goto :goto_3

    .line 100334
    :cond_13
    return-void
.end method

.method private calcGridCubeSeperateLineDrawInfo()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4db33

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
    return-void

    .line 100018
    :cond_0
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->calcGridCubeHorizontalSeperateLine()V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->calcGridCubeVerticalSeperateLine()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method private calcGridCubeVerticalSeperateLine()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc651d5

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
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    :goto_0
    iget v2, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealRowCount:I

    .line 100020
    .line 100021
    const/4 v3, 0x1

    .line 100022
    if-ge v1, v2, :cond_e

    .line 100023
    .line 100024
    const/4 v2, 0x0

    .line 100025
    :goto_1
    iget v4, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealColumnCount:I

    .line 100026
    .line 100027
    sub-int/2addr v4, v3

    .line 100028
    if-ge v2, v4, :cond_d

    .line 100029
    .line 100030
    iget-object v4, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridCubeInfos:[[Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;

    .line 100031
    .line 100032
    aget-object v5, v4, v1

    .line 100033
    .line 100034
    aget-object v5, v5, v2

    .line 100035
    .line 100036
    iget v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->index:I

    .line 100037
    .line 100038
    aget-object v6, v4, v1

    .line 100039
    .line 100040
    add-int/lit8 v7, v2, 0x1

    .line 100041
    .line 100042
    aget-object v6, v6, v7

    .line 100043
    .line 100044
    iget v6, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->index:I

    .line 100045
    .line 100046
    if-ne v5, v6, :cond_4

    .line 100047
    .line 100048
    iget-object v5, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100049
    .line 100050
    iget-object v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridSeperationLineDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription;

    .line 100051
    .line 100052
    iget-object v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription;->mLineStyle:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100053
    .line 100054
    sget-object v6, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;->GRID_SERPERATIONLINE_STYLE_NONE:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100055
    .line 100056
    if-ne v5, v6, :cond_1

    .line 100057
    .line 100058
    aget-object v4, v4, v1

    .line 100059
    .line 100060
    aget-object v2, v4, v2

    .line 100061
    .line 100062
    iput-boolean v0, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->drawVerticalSeperateLine:Z

    .line 100063
    .line 100064
    goto/16 :goto_2

    .line 100065
    .line 100066
    :cond_1
    sget-object v6, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;->GRID_SERPERATIONLINE_STYLE_AVERAGE:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100067
    .line 100068
    if-ne v5, v6, :cond_2

    .line 100069
    .line 100070
    aget-object v4, v4, v1

    .line 100071
    .line 100072
    aget-object v2, v4, v2

    .line 100073
    .line 100074
    iput-boolean v3, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->drawVerticalSeperateLine:Z

    .line 100075
    .line 100076
    goto/16 :goto_2

    .line 100077
    .line 100078
    :cond_2
    sget-object v6, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;->GRID_SERPERATIONLINE_STYLE_AUTO:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100079
    .line 100080
    if-ne v5, v6, :cond_3

    .line 100081
    .line 100082
    aget-object v4, v4, v1

    .line 100083
    .line 100084
    aget-object v2, v4, v2

    .line 100085
    .line 100086
    iput-boolean v0, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->drawVerticalSeperateLine:Z

    .line 100087
    .line 100088
    goto :goto_2

    .line 100089
    :cond_3
    sget-object v6, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;->GRID_SERPERATIONLINE_STYLE_AUTOINCLUDEBLANK:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100090
    .line 100091
    if-ne v5, v6, :cond_c

    .line 100092
    .line 100093
    aget-object v4, v4, v1

    .line 100094
    .line 100095
    aget-object v2, v4, v2

    .line 100096
    .line 100097
    iput-boolean v0, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->drawVerticalSeperateLine:Z

    .line 100098
    .line 100099
    goto :goto_2

    .line 100100
    :cond_4
    aget-object v5, v4, v1

    .line 100101
    .line 100102
    aget-object v5, v5, v2

    .line 100103
    .line 100104
    iget v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->index:I

    .line 100105
    .line 100106
    if-lez v5, :cond_8

    .line 100107
    .line 100108
    aget-object v5, v4, v1

    .line 100109
    .line 100110
    aget-object v5, v5, v7

    .line 100111
    .line 100112
    iget v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->index:I

    .line 100113
    .line 100114
    if-lez v5, :cond_8

    .line 100115
    .line 100116
    iget-object v5, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100117
    .line 100118
    iget-object v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridSeperationLineDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription;

    .line 100119
    .line 100120
    iget-object v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription;->mLineStyle:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100121
    .line 100122
    sget-object v6, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;->GRID_SERPERATIONLINE_STYLE_NONE:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100123
    .line 100124
    if-ne v5, v6, :cond_5

    .line 100125
    .line 100126
    aget-object v4, v4, v1

    .line 100127
    .line 100128
    aget-object v2, v4, v2

    .line 100129
    .line 100130
    iput-boolean v0, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->drawVerticalSeperateLine:Z

    .line 100131
    .line 100132
    goto :goto_2

    .line 100133
    :cond_5
    sget-object v6, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;->GRID_SERPERATIONLINE_STYLE_AVERAGE:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100134
    .line 100135
    if-ne v5, v6, :cond_6

    .line 100136
    .line 100137
    aget-object v4, v4, v1

    .line 100138
    .line 100139
    aget-object v2, v4, v2

    .line 100140
    .line 100141
    iput-boolean v3, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->drawVerticalSeperateLine:Z

    .line 100142
    .line 100143
    goto :goto_2

    .line 100144
    :cond_6
    sget-object v6, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;->GRID_SERPERATIONLINE_STYLE_AUTO:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100145
    .line 100146
    if-ne v5, v6, :cond_7

    .line 100147
    .line 100148
    aget-object v4, v4, v1

    .line 100149
    .line 100150
    aget-object v2, v4, v2

    .line 100151
    .line 100152
    iput-boolean v3, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->drawVerticalSeperateLine:Z

    .line 100153
    .line 100154
    goto :goto_2

    .line 100155
    :cond_7
    sget-object v6, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;->GRID_SERPERATIONLINE_STYLE_AUTOINCLUDEBLANK:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100156
    .line 100157
    if-ne v5, v6, :cond_c

    .line 100158
    .line 100159
    aget-object v4, v4, v1

    .line 100160
    .line 100161
    aget-object v2, v4, v2

    .line 100162
    .line 100163
    iput-boolean v3, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->drawVerticalSeperateLine:Z

    .line 100164
    .line 100165
    goto :goto_2

    .line 100166
    :cond_8
    iget-object v5, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100167
    .line 100168
    iget-object v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridSeperationLineDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription;

    .line 100169
    .line 100170
    iget-object v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription;->mLineStyle:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100171
    .line 100172
    sget-object v6, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;->GRID_SERPERATIONLINE_STYLE_NONE:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100173
    .line 100174
    if-ne v5, v6, :cond_9

    .line 100175
    .line 100176
    aget-object v4, v4, v1

    .line 100177
    .line 100178
    aget-object v2, v4, v2

    .line 100179
    .line 100180
    iput-boolean v0, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->drawVerticalSeperateLine:Z

    .line 100181
    .line 100182
    goto :goto_2

    .line 100183
    :cond_9
    sget-object v6, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;->GRID_SERPERATIONLINE_STYLE_AVERAGE:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100184
    .line 100185
    if-ne v5, v6, :cond_a

    .line 100186
    .line 100187
    aget-object v4, v4, v1

    .line 100188
    .line 100189
    aget-object v2, v4, v2

    .line 100190
    .line 100191
    iput-boolean v3, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->drawVerticalSeperateLine:Z

    .line 100192
    .line 100193
    goto :goto_2

    .line 100194
    :cond_a
    sget-object v6, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;->GRID_SERPERATIONLINE_STYLE_AUTO:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100195
    .line 100196
    if-ne v5, v6, :cond_b

    .line 100197
    .line 100198
    aget-object v4, v4, v1

    .line 100199
    .line 100200
    aget-object v2, v4, v2

    .line 100201
    .line 100202
    iput-boolean v0, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->drawVerticalSeperateLine:Z

    .line 100203
    .line 100204
    goto :goto_2

    .line 100205
    :cond_b
    sget-object v6, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;->GRID_SERPERATIONLINE_STYLE_AUTOINCLUDEBLANK:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100206
    .line 100207
    if-ne v5, v6, :cond_c

    .line 100208
    .line 100209
    aget-object v4, v4, v1

    .line 100210
    .line 100211
    aget-object v2, v4, v2

    .line 100212
    .line 100213
    iput-boolean v3, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->drawVerticalSeperateLine:Z

    .line 100214
    .line 100215
    :cond_c
    :goto_2
    move v2, v7

    .line 100216
    goto/16 :goto_1

    .line 100217
    .line 100218
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 100219
    .line 100220
    goto/16 :goto_0

    .line 100221
    .line 100222
    :cond_e
    const/4 v1, 0x0

    .line 100223
    :goto_3
    iget v2, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealColumnCount:I

    .line 100224
    .line 100225
    sub-int/2addr v2, v3

    .line 100226
    if-ge v1, v2, :cond_13

    .line 100227
    .line 100228
    const/4 v2, 0x0

    .line 100229
    const/4 v4, 0x0

    .line 100230
    :goto_4
    if-gt v4, v1, :cond_f

    .line 100231
    .line 100232
    iget-object v5, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridTemplateColumnWidthDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 100233
    .line 100234
    aget-object v5, v5, v4

    .line 100235
    .line 100236
    iget v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->gridTemplateSize:F

    .line 100237
    .line 100238
    add-float/2addr v2, v5

    .line 100239
    iget-object v5, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100240
    .line 100241
    iget v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->xGap:F

    .line 100242
    .line 100243
    add-float/2addr v2, v5

    .line 100244
    add-int/lit8 v4, v4, 0x1

    .line 100245
    .line 100246
    goto :goto_4

    .line 100247
    :cond_f
    iget-object v4, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100248
    .line 100249
    iget v5, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->xGap:F

    .line 100250
    .line 100251
    const/high16 v6, 0x40000000    # 2.0f

    .line 100252
    .line 100253
    div-float/2addr v5, v6

    .line 100254
    sub-float/2addr v2, v5

    .line 100255
    iget v5, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->leftMargin:F

    .line 100256
    .line 100257
    add-float/2addr v2, v5

    .line 100258
    iget v4, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->topMargin:F

    .line 100259
    .line 100260
    const/4 v5, 0x0

    .line 100261
    :goto_5
    iget v7, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealRowCount:I

    .line 100262
    .line 100263
    if-ge v5, v7, :cond_12

    .line 100264
    .line 100265
    iget-object v8, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridTemplateRowHeightDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 100266
    .line 100267
    aget-object v8, v8, v5

    .line 100268
    .line 100269
    iget v8, v8, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->gridTemplateSize:F

    .line 100270
    .line 100271
    add-float/2addr v8, v4

    .line 100272
    if-eqz v5, :cond_11

    .line 100273
    .line 100274
    add-int/lit8 v7, v7, -0x1

    .line 100275
    .line 100276
    if-ne v5, v7, :cond_10

    .line 100277
    .line 100278
    goto :goto_6

    .line 100279
    :cond_10
    iget-object v7, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100280
    .line 100281
    iget v7, v7, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->yGap:F

    .line 100282
    .line 100283
    add-float/2addr v8, v7

    .line 100284
    move v7, v8

    .line 100285
    goto :goto_7

    .line 100286
    :cond_11
    :goto_6
    iget-object v7, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100287
    .line 100288
    iget v7, v7, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->yGap:F

    .line 100289
    .line 100290
    div-float/2addr v7, v6

    .line 100291
    add-float/2addr v7, v8

    .line 100292
    :goto_7
    iget-object v8, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridCubeInfos:[[Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;

    .line 100293
    .line 100294
    aget-object v9, v8, v5

    .line 100295
    .line 100296
    aget-object v9, v9, v1

    .line 100297
    .line 100298
    iget-object v9, v9, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->verticalSeperationLineDrawInfo:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDrawInfo;

    .line 100299
    .line 100300
    iput v2, v9, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDrawInfo;->x0Point:F

    .line 100301
    .line 100302
    aget-object v9, v8, v5

    .line 100303
    .line 100304
    aget-object v9, v9, v1

    .line 100305
    .line 100306
    iget-object v9, v9, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->verticalSeperationLineDrawInfo:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDrawInfo;

    .line 100307
    .line 100308
    iput v4, v9, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDrawInfo;->y0Point:F

    .line 100309
    .line 100310
    aget-object v4, v8, v5

    .line 100311
    .line 100312
    aget-object v4, v4, v1

    .line 100313
    .line 100314
    iget-object v4, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->verticalSeperationLineDrawInfo:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDrawInfo;

    .line 100315
    .line 100316
    iput v2, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDrawInfo;->x1Point:F

    .line 100317
    .line 100318
    aget-object v4, v8, v5

    .line 100319
    .line 100320
    aget-object v4, v4, v1

    .line 100321
    .line 100322
    iget-object v4, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->verticalSeperationLineDrawInfo:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDrawInfo;

    .line 100323
    .line 100324
    iput v7, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDrawInfo;->y1Point:F

    .line 100325
    .line 100326
    add-int/lit8 v5, v5, 0x1

    .line 100327
    .line 100328
    move v4, v7

    .line 100329
    goto :goto_5

    .line 100330
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 100331
    .line 100332
    goto :goto_3

    .line 100333
    :cond_13
    return-void
.end method

.method private calcGridItemAreaDrawInfo()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5372cf

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
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    :goto_0
    iget v2, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemCount:I

    .line 100020
    .line 100021
    if-ge v1, v2, :cond_6

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100024
    .line 100025
    iget-object v2, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridItemDescription:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    check-cast v2, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 100034
    .line 100035
    aget-object v3, v3, v1

    .line 100036
    .line 100037
    iget-boolean v3, v3, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mValid:Z

    .line 100038
    .line 100039
    if-eqz v3, :cond_5

    .line 100040
    .line 100041
    iget-object v3, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100042
    .line 100043
    iget v3, v3, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->leftMargin:F

    .line 100044
    .line 100045
    const/4 v4, 0x0

    .line 100046
    add-float/2addr v3, v4

    .line 100047
    const/4 v5, 0x0

    .line 100048
    :goto_1
    iget-object v6, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 100049
    .line 100050
    aget-object v6, v6, v1

    .line 100051
    .line 100052
    iget v6, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mRealColumnStartIndex:I

    .line 100053
    .line 100054
    if-ge v5, v6, :cond_1

    .line 100055
    .line 100056
    iget-object v6, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridTemplateColumnWidthDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 100057
    .line 100058
    aget-object v6, v6, v5

    .line 100059
    .line 100060
    iget v6, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->gridTemplateSize:F

    .line 100061
    .line 100062
    add-float/2addr v3, v6

    .line 100063
    iget-object v6, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100064
    .line 100065
    iget v6, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->xGap:F

    .line 100066
    .line 100067
    add-float/2addr v3, v6

    .line 100068
    add-int/lit8 v5, v5, 0x1

    .line 100069
    .line 100070
    goto :goto_1

    .line 100071
    :cond_1
    iget-object v5, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100072
    .line 100073
    iget v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->topMargin:F

    .line 100074
    .line 100075
    add-float/2addr v5, v4

    .line 100076
    const/4 v6, 0x0

    .line 100077
    :goto_2
    iget-object v7, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 100078
    .line 100079
    aget-object v8, v7, v1

    .line 100080
    .line 100081
    iget v8, v8, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mRealRowStartIndex:I

    .line 100082
    .line 100083
    if-ge v6, v8, :cond_2

    .line 100084
    .line 100085
    iget-object v7, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridTemplateRowHeightDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 100086
    .line 100087
    aget-object v7, v7, v6

    .line 100088
    .line 100089
    iget v7, v7, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->gridTemplateSize:F

    .line 100090
    .line 100091
    add-float/2addr v5, v7

    .line 100092
    iget-object v7, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100093
    .line 100094
    iget v7, v7, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->yGap:F

    .line 100095
    .line 100096
    add-float/2addr v5, v7

    .line 100097
    add-int/lit8 v6, v6, 0x1

    .line 100098
    .line 100099
    goto :goto_2

    .line 100100
    :cond_2
    aget-object v6, v7, v1

    .line 100101
    .line 100102
    iget v6, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mRealColumnStartIndex:I

    .line 100103
    .line 100104
    const/4 v7, 0x0

    .line 100105
    :goto_3
    iget-object v8, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 100106
    .line 100107
    aget-object v9, v8, v1

    .line 100108
    .line 100109
    iget v9, v9, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mRealColumnStartIndex:I

    .line 100110
    .line 100111
    aget-object v10, v8, v1

    .line 100112
    .line 100113
    iget v10, v10, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mRealColumnSpan:I

    .line 100114
    .line 100115
    add-int/2addr v9, v10

    .line 100116
    if-ge v6, v9, :cond_3

    .line 100117
    .line 100118
    iget-object v8, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridTemplateColumnWidthDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 100119
    .line 100120
    aget-object v8, v8, v6

    .line 100121
    .line 100122
    iget v8, v8, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->gridTemplateSize:F

    .line 100123
    .line 100124
    add-float/2addr v7, v8

    .line 100125
    add-int/lit8 v6, v6, 0x1

    .line 100126
    .line 100127
    goto :goto_3

    .line 100128
    :cond_3
    iget v6, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mColumnSpan:I

    .line 100129
    .line 100130
    add-int/lit8 v6, v6, -0x1

    .line 100131
    .line 100132
    int-to-float v6, v6

    .line 100133
    iget-object v9, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100134
    .line 100135
    iget v9, v9, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->xGap:F

    .line 100136
    .line 100137
    mul-float/2addr v6, v9

    .line 100138
    add-float/2addr v6, v7

    .line 100139
    aget-object v7, v8, v1

    .line 100140
    .line 100141
    iget v7, v7, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mRealRowStartIndex:I

    .line 100142
    .line 100143
    :goto_4
    iget-object v8, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 100144
    .line 100145
    aget-object v9, v8, v1

    .line 100146
    .line 100147
    iget v9, v9, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mRealRowStartIndex:I

    .line 100148
    .line 100149
    aget-object v10, v8, v1

    .line 100150
    .line 100151
    iget v10, v10, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mRealRowSpan:I

    .line 100152
    .line 100153
    add-int/2addr v9, v10

    .line 100154
    if-ge v7, v9, :cond_4

    .line 100155
    .line 100156
    iget-object v8, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridTemplateRowHeightDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 100157
    .line 100158
    aget-object v8, v8, v7

    .line 100159
    .line 100160
    iget v8, v8, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->gridTemplateSize:F

    .line 100161
    .line 100162
    add-float/2addr v4, v8

    .line 100163
    add-int/lit8 v7, v7, 0x1

    .line 100164
    .line 100165
    goto :goto_4

    .line 100166
    :cond_4
    iget v2, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mRowSpan:I

    .line 100167
    .line 100168
    add-int/lit8 v2, v2, -0x1

    .line 100169
    .line 100170
    int-to-float v2, v2

    .line 100171
    iget-object v7, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100172
    .line 100173
    iget v7, v7, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->yGap:F

    .line 100174
    .line 100175
    mul-float/2addr v2, v7

    .line 100176
    add-float/2addr v2, v4

    .line 100177
    aget-object v4, v8, v1

    .line 100178
    .line 100179
    iput v3, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mAreaLeft:F

    .line 100180
    .line 100181
    aget-object v3, v8, v1

    .line 100182
    .line 100183
    iput v5, v3, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mAreaTop:F

    .line 100184
    .line 100185
    aget-object v3, v8, v1

    .line 100186
    .line 100187
    iput v6, v3, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mAreaWidth:F

    .line 100188
    .line 100189
    aget-object v3, v8, v1

    .line 100190
    .line 100191
    iput v2, v3, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mAreaHeight:F

    .line 100192
    .line 100193
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 100194
    .line 100195
    goto/16 :goto_0

    .line 100196
    .line 100197
    :cond_6
    return-void
.end method

.method private calcGridItemDistribute()V
    .locals 17

    .line 100000
    move-object/from16 v6, p0

    .line 100001
    .line 100002
    const-class v0, I

    .line 100003
    .line 100004
    const/4 v7, 0x0

    .line 100005
    new-array v1, v7, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v2, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v3, 0xdc5f5d

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v4

    .line 100016
    if-eqz v4, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    iget v1, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealRowCount:I

    .line 100023
    .line 100024
    const/4 v2, 0x2

    .line 100025
    const/4 v8, 0x1

    .line 100026
    if-nez v1, :cond_6

    .line 100027
    .line 100028
    const/4 v1, 0x0

    .line 100029
    const/4 v3, 0x0

    .line 100030
    const/4 v4, 0x0

    .line 100031
    :goto_0
    iget v5, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemCount:I

    .line 100032
    .line 100033
    if-ge v1, v5, :cond_3

    .line 100034
    .line 100035
    iget-object v5, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100036
    .line 100037
    iget-object v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridItemDescription:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v5

    .line 100043
    check-cast v5, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;

    .line 100044
    .line 100045
    iget v9, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mRowStartIndex:I

    .line 100046
    .line 100047
    if-ltz v9, :cond_1

    .line 100048
    .line 100049
    iget v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mRowSpan:I

    .line 100050
    .line 100051
    add-int v10, v9, v5

    .line 100052
    .line 100053
    if-le v10, v3, :cond_2

    .line 100054
    .line 100055
    add-int v3, v9, v5

    .line 100056
    .line 100057
    goto :goto_1

    .line 100058
    :cond_1
    iget v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mRowSpan:I

    .line 100059
    .line 100060
    add-int/2addr v4, v5

    .line 100061
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_3
    add-int/2addr v3, v4

    .line 100065
    iget v1, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealColumnCount:I

    .line 100066
    .line 100067
    new-array v2, v2, [I

    .line 100068
    .line 100069
    aput v1, v2, v8

    .line 100070
    .line 100071
    aput v3, v2, v7

    .line 100072
    .line 100073
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    check-cast v0, [[I

    .line 100078
    .line 100079
    const/4 v1, 0x0

    .line 100080
    :goto_2
    if-ge v1, v3, :cond_5

    .line 100081
    .line 100082
    const/4 v2, 0x0

    .line 100083
    :goto_3
    iget v4, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealColumnCount:I

    .line 100084
    .line 100085
    if-ge v2, v4, :cond_4

    .line 100086
    .line 100087
    aget-object v4, v0, v1

    .line 100088
    .line 100089
    aput v7, v4, v2

    .line 100090
    .line 100091
    add-int/lit8 v2, v2, 0x1

    .line 100092
    .line 100093
    goto :goto_3

    .line 100094
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 100095
    .line 100096
    goto :goto_2

    .line 100097
    :cond_5
    move-object v9, v0

    .line 100098
    move v10, v3

    .line 100099
    goto :goto_6

    .line 100100
    :cond_6
    iget v3, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealColumnCount:I

    .line 100101
    .line 100102
    new-array v2, v2, [I

    .line 100103
    .line 100104
    aput v3, v2, v8

    .line 100105
    .line 100106
    aput v1, v2, v7

    .line 100107
    .line 100108
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    check-cast v0, [[I

    .line 100113
    .line 100114
    const/4 v1, 0x0

    .line 100115
    :goto_4
    iget v2, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealRowCount:I

    .line 100116
    .line 100117
    if-ge v1, v2, :cond_8

    .line 100118
    .line 100119
    const/4 v2, 0x0

    .line 100120
    :goto_5
    iget v3, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealColumnCount:I

    .line 100121
    .line 100122
    if-ge v2, v3, :cond_7

    .line 100123
    .line 100124
    aget-object v3, v0, v1

    .line 100125
    .line 100126
    aput v7, v3, v2

    .line 100127
    .line 100128
    add-int/lit8 v2, v2, 0x1

    .line 100129
    .line 100130
    goto :goto_5

    .line 100131
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 100132
    .line 100133
    goto :goto_4

    .line 100134
    :cond_8
    move-object v9, v0

    .line 100135
    const/4 v10, 0x0

    .line 100136
    :goto_6
    const/4 v11, 0x0

    .line 100137
    :goto_7
    iget v0, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemCount:I

    .line 100138
    .line 100139
    if-ge v11, v0, :cond_d

    .line 100140
    .line 100141
    iget-object v0, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100142
    .line 100143
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridItemDescription:Ljava/util/ArrayList;

    .line 100144
    .line 100145
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    move-object v12, v0

    .line 100150
    check-cast v12, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;

    .line 100151
    .line 100152
    iget v2, v12, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mRowStartIndex:I

    .line 100153
    .line 100154
    if-ltz v2, :cond_c

    .line 100155
    .line 100156
    iget v3, v12, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mColumnStartIndex:I

    .line 100157
    .line 100158
    if-ltz v3, :cond_c

    .line 100159
    .line 100160
    iget v4, v12, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mRowSpan:I

    .line 100161
    .line 100162
    iget v5, v12, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mColumnSpan:I

    .line 100163
    .line 100164
    move-object/from16 v0, p0

    .line 100165
    .line 100166
    move-object v1, v9

    .line 100167
    invoke-direct/range {v0 .. v5}, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->testCanPutAppointItem([[IIIII)Z

    .line 100168
    .line 100169
    .line 100170
    move-result v0

    .line 100171
    if-eqz v0, :cond_b

    .line 100172
    .line 100173
    iget v0, v12, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mRowStartIndex:I

    .line 100174
    .line 100175
    :goto_8
    iget v1, v12, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mRowStartIndex:I

    .line 100176
    .line 100177
    iget v2, v12, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mRowSpan:I

    .line 100178
    .line 100179
    add-int v3, v1, v2

    .line 100180
    .line 100181
    if-ge v0, v3, :cond_a

    .line 100182
    .line 100183
    iget v1, v12, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mColumnStartIndex:I

    .line 100184
    .line 100185
    :goto_9
    iget v2, v12, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mColumnStartIndex:I

    .line 100186
    .line 100187
    iget v3, v12, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mColumnSpan:I

    .line 100188
    .line 100189
    add-int/2addr v2, v3

    .line 100190
    if-ge v1, v2, :cond_9

    .line 100191
    .line 100192
    aget-object v2, v9, v0

    .line 100193
    .line 100194
    add-int/lit8 v3, v11, 0x1

    .line 100195
    .line 100196
    aput v3, v2, v1

    .line 100197
    .line 100198
    add-int/lit8 v1, v1, 0x1

    .line 100199
    .line 100200
    goto :goto_9

    .line 100201
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 100202
    .line 100203
    goto :goto_8

    .line 100204
    :cond_a
    iget-object v0, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 100205
    .line 100206
    aget-object v3, v0, v11

    .line 100207
    .line 100208
    iput-boolean v8, v3, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mValid:Z

    .line 100209
    .line 100210
    aget-object v3, v0, v11

    .line 100211
    .line 100212
    iput v1, v3, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mRealRowStartIndex:I

    .line 100213
    .line 100214
    aget-object v1, v0, v11

    .line 100215
    .line 100216
    iget v3, v12, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mColumnStartIndex:I

    .line 100217
    .line 100218
    iput v3, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mRealColumnStartIndex:I

    .line 100219
    .line 100220
    aget-object v1, v0, v11

    .line 100221
    .line 100222
    iput v2, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mRealRowSpan:I

    .line 100223
    .line 100224
    aget-object v0, v0, v11

    .line 100225
    .line 100226
    iget v1, v12, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mColumnSpan:I

    .line 100227
    .line 100228
    iput v1, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mRealColumnSpan:I

    .line 100229
    .line 100230
    goto :goto_a

    .line 100231
    :cond_b
    iget-object v0, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 100232
    .line 100233
    aget-object v0, v0, v11

    .line 100234
    .line 100235
    iput-boolean v7, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mValid:Z

    .line 100236
    .line 100237
    :cond_c
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 100238
    .line 100239
    goto :goto_7

    .line 100240
    :cond_d
    const/4 v11, 0x0

    .line 100241
    :goto_b
    iget v0, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemCount:I

    .line 100242
    .line 100243
    if-ge v11, v0, :cond_20

    .line 100244
    .line 100245
    iget-object v0, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100246
    .line 100247
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridItemDescription:Ljava/util/ArrayList;

    .line 100248
    .line 100249
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v0

    .line 100253
    move-object v12, v0

    .line 100254
    check-cast v12, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;

    .line 100255
    .line 100256
    iget v13, v12, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mRowStartIndex:I

    .line 100257
    .line 100258
    if-ltz v13, :cond_e

    .line 100259
    .line 100260
    iget v0, v12, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mColumnStartIndex:I

    .line 100261
    .line 100262
    if-gez v0, :cond_1f

    .line 100263
    .line 100264
    :cond_e
    if-gez v13, :cond_f

    .line 100265
    .line 100266
    iget v0, v12, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mColumnStartIndex:I

    .line 100267
    .line 100268
    if-ltz v0, :cond_1f

    .line 100269
    .line 100270
    :cond_f
    if-ltz v13, :cond_16

    .line 100271
    .line 100272
    const/4 v5, 0x0

    .line 100273
    const/4 v14, 0x1

    .line 100274
    :goto_c
    const/4 v15, 0x0

    .line 100275
    :goto_d
    if-eqz v14, :cond_12

    .line 100276
    .line 100277
    iget v4, v12, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mRowSpan:I

    .line 100278
    .line 100279
    iget v3, v12, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mColumnSpan:I

    .line 100280
    .line 100281
    move-object/from16 v0, p0

    .line 100282
    .line 100283
    move-object v1, v9

    .line 100284
    move v2, v13

    .line 100285
    move/from16 v16, v3

    .line 100286
    .line 100287
    move v3, v5

    .line 100288
    move v7, v5

    .line 100289
    move/from16 v5, v16

    .line 100290
    .line 100291
    invoke-direct/range {v0 .. v5}, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->testCanPutNotAppointItem([[IIIII)Z

    .line 100292
    .line 100293
    .line 100294
    move-result v0

    .line 100295
    if-eqz v0, :cond_10

    .line 100296
    .line 100297
    move v5, v7

    .line 100298
    const/4 v7, 0x0

    .line 100299
    const/4 v14, 0x0

    .line 100300
    const/4 v15, 0x1

    .line 100301
    goto :goto_d

    .line 100302
    :cond_10
    add-int/lit8 v5, v7, 0x1

    .line 100303
    .line 100304
    iget v0, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealColumnCount:I

    .line 100305
    .line 100306
    if-ge v5, v0, :cond_11

    .line 100307
    .line 100308
    const/4 v7, 0x0

    .line 100309
    goto :goto_d

    .line 100310
    :cond_11
    move v5, v7

    .line 100311
    const/4 v7, 0x0

    .line 100312
    const/4 v14, 0x0

    .line 100313
    goto :goto_c

    .line 100314
    :cond_12
    move v7, v5

    .line 100315
    if-eqz v15, :cond_15

    .line 100316
    .line 100317
    move v0, v13

    .line 100318
    :goto_e
    iget v1, v12, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mRowSpan:I

    .line 100319
    .line 100320
    add-int v2, v13, v1

    .line 100321
    .line 100322
    if-ge v0, v2, :cond_14

    .line 100323
    .line 100324
    move v5, v7

    .line 100325
    :goto_f
    iget v1, v12, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mColumnSpan:I

    .line 100326
    .line 100327
    add-int/2addr v1, v7

    .line 100328
    if-ge v5, v1, :cond_13

    .line 100329
    .line 100330
    aget-object v1, v9, v0

    .line 100331
    .line 100332
    add-int/lit8 v2, v11, 0x1

    .line 100333
    .line 100334
    aput v2, v1, v5

    .line 100335
    .line 100336
    add-int/lit8 v5, v5, 0x1

    .line 100337
    .line 100338
    goto :goto_f

    .line 100339
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 100340
    .line 100341
    goto :goto_e

    .line 100342
    :cond_14
    iget-object v0, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 100343
    .line 100344
    aget-object v2, v0, v11

    .line 100345
    .line 100346
    iput-boolean v8, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mValid:Z

    .line 100347
    .line 100348
    aget-object v2, v0, v11

    .line 100349
    .line 100350
    iput v13, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mRealRowStartIndex:I

    .line 100351
    .line 100352
    aget-object v2, v0, v11

    .line 100353
    .line 100354
    iput v7, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mRealColumnStartIndex:I

    .line 100355
    .line 100356
    aget-object v2, v0, v11

    .line 100357
    .line 100358
    iput v1, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mRealRowSpan:I

    .line 100359
    .line 100360
    aget-object v0, v0, v11

    .line 100361
    .line 100362
    iget v1, v12, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mColumnSpan:I

    .line 100363
    .line 100364
    iput v1, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mRealColumnSpan:I

    .line 100365
    .line 100366
    goto :goto_10

    .line 100367
    :cond_15
    iget-object v0, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 100368
    .line 100369
    aget-object v0, v0, v11

    .line 100370
    .line 100371
    const/4 v1, 0x0

    .line 100372
    iput-boolean v1, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mValid:Z

    .line 100373
    .line 100374
    :cond_16
    :goto_10
    iget v7, v12, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mColumnStartIndex:I

    .line 100375
    .line 100376
    if-ltz v7, :cond_1f

    .line 100377
    .line 100378
    iget v0, v12, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mColumnSpan:I

    .line 100379
    .line 100380
    add-int/2addr v0, v7

    .line 100381
    iget v1, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealColumnCount:I

    .line 100382
    .line 100383
    if-gt v0, v1, :cond_1a

    .line 100384
    .line 100385
    const/4 v13, 0x1

    .line 100386
    const/4 v14, 0x0

    .line 100387
    const/4 v15, 0x0

    .line 100388
    :goto_11
    if-eqz v13, :cond_1b

    .line 100389
    .line 100390
    iget v4, v12, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mRowSpan:I

    .line 100391
    .line 100392
    iget v5, v12, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mColumnSpan:I

    .line 100393
    .line 100394
    move-object/from16 v0, p0

    .line 100395
    .line 100396
    move-object v1, v9

    .line 100397
    move v2, v15

    .line 100398
    move v3, v7

    .line 100399
    invoke-direct/range {v0 .. v5}, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->testCanPutNotAppointItem([[IIIII)Z

    .line 100400
    .line 100401
    .line 100402
    move-result v0

    .line 100403
    if-eqz v0, :cond_17

    .line 100404
    .line 100405
    const/4 v13, 0x0

    .line 100406
    const/4 v14, 0x1

    .line 100407
    goto :goto_11

    .line 100408
    :cond_17
    iget v0, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealRowCount:I

    .line 100409
    .line 100410
    if-nez v0, :cond_18

    .line 100411
    .line 100412
    add-int/lit8 v0, v15, 0x1

    .line 100413
    .line 100414
    if-ge v0, v10, :cond_19

    .line 100415
    .line 100416
    move v15, v0

    .line 100417
    goto :goto_11

    .line 100418
    :cond_18
    add-int/lit8 v1, v15, 0x1

    .line 100419
    .line 100420
    if-ge v1, v0, :cond_19

    .line 100421
    .line 100422
    move v15, v1

    .line 100423
    goto :goto_11

    .line 100424
    :cond_19
    const/4 v13, 0x0

    .line 100425
    const/4 v14, 0x0

    .line 100426
    goto :goto_11

    .line 100427
    :cond_1a
    const/4 v14, 0x0

    .line 100428
    const/4 v15, 0x0

    .line 100429
    :cond_1b
    if-eqz v14, :cond_1e

    .line 100430
    .line 100431
    move v0, v15

    .line 100432
    :goto_12
    iget v1, v12, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mRowSpan:I

    .line 100433
    .line 100434
    add-int v2, v15, v1

    .line 100435
    .line 100436
    if-ge v0, v2, :cond_1d

    .line 100437
    .line 100438
    move v1, v7

    .line 100439
    :goto_13
    iget v2, v12, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mColumnSpan:I

    .line 100440
    .line 100441
    add-int/2addr v2, v7

    .line 100442
    if-ge v1, v2, :cond_1c

    .line 100443
    .line 100444
    aget-object v2, v9, v0

    .line 100445
    .line 100446
    add-int/lit8 v3, v11, 0x1

    .line 100447
    .line 100448
    aput v3, v2, v1

    .line 100449
    .line 100450
    add-int/lit8 v1, v1, 0x1

    .line 100451
    .line 100452
    goto :goto_13

    .line 100453
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 100454
    .line 100455
    goto :goto_12

    .line 100456
    :cond_1d
    iget-object v0, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 100457
    .line 100458
    aget-object v2, v0, v11

    .line 100459
    .line 100460
    iput-boolean v8, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mValid:Z

    .line 100461
    .line 100462
    aget-object v2, v0, v11

    .line 100463
    .line 100464
    iput v15, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mRealRowStartIndex:I

    .line 100465
    .line 100466
    aget-object v2, v0, v11

    .line 100467
    .line 100468
    iput v7, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mRealColumnStartIndex:I

    .line 100469
    .line 100470
    aget-object v2, v0, v11

    .line 100471
    .line 100472
    iput v1, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mRealRowSpan:I

    .line 100473
    .line 100474
    aget-object v0, v0, v11

    .line 100475
    .line 100476
    iget v1, v12, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mColumnSpan:I

    .line 100477
    .line 100478
    iput v1, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mRealColumnSpan:I

    .line 100479
    .line 100480
    goto :goto_14

    .line 100481
    :cond_1e
    iget-object v0, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 100482
    .line 100483
    aget-object v0, v0, v11

    .line 100484
    .line 100485
    const/4 v1, 0x0

    .line 100486
    iput-boolean v1, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mValid:Z

    .line 100487
    .line 100488
    :cond_1f
    :goto_14
    add-int/lit8 v11, v11, 0x1

    .line 100489
    .line 100490
    const/4 v7, 0x0

    .line 100491
    goto/16 :goto_b

    .line 100492
    .line 100493
    :cond_20
    const/4 v7, 0x0

    .line 100494
    :goto_15
    iget v0, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemCount:I

    .line 100495
    .line 100496
    if-ge v7, v0, :cond_2b

    .line 100497
    .line 100498
    iget-object v0, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100499
    .line 100500
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridItemDescription:Ljava/util/ArrayList;

    .line 100501
    .line 100502
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100503
    .line 100504
    .line 100505
    move-result-object v0

    .line 100506
    move-object v11, v0

    .line 100507
    check-cast v11, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;

    .line 100508
    .line 100509
    iget v0, v11, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mRowStartIndex:I

    .line 100510
    .line 100511
    if-gez v0, :cond_2a

    .line 100512
    .line 100513
    iget v0, v11, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mColumnStartIndex:I

    .line 100514
    .line 100515
    if-gez v0, :cond_2a

    .line 100516
    .line 100517
    iget v0, v11, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mColumnSpan:I

    .line 100518
    .line 100519
    const/4 v1, 0x0

    .line 100520
    add-int/2addr v0, v1

    .line 100521
    iget v1, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealColumnCount:I

    .line 100522
    .line 100523
    if-gt v0, v1, :cond_26

    .line 100524
    .line 100525
    const/4 v12, 0x1

    .line 100526
    const/4 v13, 0x0

    .line 100527
    const/4 v14, 0x0

    .line 100528
    :goto_16
    const/4 v15, 0x0

    .line 100529
    :goto_17
    if-eqz v12, :cond_25

    .line 100530
    .line 100531
    iget v4, v11, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mRowSpan:I

    .line 100532
    .line 100533
    iget v5, v11, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mColumnSpan:I

    .line 100534
    .line 100535
    move-object/from16 v0, p0

    .line 100536
    .line 100537
    move-object v1, v9

    .line 100538
    move v2, v14

    .line 100539
    move v3, v15

    .line 100540
    invoke-direct/range {v0 .. v5}, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->testCanPutNotAppointItem([[IIIII)Z

    .line 100541
    .line 100542
    .line 100543
    move-result v0

    .line 100544
    if-eqz v0, :cond_21

    .line 100545
    .line 100546
    const/4 v12, 0x0

    .line 100547
    const/4 v13, 0x1

    .line 100548
    goto :goto_17

    .line 100549
    :cond_21
    add-int/lit8 v1, v15, 0x1

    .line 100550
    .line 100551
    iget v0, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealColumnCount:I

    .line 100552
    .line 100553
    if-ge v1, v0, :cond_22

    .line 100554
    .line 100555
    move v15, v1

    .line 100556
    goto :goto_17

    .line 100557
    :cond_22
    iget v0, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealRowCount:I

    .line 100558
    .line 100559
    if-nez v0, :cond_23

    .line 100560
    .line 100561
    add-int/lit8 v0, v14, 0x1

    .line 100562
    .line 100563
    if-ge v0, v10, :cond_24

    .line 100564
    .line 100565
    move v14, v0

    .line 100566
    goto :goto_16

    .line 100567
    :cond_23
    add-int/lit8 v1, v14, 0x1

    .line 100568
    .line 100569
    if-ge v1, v0, :cond_24

    .line 100570
    .line 100571
    move v14, v1

    .line 100572
    goto :goto_16

    .line 100573
    :cond_24
    const/4 v12, 0x0

    .line 100574
    const/4 v13, 0x0

    .line 100575
    goto :goto_17

    .line 100576
    :cond_25
    move v1, v13

    .line 100577
    goto :goto_18

    .line 100578
    :cond_26
    const/4 v1, 0x0

    .line 100579
    const/4 v14, 0x0

    .line 100580
    const/4 v15, 0x0

    .line 100581
    :goto_18
    if-eqz v1, :cond_29

    .line 100582
    .line 100583
    move v0, v14

    .line 100584
    :goto_19
    iget v1, v11, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mRowSpan:I

    .line 100585
    .line 100586
    add-int v2, v14, v1

    .line 100587
    .line 100588
    if-ge v0, v2, :cond_28

    .line 100589
    .line 100590
    move v1, v15

    .line 100591
    :goto_1a
    iget v2, v11, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mColumnSpan:I

    .line 100592
    .line 100593
    add-int/2addr v2, v15

    .line 100594
    if-ge v1, v2, :cond_27

    .line 100595
    .line 100596
    aget-object v2, v9, v0

    .line 100597
    .line 100598
    add-int/lit8 v3, v7, 0x1

    .line 100599
    .line 100600
    aput v3, v2, v1

    .line 100601
    .line 100602
    add-int/lit8 v1, v1, 0x1

    .line 100603
    .line 100604
    goto :goto_1a

    .line 100605
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 100606
    .line 100607
    goto :goto_19

    .line 100608
    :cond_28
    iget-object v0, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 100609
    .line 100610
    aget-object v2, v0, v7

    .line 100611
    .line 100612
    iput-boolean v8, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mValid:Z

    .line 100613
    .line 100614
    aget-object v2, v0, v7

    .line 100615
    .line 100616
    iput v14, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mRealRowStartIndex:I

    .line 100617
    .line 100618
    aget-object v2, v0, v7

    .line 100619
    .line 100620
    iput v15, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mRealColumnStartIndex:I

    .line 100621
    .line 100622
    aget-object v2, v0, v7

    .line 100623
    .line 100624
    iput v1, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mRealRowSpan:I

    .line 100625
    .line 100626
    aget-object v0, v0, v7

    .line 100627
    .line 100628
    iget v1, v11, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mColumnSpan:I

    .line 100629
    .line 100630
    iput v1, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mRealColumnSpan:I

    .line 100631
    .line 100632
    goto :goto_1b

    .line 100633
    :cond_29
    iget-object v0, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 100634
    .line 100635
    aget-object v0, v0, v7

    .line 100636
    .line 100637
    const/4 v1, 0x0

    .line 100638
    iput-boolean v1, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mValid:Z

    .line 100639
    .line 100640
    goto :goto_1c

    .line 100641
    :cond_2a
    :goto_1b
    const/4 v1, 0x0

    .line 100642
    :goto_1c
    add-int/lit8 v7, v7, 0x1

    .line 100643
    .line 100644
    goto/16 :goto_15

    .line 100645
    .line 100646
    :cond_2b
    const/4 v1, 0x0

    .line 100647
    iget v0, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealRowCount:I

    .line 100648
    .line 100649
    if-nez v0, :cond_30

    .line 100650
    .line 100651
    const/4 v0, 0x1

    .line 100652
    :goto_1d
    if-eqz v0, :cond_2f

    .line 100653
    .line 100654
    const/4 v2, 0x0

    .line 100655
    :goto_1e
    iget v3, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealColumnCount:I

    .line 100656
    .line 100657
    if-ge v2, v3, :cond_2d

    .line 100658
    .line 100659
    add-int/lit8 v3, v10, -0x1

    .line 100660
    .line 100661
    aget-object v3, v9, v3

    .line 100662
    .line 100663
    aget v3, v3, v2

    .line 100664
    .line 100665
    if-lez v3, :cond_2c

    .line 100666
    .line 100667
    const/4 v2, 0x0

    .line 100668
    goto :goto_1f

    .line 100669
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 100670
    .line 100671
    goto :goto_1e

    .line 100672
    :cond_2d
    const/4 v2, 0x1

    .line 100673
    :goto_1f
    if-eqz v2, :cond_2e

    .line 100674
    .line 100675
    add-int/lit8 v2, v10, -0x1

    .line 100676
    .line 100677
    if-lez v2, :cond_2e

    .line 100678
    .line 100679
    add-int/lit8 v10, v10, -0x1

    .line 100680
    .line 100681
    goto :goto_1d

    .line 100682
    :cond_2e
    const/4 v0, 0x0

    .line 100683
    goto :goto_1d

    .line 100684
    :cond_2f
    iput v10, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealRowCount:I

    .line 100685
    .line 100686
    :cond_30
    iget v0, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealRowCount:I

    .line 100687
    .line 100688
    new-array v0, v0, [[Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;

    .line 100689
    .line 100690
    iput-object v0, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridCubeInfos:[[Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;

    .line 100691
    .line 100692
    const/4 v0, 0x0

    .line 100693
    :goto_20
    iget v2, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealRowCount:I

    .line 100694
    .line 100695
    if-ge v0, v2, :cond_32

    .line 100696
    .line 100697
    iget-object v2, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridCubeInfos:[[Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;

    .line 100698
    .line 100699
    iget v3, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealColumnCount:I

    .line 100700
    .line 100701
    new-array v3, v3, [Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;

    .line 100702
    .line 100703
    aput-object v3, v2, v0

    .line 100704
    .line 100705
    const/4 v2, 0x0

    .line 100706
    :goto_21
    iget v3, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealColumnCount:I

    .line 100707
    .line 100708
    if-ge v2, v3, :cond_31

    .line 100709
    .line 100710
    iget-object v3, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridCubeInfos:[[Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;

    .line 100711
    .line 100712
    aget-object v3, v3, v0

    .line 100713
    .line 100714
    new-instance v4, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;

    .line 100715
    .line 100716
    invoke-direct {v4}, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;-><init>()V

    .line 100717
    .line 100718
    .line 100719
    aput-object v4, v3, v2

    .line 100720
    .line 100721
    iget-object v3, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridCubeInfos:[[Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;

    .line 100722
    .line 100723
    aget-object v3, v3, v0

    .line 100724
    .line 100725
    aget-object v3, v3, v2

    .line 100726
    .line 100727
    aget-object v4, v9, v0

    .line 100728
    .line 100729
    aget v4, v4, v2

    .line 100730
    .line 100731
    iput v4, v3, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->index:I

    .line 100732
    .line 100733
    add-int/lit8 v2, v2, 0x1

    .line 100734
    .line 100735
    goto :goto_21

    .line 100736
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 100737
    .line 100738
    goto :goto_20

    .line 100739
    :cond_32
    return-void
.end method

.method private calcGridItemDrawInfo()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed066c

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
    return-void

    .line 100018
    :cond_0
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->calcGridItemAreaDrawInfo()V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->calcGridItemViewDrawInfo()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method private calcGridItemViewDrawInfo()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x99c34d

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
    return-void

    .line 100018
    :cond_0
    :goto_0
    iget v1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemCount:I

    .line 100019
    .line 100020
    if-ge v0, v1, :cond_4

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 100023
    .line 100024
    aget-object v1, v1, v0

    .line 100025
    .line 100026
    iget-boolean v1, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mValid:Z

    .line 100027
    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridItemDescription:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 100041
    .line 100042
    aget-object v3, v2, v0

    .line 100043
    .line 100044
    aget-object v4, v2, v0

    .line 100045
    .line 100046
    iget v4, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mAreaWidth:F

    .line 100047
    .line 100048
    iget v5, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mLeftMargin:F

    .line 100049
    .line 100050
    sub-float/2addr v4, v5

    .line 100051
    iget v5, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mRightMargin:F

    .line 100052
    .line 100053
    sub-float/2addr v4, v5

    .line 100054
    iput v4, v3, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mViewWidth:F

    .line 100055
    .line 100056
    aget-object v3, v2, v0

    .line 100057
    .line 100058
    iget v3, v3, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mViewWidth:F

    .line 100059
    .line 100060
    const/4 v4, 0x0

    .line 100061
    cmpg-float v3, v3, v4

    .line 100062
    .line 100063
    if-gez v3, :cond_1

    .line 100064
    .line 100065
    aget-object v3, v2, v0

    .line 100066
    .line 100067
    iput v4, v3, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mViewWidth:F

    .line 100068
    .line 100069
    :cond_1
    aget-object v3, v2, v0

    .line 100070
    .line 100071
    iget-boolean v3, v3, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mViewNeedRecommend:Z

    .line 100072
    .line 100073
    if-eqz v3, :cond_2

    .line 100074
    .line 100075
    aget-object v1, v2, v0

    .line 100076
    .line 100077
    iput v4, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mViewHeight:F

    .line 100078
    .line 100079
    goto :goto_1

    .line 100080
    :cond_2
    aget-object v3, v2, v0

    .line 100081
    .line 100082
    aget-object v5, v2, v0

    .line 100083
    .line 100084
    iget v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mAreaHeight:F

    .line 100085
    .line 100086
    iget v6, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mTopMargin:F

    .line 100087
    .line 100088
    sub-float/2addr v5, v6

    .line 100089
    iget v1, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mBottomMargin:F

    .line 100090
    .line 100091
    sub-float/2addr v5, v1

    .line 100092
    iput v5, v3, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mViewHeight:F

    .line 100093
    .line 100094
    aget-object v1, v2, v0

    .line 100095
    .line 100096
    iget v1, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mViewHeight:F

    .line 100097
    .line 100098
    cmpg-float v1, v1, v4

    .line 100099
    .line 100100
    if-gez v1, :cond_3

    .line 100101
    .line 100102
    aget-object v1, v2, v0

    .line 100103
    .line 100104
    iput v4, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mViewHeight:F

    .line 100105
    .line 100106
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100107
    .line 100108
    goto :goto_0

    .line 100109
    :cond_4
    return-void
.end method

.method private calcGridTemplate(IF)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Float;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x54f38a

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->calcGridTemplateColumnWidth()V

    .line 410035
    .line 410036
    .line 410037
    invoke-direct {p0, p1, p2}, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->calcGridTemplateRowHeight(IF)V

    .line 410038
    .line 410039
    .line 410040
    return-void
.end method

.method private calcGridTemplateColumnWidth()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8dd2c5

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100019
    .line 100020
    iget v2, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->width:F

    .line 100021
    .line 100022
    iget v3, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->leftMargin:F

    .line 100023
    .line 100024
    sub-float/2addr v2, v3

    .line 100025
    iget v3, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->rightMargin:F

    .line 100026
    .line 100027
    sub-float/2addr v2, v3

    .line 100028
    iget v3, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealColumnCount:I

    .line 100029
    .line 100030
    add-int/lit8 v3, v3, -0x1

    .line 100031
    .line 100032
    int-to-float v3, v3

    .line 100033
    iget v1, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->xGap:F

    .line 100034
    .line 100035
    mul-float/2addr v3, v1

    .line 100036
    sub-float/2addr v2, v3

    .line 100037
    const/4 v1, 0x0

    .line 100038
    const/4 v3, 0x0

    .line 100039
    const/4 v4, 0x0

    .line 100040
    const/4 v5, 0x0

    .line 100041
    const/4 v6, 0x0

    .line 100042
    :goto_0
    iget v7, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealColumnCount:I

    .line 100043
    .line 100044
    if-ge v3, v7, :cond_4

    .line 100045
    .line 100046
    iget-object v7, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridTemplateColumnWidthDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 100047
    .line 100048
    aget-object v8, v7, v3

    .line 100049
    .line 100050
    iget-object v8, v8, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 100051
    .line 100052
    iget-object v8, v8, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mTemplateStyle:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 100053
    .line 100054
    sget-object v9, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;->GRID_TEMPLATE_STYLE_PIXEL:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 100055
    .line 100056
    if-ne v8, v9, :cond_1

    .line 100057
    .line 100058
    aget-object v7, v7, v3

    .line 100059
    .line 100060
    iget-object v7, v7, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 100061
    .line 100062
    iget v7, v7, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mPixel:F

    .line 100063
    .line 100064
    add-float/2addr v5, v7

    .line 100065
    goto :goto_1

    .line 100066
    :cond_1
    aget-object v8, v7, v3

    .line 100067
    .line 100068
    iget-object v8, v8, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 100069
    .line 100070
    iget-object v8, v8, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mTemplateStyle:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 100071
    .line 100072
    sget-object v9, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;->GRID_TEMPLATE_STYLE_PERCENTAGE:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 100073
    .line 100074
    if-ne v8, v9, :cond_2

    .line 100075
    .line 100076
    aget-object v7, v7, v3

    .line 100077
    .line 100078
    iget-object v7, v7, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 100079
    .line 100080
    iget v7, v7, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mPercentage:F

    .line 100081
    .line 100082
    add-float/2addr v6, v7

    .line 100083
    goto :goto_1

    .line 100084
    :cond_2
    aget-object v8, v7, v3

    .line 100085
    .line 100086
    iget-object v8, v8, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 100087
    .line 100088
    iget-object v8, v8, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mTemplateStyle:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 100089
    .line 100090
    sget-object v9, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;->GRID_TEMPLATE_STYLE_WEIGHT:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 100091
    .line 100092
    if-ne v8, v9, :cond_3

    .line 100093
    .line 100094
    aget-object v7, v7, v3

    .line 100095
    .line 100096
    iget-object v7, v7, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 100097
    .line 100098
    iget v7, v7, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mWeight:F

    .line 100099
    .line 100100
    add-float/2addr v4, v7

    .line 100101
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_4
    const/high16 v3, 0x42c80000    # 100.0f

    .line 100105
    .line 100106
    div-float v3, v2, v3

    .line 100107
    .line 100108
    cmpl-float v7, v4, v1

    .line 100109
    .line 100110
    if-lez v7, :cond_5

    .line 100111
    .line 100112
    sub-float/2addr v2, v5

    .line 100113
    invoke-static {v6, v3, v2, v4}, La/a/a/a/b;->b(FFFF)F

    .line 100114
    .line 100115
    .line 100116
    move-result v1

    .line 100117
    :cond_5
    :goto_2
    iget v2, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealColumnCount:I

    .line 100118
    .line 100119
    if-ge v0, v2, :cond_9

    .line 100120
    .line 100121
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridTemplateColumnWidthDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 100122
    .line 100123
    aget-object v4, v2, v0

    .line 100124
    .line 100125
    iget-object v4, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 100126
    .line 100127
    iget-object v4, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mTemplateStyle:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 100128
    .line 100129
    sget-object v5, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;->GRID_TEMPLATE_STYLE_PIXEL:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 100130
    .line 100131
    if-ne v4, v5, :cond_6

    .line 100132
    .line 100133
    aget-object v4, v2, v0

    .line 100134
    .line 100135
    aget-object v2, v2, v0

    .line 100136
    .line 100137
    iget-object v2, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 100138
    .line 100139
    iget v2, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mPixel:F

    .line 100140
    .line 100141
    iput v2, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->gridTemplateSize:F

    .line 100142
    .line 100143
    goto :goto_3

    .line 100144
    :cond_6
    aget-object v4, v2, v0

    .line 100145
    .line 100146
    iget-object v4, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 100147
    .line 100148
    iget-object v4, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mTemplateStyle:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 100149
    .line 100150
    sget-object v5, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;->GRID_TEMPLATE_STYLE_PERCENTAGE:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 100151
    .line 100152
    if-ne v4, v5, :cond_7

    .line 100153
    .line 100154
    aget-object v4, v2, v0

    .line 100155
    .line 100156
    aget-object v2, v2, v0

    .line 100157
    .line 100158
    iget-object v2, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 100159
    .line 100160
    iget v2, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mPercentage:F

    .line 100161
    .line 100162
    mul-float/2addr v2, v3

    .line 100163
    iput v2, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->gridTemplateSize:F

    .line 100164
    .line 100165
    goto :goto_3

    .line 100166
    :cond_7
    aget-object v4, v2, v0

    .line 100167
    .line 100168
    iget-object v4, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 100169
    .line 100170
    iget-object v4, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mTemplateStyle:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 100171
    .line 100172
    sget-object v5, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;->GRID_TEMPLATE_STYLE_WEIGHT:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 100173
    .line 100174
    if-ne v4, v5, :cond_8

    .line 100175
    .line 100176
    aget-object v4, v2, v0

    .line 100177
    .line 100178
    aget-object v2, v2, v0

    .line 100179
    .line 100180
    iget-object v2, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    iget v2, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mWeight:F

    mul-float/2addr v2, v1

    iput v2, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->gridTemplateSize:F

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method private calcGridTemplateRowHeight(IF)V
    .locals 13

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Float;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v4, 0xacaefd

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v5

    .line 410028
    if-eqz v5, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    const/4 v0, 0x0

    .line 410035
    const/4 v1, 0x0

    .line 410036
    const/4 v4, 0x0

    .line 410037
    const/4 v5, 0x0

    .line 410038
    const/4 v6, 0x0

    .line 410039
    :goto_0
    iget v7, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealRowCount:I

    .line 410040
    .line 410041
    if-ge v1, v7, :cond_4

    .line 410042
    .line 410043
    iget-object v7, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridTemplateRowHeightDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 410044
    .line 410045
    aget-object v8, v7, v1

    .line 410046
    .line 410047
    iget-object v8, v8, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 410048
    .line 410049
    iget-object v8, v8, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mTemplateStyle:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410050
    .line 410051
    sget-object v9, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;->GRID_TEMPLATE_STYLE_PIXEL:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410052
    .line 410053
    if-ne v8, v9, :cond_1

    .line 410054
    .line 410055
    aget-object v7, v7, v1

    .line 410056
    .line 410057
    iget-object v7, v7, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 410058
    .line 410059
    iget v7, v7, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mPixel:F

    .line 410060
    .line 410061
    add-float/2addr v5, v7

    .line 410062
    goto :goto_1

    .line 410063
    :cond_1
    aget-object v8, v7, v1

    .line 410064
    .line 410065
    iget-object v8, v8, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 410066
    .line 410067
    iget-object v8, v8, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mTemplateStyle:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410068
    .line 410069
    sget-object v9, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;->GRID_TEMPLATE_STYLE_PERCENTAGE:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410070
    .line 410071
    if-ne v8, v9, :cond_2

    .line 410072
    .line 410073
    aget-object v7, v7, v1

    .line 410074
    .line 410075
    iget-object v7, v7, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 410076
    .line 410077
    iget v7, v7, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mPercentage:F

    .line 410078
    .line 410079
    add-float/2addr v6, v7

    .line 410080
    goto :goto_1

    .line 410081
    :cond_2
    aget-object v8, v7, v1

    .line 410082
    .line 410083
    iget-object v8, v8, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 410084
    .line 410085
    iget-object v8, v8, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mTemplateStyle:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410086
    .line 410087
    sget-object v9, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;->GRID_TEMPLATE_STYLE_WEIGHT:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410088
    .line 410089
    if-ne v8, v9, :cond_3

    .line 410090
    .line 410091
    aget-object v7, v7, v1

    .line 410092
    .line 410093
    iget-object v7, v7, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 410094
    .line 410095
    iget v7, v7, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mWeight:F

    .line 410096
    .line 410097
    add-float/2addr v4, v7

    .line 410098
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 410099
    .line 410100
    goto :goto_0

    .line 410101
    :cond_4
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 410102
    .line 410103
    iget v8, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->height:F

    .line 410104
    .line 410105
    const/high16 v9, 0x42c80000    # 100.0f

    .line 410106
    .line 410107
    cmpl-float v10, v8, v0

    .line 410108
    .line 410109
    if-lez v10, :cond_5

    .line 410110
    .line 410111
    iput-boolean v2, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mNeedRecommend:Z

    .line 410112
    .line 410113
    iget p1, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->topMargin:F

    .line 410114
    .line 410115
    sub-float/2addr v8, p1

    .line 410116
    iget p1, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->bottomMargin:F

    .line 410117
    .line 410118
    sub-float/2addr v8, p1

    .line 410119
    sub-int/2addr v7, v3

    .line 410120
    int-to-float p1, v7

    .line 410121
    iget p2, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->yGap:F

    .line 410122
    .line 410123
    mul-float/2addr p1, p2

    .line 410124
    sub-float/2addr v8, p1

    .line 410125
    div-float p1, v8, v9

    .line 410126
    .line 410127
    cmpl-float p2, v4, v0

    .line 410128
    .line 410129
    if-lez p2, :cond_1b

    .line 410130
    .line 410131
    sub-float/2addr v8, v5

    .line 410132
    mul-float/2addr v6, p1

    .line 410133
    sub-float/2addr v8, v6

    .line 410134
    goto/16 :goto_e

    .line 410135
    .line 410136
    :cond_5
    const/4 v0, -0x1

    .line 410137
    if-ne p1, v0, :cond_12

    .line 410138
    .line 410139
    const/high16 v0, -0x40800000    # -1.0f

    .line 410140
    .line 410141
    cmpl-float v0, p2, v0

    .line 410142
    .line 410143
    if-nez v0, :cond_12

    .line 410144
    .line 410145
    const/4 p1, 0x0

    .line 410146
    const/4 p2, 0x0

    .line 410147
    const/4 v0, 0x0

    .line 410148
    const/4 v1, 0x0

    .line 410149
    :goto_2
    iget v2, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemCount:I

    .line 410150
    .line 410151
    if-ge p1, v2, :cond_c

    .line 410152
    .line 410153
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 410154
    .line 410155
    aget-object v3, v2, p1

    .line 410156
    .line 410157
    iget v3, v3, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mRealRowStartIndex:I

    .line 410158
    .line 410159
    aget-object v2, v2, p1

    .line 410160
    .line 410161
    iget v2, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mRealRowSpan:I

    .line 410162
    .line 410163
    move v4, v3

    .line 410164
    :goto_3
    add-int v7, v3, v2

    .line 410165
    .line 410166
    if-ge v4, v7, :cond_7

    .line 410167
    .line 410168
    iget-object v8, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridTemplateRowHeightDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 410169
    .line 410170
    aget-object v8, v8, v4

    .line 410171
    .line 410172
    iget-object v8, v8, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 410173
    .line 410174
    iget-object v8, v8, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mTemplateStyle:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410175
    .line 410176
    sget-object v10, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;->GRID_TEMPLATE_STYLE_PIXEL:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410177
    .line 410178
    if-ne v8, v10, :cond_6

    .line 410179
    .line 410180
    const/4 p2, 0x1

    .line 410181
    goto :goto_4

    .line 410182
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 410183
    .line 410184
    goto :goto_3

    .line 410185
    :cond_7
    :goto_4
    move v2, v3

    .line 410186
    :goto_5
    if-ge v2, v7, :cond_9

    .line 410187
    .line 410188
    iget-object v4, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridTemplateRowHeightDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 410189
    .line 410190
    aget-object v4, v4, v2

    .line 410191
    .line 410192
    iget-object v4, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 410193
    .line 410194
    iget-object v4, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mTemplateStyle:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410195
    .line 410196
    sget-object v8, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;->GRID_TEMPLATE_STYLE_PERCENTAGE:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410197
    .line 410198
    if-ne v4, v8, :cond_8

    .line 410199
    .line 410200
    const/4 v0, 0x1

    .line 410201
    goto :goto_6

    .line 410202
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 410203
    .line 410204
    goto :goto_5

    .line 410205
    :cond_9
    :goto_6
    if-ge v3, v7, :cond_b

    .line 410206
    .line 410207
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridTemplateRowHeightDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 410208
    .line 410209
    aget-object v2, v2, v3

    .line 410210
    .line 410211
    iget-object v2, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 410212
    .line 410213
    iget-object v2, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mTemplateStyle:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410214
    .line 410215
    sget-object v4, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;->GRID_TEMPLATE_STYLE_WEIGHT:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410216
    .line 410217
    if-ne v2, v4, :cond_a

    .line 410218
    .line 410219
    const/4 v1, 0x1

    .line 410220
    goto :goto_7

    .line 410221
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 410222
    .line 410223
    goto :goto_6

    .line 410224
    :cond_b
    :goto_7
    add-int/lit8 p1, p1, 0x1

    .line 410225
    .line 410226
    goto :goto_2

    .line 410227
    :cond_c
    const/4 p1, 0x0

    .line 410228
    const/4 v2, 0x0

    .line 410229
    const/4 v3, 0x0

    .line 410230
    :goto_8
    iget v4, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemCount:I

    .line 410231
    .line 410232
    if-ge p1, v4, :cond_11

    .line 410233
    .line 410234
    iget-object v4, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 410235
    .line 410236
    aget-object v7, v4, p1

    .line 410237
    .line 410238
    iget v7, v7, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mRealRowStartIndex:I

    .line 410239
    .line 410240
    aget-object v4, v4, p1

    .line 410241
    .line 410242
    iget v4, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mRealRowSpan:I

    .line 410243
    .line 410244
    move v8, v7

    .line 410245
    :goto_9
    add-int v10, v7, v4

    .line 410246
    .line 410247
    if-ge v8, v10, :cond_10

    .line 410248
    .line 410249
    iget-object v10, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridTemplateRowHeightDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 410250
    .line 410251
    aget-object v11, v10, v8

    .line 410252
    .line 410253
    iget-object v11, v11, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 410254
    .line 410255
    iget-object v11, v11, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mTemplateStyle:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410256
    .line 410257
    sget-object v12, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;->GRID_TEMPLATE_STYLE_PIXEL:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410258
    .line 410259
    if-eq v11, v12, :cond_f

    .line 410260
    .line 410261
    aget-object v11, v10, v8

    .line 410262
    .line 410263
    iget-object v11, v11, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 410264
    .line 410265
    iget-object v11, v11, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mTemplateStyle:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410266
    .line 410267
    sget-object v12, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;->GRID_TEMPLATE_STYLE_WEIGHT:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410268
    .line 410269
    if-ne v11, v12, :cond_d

    .line 410270
    .line 410271
    goto :goto_a

    .line 410272
    :cond_d
    aget-object v10, v10, v8

    .line 410273
    .line 410274
    iget-object v10, v10, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 410275
    .line 410276
    iget-object v10, v10, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mTemplateStyle:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410277
    .line 410278
    sget-object v11, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;->GRID_TEMPLATE_STYLE_PERCENTAGE:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410279
    .line 410280
    if-ne v10, v11, :cond_f

    .line 410281
    .line 410282
    if-eqz v1, :cond_e

    .line 410283
    .line 410284
    goto :goto_a

    .line 410285
    :cond_e
    if-nez p2, :cond_f

    .line 410286
    .line 410287
    :goto_a
    const/4 v2, 0x1

    .line 410288
    const/4 v3, 0x1

    .line 410289
    goto :goto_b

    .line 410290
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 410291
    .line 410292
    goto :goto_9

    .line 410293
    :cond_10
    :goto_b
    iget-object v4, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 410294
    .line 410295
    aget-object v4, v4, p1

    .line 410296
    .line 410297
    iput-boolean v3, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mViewNeedRecommend:Z

    .line 410298
    .line 410299
    add-int/lit8 p1, p1, 0x1

    .line 410300
    .line 410301
    goto :goto_8

    .line 410302
    :cond_11
    iput-boolean v2, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mNeedRecommend:Z

    .line 410303
    .line 410304
    if-nez v2, :cond_1a

    .line 410305
    .line 410306
    if-eqz p2, :cond_1a

    .line 410307
    .line 410308
    if-eqz v0, :cond_1a

    .line 410309
    .line 410310
    div-float/2addr v6, v9

    .line 410311
    const/high16 p1, 0x3f800000    # 1.0f

    .line 410312
    .line 410313
    sub-float/2addr p1, v6

    .line 410314
    div-float/2addr v5, p1

    .line 410315
    div-float p1, v5, v9

    .line 410316
    .line 410317
    goto/16 :goto_f

    .line 410318
    .line 410319
    :cond_12
    const/4 v0, 0x0

    .line 410320
    iput-boolean v0, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mNeedRecommend:Z

    .line 410321
    .line 410322
    if-ltz p1, :cond_20

    .line 410323
    .line 410324
    iget-object v0, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridItemDescription:Ljava/util/ArrayList;

    .line 410325
    .line 410326
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410327
    .line 410328
    .line 410329
    move-result v0

    .line 410330
    if-ge p1, v0, :cond_20

    .line 410331
    .line 410332
    const/4 v0, 0x0

    .line 410333
    cmpl-float v0, p2, v0

    .line 410334
    .line 410335
    if-gtz v0, :cond_13

    .line 410336
    .line 410337
    goto/16 :goto_14

    .line 410338
    .line 410339
    :cond_13
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 410340
    .line 410341
    aget-object v1, v0, p1

    .line 410342
    .line 410343
    iget v1, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mRealRowStartIndex:I

    .line 410344
    .line 410345
    aget-object v0, v0, p1

    .line 410346
    .line 410347
    iget v0, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mRealRowSpan:I

    .line 410348
    .line 410349
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 410350
    .line 410351
    iget-object v2, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridItemDescription:Ljava/util/ArrayList;

    .line 410352
    .line 410353
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410354
    .line 410355
    .line 410356
    move-result-object p1

    .line 410357
    check-cast p1, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;

    .line 410358
    .line 410359
    iget v2, p1, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mTopMargin:F

    .line 410360
    .line 410361
    add-float/2addr p2, v2

    .line 410362
    iget p1, p1, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mBottomMargin:F

    .line 410363
    .line 410364
    add-float/2addr p2, p1

    .line 410365
    add-int/lit8 p1, v0, -0x1

    .line 410366
    .line 410367
    int-to-float p1, p1

    .line 410368
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 410369
    .line 410370
    iget v2, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->yGap:F

    .line 410371
    .line 410372
    mul-float/2addr p1, v2

    .line 410373
    sub-float/2addr p2, p1

    .line 410374
    if-ltz v1, :cond_1a

    .line 410375
    .line 410376
    if-lez v0, :cond_1a

    .line 410377
    .line 410378
    const/4 p1, 0x0

    .line 410379
    const/4 v2, 0x0

    .line 410380
    const/4 v3, 0x0

    .line 410381
    move v7, v1

    .line 410382
    :goto_c
    add-int v8, v1, v0

    .line 410383
    .line 410384
    if-ge v7, v8, :cond_17

    .line 410385
    .line 410386
    iget-object v8, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridTemplateRowHeightDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 410387
    .line 410388
    aget-object v10, v8, v7

    .line 410389
    .line 410390
    iget-object v10, v10, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 410391
    .line 410392
    iget-object v10, v10, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mTemplateStyle:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410393
    .line 410394
    sget-object v11, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;->GRID_TEMPLATE_STYLE_PIXEL:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410395
    .line 410396
    if-ne v10, v11, :cond_14

    .line 410397
    .line 410398
    aget-object v8, v8, v7

    .line 410399
    .line 410400
    iget-object v8, v8, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 410401
    .line 410402
    iget v8, v8, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mPixel:F

    .line 410403
    .line 410404
    add-float/2addr v3, v8

    .line 410405
    goto :goto_d

    .line 410406
    :cond_14
    aget-object v10, v8, v7

    .line 410407
    .line 410408
    iget-object v10, v10, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 410409
    .line 410410
    iget-object v10, v10, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mTemplateStyle:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410411
    .line 410412
    sget-object v11, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;->GRID_TEMPLATE_STYLE_PERCENTAGE:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410413
    .line 410414
    if-ne v10, v11, :cond_15

    .line 410415
    .line 410416
    aget-object v8, v8, v7

    .line 410417
    .line 410418
    iget-object v8, v8, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 410419
    .line 410420
    iget v8, v8, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mPercentage:F

    .line 410421
    .line 410422
    add-float/2addr v2, v8

    .line 410423
    goto :goto_d

    .line 410424
    :cond_15
    aget-object v10, v8, v7

    .line 410425
    .line 410426
    iget-object v10, v10, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 410427
    .line 410428
    iget-object v10, v10, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mTemplateStyle:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410429
    .line 410430
    sget-object v11, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;->GRID_TEMPLATE_STYLE_WEIGHT:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410431
    .line 410432
    if-ne v10, v11, :cond_16

    .line 410433
    .line 410434
    aget-object v8, v8, v7

    .line 410435
    .line 410436
    iget-object v8, v8, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 410437
    .line 410438
    iget v8, v8, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mWeight:F

    .line 410439
    .line 410440
    add-float/2addr p1, v8

    .line 410441
    :cond_16
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 410442
    .line 410443
    goto :goto_c

    .line 410444
    :cond_17
    const/4 v0, 0x0

    .line 410445
    cmpl-float v1, p1, v0

    .line 410446
    .line 410447
    if-nez v1, :cond_18

    .line 410448
    .line 410449
    cmpl-float v7, v2, v0

    .line 410450
    .line 410451
    if-lez v7, :cond_18

    .line 410452
    .line 410453
    sub-float/2addr p2, v3

    .line 410454
    mul-float/2addr p2, v9

    .line 410455
    div-float/2addr p2, v2

    .line 410456
    div-float p1, p2, v9

    .line 410457
    .line 410458
    cmpl-float v0, v4, v0

    .line 410459
    .line 410460
    if-lez v0, :cond_1b

    .line 410461
    .line 410462
    div-float/2addr v6, v9

    .line 410463
    const/high16 v0, 0x3f800000    # 1.0f

    .line 410464
    .line 410465
    sub-float/2addr v0, v6

    .line 410466
    mul-float/2addr v0, p2

    .line 410467
    sub-float v8, v0, v5

    .line 410468
    .line 410469
    :goto_e
    div-float/2addr v8, v4

    .line 410470
    goto :goto_10

    .line 410471
    :cond_18
    if-lez v1, :cond_19

    .line 410472
    .line 410473
    const/4 v0, 0x0

    .line 410474
    cmpl-float v0, v2, v0

    .line 410475
    .line 410476
    if-nez v0, :cond_19

    .line 410477
    .line 410478
    sub-float/2addr p2, v3

    .line 410479
    div-float v8, p2, p1

    .line 410480
    .line 410481
    mul-float/2addr v4, v8

    .line 410482
    add-float/2addr v4, v5

    .line 410483
    div-float/2addr v6, v9

    .line 410484
    const/high16 p1, 0x3f800000    # 1.0f

    .line 410485
    .line 410486
    sub-float/2addr p1, v6

    .line 410487
    div-float/2addr v4, p1

    .line 410488
    div-float p1, v4, v9

    .line 410489
    .line 410490
    goto :goto_10

    .line 410491
    :cond_19
    if-lez v1, :cond_1a

    .line 410492
    .line 410493
    const/4 v0, 0x0

    .line 410494
    cmpl-float v1, v2, v0

    .line 410495
    .line 410496
    if-lez v1, :cond_1a

    .line 410497
    .line 410498
    mul-float/2addr v5, p1

    .line 410499
    sub-float/2addr p2, v3

    .line 410500
    mul-float v0, v4, p2

    .line 410501
    .line 410502
    add-float/2addr v0, v5

    .line 410503
    div-float/2addr v6, v9

    .line 410504
    const/high16 v1, 0x3f800000    # 1.0f

    .line 410505
    .line 410506
    sub-float/2addr v1, v6

    .line 410507
    mul-float/2addr v1, p1

    .line 410508
    mul-float/2addr v4, v2

    .line 410509
    div-float/2addr v4, v9

    .line 410510
    add-float/2addr v4, v1

    .line 410511
    div-float/2addr v0, v4

    .line 410512
    div-float v1, v0, v9

    .line 410513
    .line 410514
    mul-float/2addr v2, v0

    .line 410515
    div-float/2addr v2, v9

    .line 410516
    sub-float/2addr p2, v2

    .line 410517
    div-float v8, p2, p1

    .line 410518
    .line 410519
    move p1, v1

    .line 410520
    goto :goto_10

    .line 410521
    :cond_1a
    const/4 p1, 0x0

    .line 410522
    :cond_1b
    :goto_f
    const/4 v8, 0x0

    .line 410523
    :goto_10
    const/4 p2, 0x0

    .line 410524
    :goto_11
    iget v0, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealRowCount:I

    .line 410525
    .line 410526
    if-ge p2, v0, :cond_1f

    .line 410527
    .line 410528
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridTemplateRowHeightDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 410529
    .line 410530
    aget-object v1, v0, p2

    .line 410531
    .line 410532
    iget-object v1, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 410533
    .line 410534
    iget-object v1, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mTemplateStyle:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410535
    .line 410536
    sget-object v2, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;->GRID_TEMPLATE_STYLE_PIXEL:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410537
    .line 410538
    if-ne v1, v2, :cond_1c

    .line 410539
    .line 410540
    aget-object v1, v0, p2

    .line 410541
    .line 410542
    aget-object v0, v0, p2

    .line 410543
    .line 410544
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 410545
    .line 410546
    iget v0, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mPixel:F

    .line 410547
    .line 410548
    iput v0, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->gridTemplateSize:F

    .line 410549
    .line 410550
    goto :goto_12

    .line 410551
    :cond_1c
    aget-object v1, v0, p2

    .line 410552
    .line 410553
    iget-object v1, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 410554
    .line 410555
    iget-object v1, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mTemplateStyle:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410556
    .line 410557
    sget-object v2, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;->GRID_TEMPLATE_STYLE_PERCENTAGE:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410558
    .line 410559
    if-ne v1, v2, :cond_1d

    .line 410560
    .line 410561
    aget-object v1, v0, p2

    .line 410562
    .line 410563
    aget-object v0, v0, p2

    .line 410564
    .line 410565
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 410566
    .line 410567
    iget v0, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mPercentage:F

    .line 410568
    .line 410569
    mul-float/2addr v0, p1

    .line 410570
    iput v0, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->gridTemplateSize:F

    .line 410571
    .line 410572
    goto :goto_12

    .line 410573
    :cond_1d
    aget-object v1, v0, p2

    .line 410574
    .line 410575
    iget-object v1, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 410576
    .line 410577
    iget-object v1, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mTemplateStyle:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410578
    .line 410579
    sget-object v2, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;->GRID_TEMPLATE_STYLE_WEIGHT:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410580
    .line 410581
    if-ne v1, v2, :cond_1e

    .line 410582
    .line 410583
    aget-object v1, v0, p2

    .line 410584
    .line 410585
    aget-object v0, v0, p2

    .line 410586
    .line 410587
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 410588
    .line 410589
    iget v0, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mWeight:F

    .line 410590
    .line 410591
    mul-float/2addr v0, v8

    .line 410592
    iput v0, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->gridTemplateSize:F

    .line 410593
    .line 410594
    :cond_1e
    :goto_12
    add-int/lit8 p2, p2, 0x1

    .line 410595
    .line 410596
    goto :goto_11

    .line 410597
    :cond_1f
    iget-boolean p1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mNeedRecommend:Z

    .line 410598
    .line 410599
    if-nez p1, :cond_20

    .line 410600
    .line 410601
    const/4 p1, 0x0

    .line 410602
    :goto_13
    iget p2, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemCount:I

    .line 410603
    .line 410604
    if-ge p1, p2, :cond_20

    .line 410605
    .line 410606
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 410607
    .line 410608
    aget-object p2, p2, p1

    .line 410609
    .line 410610
    const/4 v0, 0x0

    .line 410611
    iput-boolean v0, p2, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mViewNeedRecommend:Z

    .line 410612
    .line 410613
    add-int/lit8 p1, p1, 0x1

    .line 410614
    .line 410615
    goto :goto_13

    .line 410616
    :cond_20
    :goto_14
    return-void
.end method

.method private initGridTemplateDrawInfo()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x30649f

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
    return-void

    .line 100018
    :cond_0
    iget v1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealColumnCount:I

    .line 100019
    .line 100020
    new-array v1, v1, [Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 100021
    .line 100022
    iput-object v1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridTemplateColumnWidthDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 100023
    .line 100024
    iget v1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealRowCount:I

    .line 100025
    .line 100026
    new-array v1, v1, [Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridTemplateRowHeightDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 100029
    .line 100030
    const/4 v1, 0x0

    .line 100031
    :goto_0
    iget v2, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealColumnCount:I

    .line 100032
    .line 100033
    if-ge v1, v2, :cond_2

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridTemplateColumnWidthDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 100036
    .line 100037
    new-instance v3, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 100038
    .line 100039
    invoke-direct {v3}, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    aput-object v3, v2, v1

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridTemplateDescriptionColumnWidth:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    if-ge v1, v2, :cond_1

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridTemplateColumnWidthDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 100055
    .line 100056
    aget-object v2, v2, v1

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100059
    .line 100060
    iget-object v3, v3, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridTemplateDescriptionColumnWidth:Ljava/util/ArrayList;

    .line 100061
    .line 100062
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    check-cast v3, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 100067
    .line 100068
    iput-object v3, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 100069
    .line 100070
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_2
    :goto_1
    iget v1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealRowCount:I

    .line 100074
    .line 100075
    if-ge v0, v1, :cond_4

    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridTemplateRowHeightDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 100078
    .line 100079
    new-instance v2, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 100080
    .line 100081
    invoke-direct {v2}, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    aput-object v2, v1, v0

    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100087
    .line 100088
    iget-object v1, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridTemplateDescriptionRowHeight:Ljava/util/ArrayList;

    .line 100089
    .line 100090
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100091
    .line 100092
    .line 100093
    move-result v1

    .line 100094
    if-ge v0, v1, :cond_3

    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridTemplateRowHeightDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 100097
    .line 100098
    aget-object v1, v1, v0

    .line 100099
    .line 100100
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    iget-object v2, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridTemplateDescriptionRowHeight:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    iput-object v2, v1, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private testCanPutAppointItem([[IIIII)Z
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v2, v0, v4

    sget-object v2, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x72e365

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    move v0, p2

    :goto_0
    add-int v2, p2, p4

    if-ge v0, v2, :cond_4

    move v2, p3

    :goto_1
    add-int v4, p3, p5

    if-ge v2, v4, :cond_3

    array-length v4, p1

    if-ge v0, v4, :cond_2

    aget-object v4, p1, v1

    array-length v4, v4

    if-lt v2, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method private testCanPutNotAppointItem([[IIIII)Z
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v2, v0, v4

    sget-object v2, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x4ae6c0

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    move v0, p2

    :goto_0
    add-int v2, p2, p4

    if-ge v0, v2, :cond_4

    move v2, p3

    :goto_1
    add-int v4, p3, p5

    if-ge v2, v4, :cond_3

    array-length v4, p1

    if-ge v0, v4, :cond_2

    aget-object v4, p1, v1

    array-length v4, v4

    if-ge v2, v4, :cond_2

    aget-object v4, p1, v0

    aget v4, v4, v2

    if-lez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7204d1

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
    return-object v0

    .line 100019
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->clone()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100034
    .line 100035
    iput-object v1, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100036
    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridCubeInfos:[[Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    array-length v2, v1

    .line 100042
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, [[Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;

    .line 100047
    .line 100048
    iput-object v1, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridCubeInfos:[[Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;

    .line 100049
    .line 100050
    :cond_2
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridTemplateColumnWidthDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 100051
    .line 100052
    if-eqz v1, :cond_3

    .line 100053
    .line 100054
    array-length v2, v1

    .line 100055
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, [Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 100060
    .line 100061
    iput-object v1, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridTemplateColumnWidthDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 100062
    .line 100063
    :cond_3
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridTemplateRowHeightDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 100064
    .line 100065
    if-eqz v1, :cond_4

    .line 100066
    .line 100067
    array-length v2, v1

    .line 100068
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    check-cast v1, [Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 100073
    .line 100074
    iput-object v1, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridTemplateRowHeightDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 100075
    .line 100076
    :cond_4
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 100077
    .line 100078
    if-eqz v1, :cond_5

    .line 100079
    .line 100080
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    iput-object v1, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGridHeight()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    const/4 v1, 0x0

    .line 100002
    const/4 v2, 0x0

    .line 100003
    :goto_0
    iget v3, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealRowCount:I

    .line 100004
    .line 100005
    if-ge v2, v3, :cond_0

    .line 100006
    .line 100007
    iget-object v3, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridTemplateRowHeightDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 100008
    .line 100009
    aget-object v3, v3, v2

    .line 100010
    .line 100011
    iget v3, v3, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->gridTemplateSize:F

    .line 100012
    .line 100013
    add-float/2addr v1, v3

    .line 100014
    add-int/lit8 v2, v2, 0x1

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    :goto_1
    iget v2, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealRowCount:I

    .line 100018
    .line 100019
    add-int/lit8 v2, v2, -0x1

    .line 100020
    .line 100021
    if-ge v0, v2, :cond_1

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100024
    .line 100025
    iget v2, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->yGap:F

    .line 100026
    .line 100027
    add-float/2addr v1, v2

    .line 100028
    add-int/lit8 v0, v0, 0x1

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100032
    .line 100033
    iget v2, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->topMargin:F

    .line 100034
    .line 100035
    iget v0, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->bottomMargin:F

    add-float/2addr v2, v0

    add-float/2addr v2, v1

    return v2
.end method

.method public getGridWidth()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    const/4 v1, 0x0

    .line 100002
    const/4 v2, 0x0

    .line 100003
    :goto_0
    iget v3, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealColumnCount:I

    .line 100004
    .line 100005
    if-ge v2, v3, :cond_0

    .line 100006
    .line 100007
    iget-object v3, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridTemplateColumnWidthDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 100008
    .line 100009
    aget-object v3, v3, v2

    .line 100010
    .line 100011
    iget v3, v3, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->gridTemplateSize:F

    .line 100012
    .line 100013
    add-float/2addr v1, v3

    .line 100014
    add-int/lit8 v2, v2, 0x1

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    :goto_1
    iget v2, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mRealColumnCount:I

    .line 100018
    .line 100019
    add-int/lit8 v2, v2, -0x1

    .line 100020
    .line 100021
    if-ge v0, v2, :cond_1

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100024
    .line 100025
    iget v2, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->xGap:F

    .line 100026
    .line 100027
    add-float/2addr v1, v2

    .line 100028
    add-int/lit8 v0, v0, 0x1

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 100032
    .line 100033
    iget v2, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->leftMargin:F

    .line 100034
    .line 100035
    iget v0, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->rightMargin:F

    add-float/2addr v2, v0

    add-float/2addr v2, v1

    return v2
.end method

.method public needReCalculateGridRealHeight()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x372a23

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    array-length v2, v1

    .line 100030
    if-lez v2, :cond_2

    .line 100031
    .line 100032
    array-length v2, v1

    .line 100033
    const/4 v3, 0x0

    .line 100034
    :goto_0
    if-ge v3, v2, :cond_2

    .line 100035
    .line 100036
    aget-object v4, v1, v3

    .line 100037
    .line 100038
    iget v5, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mViewHeight:F

    .line 100039
    .line 100040
    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    iget-boolean v4, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mViewNeedRecommend:Z

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public setGridItemRecommend(IF)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Float;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xebb894

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->calcGridTemplate(IF)V

    .line 410035
    .line 410036
    .line 410037
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->calcGridItemDrawInfo()V

    .line 410038
    .line 410039
    .line 410040
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->calcGridCubeSeperateLineDrawInfo()V

    return-void
.end method
