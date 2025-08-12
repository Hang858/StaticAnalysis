.class public Lcom/meituan/android/legwork/mrn/scroll/SpringScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf221214cd3df4d3L    # -4.7581069882567404E235

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
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/legwork/mrn/scroll/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xe40d3a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/view/View;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v1, Lcom/meituan/android/legwork/mrn/scroll/h;

    .line 130025
    .line 130026
    invoke-direct {v1, p1}, Lcom/meituan/android/legwork/mrn/scroll/h;-><init>(Landroid/content/Context;)V

    .line 130027
    .line 130028
    .line 130029
    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 130030
    return-object v1
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
    sget-object v1, Lcom/meituan/android/legwork/mrn/scroll/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33a455

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
    move-result-object v3

    .line 100087
    invoke-static {v4, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100092
    .line 100093
    .line 100094
    const-string v2, "onScrollToBegin"

    .line 100095
    .line 100096
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    invoke-static {v4, v1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v0}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/mrn/scroll/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4fb10

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "BMLWSpringScrollView"

    return-object v0
.end method

.method public receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .param p1    # Landroid/view/View;
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
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p3, v0, v2

    .line 210016
    .line 210017
    sget-object v4, Lcom/meituan/android/legwork/mrn/scroll/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v5, 0x932149

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v6

    .line 210026
    if-eqz v6, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    check-cast p1, Lcom/meituan/android/legwork/mrn/scroll/h;

    .line 210033
    .line 210034
    const/4 v0, 0x0

    .line 210035
    const-string v4, "rebound"

    .line 210036
    .line 210037
    packed-switch p2, :pswitch_data_0

    .line 210038
    .line 210039
    .line 210040
    goto/16 :goto_0

    .line 210041
    .line 210042
    :pswitch_0
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 210043
    .line 210044
    .line 210045
    move-result-wide v0

    .line 210046
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/i0;->j(D)F

    .line 210047
    .line 210048
    .line 210049
    move-result p2

    .line 210050
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 210051
    .line 210052
    .line 210053
    move-result-wide v0

    .line 210054
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/i0;->j(D)F

    .line 210055
    .line 210056
    .line 210057
    move-result v0

    .line 210058
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 210059
    .line 210060
    .line 210061
    move-result p3

    .line 210062
    iget-object v1, p1, Lcom/meituan/android/legwork/mrn/scroll/h;->j:Lcom/meituan/android/legwork/mrn/scroll/a;

    .line 210063
    .line 210064
    const/4 v2, 0x0

    .line 210065
    if-eqz v1, :cond_1

    .line 210066
    .line 210067
    invoke-virtual {v1}, Lcom/meituan/android/legwork/mrn/scroll/a;->a()Z

    .line 210068
    .line 210069
    .line 210070
    iput-object v2, p1, Lcom/meituan/android/legwork/mrn/scroll/h;->j:Lcom/meituan/android/legwork/mrn/scroll/a;

    .line 210071
    .line 210072
    :cond_1
    if-nez p3, :cond_2

    .line 210073
    .line 210074
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/legwork/mrn/scroll/h;->o(FF)V

    .line 210075
    .line 210076
    .line 210077
    goto :goto_0

    .line 210078
    :cond_2
    new-instance p2, Lcom/meituan/android/legwork/mrn/scroll/k;

    .line 210079
    .line 210080
    iget-object p3, p1, Lcom/meituan/android/legwork/mrn/scroll/h;->n:Lcom/meituan/android/legwork/mrn/scroll/c;

    .line 210081
    .line 210082
    iget p3, p3, Lcom/meituan/android/legwork/mrn/scroll/c;->b:F

    .line 210083
    .line 210084
    invoke-direct {p2, p1, p3, v0}, Lcom/meituan/android/legwork/mrn/scroll/k;-><init>(Lcom/meituan/android/legwork/mrn/scroll/h;FF)V

    .line 210085
    .line 210086
    .line 210087
    iput-object p2, p1, Lcom/meituan/android/legwork/mrn/scroll/h;->j:Lcom/meituan/android/legwork/mrn/scroll/a;

    .line 210088
    .line 210089
    invoke-virtual {p2}, Lcom/meituan/android/legwork/mrn/scroll/a;->e()V

    .line 210090
    .line 210091
    .line 210092
    const-string p2, "onScrollToBegin"

    .line 210093
    .line 210094
    invoke-virtual {p1, p2, v2}, Lcom/meituan/android/legwork/mrn/scroll/h;->u(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 210095
    .line 210096
    .line 210097
    goto :goto_0

    .line 210098
    :pswitch_1
    iget-object p2, p1, Lcom/meituan/android/legwork/mrn/scroll/h;->l:Ljava/lang/String;

    .line 210099
    .line 210100
    const-string p3, "loading"

    .line 210101
    .line 210102
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210103
    .line 210104
    .line 210105
    move-result p2

    .line 210106
    if-nez p2, :cond_3

    .line 210107
    .line 210108
    goto :goto_0

    .line 210109
    :cond_3
    iput-object v4, p1, Lcom/meituan/android/legwork/mrn/scroll/h;->l:Ljava/lang/String;

    .line 210110
    .line 210111
    iget-object p2, p1, Lcom/meituan/android/legwork/mrn/scroll/h;->j:Lcom/meituan/android/legwork/mrn/scroll/a;

    .line 210112
    .line 210113
    if-eqz p2, :cond_4

    .line 210114
    .line 210115
    invoke-virtual {p2}, Lcom/meituan/android/legwork/mrn/scroll/a;->a()Z

    .line 210116
    .line 210117
    .line 210118
    :cond_4
    iget-object p2, p1, Lcom/meituan/android/legwork/mrn/scroll/h;->t:Lcom/meituan/android/legwork/mrn/scroll/b;

    .line 210119
    .line 210120
    iput v0, p2, Lcom/meituan/android/legwork/mrn/scroll/b;->b:F

    .line 210121
    .line 210122
    new-instance p2, Lcom/meituan/android/legwork/mrn/scroll/j;

    .line 210123
    .line 210124
    iget-object p3, p1, Lcom/meituan/android/legwork/mrn/scroll/h;->n:Lcom/meituan/android/legwork/mrn/scroll/c;

    .line 210125
    .line 210126
    iget p3, p3, Lcom/meituan/android/legwork/mrn/scroll/c;->b:F

    .line 210127
    .line 210128
    iget-object v0, p1, Lcom/meituan/android/legwork/mrn/scroll/h;->q:Lcom/meituan/android/legwork/mrn/scroll/f;

    .line 210129
    .line 210130
    iget v0, v0, Lcom/meituan/android/legwork/mrn/scroll/f;->b:F

    .line 210131
    .line 210132
    iget-object v1, p1, Lcom/meituan/android/legwork/mrn/scroll/h;->p:Lcom/meituan/android/legwork/mrn/scroll/f;

    .line 210133
    .line 210134
    iget v1, v1, Lcom/meituan/android/legwork/mrn/scroll/f;->b:F

    .line 210135
    .line 210136
    sub-float/2addr v0, v1

    .line 210137
    invoke-direct {p2, p1, p3, v0}, Lcom/meituan/android/legwork/mrn/scroll/j;-><init>(Lcom/meituan/android/legwork/mrn/scroll/h;FF)V

    .line 210138
    .line 210139
    .line 210140
    iput-object p2, p1, Lcom/meituan/android/legwork/mrn/scroll/h;->j:Lcom/meituan/android/legwork/mrn/scroll/a;

    .line 210141
    .line 210142
    invoke-virtual {p2}, Lcom/meituan/android/legwork/mrn/scroll/a;->e()V

    .line 210143
    .line 210144
    .line 210145
    goto :goto_0

    .line 210146
    :pswitch_2
    iget-object p2, p1, Lcom/meituan/android/legwork/mrn/scroll/h;->k:Ljava/lang/String;

    .line 210147
    .line 210148
    const-string p3, "refreshing"

    .line 210149
    .line 210150
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210151
    .line 210152
    .line 210153
    move-result p2

    .line 210154
    if-nez p2, :cond_5

    .line 210155
    .line 210156
    goto :goto_0

    .line 210157
    :cond_5
    iput-object v4, p1, Lcom/meituan/android/legwork/mrn/scroll/h;->k:Ljava/lang/String;

    .line 210158
    .line 210159
    iget-object p2, p1, Lcom/meituan/android/legwork/mrn/scroll/h;->j:Lcom/meituan/android/legwork/mrn/scroll/a;

    .line 210160
    .line 210161
    if-eqz p2, :cond_6

    .line 210162
    .line 210163
    invoke-virtual {p2}, Lcom/meituan/android/legwork/mrn/scroll/a;->a()Z

    .line 210164
    .line 210165
    .line 210166
    :cond_6
    iget-object p2, p1, Lcom/meituan/android/legwork/mrn/scroll/h;->t:Lcom/meituan/android/legwork/mrn/scroll/b;

    .line 210167
    .line 210168
    iput v0, p2, Lcom/meituan/android/legwork/mrn/scroll/b;->a:F

    .line 210169
    .line 210170
    new-instance p2, Lcom/meituan/android/legwork/mrn/scroll/i;

    .line 210171
    .line 210172
    iget-object p3, p1, Lcom/meituan/android/legwork/mrn/scroll/h;->n:Lcom/meituan/android/legwork/mrn/scroll/c;

    .line 210173
    .line 210174
    iget p3, p3, Lcom/meituan/android/legwork/mrn/scroll/c;->b:F

    .line 210175
    .line 210176
    invoke-direct {p2, p1, p3}, Lcom/meituan/android/legwork/mrn/scroll/i;-><init>(Lcom/meituan/android/legwork/mrn/scroll/h;F)V

    .line 210177
    .line 210178
    .line 210179
    iput-object p2, p1, Lcom/meituan/android/legwork/mrn/scroll/h;->j:Lcom/meituan/android/legwork/mrn/scroll/a;

    .line 210180
    .line 210181
    invoke-virtual {p2}, Lcom/meituan/android/legwork/mrn/scroll/a;->e()V

    .line 210182
    .line 210183
    .line 210184
    :goto_0
    return-void

    .line 210185
    nop

    .line 210186
    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAllLoaded(Lcom/meituan/android/legwork/mrn/scroll/h;Z)V
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

    sget-object v1, Lcom/meituan/android/legwork/mrn/scroll/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf90baf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/mrn/scroll/h;->setAllLoaded(Z)V

    return-void
.end method

.method public setBounces(Lcom/meituan/android/legwork/mrn/scroll/h;Z)V
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

    sget-object v1, Lcom/meituan/android/legwork/mrn/scroll/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6af87

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/mrn/scroll/h;->setBounces(Z)V

    return-void
.end method

.method public setDirectionalLockEnabled(Lcom/meituan/android/legwork/mrn/scroll/h;Z)V
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

    sget-object v1, Lcom/meituan/android/legwork/mrn/scroll/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77ceac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/mrn/scroll/h;->setDirectionalLockEnabled(Z)V

    return-void
.end method

.method public setInitContentOffset(Lcom/meituan/android/legwork/mrn/scroll/h;Lcom/facebook/react/bridge/ReadableMap;)V
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
    sget-object v1, Lcom/meituan/android/legwork/mrn/scroll/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x65ce1f

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
    if-eqz p2, :cond_1

    .line 170025
    .line 170026
    const-string v0, "x"

    .line 170027
    .line 170028
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170029
    .line 170030
    .line 170031
    move-result-wide v0

    .line 170032
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/i0;->j(D)F

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    const-string v1, "y"

    .line 170037
    .line 170038
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170039
    .line 170040
    .line 170041
    move-result-wide v1

    .line 170042
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/i0;->j(D)F

    .line 170043
    .line 170044
    .line 170045
    move-result p2

    .line 170046
    iget-object p1, p1, Lcom/meituan/android/legwork/mrn/scroll/h;->o:Lcom/meituan/android/legwork/mrn/scroll/c;

    .line 170047
    .line 170048
    iput v0, p1, Lcom/meituan/android/legwork/mrn/scroll/c;->a:F

    .line 170049
    .line 170050
    iput p2, p1, Lcom/meituan/android/legwork/mrn/scroll/c;->b:F

    :cond_1
    return-void
.end method

.method public setInverted(Lcom/meituan/android/legwork/mrn/scroll/h;Z)V
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

    sget-object v1, Lcom/meituan/android/legwork/mrn/scroll/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x449a5f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/mrn/scroll/h;->setInverted(Z)V

    return-void
.end method

.method public setLoadingFooterHeight(Lcom/meituan/android/legwork/mrn/scroll/h;F)V
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
    sget-object v1, Lcom/meituan/android/legwork/mrn/scroll/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x551bff

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
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/mrn/scroll/h;->setLoadingFooterHeight(F)V

    .line 170034
    .line 170035
    return-void
.end method

.method public setRefreshHeaderHeight(Lcom/meituan/android/legwork/mrn/scroll/h;F)V
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
    sget-object v1, Lcom/meituan/android/legwork/mrn/scroll/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x76d17

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
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/mrn/scroll/h;->setRefreshHeaderHeight(F)V

    .line 170034
    .line 170035
    return-void
.end method

.method public setScrollEnabled(Lcom/meituan/android/legwork/mrn/scroll/h;Z)V
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

    sget-object v1, Lcom/meituan/android/legwork/mrn/scroll/SpringScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x104cc5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/mrn/scroll/h;->setScrollEnabled(Z)V

    return-void
.end method
