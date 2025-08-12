.class public Lcom/meituan/htmrnbasebridge/springscrollview/SpringScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5cb2940045ff38caL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/htmrnbasebridge/springscrollview/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf8345f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/htmrnbasebridge/springscrollview/i;

    invoke-direct {v0, p1}, Lcom/meituan/htmrnbasebridge/springscrollview/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/htmrnbasebridge/springscrollview/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x371f6

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "bubbled"

    .line 100026
    .line 100027
    const-string v2, "onScroll"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    const-string v4, "phasedRegistrationNames"

    .line 100034
    .line 100035
    invoke-static {v4, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100040
    .line 100041
    .line 100042
    const-string v2, "onTouchBegin"

    .line 100043
    .line 100044
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-static {v4, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100053
    .line 100054
    .line 100055
    const-string v2, "onTouchEnd"

    .line 100056
    .line 100057
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    invoke-static {v4, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100066
    .line 100067
    .line 100068
    const-string v2, "onMomentumScrollBegin"

    .line 100069
    .line 100070
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    invoke-static {v4, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100079
    .line 100080
    .line 100081
    const-string v2, "onMomentumScrollEnd"

    .line 100082
    .line 100083
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-static {v4, v1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v0}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/htmrnbasebridge/springscrollview/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7e7f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "SpringScrollView"

    return-object v0
.end method

.method public receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move/from16 v1, p2

    .line 220003
    .line 220004
    move-object/from16 v2, p3

    .line 220005
    .line 220006
    const/4 v3, 0x3

    .line 220007
    new-array v3, v3, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v4, 0x0

    .line 220010
    aput-object p1, v3, v4

    .line 220011
    .line 220012
    new-instance v5, Ljava/lang/Integer;

    .line 220013
    .line 220014
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    const/4 v6, 0x1

    .line 220018
    aput-object v5, v3, v6

    .line 220019
    .line 220020
    const/4 v5, 0x2

    .line 220021
    aput-object v2, v3, v5

    .line 220022
    .line 220023
    sget-object v7, Lcom/meituan/htmrnbasebridge/springscrollview/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220024
    .line 220025
    const v8, 0x647c8b

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v9

    .line 220032
    if-eqz v9, :cond_0

    .line 220033
    .line 220034
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    return-void

    .line 220038
    :cond_0
    move-object/from16 v3, p1

    .line 220039
    .line 220040
    check-cast v3, Lcom/meituan/htmrnbasebridge/springscrollview/i;

    .line 220041
    .line 220042
    const/4 v7, 0x0

    .line 220043
    const-string v8, "rebound"

    .line 220044
    .line 220045
    packed-switch v1, :pswitch_data_0

    .line 220046
    .line 220047
    .line 220048
    goto/16 :goto_0

    .line 220049
    .line 220050
    :pswitch_0
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 220051
    .line 220052
    .line 220053
    move-result-wide v7

    .line 220054
    invoke-static {v7, v8}, Lcom/facebook/react/uimanager/i0;->j(D)F

    .line 220055
    .line 220056
    .line 220057
    move-result v1

    .line 220058
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 220059
    .line 220060
    .line 220061
    move-result-wide v6

    .line 220062
    invoke-static {v6, v7}, Lcom/facebook/react/uimanager/i0;->j(D)F

    .line 220063
    .line 220064
    .line 220065
    move-result v13

    .line 220066
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 220067
    .line 220068
    .line 220069
    move-result v2

    .line 220070
    invoke-virtual {v3}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->q()Z

    .line 220071
    .line 220072
    .line 220073
    if-nez v2, :cond_1

    .line 220074
    .line 220075
    invoke-virtual {v3, v1, v13}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->r(FF)V

    .line 220076
    .line 220077
    .line 220078
    goto :goto_0

    .line 220079
    :cond_1
    new-instance v2, Lcom/meituan/htmrnbasebridge/springscrollview/m;

    .line 220080
    .line 220081
    iget-object v4, v3, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    .line 220082
    .line 220083
    iget v12, v4, Lcom/meituan/htmrnbasebridge/springscrollview/c;->b:F

    .line 220084
    .line 220085
    iget-wide v14, v3, Lcom/meituan/htmrnbasebridge/springscrollview/i;->v:J

    .line 220086
    .line 220087
    move-object v10, v2

    .line 220088
    move-object v11, v3

    .line 220089
    invoke-direct/range {v10 .. v15}, Lcom/meituan/htmrnbasebridge/springscrollview/m;-><init>(Lcom/meituan/htmrnbasebridge/springscrollview/i;FFJ)V

    .line 220090
    .line 220091
    .line 220092
    iput-object v2, v3, Lcom/meituan/htmrnbasebridge/springscrollview/i;->j:Lcom/meituan/htmrnbasebridge/springscrollview/a;

    .line 220093
    .line 220094
    invoke-virtual {v2}, Lcom/meituan/htmrnbasebridge/springscrollview/a;->d()V

    .line 220095
    .line 220096
    .line 220097
    iget-object v2, v3, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    .line 220098
    .line 220099
    iget v12, v2, Lcom/meituan/htmrnbasebridge/springscrollview/c;->a:F

    .line 220100
    .line 220101
    cmpl-float v2, v1, v12

    .line 220102
    .line 220103
    if-eqz v2, :cond_4

    .line 220104
    .line 220105
    new-instance v2, Lcom/meituan/htmrnbasebridge/springscrollview/g;

    .line 220106
    .line 220107
    iget-wide v14, v3, Lcom/meituan/htmrnbasebridge/springscrollview/i;->v:J

    .line 220108
    .line 220109
    move-object v10, v2

    .line 220110
    move-object v11, v3

    .line 220111
    move v13, v1

    .line 220112
    invoke-direct/range {v10 .. v15}, Lcom/meituan/htmrnbasebridge/springscrollview/g;-><init>(Lcom/meituan/htmrnbasebridge/springscrollview/i;FFJ)V

    .line 220113
    .line 220114
    .line 220115
    iput-object v2, v3, Lcom/meituan/htmrnbasebridge/springscrollview/i;->j:Lcom/meituan/htmrnbasebridge/springscrollview/a;

    .line 220116
    .line 220117
    invoke-virtual {v2}, Lcom/meituan/htmrnbasebridge/springscrollview/a;->d()V

    .line 220118
    .line 220119
    .line 220120
    goto :goto_0

    .line 220121
    :pswitch_1
    iget-object v1, v3, Lcom/meituan/htmrnbasebridge/springscrollview/i;->m:Ljava/lang/String;

    .line 220122
    .line 220123
    const-string v2, "loading"

    .line 220124
    .line 220125
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220126
    .line 220127
    .line 220128
    move-result v1

    .line 220129
    if-eqz v1, :cond_4

    .line 220130
    .line 220131
    iput-object v8, v3, Lcom/meituan/htmrnbasebridge/springscrollview/i;->m:Ljava/lang/String;

    .line 220132
    .line 220133
    iget-object v1, v3, Lcom/meituan/htmrnbasebridge/springscrollview/i;->j:Lcom/meituan/htmrnbasebridge/springscrollview/a;

    .line 220134
    .line 220135
    if-eqz v1, :cond_2

    .line 220136
    .line 220137
    invoke-virtual {v1}, Lcom/meituan/htmrnbasebridge/springscrollview/a;->a()Z

    .line 220138
    .line 220139
    .line 220140
    :cond_2
    iget-object v1, v3, Lcom/meituan/htmrnbasebridge/springscrollview/i;->u:Lcom/meituan/htmrnbasebridge/springscrollview/b;

    .line 220141
    .line 220142
    iput v7, v1, Lcom/meituan/htmrnbasebridge/springscrollview/b;->b:F

    .line 220143
    .line 220144
    new-instance v1, Lcom/meituan/htmrnbasebridge/springscrollview/l;

    .line 220145
    .line 220146
    iget-object v2, v3, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    .line 220147
    .line 220148
    iget v2, v2, Lcom/meituan/htmrnbasebridge/springscrollview/c;->b:F

    .line 220149
    .line 220150
    iget-object v4, v3, Lcom/meituan/htmrnbasebridge/springscrollview/i;->r:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 220151
    .line 220152
    iget v4, v4, Lcom/meituan/htmrnbasebridge/springscrollview/f;->b:F

    .line 220153
    .line 220154
    iget-object v5, v3, Lcom/meituan/htmrnbasebridge/springscrollview/i;->q:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 220155
    .line 220156
    iget v5, v5, Lcom/meituan/htmrnbasebridge/springscrollview/f;->b:F

    .line 220157
    .line 220158
    sub-float/2addr v4, v5

    .line 220159
    invoke-direct {v1, v3, v2, v4}, Lcom/meituan/htmrnbasebridge/springscrollview/l;-><init>(Lcom/meituan/htmrnbasebridge/springscrollview/i;FF)V

    .line 220160
    .line 220161
    .line 220162
    iput-object v1, v3, Lcom/meituan/htmrnbasebridge/springscrollview/i;->j:Lcom/meituan/htmrnbasebridge/springscrollview/a;

    .line 220163
    .line 220164
    invoke-virtual {v1}, Lcom/meituan/htmrnbasebridge/springscrollview/a;->d()V

    .line 220165
    .line 220166
    .line 220167
    goto :goto_0

    .line 220168
    :pswitch_2
    iget-object v1, v3, Lcom/meituan/htmrnbasebridge/springscrollview/i;->l:Ljava/lang/String;

    .line 220169
    .line 220170
    const-string v2, "refreshing"

    .line 220171
    .line 220172
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220173
    .line 220174
    .line 220175
    move-result v1

    .line 220176
    if-eqz v1, :cond_4

    .line 220177
    .line 220178
    iput-object v8, v3, Lcom/meituan/htmrnbasebridge/springscrollview/i;->l:Ljava/lang/String;

    .line 220179
    .line 220180
    iget-object v1, v3, Lcom/meituan/htmrnbasebridge/springscrollview/i;->j:Lcom/meituan/htmrnbasebridge/springscrollview/a;

    .line 220181
    .line 220182
    if-eqz v1, :cond_3

    .line 220183
    .line 220184
    invoke-virtual {v1}, Lcom/meituan/htmrnbasebridge/springscrollview/a;->a()Z

    .line 220185
    .line 220186
    .line 220187
    :cond_3
    iget-object v1, v3, Lcom/meituan/htmrnbasebridge/springscrollview/i;->u:Lcom/meituan/htmrnbasebridge/springscrollview/b;

    .line 220188
    .line 220189
    iput v7, v1, Lcom/meituan/htmrnbasebridge/springscrollview/b;->a:F

    .line 220190
    .line 220191
    new-instance v1, Lcom/meituan/htmrnbasebridge/springscrollview/k;

    .line 220192
    .line 220193
    iget-object v2, v3, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    .line 220194
    .line 220195
    iget v2, v2, Lcom/meituan/htmrnbasebridge/springscrollview/c;->b:F

    .line 220196
    .line 220197
    invoke-direct {v1, v3, v2}, Lcom/meituan/htmrnbasebridge/springscrollview/k;-><init>(Lcom/meituan/htmrnbasebridge/springscrollview/i;F)V

    .line 220198
    .line 220199
    .line 220200
    iput-object v1, v3, Lcom/meituan/htmrnbasebridge/springscrollview/i;->j:Lcom/meituan/htmrnbasebridge/springscrollview/a;

    .line 220201
    .line 220202
    invoke-virtual {v1}, Lcom/meituan/htmrnbasebridge/springscrollview/a;->d()V

    .line 220203
    .line 220204
    .line 220205
    :cond_4
    :goto_0
    return-void

    .line 220206
    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAllLoaded(Lcom/meituan/htmrnbasebridge/springscrollview/i;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allLoaded"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/htmrnbasebridge/springscrollview/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c9ba1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->setAllLoaded(Z)V

    return-void
.end method

.method public setBounces(Lcom/meituan/htmrnbasebridge/springscrollview/i;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bounces"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/htmrnbasebridge/springscrollview/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x75784

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->setBounces(Z)V

    return-void
.end method

.method public setDirectionalLockEnabled(Lcom/meituan/htmrnbasebridge/springscrollview/i;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "directionalLockEnabled"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/htmrnbasebridge/springscrollview/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x575717

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->setDirectionalLockEnabled(Z)V

    return-void
.end method

.method public setInitContentOffset(Lcom/meituan/htmrnbasebridge/springscrollview/i;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "initialContentOffset"
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/htmrnbasebridge/springscrollview/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3c9099

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "x"

    .line 170025
    .line 170026
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170027
    .line 170028
    .line 170029
    move-result-wide v0

    .line 170030
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/i0;->j(D)F

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    const-string v1, "y"

    .line 170035
    .line 170036
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170037
    .line 170038
    .line 170039
    move-result-wide v1

    .line 170040
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/i0;->j(D)F

    .line 170041
    .line 170042
    .line 170043
    move-result p2

    .line 170044
    iget-object p1, p1, Lcom/meituan/htmrnbasebridge/springscrollview/i;->p:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    .line 170045
    .line 170046
    iput v0, p1, Lcom/meituan/htmrnbasebridge/springscrollview/c;->a:F

    .line 170047
    .line 170048
    iput p2, p1, Lcom/meituan/htmrnbasebridge/springscrollview/c;->b:F

    .line 170049
    .line 170050
    return-void
.end method

.method public setInverted(Lcom/meituan/htmrnbasebridge/springscrollview/i;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "inverted"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/htmrnbasebridge/springscrollview/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd1413d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->setInverted(Z)V

    return-void
.end method

.method public setLoadingFooterHeight(Lcom/meituan/htmrnbasebridge/springscrollview/i;F)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "loadingFooterHeight"
    .end annotation

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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/htmrnbasebridge/springscrollview/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x4c8f96

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
    invoke-static {p2}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 170030
    .line 170031
    .line 170032
    move-result p2

    .line 170033
    invoke-virtual {p1, p2}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->setLoadingFooterHeight(F)V

    .line 170034
    .line 170035
    return-void
.end method

.method public setReboundAnimatedDuration(Lcom/meituan/htmrnbasebridge/springscrollview/i;I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "reboundAnimatedDuration"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/htmrnbasebridge/springscrollview/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x420f30

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->setReboundAnimatedDuration(J)V

    return-void
.end method

.method public setRefreshHeaderHeight(Lcom/meituan/htmrnbasebridge/springscrollview/i;F)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "refreshHeaderHeight"
    .end annotation

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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/htmrnbasebridge/springscrollview/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x9c6cf8

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
    invoke-static {p2}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 170030
    .line 170031
    .line 170032
    move-result p2

    .line 170033
    invoke-virtual {p1, p2}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->setRefreshHeaderHeight(F)V

    .line 170034
    .line 170035
    return-void
.end method

.method public setScrollAnimatedDuration(Lcom/meituan/htmrnbasebridge/springscrollview/i;I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollAnimatedDuration"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/htmrnbasebridge/springscrollview/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x656e6c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->setScrollAnimatedDuration(J)V

    return-void
.end method

.method public setScrollEnabled(Lcom/meituan/htmrnbasebridge/springscrollview/i;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollEnabled"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/htmrnbasebridge/springscrollview/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee16fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->setScrollEnabled(Z)V

    return-void
.end method
