.class public Lcom/meituan/android/mrn/springscrollview/SpringScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x16e20241e5ae8167L    # 1.882166656586649E-198

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

    sget-object v1, Lcom/meituan/android/mrn/springscrollview/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x964485

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/springscrollview/h;

    invoke-direct {v0, p1}, Lcom/meituan/android/mrn/springscrollview/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 17
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/mrn/springscrollview/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x4de915

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Ljava/util/Map;

    .line 100021
    .line 100022
    return-object v1

    .line 100023
    :cond_0
    const-string v1, "registrationName"

    .line 100024
    .line 100025
    const-string v2, "onScroll"

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v4

    .line 100031
    const-string v2, "onCustomTouchBegin"

    .line 100032
    .line 100033
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v6

    .line 100037
    const-string v2, "onCustomTouchEnd"

    .line 100038
    .line 100039
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v8

    .line 100043
    const-string v2, "onCustomMomentumScrollBegin"

    .line 100044
    .line 100045
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v10

    .line 100049
    const-string v2, "onCustomMomentumScrollEnd"

    .line 100050
    .line 100051
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v12

    .line 100055
    const-string v2, "onCustomScrollBeginDrag"

    .line 100056
    .line 100057
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v14

    .line 100061
    const-string v2, "onCustomScrollEndDrag"

    .line 100062
    .line 100063
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v16

    .line 100067
    const-string v3, "onScroll"

    .line 100068
    .line 100069
    const-string v5, "onCustomTouchBegin"

    .line 100070
    .line 100071
    const-string v7, "onCustomTouchEnd"

    .line 100072
    .line 100073
    const-string v9, "onCustomMomentumScrollBegin"

    .line 100074
    .line 100075
    const-string v11, "onCustomMomentumScrollEnd"

    .line 100076
    .line 100077
    const-string v13, "onCustomScrollBeginDrag"

    .line 100078
    .line 100079
    const-string v15, "onCustomScrollEndDrag"

    .line 100080
    .line 100081
    invoke-static/range {v3 .. v16}, Lcom/facebook/react/common/d;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/springscrollview/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc04065

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNSpringScrollView"

    return-object v0
.end method

