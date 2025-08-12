.class public Lcom/meituan/android/recce/views/scroll/props/gens/PropVisitorAcceptIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final props:[Lcom/meituan/android/recce/views/scroll/props/Property;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x7efcb34d2789cdL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x20

    .line 100009
    .line 100010
    new-array v0, v0, [Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100011
    .line 100012
    invoke-static {}, Lcom/meituan/android/recce/views/scroll/props/gens/SnapToAlignment;->prop()Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    const/4 v2, 0x0

    .line 100017
    aput-object v1, v0, v2

    .line 100018
    .line 100019
    invoke-static {}, Lcom/meituan/android/recce/views/scroll/props/gens/SnapToOffsets;->prop()Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    const/4 v2, 0x1

    .line 100024
    aput-object v1, v0, v2

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/recce/views/scroll/props/gens/MaintainVisibleContentPosition;->prop()Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const/4 v2, 0x2

    .line 100031
    aput-object v1, v0, v2

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/recce/views/scroll/props/gens/AlwaysBounceHorizontal;->prop()Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const/4 v2, 0x3

    .line 100038
    aput-object v1, v0, v2

    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/android/recce/views/scroll/props/gens/AlwaysBounceVertical;->prop()Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const/4 v2, 0x4

    .line 100045
    aput-object v1, v0, v2

    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/android/recce/views/scroll/props/gens/MaximumZoomScale;->prop()Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    const/4 v2, 0x5

    .line 100052
    aput-object v1, v0, v2

    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/android/recce/views/scroll/props/gens/AutomaticallyAdjustContentInsets;->prop()Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    const/4 v2, 0x6

    .line 100059
    aput-object v1, v0, v2

    .line 100060
    .line 100061
    invoke-static {}, Lcom/meituan/android/recce/views/scroll/props/gens/Bounces;->prop()Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    const/4 v2, 0x7

    .line 100066
    aput-object v1, v0, v2

    .line 100067
    .line 100068
    invoke-static {}, Lcom/meituan/android/recce/views/scroll/props/gens/BouncesZoom;->prop()Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    const/16 v2, 0x8

    .line 100073
    .line 100074
    aput-object v1, v0, v2

    .line 100075
    .line 100076
    invoke-static {}, Lcom/meituan/android/recce/views/scroll/props/gens/CanCancelContentTouches;->prop()Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    const/16 v2, 0x9

    .line 100081
    .line 100082
    aput-object v1, v0, v2

    .line 100083
    .line 100084
    invoke-static {}, Lcom/meituan/android/recce/views/scroll/props/gens/CenterContent;->prop()Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    const/16 v2, 0xa

    .line 100089
    .line 100090
    aput-object v1, v0, v2

    .line 100091
    .line 100092
    invoke-static {}, Lcom/meituan/android/recce/views/scroll/props/gens/ContentInset;->prop()Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    const/16 v2, 0xb

    .line 100097
    .line 100098
    aput-object v1, v0, v2

    .line 100099
    .line 100100
    invoke-static {}, Lcom/meituan/android/recce/views/scroll/props/gens/ContentInsetAdjustmentBehavior;->prop()Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    const/16 v2, 0xc

    .line 100105
    .line 100106
    aput-object v1, v0, v2

    .line 100107
    .line 100108
    invoke-static {}, Lcom/meituan/android/recce/views/scroll/props/gens/ContentOffset;->prop()Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    const/16 v2, 0xd

    .line 100113
    .line 100114
    aput-object v1, v0, v2

    .line 100115
    .line 100116
    invoke-static {}, Lcom/meituan/android/recce/views/scroll/props/gens/DirectionalLockEnabled;->prop()Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    const/16 v2, 0xe

    .line 100121
    .line 100122
    aput-object v1, v0, v2

    .line 100123
    .line 100124
    invoke-static {}, Lcom/meituan/android/recce/views/scroll/props/gens/IndicatorStyle;->prop()Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    const/16 v2, 0xf

    .line 100129
    .line 100130
    aput-object v1, v0, v2

    .line 100131
    .line 100132
    invoke-static {}, Lcom/meituan/android/recce/views/scroll/props/gens/PinchGestureEnabled;->prop()Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    const/16 v2, 0x10

    .line 100137
    .line 100138
    aput-object v1, v0, v2

    .line 100139
    .line 100140
    invoke-static {}, Lcom/meituan/android/recce/views/scroll/props/gens/ScrollEventThrottle;->prop()Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    const/16 v2, 0x11

    .line 100145
    .line 100146
    aput-object v1, v0, v2

    .line 100147
    .line 100148
    invoke-static {}, Lcom/meituan/android/recce/views/scroll/props/gens/ScrollIndicatorInsets;->prop()Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    const/16 v2, 0x12

    .line 100153
    .line 100154
    aput-object v1, v0, v2

    .line 100155
    .line 100156
    invoke-static {}, Lcom/meituan/android/recce/views/scroll/props/gens/ScrollsToTop;->prop()Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v1

    .line 100160
    const/16 v2, 0x13

    .line 100161
    .line 100162
    aput-object v1, v0, v2

    .line 100163
    .line 100164
    invoke-static {}, Lcom/meituan/android/recce/views/scroll/props/gens/ZoomScale;->prop()Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    const/16 v2, 0x14

    .line 100169
    .line 100170
    aput-object v1, v0, v2

    .line 100171
    .line 100172
    invoke-static {}, Lcom/meituan/android/recce/views/scroll/props/gens/EndFillColor;->prop()Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    const/16 v2, 0x15

    .line 100177
    .line 100178
    aput-object v1, v0, v2

    .line 100179
    .line 100180
    invoke-static {}, Lcom/meituan/android/recce/views/scroll/props/gens/NestedScrollEnabled;->prop()Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v1

    .line 100184
    const/16 v2, 0x16

    .line 100185
    .line 100186
    aput-object v1, v0, v2

    .line 100187
    .line 100188
    invoke-static {}, Lcom/meituan/android/recce/views/scroll/props/gens/RemoveClippedSubviews;->prop()Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v1

    .line 100192
    const/16 v2, 0x17

    .line 100193
    .line 100194
    aput-object v1, v0, v2

    .line 100195
    .line 100196
    invoke-static {}, Lcom/meituan/android/recce/views/scroll/props/gens/OnMomentumScrollBegin;->prop()Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v1

    .line 100200
    const/16 v2, 0x18

    .line 100201
    .line 100202
    aput-object v1, v0, v2

    .line 100203
    .line 100204
    invoke-static {}, Lcom/meituan/android/recce/views/scroll/props/gens/OnMomentumScrollEnd;->prop()Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v1

    .line 100208
    const/16 v2, 0x19

    .line 100209
    .line 100210
    aput-object v1, v0, v2

    .line 100211
    .line 100212
    invoke-static {}, Lcom/meituan/android/recce/views/scroll/props/gens/OnScroll;->prop()Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v1

    .line 100216
    const/16 v2, 0x1a

    .line 100217
    .line 100218
    aput-object v1, v0, v2

    .line 100219
    .line 100220
    invoke-static {}, Lcom/meituan/android/recce/views/scroll/props/gens/OnScrollBeginDrag;->prop()Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v1

    .line 100224
    const/16 v2, 0x1b

    .line 100225
    .line 100226
    aput-object v1, v0, v2

    .line 100227
    .line 100228
    invoke-static {}, Lcom/meituan/android/recce/views/scroll/props/gens/OnScrollEndDrag;->prop()Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v1

    .line 100232
    const/16 v2, 0x1c

    .line 100233
    .line 100234
    aput-object v1, v0, v2

    .line 100235
    .line 100236
    invoke-static {}, Lcom/meituan/android/recce/views/scroll/props/gens/OnScrollToTop;->prop()Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v1

    .line 100240
    const/16 v2, 0x1d

    .line 100241
    .line 100242
    aput-object v1, v0, v2

    .line 100243
    .line 100244
    invoke-static {}, Lcom/meituan/android/recce/views/scroll/props/gens/ScrollTo;->prop()Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v1

    .line 100248
    const/16 v2, 0x1e

    .line 100249
    .line 100250
    aput-object v1, v0, v2

    .line 100251
    .line 100252
    invoke-static {}, Lcom/meituan/android/recce/views/scroll/props/gens/ScrollToEnd;->prop()Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v1

    .line 100256
    const/16 v2, 0x1f

    .line 100257
    .line 100258
    aput-object v1, v0, v2

    .line 100259
    .line 100260
    sput-object v0, Lcom/meituan/android/recce/views/scroll/props/gens/PropVisitorAcceptIndex;->props:[Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 100261
    .line 100262
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static accept(ILandroid/view/View;Lcom/meituan/android/recce/host/binary/BinReader;Lcom/meituan/android/recce/views/scroll/props/gens/PropVisitor;)Z
    .locals 7

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p1, v0, v1

    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object p2, v0, v3

    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object p3, v0, v3

    .line 270019
    .line 270020
    sget-object v3, Lcom/meituan/android/recce/views/scroll/props/gens/PropVisitorAcceptIndex;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v4, 0x0

    .line 270023
    const v5, 0x9f50e7

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v6

    .line 270030
    if-eqz v6, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    move-result-object p0

    .line 270036
    check-cast p0, Ljava/lang/Boolean;

    .line 270037
    .line 270038
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270039
    .line 270040
    .line 270041
    move-result p0

    .line 270042
    return p0

    .line 270043
    :cond_0
    add-int/lit16 p0, p0, -0x3e8

    .line 270044
    .line 270045
    if-ltz p0, :cond_1

    .line 270046
    .line 270047
    sget-object v0, Lcom/meituan/android/recce/views/scroll/props/gens/PropVisitorAcceptIndex;->props:[Lcom/meituan/android/recce/views/scroll/props/Property;

    .line 270048
    .line 270049
    array-length v3, v0

    .line 270050
    if-ge p0, v3, :cond_1

    .line 270051
    .line 270052
    aget-object p0, v0, p0

    .line 270053
    .line 270054
    invoke-interface {p0, p1, p2, p3}, Lcom/meituan/android/recce/views/scroll/props/Property;->accept(Landroid/view/View;Lcom/meituan/android/recce/host/binary/BinReader;Lcom/meituan/android/recce/views/scroll/props/gens/PropVisitor;)V

    .line 270055
    .line 270056
    .line 270057
    return v1

    .line 270058
    :cond_1
    return v2
.end method
