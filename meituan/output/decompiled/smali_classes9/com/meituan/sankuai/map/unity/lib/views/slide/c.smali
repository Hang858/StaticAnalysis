.class public final Lcom/meituan/sankuai/map/unity/lib/views/slide/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5daaf7b2a972261fL    # 1.6442572711962357E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZZ)I
    .locals 6

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
    new-instance v2, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/slide/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0xdbc27

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Integer;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    return p1

    .line 220044
    :cond_0
    if-nez p1, :cond_1

    .line 220045
    .line 220046
    return v1

    .line 220047
    :cond_1
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 220048
    .line 220049
    if-eqz v0, :cond_3

    .line 220050
    .line 220051
    if-eqz p2, :cond_2

    .line 220052
    .line 220053
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 220054
    .line 220055
    .line 220056
    move-result p1

    .line 220057
    return p1

    .line 220058
    :cond_2
    check-cast p1, Landroid/widget/ScrollView;

    .line 220059
    .line 220060
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220061
    .line 220062
    .line 220063
    move-result-object p2

    .line 220064
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 220065
    .line 220066
    .line 220067
    move-result p2

    .line 220068
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 220069
    .line 220070
    .line 220071
    move-result p3

    .line 220072
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 220073
    .line 220074
    .line 220075
    move-result p1

    .line 220076
    :goto_0
    add-int/2addr p1, p3

    .line 220077
    sub-int/2addr p2, p1

    .line 220078
    return p2

    .line 220079
    :cond_3
    instance-of v0, p1, Landroid/widget/ListView;

    .line 220080
    .line 220081
    if-eqz v0, :cond_6

    .line 220082
    .line 220083
    move-object v0, p1

    .line 220084
    check-cast v0, Landroid/widget/ListView;

    .line 220085
    .line 220086
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220087
    .line 220088
    .line 220089
    move-result v2

    .line 220090
    if-lez v2, :cond_6

    .line 220091
    .line 220092
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 220093
    .line 220094
    .line 220095
    move-result-object p1

    .line 220096
    if-nez p1, :cond_4

    .line 220097
    .line 220098
    return v1

    .line 220099
    :cond_4
    if-eqz p2, :cond_5

    .line 220100
    .line 220101
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220102
    .line 220103
    .line 220104
    move-result-object p1

    .line 220105
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 220106
    .line 220107
    .line 220108
    move-result p2

    .line 220109
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 220110
    .line 220111
    .line 220112
    move-result p3

    .line 220113
    mul-int/2addr p3, p2

    .line 220114
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 220115
    .line 220116
    .line 220117
    move-result p1

    .line 220118
    sub-int/2addr p3, p1

    .line 220119
    return p3

    .line 220120
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220121
    .line 220122
    .line 220123
    move-result p1

    .line 220124
    sub-int/2addr p1, v3

    .line 220125
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220126
    .line 220127
    .line 220128
    move-result-object p1

    .line 220129
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 220130
    .line 220131
    .line 220132
    move-result-object p2

    .line 220133
    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    .line 220134
    .line 220135
    .line 220136
    move-result p2

    .line 220137
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 220138
    .line 220139
    .line 220140
    move-result p3

    .line 220141
    sub-int/2addr p2, p3

    .line 220142
    sub-int/2addr p2, v3

    .line 220143
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 220144
    .line 220145
    .line 220146
    move-result p3

    .line 220147
    mul-int/2addr p3, p2

    .line 220148
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 220149
    .line 220150
    .line 220151
    move-result p1

    .line 220152
    add-int/2addr p1, p3

    .line 220153
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 220154
    .line 220155
    .line 220156
    move-result p2

    .line 220157
    sub-int/2addr p1, p2

    .line 220158
    return p1

    .line 220159
    :cond_6
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 220160
    .line 220161
    if-eqz v0, :cond_9

    .line 220162
    .line 220163
    move-object v0, p1

    .line 220164
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 220165
    .line 220166
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220167
    .line 220168
    .line 220169
    move-result v2

    .line 220170
    if-lez v2, :cond_9

    .line 220171
    .line 220172
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 220173
    .line 220174
    .line 220175
    move-result-object p1

    .line 220176
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 220177
    .line 220178
    .line 220179
    move-result-object p3

    .line 220180
    if-nez p3, :cond_7

    .line 220181
    .line 220182
    return v1

    .line 220183
    :cond_7
    if-eqz p2, :cond_8

    .line 220184
    .line 220185
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220186
    .line 220187
    .line 220188
    move-result-object p2

    .line 220189
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 220190
    .line 220191
    .line 220192
    move-result p3

    .line 220193
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 220194
    .line 220195
    .line 220196
    move-result v0

    .line 220197
    mul-int/2addr v0, p3

    .line 220198
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 220199
    .line 220200
    .line 220201
    move-result p1

    .line 220202
    sub-int/2addr v0, p1

    .line 220203
    return v0

    .line 220204
    :cond_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220205
    .line 220206
    .line 220207
    move-result p2

    .line 220208
    sub-int/2addr p2, v3

    .line 220209
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220210
    .line 220211
    .line 220212
    move-result-object p2

    .line 220213
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 220214
    .line 220215
    .line 220216
    move-result-object p3

    .line 220217
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 220218
    .line 220219
    .line 220220
    move-result p3

    .line 220221
    sub-int/2addr p3, v3

    .line 220222
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 220223
    .line 220224
    .line 220225
    move-result v1

    .line 220226
    mul-int/2addr v1, p3

    .line 220227
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 220228
    .line 220229
    .line 220230
    move-result p1

    .line 220231
    add-int/2addr p1, v1

    .line 220232
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 220233
    .line 220234
    .line 220235
    move-result p2

    .line 220236
    sub-int/2addr p1, p2

    .line 220237
    return p1

    .line 220238
    :cond_9
    instance-of v0, p1, Landroid/support/v4/widget/NestedScrollView;

    .line 220239
    .line 220240
    if-eqz v0, :cond_b

    .line 220241
    .line 220242
    if-eqz p2, :cond_a

    .line 220243
    .line 220244
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 220245
    .line 220246
    .line 220247
    move-result p1

    .line 220248
    return p1

    .line 220249
    :cond_a
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 220250
    .line 220251
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220252
    .line 220253
    .line 220254
    move-result-object p2

    .line 220255
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 220256
    .line 220257
    .line 220258
    move-result p2

    .line 220259
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 220260
    .line 220261
    .line 220262
    move-result p3

    .line 220263
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 220264
    .line 220265
    .line 220266
    move-result p1

    .line 220267
    goto/16 :goto_0

    .line 220268
    .line 220269
    :cond_b
    instance-of p1, p1, Landroid/widget/FrameLayout;

    .line 220270
    .line 220271
    if-eqz p1, :cond_d

    .line 220272
    .line 220273
    if-eqz p3, :cond_c

    .line 220274
    .line 220275
    return v1

    .line 220276
    :cond_c
    return v3

    .line 220277
    :cond_d
    return v1
.end method