.method public receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v4, Lcom/meituan/android/mrn/springscrollview/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v5, 0xafd491

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v6

    .line 210021
    if-eqz v6, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    check-cast p1, Lcom/meituan/android/mrn/springscrollview/h;

    .line 210028
    .line 210029
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    const/4 v0, -0x1

    .line 210033
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 210034
    .line 210035
    .line 210036
    move-result v4

    .line 210037
    packed-switch v4, :pswitch_data_0

    .line 210038
    .line 210039
    .line 210040
    goto :goto_0

    .line 210041
    :pswitch_0
    const-string v4, "10002"

    .line 210042
    .line 210043
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210044
    .line 210045
    .line 210046
    move-result p2

    .line 210047
    if-nez p2, :cond_1

    .line 210048
    .line 210049
    goto :goto_0

    .line 210050
    :cond_1
    const/4 v0, 0x2

    .line 210051
    goto :goto_0

    .line 210052
    :pswitch_1
    const-string v4, "10001"

    .line 210053
    .line 210054
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210055
    .line 210056
    .line 210057
    move-result p2

    .line 210058
    if-nez p2, :cond_2

    .line 210059
    .line 210060
    goto :goto_0

    .line 210061
    :cond_2
    const/4 v0, 0x1

    .line 210062
    goto :goto_0

    .line 210063
    :pswitch_2
    const-string v4, "10000"

    .line 210064
    .line 210065
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210066
    .line 210067
    .line 210068
    move-result p2

    .line 210069
    if-nez p2, :cond_3

    .line 210070
    .line 210071
    goto :goto_0

    .line 210072
    :cond_3
    const/4 v0, 0x0

    .line 210073
    :goto_0
    const-wide/16 v4, 0x1f4

    .line 210074
    .line 210075
    const-string p2, "rebound"

    .line 210076
    .line 210077
    const/4 v6, 0x0

    .line 210078
    packed-switch v0, :pswitch_data_1

    .line 210079
    .line 210080
    .line 210081
    goto/16 :goto_3

    .line 210082
    .line 210083
    :pswitch_3
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 210084
    .line 210085
    .line 210086
    move-result-wide v0

    .line 210087
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/i0;->j(D)F

    .line 210088
    .line 210089
    .line 210090
    move-result p2

    .line 210091
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 210092
    .line 210093
    .line 210094
    move-result-wide v0

    .line 210095
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/i0;->j(D)F

    .line 210096
    .line 210097
    .line 210098
    move-result v0

    .line 210099
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 210100
    .line 210101
    .line 210102
    move-result p3

    .line 210103
    invoke-virtual {p1}, Lcom/meituan/android/mrn/springscrollview/h;->m()Z

    .line 210104
    .line 210105
    .line 210106
    if-nez p3, :cond_4

    .line 210107
    .line 210108
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/mrn/springscrollview/h;->o(FF)V

    .line 210109
    .line 210110
    .line 210111
    goto/16 :goto_3

    .line 210112
    .line 210113
    :cond_4
    iget-object p3, p1, Lcom/meituan/android/mrn/springscrollview/h;->q:Lcom/meituan/android/mrn/springscrollview/b;

    .line 210114
    .line 210115
    iget p3, p3, Lcom/meituan/android/mrn/springscrollview/b;->b:F

    .line 210116
    .line 210117
    cmpl-float v1, v0, p3

    .line 210118
    .line 210119
    if-eqz v1, :cond_5

    .line 210120
    .line 210121
    iget-object v1, p1, Lcom/meituan/android/mrn/springscrollview/h;->l:Lcom/meituan/android/mrn/springscrollview/f;

    .line 210122
    .line 210123
    iget-wide v2, p1, Lcom/meituan/android/mrn/springscrollview/h;->y:J

    .line 210124
    .line 210125
    invoke-virtual {v1, p3, v0, v2, v3}, Lcom/meituan/android/mrn/springscrollview/f;->d(FFJ)V

    .line 210126
    .line 210127
    .line 210128
    :cond_5
    iget-object p3, p1, Lcom/meituan/android/mrn/springscrollview/h;->q:Lcom/meituan/android/mrn/springscrollview/b;

    .line 210129
    .line 210130
    iget p3, p3, Lcom/meituan/android/mrn/springscrollview/b;->a:F

    .line 210131
    .line 210132
    cmpl-float v0, p2, p3

    .line 210133
    .line 210134
    if-eqz v0, :cond_c

    .line 210135
    .line 210136
    iget-object v0, p1, Lcom/meituan/android/mrn/springscrollview/h;->m:Lcom/meituan/android/mrn/springscrollview/f;

    .line 210137
    .line 210138
    iget-wide v1, p1, Lcom/meituan/android/mrn/springscrollview/h;->y:J

    .line 210139
    .line 210140
    invoke-virtual {v0, p3, p2, v1, v2}, Lcom/meituan/android/mrn/springscrollview/f;->d(FFJ)V

    .line 210141
    .line 210142
    .line 210143
    goto :goto_3

    .line 210144
    :pswitch_4
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 210145
    .line 210146
    .line 210147
    move-result p3

    .line 210148
    iget-object v0, p1, Lcom/meituan/android/mrn/springscrollview/h;->o:Ljava/lang/String;

    .line 210149
    .line 210150
    const-string v1, "loading"

    .line 210151
    .line 210152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210153
    .line 210154
    .line 210155
    move-result v0

    .line 210156
    if-nez v0, :cond_6

    .line 210157
    .line 210158
    goto :goto_3

    .line 210159
    :cond_6
    if-eqz p3, :cond_7

    .line 210160
    .line 210161
    goto :goto_1

    .line 210162
    :cond_7
    const-string p2, "waiting"

    .line 210163
    .line 210164
    :goto_1
    iput-object p2, p1, Lcom/meituan/android/mrn/springscrollview/h;->o:Ljava/lang/String;

    .line 210165
    .line 210166
    iget-object p2, p1, Lcom/meituan/android/mrn/springscrollview/h;->l:Lcom/meituan/android/mrn/springscrollview/f;

    .line 210167
    .line 210168
    iget-boolean v0, p2, Lcom/meituan/android/mrn/springscrollview/f;->h:Z

    .line 210169
    .line 210170
    if-eqz v0, :cond_8

    .line 210171
    .line 210172
    invoke-virtual {p2}, Lcom/meituan/android/mrn/springscrollview/f;->a()Z

    .line 210173
    .line 210174
    .line 210175
    :cond_8
    iget-object p2, p1, Lcom/meituan/android/mrn/springscrollview/h;->l:Lcom/meituan/android/mrn/springscrollview/f;

    .line 210176
    .line 210177
    iget-object v0, p1, Lcom/meituan/android/mrn/springscrollview/h;->q:Lcom/meituan/android/mrn/springscrollview/b;

    .line 210178
    .line 210179
    iget v0, v0, Lcom/meituan/android/mrn/springscrollview/b;->b:F

    .line 210180
    .line 210181
    iget-object v1, p1, Lcom/meituan/android/mrn/springscrollview/h;->t:Lcom/meituan/android/mrn/springscrollview/e;

    .line 210182
    .line 210183
    iget v1, v1, Lcom/meituan/android/mrn/springscrollview/e;->b:F

    .line 210184
    .line 210185
    iget-object v2, p1, Lcom/meituan/android/mrn/springscrollview/h;->s:Lcom/meituan/android/mrn/springscrollview/e;

    .line 210186
    .line 210187
    iget v2, v2, Lcom/meituan/android/mrn/springscrollview/e;->b:F

    .line 210188
    .line 210189
    sub-float/2addr v1, v2

    .line 210190
    if-eqz p3, :cond_9

    .line 210191
    .line 210192
    const/4 p3, 0x0

    .line 210193
    goto :goto_2

    .line 210194
    :cond_9
    iget-object p3, p1, Lcom/meituan/android/mrn/springscrollview/h;->x:Lcom/meituan/android/mrn/springscrollview/a;

    .line 210195
    .line 210196
    iget p3, p3, Lcom/meituan/android/mrn/springscrollview/a;->b:F

    .line 210197
    .line 210198
    :goto_2
    add-float/2addr v1, p3

    .line 210199
    invoke-virtual {p2, v0, v1, v4, v5}, Lcom/meituan/android/mrn/springscrollview/f;->d(FFJ)V

    .line 210200
    .line 210201
    .line 210202
    iget-object p1, p1, Lcom/meituan/android/mrn/springscrollview/h;->x:Lcom/meituan/android/mrn/springscrollview/a;

    .line 210203
    .line 210204
    iput v6, p1, Lcom/meituan/android/mrn/springscrollview/a;->b:F

    .line 210205
    .line 210206
    goto :goto_3

    .line 210207
    :pswitch_5
    iget-object p3, p1, Lcom/meituan/android/mrn/springscrollview/h;->n:Ljava/lang/String;

    .line 210208
    .line 210209
    const-string v0, "refreshing"

    .line 210210
    .line 210211
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210212
    .line 210213
    .line 210214
    move-result p3

    .line 210215
    if-nez p3, :cond_a

    .line 210216
    .line 210217
    goto :goto_3

    .line 210218
    :cond_a
    iput-object p2, p1, Lcom/meituan/android/mrn/springscrollview/h;->n:Ljava/lang/String;

    .line 210219
    .line 210220
    iget-object p2, p1, Lcom/meituan/android/mrn/springscrollview/h;->l:Lcom/meituan/android/mrn/springscrollview/f;

    .line 210221
    .line 210222
    iget-boolean p3, p2, Lcom/meituan/android/mrn/springscrollview/f;->h:Z

    .line 210223
    .line 210224
    if-eqz p3, :cond_b

    .line 210225
    .line 210226
    invoke-virtual {p2}, Lcom/meituan/android/mrn/springscrollview/f;->a()Z

    .line 210227
    .line 210228
    .line 210229
    :cond_b
    iget-object p2, p1, Lcom/meituan/android/mrn/springscrollview/h;->x:Lcom/meituan/android/mrn/springscrollview/a;

    .line 210230
    .line 210231
    iput v6, p2, Lcom/meituan/android/mrn/springscrollview/a;->a:F

    .line 210232
    .line 210233
    iget-object p2, p1, Lcom/meituan/android/mrn/springscrollview/h;->l:Lcom/meituan/android/mrn/springscrollview/f;

    .line 210234
    .line 210235
    iget-object p1, p1, Lcom/meituan/android/mrn/springscrollview/h;->q:Lcom/meituan/android/mrn/springscrollview/b;

    .line 210236
    .line 210237
    iget p1, p1, Lcom/meituan/android/mrn/springscrollview/b;->b:F

    .line 210238
    .line 210239
    invoke-virtual {p2, p1, v6, v4, v5}, Lcom/meituan/android/mrn/springscrollview/f;->d(FFJ)V

    .line 210240
    .line 210241
    .line 210242
    :cond_c
    :goto_3
    return-void

    .line 210243
    nop

    .line 210244
    :pswitch_data_0
    .packed-switch 0x2c90bb1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 210245
    .line 210246
    .line 210247
    .line 210248
    .line 210249
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public setAllLoaded(Lcom/meituan/android/mrn/springscrollview/h;Z)V
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

    sget-object v1, Lcom/meituan/android/mrn/springscrollview/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92a179

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/springscrollview/h;->setAllLoaded(Z)V

    return-void
