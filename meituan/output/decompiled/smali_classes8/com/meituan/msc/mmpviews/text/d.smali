.class public final Lcom/meituan/msc/mmpviews/text/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msc/mmpviews/text/b;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d31bbd4339da2d4L    # 5.441026476656566E-91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/mmpviews/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7d9306

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(IIIIII)Lcom/meituan/msc/jse/bridge/WritableMap;
    .locals 5

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    new-instance v1, Ljava/lang/Integer;

    .line 340004
    .line 340005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 340006
    .line 340007
    .line 340008
    const/4 v2, 0x0

    .line 340009
    aput-object v1, v0, v2

    .line 340010
    .line 340011
    new-instance v1, Ljava/lang/Integer;

    .line 340012
    .line 340013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 340014
    .line 340015
    .line 340016
    const/4 v2, 0x1

    .line 340017
    aput-object v1, v0, v2

    .line 340018
    .line 340019
    new-instance v1, Ljava/lang/Integer;

    .line 340020
    .line 340021
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340022
    .line 340023
    .line 340024
    const/4 v2, 0x2

    .line 340025
    aput-object v1, v0, v2

    .line 340026
    .line 340027
    new-instance v1, Ljava/lang/Integer;

    .line 340028
    .line 340029
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340030
    .line 340031
    .line 340032
    const/4 v2, 0x3

    .line 340033
    aput-object v1, v0, v2

    .line 340034
    .line 340035
    new-instance v1, Ljava/lang/Integer;

    .line 340036
    .line 340037
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340038
    .line 340039
    .line 340040
    const/4 v2, 0x4

    .line 340041
    aput-object v1, v0, v2

    .line 340042
    .line 340043
    new-instance v1, Ljava/lang/Integer;

    .line 340044
    .line 340045
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 340046
    .line 340047
    .line 340048
    const/4 v2, 0x5

    .line 340049
    aput-object v1, v0, v2

    .line 340050
    .line 340051
    sget-object v1, Lcom/meituan/msc/mmpviews/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340052
    .line 340053
    const/4 v2, 0x0

    .line 340054
    const v3, 0x4637ad

    .line 340055
    .line 340056
    .line 340057
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340058
    .line 340059
    .line 340060
    move-result v4

    .line 340061
    if-eqz v4, :cond_0

    .line 340062
    .line 340063
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340064
    .line 340065
    .line 340066
    move-result-object p0

    .line 340067
    check-cast p0, Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 340068
    .line 340069
    return-object p0

    .line 340070
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 340071
    .line 340072
    .line 340073
    move-result-object v0

    .line 340074
    const/16 v1, 0x8

    .line 340075
    .line 340076
    const-string v2, "index"

    .line 340077
    .line 340078
    const-string v3, "visibility"

    .line 340079
    .line 340080
    if-ne p0, v1, :cond_1

    .line 340081
    .line 340082
    const-string p0, "gone"

    .line 340083
    .line 340084
    invoke-interface {v0, v3, p0}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340085
    .line 340086
    .line 340087
    invoke-interface {v0, v2, p1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 340088
    .line 340089
    .line 340090
    goto :goto_0

    .line 340091
    :cond_1
    if-nez p0, :cond_2

    .line 340092
    .line 340093
    const-string p0, "visible"

    .line 340094
    .line 340095
    invoke-interface {v0, v3, p0}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340096
    .line 340097
    .line 340098
    invoke-interface {v0, v2, p1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 340099
    .line 340100
    .line 340101
    int-to-float p0, p2

    .line 340102
    invoke-static {p0}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 340103
    .line 340104
    .line 340105
    move-result p0

    .line 340106
    float-to-double p0, p0

    .line 340107
    const-string p2, "left"

    .line 340108
    .line 340109
    invoke-interface {v0, p2, p0, p1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 340110
    .line 340111
    .line 340112
    int-to-float p0, p3

    .line 340113
    invoke-static {p0}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 340114
    .line 340115
    .line 340116
    move-result p0

    .line 340117
    float-to-double p0, p0

    .line 340118
    const-string p2, "top"

    .line 340119
    .line 340120
    invoke-interface {v0, p2, p0, p1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 340121
    .line 340122
    .line 340123
    int-to-float p0, p4

    .line 340124
    invoke-static {p0}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 340125
    .line 340126
    .line 340127
    move-result p0

    .line 340128
    float-to-double p0, p0

    .line 340129
    const-string p2, "right"

    .line 340130
    .line 340131
    invoke-interface {v0, p2, p0, p1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 340132
    .line 340133
    .line 340134
    int-to-float p0, p5

    .line 340135
    invoke-static {p0}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 340136
    .line 340137
    .line 340138
    move-result p0

    .line 340139
    float-to-double p0, p0

    .line 340140
    const-string p2, "bottom"

    .line 340141
    .line 340142
    invoke-interface {v0, p2, p0, p1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 340143
    .line 340144
    .line 340145
    goto :goto_0

    .line 340146
    :cond_2
    const-string p0, "unknown"

    .line 340147
    .line 340148
    invoke-interface {v0, v3, p0}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340149
    .line 340150
    .line 340151
    invoke-interface {v0, v2, p1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 340152
    .line 340153
    .line 340154
    :goto_0
    return-object v0
.end method

.method private getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9de2c5

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
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Landroid/support/v7/widget/TintContextWrapper;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Landroid/support/v7/widget/TintContextWrapper;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100036
    .line 100037
    return-object v0

    .line 100038
    :cond_1
    instance-of v1, v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100039
    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100043
    .line 100044
    return-object v0

    .line 100045
    :cond_2
    const/4 v0, 0x0

    .line 100046
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 31

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const-class v1, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/meituan/msc/mmpviews/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0x3c69e0

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/text/d;->a:Lcom/meituan/msc/mmpviews/text/b;

    .line 100023
    .line 100024
    if-nez v3, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    instance-of v3, v3, Landroid/text/Spanned;

    .line 100032
    .line 100033
    if-nez v3, :cond_2

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 100045
    .line 100046
    .line 100047
    move-result v5

    .line 100048
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 100049
    .line 100050
    .line 100051
    move-result v6

    .line 100052
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/text/d;->getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v7

    .line 100056
    iget-object v8, v0, Lcom/meituan/msc/mmpviews/text/d;->a:Lcom/meituan/msc/mmpviews/text/b;

    .line 100057
    .line 100058
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v8

    .line 100062
    check-cast v8, Landroid/text/Spanned;

    .line 100063
    .line 100064
    iget-object v9, v0, Lcom/meituan/msc/mmpviews/text/d;->a:Lcom/meituan/msc/mmpviews/text/b;

    .line 100065
    .line 100066
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v9

    .line 100070
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->x()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v10

    .line 100074
    if-eqz v10, :cond_4

    .line 100075
    .line 100076
    if-eqz v9, :cond_3

    .line 100077
    .line 100078
    if-nez v8, :cond_4

    .line 100079
    .line 100080
    :cond_3
    const-string v1, "[MPTextInlineViewContainer@onLayoutForInlineBlock] "

    .line 100081
    .line 100082
    const-string v2, "layout or text is null when layout placeholders"

    .line 100083
    .line 100084
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    return-void

    .line 100088
    :cond_4
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 100089
    .line 100090
    .line 100091
    move-result v10

    .line 100092
    const-class v11, Lcom/meituan/msc/views/text/o;

    .line 100093
    .line 100094
    invoke-interface {v8, v2, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    check-cast v2, [Lcom/meituan/msc/views/text/o;

    .line 100099
    .line 100100
    iget-object v10, v0, Lcom/meituan/msc/mmpviews/text/d;->a:Lcom/meituan/msc/mmpviews/text/b;

    .line 100101
    .line 100102
    iget-boolean v10, v10, Lcom/meituan/msc/mmpviews/text/b;->g:Z

    .line 100103
    .line 100104
    if-eqz v10, :cond_5

    .line 100105
    .line 100106
    new-instance v10, Ljava/util/ArrayList;

    .line 100107
    .line 100108
    array-length v11, v2

    .line 100109
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 100110
    .line 100111
    .line 100112
    goto :goto_0

    .line 100113
    :cond_5
    const/4 v10, 0x0

    .line 100114
    :goto_0
    sub-int/2addr v5, v3

    .line 100115
    sub-int/2addr v6, v4

    .line 100116
    array-length v11, v2

    .line 100117
    const/4 v12, 0x0

    .line 100118
    move-object v13, v0

    .line 100119
    :goto_1
    if-ge v12, v11, :cond_25

    .line 100120
    .line 100121
    aget-object v14, v2, v12

    .line 100122
    .line 100123
    iget v15, v14, Lcom/meituan/msc/views/text/o;->a:I

    .line 100124
    .line 100125
    const/16 v16, 0x0

    .line 100126
    .line 100127
    move-object/from16 v17, v2

    .line 100128
    .line 100129
    move/from16 v16, v11

    .line 100130
    .line 100131
    const/4 v2, 0x0

    .line 100132
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100133
    .line 100134
    .line 100135
    move-result v11

    .line 100136
    if-ge v2, v11, :cond_7

    .line 100137
    .line 100138
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v11

    .line 100142
    move-object/from16 v18, v1

    .line 100143
    .line 100144
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 100145
    .line 100146
    .line 100147
    move-result v1

    .line 100148
    if-ne v1, v15, :cond_6

    .line 100149
    .line 100150
    goto :goto_3

    .line 100151
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 100152
    .line 100153
    move-object/from16 v1, v18

    .line 100154
    .line 100155
    goto :goto_2

    .line 100156
    :cond_7
    move-object/from16 v18, v1

    .line 100157
    .line 100158
    const/4 v11, 0x0

    .line 100159
    :goto_3
    const/4 v1, 0x3

    .line 100160
    const/4 v2, 0x1

    .line 100161
    if-nez v11, :cond_9

    .line 100162
    .line 100163
    const-string v11, "child null, tag: "

    .line 100164
    .line 100165
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v11

    .line 100169
    iget v14, v14, Lcom/meituan/msc/views/text/o;->a:I

    .line 100170
    .line 100171
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v11

    .line 100178
    const-string v14, "[MPTextView@onLayout] "

    .line 100179
    .line 100180
    invoke-static {v14, v11}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100181
    .line 100182
    .line 100183
    if-eqz v7, :cond_8

    .line 100184
    .line 100185
    invoke-virtual {v7}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v11

    .line 100189
    if-eqz v11, :cond_8

    .line 100190
    .line 100191
    invoke-virtual {v7}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v11

    .line 100195
    new-array v1, v1, [Ljava/lang/Object;

    .line 100196
    .line 100197
    const-string v14, "[MPTextView@onLayout] child is null"

    .line 100198
    .line 100199
    const/4 v15, 0x0

    .line 100200
    aput-object v14, v1, v15

    .line 100201
    .line 100202
    const-string v14, " appId:"

    .line 100203
    .line 100204
    invoke-static {v14}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v14

    .line 100208
    invoke-virtual {v7}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v15

    .line 100212
    invoke-interface {v15}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v15

    .line 100216
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v14

    .line 100223
    aput-object v14, v1, v2

    .line 100224
    .line 100225
    const-string v2, " path:"

    .line 100226
    .line 100227
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v2

    .line 100231
    invoke-virtual {v7}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v14

    .line 100235
    invoke-interface {v14}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPagePath()Ljava/lang/String;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v14

    .line 100239
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100240
    .line 100241
    .line 100242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v2

    .line 100246
    const/4 v14, 0x2

    .line 100247
    aput-object v2, v1, v14

    .line 100248
    .line 100249
    invoke-static {v1}, Lcom/meituan/msc/modules/reporter/i;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v1

    .line 100253
    invoke-interface {v11, v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->reportMessage(Ljava/lang/String;)V

    .line 100254
    .line 100255
    .line 100256
    :cond_8
    move/from16 v28, v3

    .line 100257
    .line 100258
    move-object/from16 v25, v7

    .line 100259
    .line 100260
    move-object/from16 v29, v8

    .line 100261
    .line 100262
    move/from16 v26, v12

    .line 100263
    .line 100264
    move-object v3, v0

    .line 100265
    goto/16 :goto_1b

    .line 100266
    .line 100267
    :cond_9
    invoke-interface {v8, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 100268
    .line 100269
    .line 100270
    move-result v1

    .line 100271
    invoke-interface {v8, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 100272
    .line 100273
    .line 100274
    move-result v2

    .line 100275
    invoke-virtual {v9, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 100276
    .line 100277
    .line 100278
    move-result v15

    .line 100279
    invoke-virtual {v9, v15}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 100280
    .line 100281
    .line 100282
    move-result v19

    .line 100283
    if-lez v19, :cond_a

    .line 100284
    .line 100285
    const/16 v19, 0x1

    .line 100286
    .line 100287
    goto :goto_4

    .line 100288
    :cond_a
    const/16 v19, 0x0

    .line 100289
    .line 100290
    :goto_4
    if-eqz v19, :cond_b

    .line 100291
    .line 100292
    invoke-virtual {v9, v15}, Landroid/text/Layout;->getLineStart(I)I

    .line 100293
    .line 100294
    .line 100295
    move-result v19

    .line 100296
    invoke-virtual {v9, v15}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 100297
    .line 100298
    .line 100299
    move-result v20

    .line 100300
    move-object/from16 v25, v7

    .line 100301
    .line 100302
    add-int v7, v20, v19

    .line 100303
    .line 100304
    if-ge v1, v7, :cond_c

    .line 100305
    .line 100306
    goto :goto_5

    .line 100307
    :cond_b
    move-object/from16 v25, v7

    .line 100308
    .line 100309
    :goto_5
    iget-object v7, v13, Lcom/meituan/msc/mmpviews/text/d;->a:Lcom/meituan/msc/mmpviews/text/b;

    .line 100310
    .line 100311
    invoke-virtual {v7}, Lcom/meituan/msc/mmpviews/text/b;->getNumberOfLines()I

    .line 100312
    .line 100313
    .line 100314
    move-result v7

    .line 100315
    if-ge v15, v7, :cond_23

    .line 100316
    .line 100317
    invoke-virtual {v9, v15}, Landroid/text/Layout;->getLineEnd(I)I

    .line 100318
    .line 100319
    .line 100320
    move-result v7

    .line 100321
    if-lt v1, v7, :cond_d

    .line 100322
    .line 100323
    :cond_c
    const/16 v2, 0x8

    .line 100324
    .line 100325
    move/from16 v24, v1

    .line 100326
    .line 100327
    move/from16 v28, v3

    .line 100328
    .line 100329
    move-object/from16 v29, v8

    .line 100330
    .line 100331
    move/from16 v26, v12

    .line 100332
    .line 100333
    move-object v3, v0

    .line 100334
    goto/16 :goto_1a

    .line 100335
    .line 100336
    :cond_d
    iget v7, v14, Lcom/meituan/msc/views/text/o;->b:I

    .line 100337
    .line 100338
    move/from16 v26, v12

    .line 100339
    .line 100340
    iget v12, v14, Lcom/meituan/msc/views/text/o;->c:I

    .line 100341
    .line 100342
    move-object/from16 v27, v10

    .line 100343
    .line 100344
    iget-boolean v10, v13, Lcom/meituan/msc/mmpviews/text/d;->b:Z

    .line 100345
    .line 100346
    if-eqz v10, :cond_e

    .line 100347
    .line 100348
    const/4 v10, 0x0

    .line 100349
    invoke-virtual {v14, v10}, Lcom/meituan/msc/views/text/o;->a(I)I

    .line 100350
    .line 100351
    .line 100352
    move-result v10

    .line 100353
    move/from16 v19, v10

    .line 100354
    .line 100355
    const/4 v10, 0x1

    .line 100356
    invoke-virtual {v14, v10}, Lcom/meituan/msc/views/text/o;->a(I)I

    .line 100357
    .line 100358
    .line 100359
    const/4 v10, 0x2

    .line 100360
    invoke-virtual {v14, v10}, Lcom/meituan/msc/views/text/o;->a(I)I

    .line 100361
    .line 100362
    .line 100363
    const/4 v10, 0x3

    .line 100364
    invoke-virtual {v14, v10}, Lcom/meituan/msc/views/text/o;->a(I)I

    .line 100365
    .line 100366
    .line 100367
    move-result v10

    .line 100368
    goto :goto_6

    .line 100369
    :cond_e
    const/4 v10, 0x0

    .line 100370
    const/4 v14, 0x0

    .line 100371
    const/16 v19, 0x0

    .line 100372
    .line 100373
    :goto_6
    invoke-virtual {v9, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 100374
    .line 100375
    .line 100376
    move-result v14

    .line 100377
    move-object/from16 v20, v11

    .line 100378
    .line 100379
    invoke-virtual {v9, v15}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 100380
    .line 100381
    .line 100382
    move-result v11

    .line 100383
    move/from16 v21, v10

    .line 100384
    .line 100385
    const/4 v10, -0x1

    .line 100386
    if-ne v11, v10, :cond_f

    .line 100387
    .line 100388
    const/4 v10, 0x1

    .line 100389
    goto :goto_7

    .line 100390
    :cond_f
    const/4 v10, 0x0

    .line 100391
    :goto_7
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 100392
    .line 100393
    .line 100394
    move-result v11

    .line 100395
    add-int/lit8 v11, v11, -0x1

    .line 100396
    .line 100397
    if-ne v1, v11, :cond_11

    .line 100398
    .line 100399
    if-eqz v10, :cond_10

    .line 100400
    .line 100401
    invoke-virtual {v9, v15}, Landroid/text/Layout;->getLineWidth(I)F

    .line 100402
    .line 100403
    .line 100404
    move-result v10

    .line 100405
    float-to-int v10, v10

    .line 100406
    sub-int v10, v5, v10

    .line 100407
    .line 100408
    goto :goto_c

    .line 100409
    :cond_10
    invoke-virtual {v9, v15}, Landroid/text/Layout;->getLineRight(I)F

    .line 100410
    .line 100411
    .line 100412
    move-result v10

    .line 100413
    float-to-int v10, v10

    .line 100414
    goto :goto_b

    .line 100415
    :cond_11
    if-ne v10, v14, :cond_12

    .line 100416
    .line 100417
    const/4 v11, 0x1

    .line 100418
    goto :goto_8

    .line 100419
    :cond_12
    const/4 v11, 0x0

    .line 100420
    :goto_8
    if-eqz v11, :cond_13

    .line 100421
    .line 100422
    invoke-virtual {v9, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 100423
    .line 100424
    .line 100425
    move-result v11

    .line 100426
    goto :goto_9

    .line 100427
    :cond_13
    invoke-virtual {v9, v1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 100428
    .line 100429
    .line 100430
    move-result v11

    .line 100431
    :goto_9
    float-to-int v11, v11

    .line 100432
    if-eqz v10, :cond_14

    .line 100433
    .line 100434
    invoke-virtual {v9, v15}, Landroid/text/Layout;->getLineRight(I)F

    .line 100435
    .line 100436
    .line 100437
    move-result v10

    .line 100438
    float-to-int v10, v10

    .line 100439
    sub-int/2addr v10, v11

    .line 100440
    sub-int v10, v5, v10

    .line 100441
    .line 100442
    goto :goto_a

    .line 100443
    :cond_14
    move v10, v11

    .line 100444
    :goto_a
    if-eqz v14, :cond_15

    .line 100445
    .line 100446
    :goto_b
    sub-int/2addr v10, v7

    .line 100447
    :cond_15
    :goto_c
    if-eqz v14, :cond_16

    .line 100448
    .line 100449
    iget-object v11, v13, Lcom/meituan/msc/mmpviews/text/d;->a:Lcom/meituan/msc/mmpviews/text/b;

    .line 100450
    .line 100451
    invoke-virtual {v11}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 100452
    .line 100453
    .line 100454
    move-result v11

    .line 100455
    goto :goto_d

    .line 100456
    :cond_16
    iget-object v11, v13, Lcom/meituan/msc/mmpviews/text/d;->a:Lcom/meituan/msc/mmpviews/text/b;

    .line 100457
    .line 100458
    invoke-virtual {v11}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 100459
    .line 100460
    .line 100461
    move-result v11

    .line 100462
    :goto_d
    add-int/2addr v11, v10

    .line 100463
    add-int v10, v3, v11

    .line 100464
    .line 100465
    iget-object v14, v13, Lcom/meituan/msc/mmpviews/text/d;->a:Lcom/meituan/msc/mmpviews/text/b;

    .line 100466
    .line 100467
    invoke-virtual {v14}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 100468
    .line 100469
    .line 100470
    move-result v14

    .line 100471
    move/from16 v28, v3

    .line 100472
    .line 100473
    invoke-virtual {v9, v15}, Landroid/text/Layout;->getLineStart(I)I

    .line 100474
    .line 100475
    .line 100476
    move-result v3

    .line 100477
    move-object/from16 v29, v8

    .line 100478
    .line 100479
    invoke-virtual {v9, v15}, Landroid/text/Layout;->getLineEnd(I)I

    .line 100480
    .line 100481
    .line 100482
    move-result v8

    .line 100483
    iget-object v0, v13, Lcom/meituan/msc/mmpviews/text/d;->a:Lcom/meituan/msc/mmpviews/text/b;

    .line 100484
    .line 100485
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100486
    .line 100487
    .line 100488
    move-result-object v0

    .line 100489
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100490
    .line 100491
    .line 100492
    move-result-object v0

    .line 100493
    move/from16 v22, v7

    .line 100494
    .line 100495
    new-instance v7, Landroid/graphics/Paint;

    .line 100496
    .line 100497
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 100498
    .line 100499
    .line 100500
    iget-object v13, v13, Lcom/meituan/msc/mmpviews/text/d;->a:Lcom/meituan/msc/mmpviews/text/b;

    .line 100501
    .line 100502
    invoke-virtual {v13}, Landroid/widget/TextView;->getTextSize()F

    .line 100503
    .line 100504
    .line 100505
    move-result v13

    .line 100506
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100507
    .line 100508
    .line 100509
    const-string v13, ""

    .line 100510
    .line 100511
    if-le v1, v3, :cond_1a

    .line 100512
    .line 100513
    if-lez v1, :cond_1a

    .line 100514
    .line 100515
    move-object/from16 v23, v13

    .line 100516
    .line 100517
    move v13, v1

    .line 100518
    :goto_e
    if-le v13, v3, :cond_18

    .line 100519
    .line 100520
    if-lez v13, :cond_18

    .line 100521
    .line 100522
    add-int/lit8 v13, v13, -0x1

    .line 100523
    .line 100524
    move/from16 v24, v3

    .line 100525
    .line 100526
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 100527
    .line 100528
    .line 100529
    move-result v3

    .line 100530
    move/from16 v30, v13

    .line 100531
    .line 100532
    const/16 v13, 0x30

    .line 100533
    .line 100534
    if-eq v3, v13, :cond_17

    .line 100535
    .line 100536
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 100537
    .line 100538
    .line 100539
    move-result-object v3

    .line 100540
    goto :goto_f

    .line 100541
    :cond_17
    move/from16 v3, v24

    .line 100542
    .line 100543
    move/from16 v13, v30

    .line 100544
    .line 100545
    goto :goto_e

    .line 100546
    :cond_18
    move-object/from16 v3, v23

    .line 100547
    .line 100548
    :goto_f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100549
    .line 100550
    .line 100551
    move-result v13

    .line 100552
    if-nez v13, :cond_19

    .line 100553
    .line 100554
    new-instance v13, Landroid/graphics/Rect;

    .line 100555
    .line 100556
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 100557
    .line 100558
    .line 100559
    move/from16 v24, v1

    .line 100560
    .line 100561
    const/4 v1, 0x1

    .line 100562
    move/from16 v30, v10

    .line 100563
    .line 100564
    const/4 v10, 0x0

    .line 100565
    invoke-virtual {v7, v3, v10, v1, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 100566
    .line 100567
    .line 100568
    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    .line 100569
    .line 100570
    goto :goto_11

    .line 100571
    :cond_19
    move/from16 v24, v1

    .line 100572
    .line 100573
    move/from16 v30, v10

    .line 100574
    .line 100575
    goto :goto_10

    .line 100576
    :cond_1a
    move/from16 v24, v1

    .line 100577
    .line 100578
    move/from16 v30, v10

    .line 100579
    .line 100580
    move-object/from16 v23, v13

    .line 100581
    .line 100582
    :goto_10
    const/4 v1, 0x0

    .line 100583
    :goto_11
    if-ge v2, v8, :cond_1d

    .line 100584
    .line 100585
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100586
    .line 100587
    .line 100588
    move-result v3

    .line 100589
    if-ge v2, v3, :cond_1d

    .line 100590
    .line 100591
    :goto_12
    if-ge v2, v8, :cond_1c

    .line 100592
    .line 100593
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100594
    .line 100595
    .line 100596
    move-result v3

    .line 100597
    if-ge v2, v3, :cond_1c

    .line 100598
    .line 100599
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 100600
    .line 100601
    .line 100602
    move-result v3

    .line 100603
    const/16 v10, 0x30

    .line 100604
    .line 100605
    if-eq v3, v10, :cond_1b

    .line 100606
    .line 100607
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 100608
    .line 100609
    .line 100610
    move-result-object v13

    .line 100611
    goto :goto_13

    .line 100612
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 100613
    .line 100614
    goto :goto_12

    .line 100615
    :cond_1c
    move-object/from16 v13, v23

    .line 100616
    .line 100617
    :goto_13
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100618
    .line 100619
    .line 100620
    move-result v0

    .line 100621
    if-nez v0, :cond_1d

    .line 100622
    .line 100623
    new-instance v0, Landroid/graphics/Rect;

    .line 100624
    .line 100625
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100626
    .line 100627
    .line 100628
    const/4 v2, 0x0

    .line 100629
    const/4 v3, 0x1

    .line 100630
    invoke-virtual {v7, v13, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 100631
    .line 100632
    .line 100633
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 100634
    .line 100635
    goto :goto_14

    .line 100636
    :cond_1d
    const/4 v0, 0x0

    .line 100637
    :goto_14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 100638
    .line 100639
    .line 100640
    move-result v0

    .line 100641
    invoke-virtual {v9, v15}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 100642
    .line 100643
    .line 100644
    move-result v1

    .line 100645
    add-int/2addr v1, v0

    .line 100646
    add-int/2addr v1, v14

    .line 100647
    sub-int/2addr v1, v12

    .line 100648
    add-int v0, v4, v1

    .line 100649
    .line 100650
    if-le v5, v11, :cond_1f

    .line 100651
    .line 100652
    if-gt v6, v1, :cond_1e

    .line 100653
    .line 100654
    goto :goto_15

    .line 100655
    :cond_1e
    const/4 v1, 0x0

    .line 100656
    goto :goto_16

    .line 100657
    :cond_1f
    :goto_15
    const/4 v1, 0x1

    .line 100658
    :goto_16
    if-eqz v1, :cond_20

    .line 100659
    .line 100660
    const/16 v1, 0x8

    .line 100661
    .line 100662
    goto :goto_17

    .line 100663
    :cond_20
    const/4 v1, 0x0

    .line 100664
    :goto_17
    add-int v10, v30, v22

    .line 100665
    .line 100666
    add-int v2, v0, v12

    .line 100667
    .line 100668
    move-object/from16 v3, p0

    .line 100669
    .line 100670
    iget-boolean v7, v3, Lcom/meituan/msc/mmpviews/text/d;->b:Z

    .line 100671
    .line 100672
    if-eqz v7, :cond_21

    .line 100673
    .line 100674
    add-int v10, v30, v19

    .line 100675
    .line 100676
    add-int v7, v10, v22

    .line 100677
    .line 100678
    sub-int v0, v0, v21

    .line 100679
    .line 100680
    add-int/2addr v12, v0

    .line 100681
    move v2, v12

    .line 100682
    move-object/from16 v11, v20

    .line 100683
    .line 100684
    goto :goto_18

    .line 100685
    :cond_21
    move v7, v10

    .line 100686
    move-object/from16 v11, v20

    .line 100687
    .line 100688
    move/from16 v10, v30

    .line 100689
    .line 100690
    :goto_18
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100691
    .line 100692
    .line 100693
    invoke-virtual {v11, v10, v0, v7, v2}, Landroid/view/View;->layout(IIII)V

    .line 100694
    .line 100695
    .line 100696
    iget-object v8, v3, Lcom/meituan/msc/mmpviews/text/d;->a:Lcom/meituan/msc/mmpviews/text/b;

    .line 100697
    .line 100698
    iget-boolean v8, v8, Lcom/meituan/msc/mmpviews/text/b;->g:Z

    .line 100699
    .line 100700
    if-eqz v8, :cond_22

    .line 100701
    .line 100702
    move/from16 v19, v1

    .line 100703
    .line 100704
    move/from16 v20, v24

    .line 100705
    .line 100706
    move/from16 v21, v10

    .line 100707
    .line 100708
    move/from16 v22, v0

    .line 100709
    .line 100710
    move/from16 v23, v7

    .line 100711
    .line 100712
    move/from16 v24, v2

    .line 100713
    .line 100714
    invoke-static/range {v19 .. v24}, Lcom/meituan/msc/mmpviews/text/d;->a(IIIIII)Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100715
    .line 100716
    .line 100717
    move-result-object v0

    .line 100718
    move-object/from16 v10, v27

    .line 100719
    .line 100720
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100721
    .line 100722
    .line 100723
    goto :goto_19

    .line 100724
    :cond_22
    move-object/from16 v10, v27

    .line 100725
    .line 100726
    :goto_19
    move-object v13, v3

    .line 100727
    goto :goto_1b

    .line 100728
    :cond_23
    move/from16 v24, v1

    .line 100729
    .line 100730
    move/from16 v28, v3

    .line 100731
    .line 100732
    move-object/from16 v29, v8

    .line 100733
    .line 100734
    move/from16 v26, v12

    .line 100735
    .line 100736
    move-object v3, v0

    .line 100737
    const/16 v2, 0x8

    .line 100738
    .line 100739
    :goto_1a
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100740
    .line 100741
    .line 100742
    iget-object v0, v13, Lcom/meituan/msc/mmpviews/text/d;->a:Lcom/meituan/msc/mmpviews/text/b;

    .line 100743
    .line 100744
    iget-boolean v0, v0, Lcom/meituan/msc/mmpviews/text/b;->g:Z

    .line 100745
    .line 100746
    if-eqz v0, :cond_24

    .line 100747
    .line 100748
    const/16 v19, 0x8

    .line 100749
    .line 100750
    const/16 v21, -0x1

    .line 100751
    .line 100752
    const/16 v22, -0x1

    .line 100753
    .line 100754
    const/16 v23, -0x1

    .line 100755
    .line 100756
    const/4 v0, -0x1

    .line 100757
    move/from16 v20, v24

    .line 100758
    .line 100759
    move/from16 v24, v0

    .line 100760
    .line 100761
    invoke-static/range {v19 .. v24}, Lcom/meituan/msc/mmpviews/text/d;->a(IIIIII)Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100762
    .line 100763
    .line 100764
    move-result-object v0

    .line 100765
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100766
    .line 100767
    .line 100768
    :cond_24
    :goto_1b
    add-int/lit8 v12, v26, 0x1

    .line 100769
    .line 100770
    move-object v0, v3

    .line 100771
    move/from16 v11, v16

    .line 100772
    .line 100773
    move-object/from16 v2, v17

    .line 100774
    .line 100775
    move-object/from16 v1, v18

    .line 100776
    .line 100777
    move-object/from16 v7, v25

    .line 100778
    .line 100779
    move/from16 v3, v28

    .line 100780
    .line 100781
    move-object/from16 v8, v29

    .line 100782
    .line 100783
    goto/16 :goto_1

    .line 100784
    .line 100785
    :cond_25
    move-object v3, v0

    .line 100786
    move-object/from16 v18, v1

    .line 100787
    .line 100788
    move-object/from16 v25, v7

    .line 100789
    .line 100790
    iget-object v0, v13, Lcom/meituan/msc/mmpviews/text/d;->a:Lcom/meituan/msc/mmpviews/text/b;

    .line 100791
    .line 100792
    iget-boolean v0, v0, Lcom/meituan/msc/mmpviews/text/b;->g:Z

    .line 100793
    .line 100794
    if-eqz v0, :cond_27

    .line 100795
    .line 100796
    new-instance v0, Lcom/meituan/msc/mmpviews/text/d$a;

    .line 100797
    .line 100798
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/text/d$a;-><init>()V

    .line 100799
    .line 100800
    .line 100801
    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100802
    .line 100803
    .line 100804
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createArray()Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 100805
    .line 100806
    .line 100807
    move-result-object v0

    .line 100808
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100809
    .line 100810
    .line 100811
    move-result-object v1

    .line 100812
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100813
    .line 100814
    .line 100815
    move-result v2

    .line 100816
    if-eqz v2, :cond_26

    .line 100817
    .line 100818
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100819
    .line 100820
    .line 100821
    move-result-object v2

    .line 100822
    check-cast v2, Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100823
    .line 100824
    invoke-interface {v0, v2}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushMap(Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 100825
    .line 100826
    .line 100827
    goto :goto_1c

    .line 100828
    :cond_26
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100829
    .line 100830
    .line 100831
    move-result-object v1

    .line 100832
    const-string v2, "inlineViews"

    .line 100833
    .line 100834
    invoke-interface {v1, v2, v0}, Lcom/meituan/msc/jse/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableArray;)V

    .line 100835
    .line 100836
    .line 100837
    if-eqz v25, :cond_27

    .line 100838
    .line 100839
    move-object/from16 v0, v18

    .line 100840
    .line 100841
    move-object/from16 v2, v25

    .line 100842
    .line 100843
    invoke-virtual {v2, v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 100844
    .line 100845
    .line 100846
    move-result-object v4

    .line 100847
    if-eqz v4, :cond_27

    .line 100848
    .line 100849
    invoke-virtual {v2, v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 100850
    .line 100851
    .line 100852
    move-result-object v0

    .line 100853
    check-cast v0, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;

    .line 100854
    .line 100855
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100856
    .line 100857
    .line 100858
    move-result-object v2

    .line 100859
    invoke-interface {v2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 100860
    .line 100861
    .line 100862
    move-result v2

    .line 100863
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 100864
    .line 100865
    .line 100866
    move-result v4

    .line 100867
    const-string v5, "topInlineViewLayout"

    .line 100868
    .line 100869
    invoke-interface {v0, v2, v4, v5, v1}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->receiveEvent(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 100870
    .line 100871
    .line 100872
    :cond_27
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public setInlineBlockTextView(Lcom/meituan/msc/mmpviews/text/b;)V
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
    sget-object v2, Lcom/meituan/msc/mmpviews/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x661f3a

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
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/text/d;->a:Lcom/meituan/msc/mmpviews/text/b;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    instance-of p1, p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/text/d;->getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableTextInline()Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/text/d;->getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/text/d;->getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    if-eqz p1, :cond_2

    .line 120063
    .line 120064
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/text/d;->getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120069
    .line 120070
    move-result-object p1

    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableTextInlineMargin()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/text/d;->b:Z

    :cond_2
    return-void
.end method
