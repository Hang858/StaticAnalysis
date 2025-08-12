.class public final Lcom/meituan/android/mrn/component/list/event/d;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/component/list/event/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/meituan/android/mrn/component/list/event/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/meituan/android/mrn/component/list/event/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/meituan/android/mrn/component/list/event/d$a;

.field public b:I

.field public c:I

.field public d:D

.field public e:D

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x2ad8a5d3f13b0145L    # -1.6344701574250793E102

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x4

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/mrn/component/list/event/d;->j:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c;-><init>()V

    return-void
.end method

.method public static a(ILcom/meituan/android/mrn/component/list/event/d$a;IIFFIIII)Lcom/meituan/android/mrn/component/list/event/d;
    .locals 24

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    const/16 v10, 0xa

    new-array v11, v10, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const/4 v12, 0x1

    aput-object v1, v11, v12

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x2

    aput-object v14, v11, v15

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v3}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x3

    aput-object v14, v11, v16

    new-instance v14, Ljava/lang/Float;

    invoke-direct {v14, v4}, Ljava/lang/Float;-><init>(F)V

    const/16 v17, 0x4

    aput-object v14, v11, v17

    new-instance v14, Ljava/lang/Float;

    invoke-direct {v14, v5}, Ljava/lang/Float;-><init>(F)V

    const/16 v18, 0x5

    aput-object v14, v11, v18

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v19, 0x6

    aput-object v14, v11, v19

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v20, 0x7

    aput-object v14, v11, v20

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v21, 0x8

    aput-object v14, v11, v21

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v22, 0x9

    aput-object v14, v11, v22

    sget-object v14, Lcom/meituan/android/mrn/component/list/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v15, 0x0

    const v12, 0x660a28

    invoke-static {v11, v15, v14, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v23

    if-eqz v23, :cond_0

    invoke-static {v11, v15, v14, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mrn/component/list/event/d;

    return-object v0

    .line 1
    :cond_0
    sget-object v11, Lcom/meituan/android/mrn/component/list/event/d;->j:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v11}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meituan/android/mrn/component/list/event/d;

    if-nez v11, :cond_1

    .line 2
    new-instance v11, Lcom/meituan/android/mrn/component/list/event/d;

    invoke-direct {v11}, Lcom/meituan/android/mrn/component/list/event/d;-><init>()V

    :cond_1
    new-array v10, v10, [Ljava/lang/Object;

    .line 3
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v10, v13

    const/4 v12, 0x1

    aput-object v1, v10, v12

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x2

    aput-object v12, v10, v13

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v10, v16

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v4}, Ljava/lang/Float;-><init>(F)V

    aput-object v12, v10, v17

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v5}, Ljava/lang/Float;-><init>(F)V

    aput-object v12, v10, v18

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v10, v19

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v10, v20

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v10, v21

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v10, v22

    sget-object v12, Lcom/meituan/android/mrn/component/list/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x7aa384

    invoke-static {v10, v11, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v10, v11, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    invoke-super {v11, v0}, Lcom/facebook/react/uimanager/events/c;->init(I)V

    .line 5
    iput-object v1, v11, Lcom/meituan/android/mrn/component/list/event/d;->a:Lcom/meituan/android/mrn/component/list/event/d$a;

    .line 6
    iput v2, v11, Lcom/meituan/android/mrn/component/list/event/d;->b:I

    .line 7
    iput v3, v11, Lcom/meituan/android/mrn/component/list/event/d;->c:I

    float-to-double v0, v4

    .line 8
    iput-wide v0, v11, Lcom/meituan/android/mrn/component/list/event/d;->d:D

    float-to-double v0, v5

    .line 9
    iput-wide v0, v11, Lcom/meituan/android/mrn/component/list/event/d;->e:D

    .line 10
    iput v6, v11, Lcom/meituan/android/mrn/component/list/event/d;->f:I

    .line 11
    iput v7, v11, Lcom/meituan/android/mrn/component/list/event/d;->g:I

    .line 12
    iput v8, v11, Lcom/meituan/android/mrn/component/list/event/d;->h:I

    .line 13
    iput v9, v11, Lcom/meituan/android/mrn/component/list/event/d;->i:I

    :goto_0
    return-object v11
.end method


# virtual methods
.method public final canCoalesce()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/component/list/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2ac2b8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/event/d;->a:Lcom/meituan/android/mrn/component/list/event/d$a;

    sget-object v2, Lcom/meituan/android/mrn/component/list/event/d$a;->b:Lcom/meituan/android/mrn/component/list/event/d$a;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 14

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
    sget-object v2, Lcom/meituan/android/mrn/component/list/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x62b16f

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
    return-void

    .line 130021
    :cond_0
    iget v1, p0, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    .line 130022
    .line 130023
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/event/d;->a:Lcom/meituan/android/mrn/component/list/event/d$a;

    .line 130024
    .line 130025
    iget-object v2, v2, Lcom/meituan/android/mrn/component/list/event/d$a;->a:Ljava/lang/String;

    .line 130026
    .line 130027
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v3

    .line 130031
    const-wide/16 v4, 0x0

    .line 130032
    .line 130033
    const-string v6, "top"

    .line 130034
    .line 130035
    invoke-interface {v3, v6, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130036
    .line 130037
    .line 130038
    const-string v6, "bottom"

    .line 130039
    .line 130040
    invoke-interface {v3, v6, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130041
    .line 130042
    .line 130043
    const-string v6, "left"

    .line 130044
    .line 130045
    invoke-interface {v3, v6, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130046
    .line 130047
    .line 130048
    const-string v6, "right"

    .line 130049
    .line 130050
    invoke-interface {v3, v6, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130051
    .line 130052
    .line 130053
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v4

    .line 130057
    iget v5, p0, Lcom/meituan/android/mrn/component/list/event/d;->b:I

    .line 130058
    .line 130059
    int-to-float v5, v5

    .line 130060
    sget v6, Lcom/facebook/react/uimanager/i0;->a:I

    .line 130061
    .line 130062
    sget-object v6, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 130063
    .line 130064
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 130065
    .line 130066
    div-float/2addr v5, v6

    .line 130067
    float-to-double v5, v5

    .line 130068
    const-string v7, "x"

    .line 130069
    .line 130070
    invoke-interface {v4, v7, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130071
    .line 130072
    .line 130073
    iget v5, p0, Lcom/meituan/android/mrn/component/list/event/d;->c:I

    .line 130074
    .line 130075
    int-to-float v5, v5

    .line 130076
    sget-object v6, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 130077
    .line 130078
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 130079
    .line 130080
    div-float/2addr v5, v6

    .line 130081
    float-to-double v5, v5

    .line 130082
    const-string v8, "y"

    .line 130083
    .line 130084
    invoke-interface {v4, v8, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130085
    .line 130086
    .line 130087
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v5

    .line 130091
    iget v6, p0, Lcom/meituan/android/mrn/component/list/event/d;->f:I

    .line 130092
    .line 130093
    int-to-float v6, v6

    .line 130094
    sget-object v9, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 130095
    .line 130096
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 130097
    .line 130098
    div-float/2addr v6, v9

    .line 130099
    float-to-double v9, v6

    .line 130100
    const-string v6, "width"

    .line 130101
    .line 130102
    invoke-interface {v5, v6, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130103
    .line 130104
    .line 130105
    iget v9, p0, Lcom/meituan/android/mrn/component/list/event/d;->g:I

    .line 130106
    .line 130107
    int-to-float v9, v9

    .line 130108
    sget-object v10, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 130109
    .line 130110
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 130111
    .line 130112
    div-float/2addr v9, v10

    .line 130113
    float-to-double v9, v9

    .line 130114
    const-string v11, "height"

    .line 130115
    .line 130116
    invoke-interface {v5, v11, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130117
    .line 130118
    .line 130119
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v9

    .line 130123
    iget v10, p0, Lcom/meituan/android/mrn/component/list/event/d;->h:I

    .line 130124
    .line 130125
    int-to-float v10, v10

    .line 130126
    sget-object v12, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 130127
    .line 130128
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 130129
    .line 130130
    div-float/2addr v10, v12

    .line 130131
    float-to-double v12, v10

    .line 130132
    invoke-interface {v9, v6, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130133
    .line 130134
    .line 130135
    iget v6, p0, Lcom/meituan/android/mrn/component/list/event/d;->i:I

    .line 130136
    .line 130137
    int-to-float v6, v6

    .line 130138
    sget-object v10, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 130139
    .line 130140
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 130141
    .line 130142
    div-float/2addr v6, v10

    .line 130143
    float-to-double v12, v6

    .line 130144
    invoke-interface {v9, v11, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130145
    .line 130146
    .line 130147
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v6

    .line 130151
    iget-wide v10, p0, Lcom/meituan/android/mrn/component/list/event/d;->d:D

    .line 130152
    .line 130153
    invoke-interface {v6, v7, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130154
    .line 130155
    .line 130156
    iget-wide v10, p0, Lcom/meituan/android/mrn/component/list/event/d;->e:D

    .line 130157
    .line 130158
    invoke-interface {v6, v8, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130159
    .line 130160
    .line 130161
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 130162
    .line 130163
    .line 130164
    move-result-object v7

    .line 130165
    const-string v8, "contentInset"

    .line 130166
    .line 130167
    invoke-interface {v7, v8, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 130168
    .line 130169
    .line 130170
    const-string v3, "contentOffset"

    .line 130171
    .line 130172
    invoke-interface {v7, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 130173
    .line 130174
    .line 130175
    const-string v3, "contentSize"

    .line 130176
    .line 130177
    invoke-interface {v7, v3, v5}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 130178
    .line 130179
    .line 130180
    const-string v3, "layoutMeasurement"

    .line 130181
    .line 130182
    invoke-interface {v7, v3, v9}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 130183
    .line 130184
    .line 130185
    const-string v3, "velocity"

    .line 130186
    .line 130187
    invoke-interface {v7, v3, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 130188
    .line 130189
    .line 130190
    iget v3, p0, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    .line 130191
    .line 130192
    const-string v4, "target"

    .line 130193
    .line 130194
    invoke-interface {v7, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 130195
    .line 130196
    .line 130197
    const-string v3, "responderIgnoreScroll"

    .line 130198
    .line 130199
    invoke-interface {v7, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 130200
    .line 130201
    .line 130202
    invoke-interface {p1, v1, v2, v7}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 130203
    .line 130204
    .line 130205
    return-void
.end method

.method public final getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/event/d;->a:Lcom/meituan/android/mrn/component/list/event/d$a;

    iget-object v0, v0, Lcom/meituan/android/mrn/component/list/event/d$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final onDispose()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/list/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x89392

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
    invoke-super {p0}, Lcom/facebook/react/uimanager/events/c;->onDispose()V

    .line 100019
    .line 100020
    .line 100021
    :try_start_0
    sget-object v0, Lcom/meituan/android/mrn/component/list/event/d;->j:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100022
    .line 100023
    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100024
    .line 100025
    :catchall_0
    return-void
.end method