.end method

.method public setBounces(Lcom/meituan/android/mrn/springscrollview/h;Z)V
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

    sget-object v1, Lcom/meituan/android/mrn/springscrollview/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd57237

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/springscrollview/h;->setBounces(Z)V

    return-void
.end method

.method public setDecelerationRate(Lcom/meituan/android/mrn/springscrollview/h;F)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "decelerationRate"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/springscrollview/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x97c64a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/springscrollview/h;->setDecelerationRate(F)V

    return-void
.end method

.method public setDirectionalLockEnabled(Lcom/meituan/android/mrn/springscrollview/h;Z)V
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

    sget-object v1, Lcom/meituan/android/mrn/springscrollview/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe775cc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/springscrollview/h;->setDirectionalLockEnabled(Z)V

    return-void
.end method

.method public setInitContentOffset(Lcom/meituan/android/mrn/springscrollview/h;Lcom/facebook/react/bridge/ReadableMap;)V
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
    sget-object v1, Lcom/meituan/android/mrn/springscrollview/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x815f35

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
    const/4 v0, 0x0

    .line 170025
    if-eqz p2, :cond_1

    .line 170026
    .line 170027
    const-string v1, "x"

    .line 170028
    .line 170029
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170030
    .line 170031
    .line 170032
    move-result-wide v1

    .line 170033
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/i0;->j(D)F

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    const/4 v1, 0x0

    .line 170039
    :goto_0
    if-eqz p2, :cond_2

    .line 170040
    .line 170041
    const-string v0, "y"

    .line 170042
    .line 170043
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170044
    .line 170045
    .line 170046
    move-result-wide v2

    .line 170047
    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/i0;->j(D)F

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/mrn/springscrollview/h;->r:Lcom/meituan/android/mrn/springscrollview/b;

    .line 170052
    .line 170053
    iput v1, p1, Lcom/meituan/android/mrn/springscrollview/b;->a:F

    .line 170054
    .line 170055
    iput v0, p1, Lcom/meituan/android/mrn/springscrollview/b;->b:F

    .line 170056
    .line 170057
    return-void
.end method

.method public setInverted(Lcom/meituan/android/mrn/springscrollview/h;Z)V
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

    sget-object v1, Lcom/meituan/android/mrn/springscrollview/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x43dbad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/springscrollview/h;->setInverted(Z)V

    return-void
.end method

.method public setLoadingFooterHeight(Lcom/meituan/android/mrn/springscrollview/h;F)V
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
    sget-object v1, Lcom/meituan/android/mrn/springscrollview/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x5ba0f7

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
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/springscrollview/h;->setLoadingFooterHeight(F)V

    .line 170034
    .line 170035
    return-void
.end method

.method public setPageSize(Lcom/meituan/android/mrn/springscrollview/h;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pageSize"
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
    sget-object v1, Lcom/meituan/android/mrn/springscrollview/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x584864

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
    const/4 v0, 0x0

    .line 170025
    if-eqz p2, :cond_1

    .line 170026
    .line 170027
    const-string v1, "width"

    .line 170028
    .line 170029
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170030
    .line 170031
    .line 170032
    move-result-wide v1

    .line 170033
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/i0;->j(D)F

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    const/4 v1, 0x0

    .line 170039
    :goto_0
    if-eqz p2, :cond_2

    .line 170040
    .line 170041
    const-string v0, "height"

    .line 170042
    .line 170043
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170044
    .line 170045
    .line 170046
    move-result-wide v2

    .line 170047
    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/i0;->j(D)F

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/mrn/springscrollview/h;->u:Lcom/meituan/android/mrn/springscrollview/e;

    .line 170052
    .line 170053
    iput v1, p1, Lcom/meituan/android/mrn/springscrollview/e;->a:F

    .line 170054
    .line 170055
    iput v0, p1, Lcom/meituan/android/mrn/springscrollview/e;->b:F

    .line 170056
    .line 170057
    return-void
.end method

.method public setPagingEnabled(Lcom/meituan/android/mrn/springscrollview/h;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pagingEnabled"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/springscrollview/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x184f20

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/springscrollview/h;->setPagingEnabled(Z)V

    return-void
.end method

.method public setReboundAnimatedDuration(Lcom/meituan/android/mrn/springscrollview/h;I)V
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

    sget-object v1, Lcom/meituan/android/mrn/springscrollview/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd68d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mrn/springscrollview/h;->setReboundAnimatedDuration(J)V

    return-void
.end method

.method public setRefreshHeaderHeight(Lcom/meituan/android/mrn/springscrollview/h;F)V
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
    sget-object v1, Lcom/meituan/android/mrn/springscrollview/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x2ccf7c

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
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/springscrollview/h;->setRefreshHeaderHeight(F)V

    .line 170034
    .line 170035
    return-void
.end method

.method public setScrollAnimatedDuration(Lcom/meituan/android/mrn/springscrollview/h;I)V
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

    sget-object v1, Lcom/meituan/android/mrn/springscrollview/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c9af2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mrn/springscrollview/h;->setScrollAnimatedDuration(J)V

    return-void
.end method

.method public setScrollEnabled(Lcom/meituan/android/mrn/springscrollview/h;Z)V
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

    sget-object v1, Lcom/meituan/android/mrn/springscrollview/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a65f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/springscrollview/h;->setScrollEnabled(Z)V

    return-void
.end method
