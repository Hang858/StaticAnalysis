.class public Lcom/facebook/litho/ComponentsPools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/ComponentsPools$PoolsActivityCallback;
    }
.end annotation


# static fields
.field private static final SCRAP_ARRAY_INITIAL_SIZE:I = 0x4

.field private static volatile fixDisplayListDrawableSync:Z

.field private static sActivityCallbacks:Lcom/facebook/litho/ComponentsPools$PoolsActivityCallback;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sMountContentLock"
    .end annotation
.end field

.field public static final sArrayDequePool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Ljava/util/ArrayDeque;",
            ">;"
        }
    .end annotation
.end field

.field public static final sArraySetPool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/facebook/litho/internal/ArraySet;",
            ">;"
        }
    .end annotation
.end field

.field public static sBorderColorDrawablePool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/facebook/litho/BorderColorDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public static final sComponentTreeBuilderPool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/facebook/litho/ComponentTree$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private static final sDestroyedRootContexts:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sMountContentLock"
    .end annotation
.end field

.field public static final sDiffNodePool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/facebook/litho/DiffNode;",
            ">;"
        }
    .end annotation
.end field

.field public static final sDiffPool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/facebook/litho/Diff<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final sDisplayListContainerPool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/facebook/litho/DisplayListContainer;",
            ">;"
        }
    .end annotation
.end field

.field public static final sDisplayListDrawablePool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/facebook/litho/DisplayListDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public static final sEdgesPool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/facebook/litho/Edges;",
            ">;"
        }
    .end annotation
.end field

.field public static final sInternalNodePool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/facebook/litho/InternalNode;",
            ">;"
        }
    .end annotation
.end field

.field public static sIsManualCallbacks:Z

.field public static final sLayoutOutputPool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/facebook/litho/LayoutOutput;",
            ">;"
        }
    .end annotation
.end field

.field public static final sLayoutStatePool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/facebook/litho/LayoutState;",
            ">;"
        }
    .end annotation
.end field

.field public static final sLithoViewArrayListPool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/LithoView;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final sLogEventPool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/facebook/litho/LogEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMountContentLock:Ljava/lang/Object;

.field private static final sMountContentPoolsByContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/litho/MountContentPool;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sMountContentLock"
    .end annotation
.end field

.field public static final sMountItemPool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/facebook/litho/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final sMountItemScrapArrayPool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/facebook/litho/MountItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final sNodeInfoPool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/facebook/litho/NodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final sOutputPool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/facebook/litho/Output<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final sRectFPool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public static final sRectPool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static final sRenderStatePool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/facebook/litho/RenderState;",
            ">;"
        }
    .end annotation
.end field

.field public static final sStateHandlerPool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/facebook/litho/StateHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static sTestItemPool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/facebook/litho/TestItem;",
            ">;"
        }
    .end annotation
.end field

.field public static sTestOutputPool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/facebook/litho/TestOutput;",
            ">;"
        }
    .end annotation
.end field

.field public static final sTransitionContextPool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/facebook/litho/TransitionContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final sTreePropsMapPool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/facebook/litho/TreeProps;",
            ">;"
        }
    .end annotation
.end field

.field public static final sViewNodeInfoPool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/facebook/litho/ViewNodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final sVisibilityItemPool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/facebook/litho/VisibilityItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final sVisibilityOutputPool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/facebook/litho/VisibilityOutput;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sYogaConfig:Lcom/facebook/yoga/a;

.field private static final sYogaConfigLock:Ljava/lang/Object;

.field public static final sYogaNodePool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/facebook/yoga/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, 0x6442a229e7d170dfL    # 9.217238292259578E174

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/facebook/litho/ComponentsPools;->fixDisplayListDrawableSync:Z

    .line 100010
    .line 100011
    new-instance v1, Ljava/lang/Object;

    .line 100012
    .line 100013
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/facebook/litho/ComponentsPools;->sMountContentLock:Ljava/lang/Object;

    .line 100017
    .line 100018
    new-instance v1, Ljava/lang/Object;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sput-object v1, Lcom/facebook/litho/ComponentsPools;->sYogaConfigLock:Ljava/lang/Object;

    .line 100024
    .line 100025
    new-instance v1, Lcom/facebook/litho/RecyclePool;

    .line 100026
    .line 100027
    const-string v2, "LayoutState"

    .line 100028
    .line 100029
    const/16 v3, 0x40

    .line 100030
    .line 100031
    const/4 v4, 0x1

    .line 100032
    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/facebook/litho/ComponentsPools;->sLayoutStatePool:Lcom/facebook/litho/RecyclePool;

    .line 100036
    .line 100037
    new-instance v1, Lcom/facebook/litho/RecyclePool;

    .line 100038
    .line 100039
    const-string v2, "InternalNode"

    .line 100040
    .line 100041
    const/16 v5, 0x100

    .line 100042
    .line 100043
    invoke-direct {v1, v2, v5, v4}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v1, Lcom/facebook/litho/ComponentsPools;->sInternalNodePool:Lcom/facebook/litho/RecyclePool;

    .line 100047
    .line 100048
    new-instance v1, Lcom/facebook/litho/RecyclePool;

    .line 100049
    .line 100050
    const-string v2, "NodeInfo"

    .line 100051
    .line 100052
    invoke-direct {v1, v2, v5, v4}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100053
    .line 100054
    .line 100055
    sput-object v1, Lcom/facebook/litho/ComponentsPools;->sNodeInfoPool:Lcom/facebook/litho/RecyclePool;

    .line 100056
    .line 100057
    new-instance v1, Lcom/facebook/litho/RecyclePool;

    .line 100058
    .line 100059
    const-string v2, "ViewNodeInfo"

    .line 100060
    .line 100061
    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100062
    .line 100063
    .line 100064
    sput-object v1, Lcom/facebook/litho/ComponentsPools;->sViewNodeInfoPool:Lcom/facebook/litho/RecyclePool;

    .line 100065
    .line 100066
    new-instance v1, Lcom/facebook/litho/RecyclePool;

    .line 100067
    .line 100068
    const-string v2, "YogaNode"

    .line 100069
    .line 100070
    invoke-direct {v1, v2, v5, v4}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100071
    .line 100072
    .line 100073
    sput-object v1, Lcom/facebook/litho/ComponentsPools;->sYogaNodePool:Lcom/facebook/litho/RecyclePool;

    .line 100074
    .line 100075
    new-instance v1, Lcom/facebook/litho/RecyclePool;

    .line 100076
    .line 100077
    const-string v2, "MountItem"

    .line 100078
    .line 100079
    invoke-direct {v1, v2, v5, v4}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100080
    .line 100081
    .line 100082
    sput-object v1, Lcom/facebook/litho/ComponentsPools;->sMountItemPool:Lcom/facebook/litho/RecyclePool;

    .line 100083
    .line 100084
    new-instance v1, Ljava/util/HashMap;

    .line 100085
    .line 100086
    const/4 v2, 0x4

    .line 100087
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 100088
    .line 100089
    .line 100090
    sput-object v1, Lcom/facebook/litho/ComponentsPools;->sMountContentPoolsByContext:Ljava/util/Map;

    .line 100091
    .line 100092
    new-instance v1, Lcom/facebook/litho/RecyclePool;

    .line 100093
    .line 100094
    const-string v6, "LayoutOutput"

    .line 100095
    .line 100096
    invoke-direct {v1, v6, v5, v4}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100097
    .line 100098
    .line 100099
    sput-object v1, Lcom/facebook/litho/ComponentsPools;->sLayoutOutputPool:Lcom/facebook/litho/RecyclePool;

    .line 100100
    .line 100101
    new-instance v1, Lcom/facebook/litho/RecyclePool;

    .line 100102
    .line 100103
    const-string v6, "DisplayListContainer"

    .line 100104
    .line 100105
    invoke-direct {v1, v6, v3, v4}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100106
    .line 100107
    .line 100108
    sput-object v1, Lcom/facebook/litho/ComponentsPools;->sDisplayListContainerPool:Lcom/facebook/litho/RecyclePool;

    .line 100109
    .line 100110
    new-instance v1, Lcom/facebook/litho/RecyclePool;

    .line 100111
    .line 100112
    const-string v6, "VisibilityOutput"

    .line 100113
    .line 100114
    invoke-direct {v1, v6, v3, v4}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100115
    .line 100116
    .line 100117
    sput-object v1, Lcom/facebook/litho/ComponentsPools;->sVisibilityOutputPool:Lcom/facebook/litho/RecyclePool;

    .line 100118
    .line 100119
    const/4 v1, 0x0

    .line 100120
    sput-object v1, Lcom/facebook/litho/ComponentsPools;->sTestOutputPool:Lcom/facebook/litho/RecyclePool;

    .line 100121
    .line 100122
    sput-object v1, Lcom/facebook/litho/ComponentsPools;->sTestItemPool:Lcom/facebook/litho/RecyclePool;

    .line 100123
    .line 100124
    new-instance v6, Lcom/facebook/litho/RecyclePool;

    .line 100125
    .line 100126
    const-string v7, "VisibilityItem"

    .line 100127
    .line 100128
    invoke-direct {v6, v7, v3, v4}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100129
    .line 100130
    .line 100131
    sput-object v6, Lcom/facebook/litho/ComponentsPools;->sVisibilityItemPool:Lcom/facebook/litho/RecyclePool;

    .line 100132
    .line 100133
    new-instance v3, Lcom/facebook/litho/RecyclePool;

    .line 100134
    .line 100135
    const-string v6, "Output"

    .line 100136
    .line 100137
    const/16 v7, 0x14

    .line 100138
    .line 100139
    invoke-direct {v3, v6, v7, v4}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100140
    .line 100141
    .line 100142
    sput-object v3, Lcom/facebook/litho/ComponentsPools;->sOutputPool:Lcom/facebook/litho/RecyclePool;

    .line 100143
    .line 100144
    new-instance v3, Lcom/facebook/litho/RecyclePool;

    .line 100145
    .line 100146
    const-string v6, "DiffNode"

    .line 100147
    .line 100148
    invoke-direct {v3, v6, v5, v4}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100149
    .line 100150
    .line 100151
    sput-object v3, Lcom/facebook/litho/ComponentsPools;->sDiffNodePool:Lcom/facebook/litho/RecyclePool;

    .line 100152
    .line 100153
    new-instance v3, Lcom/facebook/litho/RecyclePool;

    .line 100154
    .line 100155
    const-string v5, "Diff"

    .line 100156
    .line 100157
    invoke-direct {v3, v5, v7, v4}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100158
    .line 100159
    .line 100160
    sput-object v3, Lcom/facebook/litho/ComponentsPools;->sDiffPool:Lcom/facebook/litho/RecyclePool;

    .line 100161
    .line 100162
    new-instance v3, Lcom/facebook/litho/RecyclePool;

    .line 100163
    .line 100164
    const-string v5, "ComponentTree.Builder"

    .line 100165
    .line 100166
    const/4 v6, 0x2

    .line 100167
    invoke-direct {v3, v5, v6, v4}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100168
    .line 100169
    .line 100170
    sput-object v3, Lcom/facebook/litho/ComponentsPools;->sComponentTreeBuilderPool:Lcom/facebook/litho/RecyclePool;

    .line 100171
    .line 100172
    new-instance v3, Lcom/facebook/litho/RecyclePool;

    .line 100173
    .line 100174
    const-string v5, "StateHandler"

    .line 100175
    .line 100176
    const/16 v7, 0xa

    .line 100177
    .line 100178
    invoke-direct {v3, v5, v7, v4}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100179
    .line 100180
    .line 100181
    sput-object v3, Lcom/facebook/litho/ComponentsPools;->sStateHandlerPool:Lcom/facebook/litho/RecyclePool;

    .line 100182
    .line 100183
    new-instance v3, Lcom/facebook/litho/RecyclePool;

    .line 100184
    .line 100185
    const-string v5, "MountItemScrapArray"

    .line 100186
    .line 100187
    const/16 v8, 0x8

    .line 100188
    .line 100189
    invoke-direct {v3, v5, v8, v0}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100190
    .line 100191
    .line 100192
    sput-object v3, Lcom/facebook/litho/ComponentsPools;->sMountItemScrapArrayPool:Lcom/facebook/litho/RecyclePool;

    .line 100193
    .line 100194
    new-instance v3, Lcom/facebook/litho/RecyclePool;

    .line 100195
    .line 100196
    const-string v5, "RectF"

    .line 100197
    .line 100198
    invoke-direct {v3, v5, v2, v4}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100199
    .line 100200
    .line 100201
    sput-object v3, Lcom/facebook/litho/ComponentsPools;->sRectFPool:Lcom/facebook/litho/RecyclePool;

    .line 100202
    .line 100203
    new-instance v3, Lcom/facebook/litho/RecyclePool;

    .line 100204
    .line 100205
    const-string v5, "Rect"

    .line 100206
    .line 100207
    const/16 v8, 0x1e

    .line 100208
    .line 100209
    invoke-direct {v3, v5, v8, v4}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100210
    .line 100211
    .line 100212
    sput-object v3, Lcom/facebook/litho/ComponentsPools;->sRectPool:Lcom/facebook/litho/RecyclePool;

    .line 100213
    .line 100214
    new-instance v3, Lcom/facebook/litho/RecyclePool;

    .line 100215
    .line 100216
    const-string v5, "Edges"

    .line 100217
    .line 100218
    invoke-direct {v3, v5, v8, v4}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100219
    .line 100220
    .line 100221
    sput-object v3, Lcom/facebook/litho/ComponentsPools;->sEdgesPool:Lcom/facebook/litho/RecyclePool;

    .line 100222
    .line 100223
    new-instance v3, Lcom/facebook/litho/RecyclePool;

    .line 100224
    .line 100225
    const-string v5, "TransitionContext"

    .line 100226
    .line 100227
    invoke-direct {v3, v5, v6, v4}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100228
    .line 100229
    .line 100230
    sput-object v3, Lcom/facebook/litho/ComponentsPools;->sTransitionContextPool:Lcom/facebook/litho/RecyclePool;

    .line 100231
    .line 100232
    new-instance v3, Lcom/facebook/litho/RecyclePool;

    .line 100233
    .line 100234
    const-string v5, "DisplayListDrawable"

    .line 100235
    .line 100236
    invoke-direct {v3, v5, v7, v0}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100237
    .line 100238
    .line 100239
    sput-object v3, Lcom/facebook/litho/ComponentsPools;->sDisplayListDrawablePool:Lcom/facebook/litho/RecyclePool;

    .line 100240
    .line 100241
    new-instance v3, Lcom/facebook/litho/RecyclePool;

    .line 100242
    .line 100243
    const-string v5, "TreeProps"

    .line 100244
    .line 100245
    invoke-direct {v3, v5, v7, v4}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100246
    .line 100247
    .line 100248
    sput-object v3, Lcom/facebook/litho/ComponentsPools;->sTreePropsMapPool:Lcom/facebook/litho/RecyclePool;

    .line 100249
    .line 100250
    new-instance v3, Lcom/facebook/litho/RecyclePool;

    .line 100251
    .line 100252
    const-string v5, "ArraySet"

    .line 100253
    .line 100254
    invoke-direct {v3, v5, v7, v4}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100255
    .line 100256
    .line 100257
    sput-object v3, Lcom/facebook/litho/ComponentsPools;->sArraySetPool:Lcom/facebook/litho/RecyclePool;

    .line 100258
    .line 100259
    new-instance v3, Lcom/facebook/litho/RecyclePool;

    .line 100260
    .line 100261
    const-string v5, "ArrayDeque"

    .line 100262
    .line 100263
    invoke-direct {v3, v5, v7, v4}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100264
    .line 100265
    .line 100266
    sput-object v3, Lcom/facebook/litho/ComponentsPools;->sArrayDequePool:Lcom/facebook/litho/RecyclePool;

    .line 100267
    .line 100268
    new-instance v3, Lcom/facebook/litho/RecyclePool;

    .line 100269
    .line 100270
    const-string v5, "LogEvent"

    .line 100271
    .line 100272
    invoke-direct {v3, v5, v7, v4}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100273
    .line 100274
    .line 100275
    sput-object v3, Lcom/facebook/litho/ComponentsPools;->sLogEventPool:Lcom/facebook/litho/RecyclePool;

    .line 100276
    .line 100277
    new-instance v3, Lcom/facebook/litho/RecyclePool;

    .line 100278
    .line 100279
    const-string v5, "RenderState"

    .line 100280
    .line 100281
    invoke-direct {v3, v5, v2, v4}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100282
    .line 100283
    .line 100284
    sput-object v3, Lcom/facebook/litho/ComponentsPools;->sRenderStatePool:Lcom/facebook/litho/RecyclePool;

    .line 100285
    .line 100286
    new-instance v3, Lcom/facebook/litho/RecyclePool;

    .line 100287
    .line 100288
    const-string v4, "LithoViewArrayList"

    .line 100289
    .line 100290
    invoke-direct {v3, v4, v2, v0}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100291
    .line 100292
    .line 100293
    sput-object v3, Lcom/facebook/litho/ComponentsPools;->sLithoViewArrayListPool:Lcom/facebook/litho/RecyclePool;

    .line 100294
    .line 100295
    sput-object v1, Lcom/facebook/litho/ComponentsPools;->sBorderColorDrawablePool:Lcom/facebook/litho/RecyclePool;

    .line 100296
    .line 100297
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100298
    .line 100299
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/litho/ComponentsPools;->sDestroyedRootContexts:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acquireArrayDeque()Ljava/util/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/ArrayDeque<",
            "TE;>;"
        }
    .end annotation

    .line 100000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sArrayDequePool:Lcom/facebook/litho/RecyclePool;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Ljava/util/ArrayDeque;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static acquireArraySet()Lcom/facebook/litho/internal/ArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/litho/internal/ArraySet<",
            "TE;>;"
        }
    .end annotation

    .line 100000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sArraySetPool:Lcom/facebook/litho/RecyclePool;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/facebook/litho/internal/ArraySet;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Lcom/facebook/litho/internal/ArraySet;

    invoke-direct {v0}, Lcom/facebook/litho/internal/ArraySet;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static acquireBorderColorDrawable()Lcom/facebook/litho/BorderColorDrawable;
    .locals 4

    .line 100000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sBorderColorDrawablePool:Lcom/facebook/litho/RecyclePool;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/facebook/litho/RecyclePool;

    .line 100005
    .line 100006
    const/16 v1, 0xa

    .line 100007
    .line 100008
    const/4 v2, 0x1

    .line 100009
    const-string v3, "BorderColorDrawable"

    .line 100010
    .line 100011
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/facebook/litho/ComponentsPools;->sBorderColorDrawablePool:Lcom/facebook/litho/RecyclePool;

    .line 100015
    .line 100016
    :cond_0
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sBorderColorDrawablePool:Lcom/facebook/litho/RecyclePool;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Lcom/facebook/litho/BorderColorDrawable;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/facebook/litho/BorderColorDrawable;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/facebook/litho/BorderColorDrawable;-><init>()V

    .line 100029
    .line 100030
    :cond_1
    return-object v0
.end method

.method public static acquireComponentTreeBuilder(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 1

    .line 410000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sComponentTreeBuilderPool:Lcom/facebook/litho/RecyclePool;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    check-cast v0, Lcom/facebook/litho/ComponentTree$Builder;

    .line 410007
    .line 410008
    if-nez v0, :cond_0

    .line 410009
    .line 410010
    new-instance v0, Lcom/facebook/litho/ComponentTree$Builder;

    .line 410011
    .line 410012
    invoke-direct {v0}, Lcom/facebook/litho/ComponentTree$Builder;-><init>()V

    .line 410013
    .line 410014
    .line 410015
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/facebook/litho/ComponentTree$Builder;->init(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)V

    return-object v0
.end method

.method public static acquireDiff(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/Diff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lcom/facebook/litho/Diff;"
        }
    .end annotation

    .line 410000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sDiffPool:Lcom/facebook/litho/RecyclePool;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    check-cast v0, Lcom/facebook/litho/Diff;

    .line 410007
    .line 410008
    if-nez v0, :cond_0

    .line 410009
    .line 410010
    new-instance v0, Lcom/facebook/litho/Diff;

    .line 410011
    .line 410012
    invoke-direct {v0}, Lcom/facebook/litho/Diff;-><init>()V

    .line 410013
    .line 410014
    .line 410015
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/facebook/litho/Diff;->init(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static acquireDiffNode()Lcom/facebook/litho/DiffNode;
    .locals 1

    .line 100000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sDiffNodePool:Lcom/facebook/litho/RecyclePool;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/facebook/litho/DiffNode;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Lcom/facebook/litho/DiffNode;

    invoke-direct {v0}, Lcom/facebook/litho/DiffNode;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static acquireDisplayListContainer()Lcom/facebook/litho/DisplayListContainer;
    .locals 1

    .line 100000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sDisplayListContainerPool:Lcom/facebook/litho/RecyclePool;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/facebook/litho/DisplayListContainer;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Lcom/facebook/litho/DisplayListContainer;

    invoke-direct {v0}, Lcom/facebook/litho/DisplayListContainer;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static acquireDisplayListDrawable(Landroid/graphics/drawable/Drawable;Lcom/facebook/litho/DisplayListContainer;)Lcom/facebook/litho/DisplayListDrawable;
    .locals 3

    .line 410000
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    sget-boolean v1, Lcom/facebook/litho/ComponentsPools;->fixDisplayListDrawableSync:Z

    .line 410005
    .line 410006
    if-eqz v1, :cond_0

    .line 410007
    .line 410008
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v1

    .line 410012
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v2

    .line 410016
    if-eq v1, v2, :cond_0

    .line 410017
    .line 410018
    const/4 v1, 0x0

    .line 410019
    goto :goto_0

    .line 410020
    :cond_0
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sDisplayListDrawablePool:Lcom/facebook/litho/RecyclePool;

    .line 410021
    .line 410022
    invoke-virtual {v1}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 410023
    .line 410024
    .line 410025
    move-result-object v1

    .line 410026
    check-cast v1, Lcom/facebook/litho/DisplayListDrawable;

    .line 410027
    .line 410028
    :goto_0
    if-nez v1, :cond_1

    .line 410029
    .line 410030
    new-instance v1, Lcom/facebook/litho/DisplayListDrawable;

    .line 410031
    .line 410032
    invoke-direct {v1, p0, p1}, Lcom/facebook/litho/DisplayListDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/litho/DisplayListContainer;)V

    .line 410033
    .line 410034
    .line 410035
    goto :goto_1

    .line 410036
    :cond_1
    invoke-virtual {v1, p0, p1}, Lcom/facebook/litho/DisplayListDrawable;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;Lcom/facebook/litho/DisplayListContainer;)V

    .line 410037
    .line 410038
    .line 410039
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 410040
    return-object v1
.end method

.method public static acquireEdges()Lcom/facebook/litho/Edges;
    .locals 1

    .line 100000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sEdgesPool:Lcom/facebook/litho/RecyclePool;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/facebook/litho/Edges;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Lcom/facebook/litho/Edges;

    invoke-direct {v0}, Lcom/facebook/litho/Edges;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static acquireInternalNode(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/InternalNode;
    .locals 2

    .line 140000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sInternalNodePool:Lcom/facebook/litho/RecyclePool;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    check-cast v0, Lcom/facebook/litho/InternalNode;

    .line 140007
    .line 140008
    if-nez v0, :cond_0

    .line 140009
    .line 140010
    new-instance v0, Lcom/facebook/litho/InternalNode;

    .line 140011
    .line 140012
    invoke-direct {v0}, Lcom/facebook/litho/InternalNode;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    :cond_0
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireYogaNode()Lcom/facebook/yoga/d;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/facebook/litho/InternalNode;->init(Lcom/facebook/yoga/d;Lcom/facebook/litho/ComponentContext;)V

    return-object v0
.end method

.method public static acquireLayoutOutput()Lcom/facebook/litho/LayoutOutput;
    .locals 1

    .line 100000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sLayoutOutputPool:Lcom/facebook/litho/RecyclePool;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/facebook/litho/LayoutOutput;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Lcom/facebook/litho/LayoutOutput;

    .line 100011
    .line 100012
    invoke-direct {v0}, Lcom/facebook/litho/LayoutOutput;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->acquire()V

    return-object v0
.end method

.method public static acquireLayoutState(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/LayoutState;
    .locals 1

    .line 140000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sLayoutStatePool:Lcom/facebook/litho/RecyclePool;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    check-cast v0, Lcom/facebook/litho/LayoutState;

    .line 140007
    .line 140008
    if-nez v0, :cond_0

    .line 140009
    .line 140010
    new-instance v0, Lcom/facebook/litho/LayoutState;

    .line 140011
    .line 140012
    invoke-direct {v0}, Lcom/facebook/litho/LayoutState;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    :cond_0
    invoke-virtual {v0, p0}, Lcom/facebook/litho/LayoutState;->init(Lcom/facebook/litho/ComponentContext;)V

    return-object v0
.end method

.method public static acquireLithoViewArrayList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/LithoView;",
            ">;"
        }
    .end annotation

    .line 100000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sLithoViewArrayListPool:Lcom/facebook/litho/RecyclePool;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Ljava/util/ArrayList;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    return-object v0
.end method

.method public static acquireLogEvent(I)Lcom/facebook/litho/LogEvent;
    .locals 1

    .line 140000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sLogEventPool:Lcom/facebook/litho/RecyclePool;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    check-cast v0, Lcom/facebook/litho/LogEvent;

    .line 140007
    .line 140008
    if-nez v0, :cond_0

    .line 140009
    .line 140010
    new-instance v0, Lcom/facebook/litho/LogEvent;

    .line 140011
    .line 140012
    invoke-direct {v0}, Lcom/facebook/litho/LogEvent;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    :cond_0
    invoke-virtual {v0, p0}, Lcom/facebook/litho/LogEvent;->setEventId(I)V

    return-object v0
.end method

.method public static acquireMountContent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLifecycle;)Ljava/lang/Object;
    .locals 2

    .line 410000
    sget-boolean v0, Lcom/facebook/litho/ComponentsPools;->fixDisplayListDrawableSync:Z

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v1

    .line 410012
    if-eq v0, v1, :cond_0

    .line 410013
    .line 410014
    invoke-virtual {p1, p0}, Lcom/facebook/litho/ComponentLifecycle;->createMountContent(Lcom/facebook/litho/ComponentContext;)Ljava/lang/Object;

    .line 410015
    .line 410016
    .line 410017
    move-result-object p0

    .line 410018
    return-object p0

    .line 410019
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/litho/ComponentsPools;->getMountContentPool(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLifecycle;)Lcom/facebook/litho/MountContentPool;

    .line 410020
    .line 410021
    .line 410022
    move-result-object v0

    .line 410023
    if-nez v0, :cond_1

    .line 410024
    .line 410025
    invoke-virtual {p1, p0}, Lcom/facebook/litho/ComponentLifecycle;->createMountContent(Lcom/facebook/litho/ComponentContext;)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p0

    .line 410029
    return-object p0

    .line 410030
    :cond_1
    invoke-interface {v0, p0, p1}, Lcom/facebook/litho/MountContentPool;->acquire(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLifecycle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static acquireMountItem(Lcom/facebook/litho/Component;Lcom/facebook/litho/ComponentHost;Ljava/lang/Object;Lcom/facebook/litho/LayoutOutput;)Lcom/facebook/litho/MountItem;
    .locals 7

    .line 560000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sMountItemPool:Lcom/facebook/litho/RecyclePool;

    .line 560001
    .line 560002
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 560003
    .line 560004
    .line 560005
    move-result-object v0

    .line 560006
    check-cast v0, Lcom/facebook/litho/MountItem;

    .line 560007
    .line 560008
    if-nez v0, :cond_0

    .line 560009
    .line 560010
    new-instance v0, Lcom/facebook/litho/MountItem;

    .line 560011
    .line 560012
    invoke-direct {v0}, Lcom/facebook/litho/MountItem;-><init>()V

    .line 560013
    .line 560014
    .line 560015
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/facebook/litho/ComponentsPools;->wrapDrawableIfPossible(Lcom/facebook/litho/Component;Ljava/lang/Object;Lcom/facebook/litho/LayoutOutput;)Lcom/facebook/litho/DisplayListDrawable;

    .line 560016
    .line 560017
    .line 560018
    move-result-object v6

    .line 560019
    move-object v1, v0

    .line 560020
    move-object v2, p0

    .line 560021
    move-object v3, p1

    .line 560022
    move-object v4, p2

    .line 560023
    move-object v5, p3

    .line 560024
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/litho/MountItem;->init(Lcom/facebook/litho/Component;Lcom/facebook/litho/ComponentHost;Ljava/lang/Object;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/DisplayListDrawable;)V

    .line 560025
    return-object v0
.end method

.method public static acquireNodeInfo()Lcom/facebook/litho/NodeInfo;
    .locals 1

    .line 100000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sNodeInfoPool:Lcom/facebook/litho/RecyclePool;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/facebook/litho/NodeInfo;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Lcom/facebook/litho/NodeInfo;

    invoke-direct {v0}, Lcom/facebook/litho/NodeInfo;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static acquireOutput()Lcom/facebook/litho/Output;
    .locals 1

    .line 100000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sOutputPool:Lcom/facebook/litho/RecyclePool;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/facebook/litho/Output;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Lcom/facebook/litho/Output;

    invoke-direct {v0}, Lcom/facebook/litho/Output;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static acquireRect()Landroid/graphics/Rect;
    .locals 1

    .line 100000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sRectPool:Lcom/facebook/litho/RecyclePool;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Landroid/graphics/Rect;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static acquireRectF()Landroid/graphics/RectF;
    .locals 1

    .line 100000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sRectFPool:Lcom/facebook/litho/RecyclePool;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Landroid/graphics/RectF;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static acquireRenderState()Lcom/facebook/litho/RenderState;
    .locals 1

    .line 100000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sRenderStatePool:Lcom/facebook/litho/RecyclePool;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/facebook/litho/RenderState;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Lcom/facebook/litho/RenderState;

    invoke-direct {v0}, Lcom/facebook/litho/RenderState;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static acquireRootHostMountItem(Lcom/facebook/litho/Component;Lcom/facebook/litho/ComponentHost;Ljava/lang/Object;)Lcom/facebook/litho/MountItem;
    .locals 11

    .line 520000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sMountItemPool:Lcom/facebook/litho/RecyclePool;

    .line 520001
    .line 520002
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v0

    .line 520006
    check-cast v0, Lcom/facebook/litho/MountItem;

    .line 520007
    .line 520008
    if-nez v0, :cond_0

    .line 520009
    .line 520010
    new-instance v0, Lcom/facebook/litho/MountItem;

    .line 520011
    .line 520012
    invoke-direct {v0}, Lcom/facebook/litho/MountItem;-><init>()V

    .line 520013
    .line 520014
    .line 520015
    :cond_0
    invoke-static {}, Lcom/facebook/litho/ViewNodeInfo;->acquire()Lcom/facebook/litho/ViewNodeInfo;

    .line 520016
    .line 520017
    .line 520018
    move-result-object v6

    .line 520019
    sget-object v1, Lcom/facebook/yoga/YogaDirection;->INHERIT:Lcom/facebook/yoga/YogaDirection;

    .line 520020
    .line 520021
    invoke-virtual {v6, v1}, Lcom/facebook/litho/ViewNodeInfo;->setLayoutDirection(Lcom/facebook/yoga/YogaDirection;)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v5, 0x0

    .line 520025
    const/4 v7, 0x0

    .line 520026
    const/4 v8, 0x0

    .line 520027
    const/4 v9, 0x0

    .line 520028
    const/4 v10, 0x0

    .line 520029
    move-object v1, v0

    .line 520030
    move-object v2, p0

    .line 520031
    move-object v3, p1

    .line 520032
    move-object v4, p2

    .line 520033
    invoke-virtual/range {v1 .. v10}, Lcom/facebook/litho/MountItem;->init(Lcom/facebook/litho/Component;Lcom/facebook/litho/ComponentHost;Ljava/lang/Object;Lcom/facebook/litho/NodeInfo;Lcom/facebook/litho/ViewNodeInfo;Lcom/facebook/litho/DisplayListDrawable;IILjava/lang/String;)V

    .line 520034
    .line 520035
    return-object v0
.end method

.method public static acquireScrapMountItemsArray()Landroid/support/v4/util/SparseArrayCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/facebook/litho/MountItem;",
            ">;"
        }
    .end annotation

    .line 100000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sMountItemScrapArrayPool:Lcom/facebook/litho/RecyclePool;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;-><init>(I)V

    :cond_0
    return-object v0
.end method

.method public static acquireStateHandler()Lcom/facebook/litho/StateHandler;
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-static {v0}, Lcom/facebook/litho/ComponentsPools;->acquireStateHandler(Lcom/facebook/litho/StateHandler;)Lcom/facebook/litho/StateHandler;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v0

    .line 100005
    return-object v0
.end method

.method public static acquireStateHandler(Lcom/facebook/litho/StateHandler;)Lcom/facebook/litho/StateHandler;
    .locals 1
    .param p0    # Lcom/facebook/litho/StateHandler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sStateHandlerPool:Lcom/facebook/litho/RecyclePool;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    check-cast v0, Lcom/facebook/litho/StateHandler;

    .line 140007
    .line 140008
    if-nez v0, :cond_0

    .line 140009
    .line 140010
    new-instance v0, Lcom/facebook/litho/StateHandler;

    .line 140011
    .line 140012
    invoke-direct {v0}, Lcom/facebook/litho/StateHandler;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    :cond_0
    invoke-virtual {v0, p0}, Lcom/facebook/litho/StateHandler;->init(Lcom/facebook/litho/StateHandler;)V

    return-object v0
.end method

.method public static acquireTestItem()Lcom/facebook/litho/TestItem;
    .locals 4

    .line 100000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sTestItemPool:Lcom/facebook/litho/RecyclePool;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/facebook/litho/RecyclePool;

    .line 100005
    .line 100006
    const/16 v1, 0x40

    .line 100007
    .line 100008
    const/4 v2, 0x1

    .line 100009
    const-string v3, "TestItem"

    .line 100010
    .line 100011
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/facebook/litho/ComponentsPools;->sTestItemPool:Lcom/facebook/litho/RecyclePool;

    .line 100015
    .line 100016
    :cond_0
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sTestItemPool:Lcom/facebook/litho/RecyclePool;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Lcom/facebook/litho/TestItem;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/facebook/litho/TestItem;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/facebook/litho/TestItem;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/litho/TestItem;->setAcquired()V

    .line 100032
    .line 100033
    .line 100034
    return-object v0
.end method

.method public static acquireTestOutput()Lcom/facebook/litho/TestOutput;
    .locals 4

    .line 100000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sTestOutputPool:Lcom/facebook/litho/RecyclePool;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/facebook/litho/RecyclePool;

    .line 100005
    .line 100006
    const/16 v1, 0x40

    .line 100007
    .line 100008
    const/4 v2, 0x1

    .line 100009
    const-string v3, "TestOutput"

    .line 100010
    .line 100011
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/facebook/litho/ComponentsPools;->sTestOutputPool:Lcom/facebook/litho/RecyclePool;

    .line 100015
    .line 100016
    :cond_0
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sTestOutputPool:Lcom/facebook/litho/RecyclePool;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Lcom/facebook/litho/TestOutput;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/facebook/litho/TestOutput;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/facebook/litho/TestOutput;-><init>()V

    .line 100029
    .line 100030
    :cond_1
    return-object v0
.end method

.method public static acquireTransitionContext()Lcom/facebook/litho/TransitionContext;
    .locals 1

    .line 100000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sTransitionContextPool:Lcom/facebook/litho/RecyclePool;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/facebook/litho/TransitionContext;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Lcom/facebook/litho/TransitionContext;

    invoke-direct {v0}, Lcom/facebook/litho/TransitionContext;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static acquireTreeProps()Lcom/facebook/litho/TreeProps;
    .locals 1

    .line 100000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sTreePropsMapPool:Lcom/facebook/litho/RecyclePool;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/facebook/litho/TreeProps;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Lcom/facebook/litho/TreeProps;

    invoke-direct {v0}, Lcom/facebook/litho/TreeProps;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static acquireViewNodeInfo()Lcom/facebook/litho/ViewNodeInfo;
    .locals 1

    .line 100000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sViewNodeInfoPool:Lcom/facebook/litho/RecyclePool;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/facebook/litho/ViewNodeInfo;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Lcom/facebook/litho/ViewNodeInfo;

    invoke-direct {v0}, Lcom/facebook/litho/ViewNodeInfo;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static acquireVisibilityItem(Ljava/lang/String;Lcom/facebook/litho/EventHandler;Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/VisibilityItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InvisibleEvent;",
            ">;",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/UnfocusedVisibleEvent;",
            ">;)",
            "Lcom/facebook/litho/VisibilityItem;"
        }
    .end annotation

    .line 520000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sVisibilityItemPool:Lcom/facebook/litho/RecyclePool;

    .line 520001
    .line 520002
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v0

    .line 520006
    check-cast v0, Lcom/facebook/litho/VisibilityItem;

    .line 520007
    .line 520008
    if-nez v0, :cond_0

    .line 520009
    .line 520010
    new-instance v0, Lcom/facebook/litho/VisibilityItem;

    .line 520011
    .line 520012
    invoke-direct {v0}, Lcom/facebook/litho/VisibilityItem;-><init>()V

    .line 520013
    .line 520014
    .line 520015
    :cond_0
    invoke-virtual {v0, p0}, Lcom/facebook/litho/VisibilityItem;->setGlobalKey(Ljava/lang/String;)V

    .line 520016
    .line 520017
    .line 520018
    invoke-virtual {v0, p1}, Lcom/facebook/litho/VisibilityItem;->setInvisibleHandler(Lcom/facebook/litho/EventHandler;)V

    .line 520019
    .line 520020
    .line 520021
    invoke-virtual {v0, p2}, Lcom/facebook/litho/VisibilityItem;->setUnfocusedHandler(Lcom/facebook/litho/EventHandler;)V

    .line 520022
    .line 520023
    .line 520024
    return-object v0
.end method

.method public static acquireVisibilityOutput()Lcom/facebook/litho/VisibilityOutput;
    .locals 1

    .line 100000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sVisibilityOutputPool:Lcom/facebook/litho/RecyclePool;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/facebook/litho/VisibilityOutput;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Lcom/facebook/litho/VisibilityOutput;

    invoke-direct {v0}, Lcom/facebook/litho/VisibilityOutput;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static acquireYogaNode()Lcom/facebook/yoga/d;
    .locals 5

    .line 100000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sYogaConfig:Lcom/facebook/yoga/a;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sYogaConfigLock:Ljava/lang/Object;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sYogaConfig:Lcom/facebook/yoga/a;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/facebook/yoga/a;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/facebook/yoga/a;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/facebook/litho/ComponentsPools;->sYogaConfig:Lcom/facebook/yoga/a;

    .line 100017
    .line 100018
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sYogaConfig:Lcom/facebook/yoga/a;

    .line 100019
    .line 100020
    iget-wide v1, v1, Lcom/facebook/yoga/a;->a:J

    .line 100021
    .line 100022
    const/4 v3, 0x1

    .line 100023
    invoke-static {v1, v2, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaults(JZ)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sYogaConfig:Lcom/facebook/yoga/a;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/facebook/yoga/a;->b()V

    .line 100029
    .line 100030
    .line 100031
    :cond_0
    monitor-exit v0

    .line 100032
    goto :goto_0

    .line 100033
    :catchall_0
    move-exception v1

    .line 100034
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    throw v1

    .line 100036
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sYogaConfig:Lcom/facebook/yoga/a;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/facebook/yoga/a;->b:Lcom/facebook/yoga/YogaLogger;

    .line 100039
    .line 100040
    sget-object v1, Lcom/facebook/litho/config/ComponentsConfiguration;->YOGA_LOGGER:Lcom/facebook/yoga/YogaLogger;

    .line 100041
    .line 100042
    if-eq v0, v1, :cond_2

    .line 100043
    .line 100044
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sYogaConfigLock:Ljava/lang/Object;

    .line 100045
    .line 100046
    monitor-enter v0

    .line 100047
    :try_start_1
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sYogaConfig:Lcom/facebook/yoga/a;

    .line 100048
    .line 100049
    sget-object v2, Lcom/facebook/litho/config/ComponentsConfiguration;->YOGA_LOGGER:Lcom/facebook/yoga/YogaLogger;

    .line 100050
    .line 100051
    iput-object v2, v1, Lcom/facebook/yoga/a;->b:Lcom/facebook/yoga/YogaLogger;

    .line 100052
    .line 100053
    iget-wide v3, v1, Lcom/facebook/yoga/a;->a:J

    .line 100054
    .line 100055
    invoke-static {v3, v4, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetLogger(JLjava/lang/Object;)V

    .line 100056
    .line 100057
    .line 100058
    monitor-exit v0

    .line 100059
    goto :goto_1

    .line 100060
    :catchall_1
    move-exception v1

    .line 100061
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100062
    throw v1

    .line 100063
    :cond_2
    :goto_1
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sYogaNodePool:Lcom/facebook/litho/RecyclePool;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Lcom/facebook/yoga/d;

    .line 100070
    .line 100071
    if-nez v0, :cond_3

    .line 100072
    .line 100073
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sYogaConfig:Lcom/facebook/yoga/a;

    .line 100074
    .line 100075
    invoke-static {v0}, Lcom/facebook/yoga/d;->e(Lcom/facebook/yoga/a;)Lcom/facebook/yoga/d;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    :cond_3
    return-object v0
.end method

.method public static clearActivityCallbacks()V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sMountContentLock"
    .end annotation

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/litho/ComponentsPools;->sActivityCallbacks:Lcom/facebook/litho/ComponentsPools$PoolsActivityCallback;

    return-void
.end method

.method public static clearInternalUtilPools()V
    .locals 1

    .line 100000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sLayoutStatePool:Lcom/facebook/litho/RecyclePool;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100003
    .line 100004
    .line 100005
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sYogaNodePool:Lcom/facebook/litho/RecyclePool;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100008
    .line 100009
    .line 100010
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sInternalNodePool:Lcom/facebook/litho/RecyclePool;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100013
    .line 100014
    .line 100015
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sNodeInfoPool:Lcom/facebook/litho/RecyclePool;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100018
    .line 100019
    .line 100020
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sViewNodeInfoPool:Lcom/facebook/litho/RecyclePool;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100023
    .line 100024
    .line 100025
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sMountItemPool:Lcom/facebook/litho/RecyclePool;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100028
    .line 100029
    .line 100030
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sLayoutOutputPool:Lcom/facebook/litho/RecyclePool;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100033
    .line 100034
    .line 100035
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sDisplayListContainerPool:Lcom/facebook/litho/RecyclePool;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100038
    .line 100039
    .line 100040
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sVisibilityOutputPool:Lcom/facebook/litho/RecyclePool;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100043
    .line 100044
    .line 100045
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sVisibilityItemPool:Lcom/facebook/litho/RecyclePool;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100048
    .line 100049
    .line 100050
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sTestOutputPool:Lcom/facebook/litho/RecyclePool;

    .line 100051
    .line 100052
    if-eqz v0, :cond_0

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100055
    .line 100056
    .line 100057
    :cond_0
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sTestItemPool:Lcom/facebook/litho/RecyclePool;

    .line 100058
    .line 100059
    if-eqz v0, :cond_1

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sOutputPool:Lcom/facebook/litho/RecyclePool;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100067
    .line 100068
    .line 100069
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sDiffNodePool:Lcom/facebook/litho/RecyclePool;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100072
    .line 100073
    .line 100074
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sDiffPool:Lcom/facebook/litho/RecyclePool;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100077
    .line 100078
    .line 100079
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sComponentTreeBuilderPool:Lcom/facebook/litho/RecyclePool;

    .line 100080
    .line 100081
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100082
    .line 100083
    .line 100084
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sStateHandlerPool:Lcom/facebook/litho/RecyclePool;

    .line 100085
    .line 100086
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100087
    .line 100088
    .line 100089
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sTransitionContextPool:Lcom/facebook/litho/RecyclePool;

    .line 100090
    .line 100091
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100092
    .line 100093
    .line 100094
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sTreePropsMapPool:Lcom/facebook/litho/RecyclePool;

    .line 100095
    .line 100096
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100097
    .line 100098
    .line 100099
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sLogEventPool:Lcom/facebook/litho/RecyclePool;

    .line 100100
    .line 100101
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100102
    .line 100103
    .line 100104
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sMountItemScrapArrayPool:Lcom/facebook/litho/RecyclePool;

    .line 100105
    .line 100106
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100107
    .line 100108
    .line 100109
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sRectFPool:Lcom/facebook/litho/RecyclePool;

    .line 100110
    .line 100111
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100112
    .line 100113
    .line 100114
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sEdgesPool:Lcom/facebook/litho/RecyclePool;

    .line 100115
    .line 100116
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100117
    .line 100118
    .line 100119
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sDisplayListDrawablePool:Lcom/facebook/litho/RecyclePool;

    .line 100120
    .line 100121
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100122
    .line 100123
    .line 100124
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sBorderColorDrawablePool:Lcom/facebook/litho/RecyclePool;

    .line 100125
    .line 100126
    if-eqz v0, :cond_2

    .line 100127
    .line 100128
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100129
    .line 100130
    .line 100131
    :cond_2
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sArraySetPool:Lcom/facebook/litho/RecyclePool;

    .line 100132
    .line 100133
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100134
    .line 100135
    .line 100136
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sArrayDequePool:Lcom/facebook/litho/RecyclePool;

    .line 100137
    .line 100138
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100139
    .line 100140
    .line 100141
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sRenderStatePool:Lcom/facebook/litho/RecyclePool;

    .line 100142
    .line 100143
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100144
    .line 100145
    .line 100146
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sLithoViewArrayListPool:Lcom/facebook/litho/RecyclePool;

    .line 100147
    .line 100148
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100149
    .line 100150
    return-void
.end method

.method public static clearMountContentPools()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sMountContentLock:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sMountContentPoolsByContext:Ljava/util/Map;

    .line 100004
    .line 100005
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 100006
    .line 100007
    .line 100008
    monitor-exit v0

    .line 100009
    return-void

    .line 100010
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static ensureActivityCallbacks(Landroid/content/Context;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sMountContentLock"
    .end annotation

    .line 140000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sActivityCallbacks:Lcom/facebook/litho/ComponentsPools$PoolsActivityCallback;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    sget-boolean v0, Lcom/facebook/litho/ComponentsPools;->sIsManualCallbacks:Z

    .line 140005
    .line 140006
    if-nez v0, :cond_0

    .line 140007
    .line 140008
    new-instance v0, Lcom/facebook/litho/ComponentsPools$PoolsActivityCallback;

    .line 140009
    .line 140010
    const/4 v1, 0x0

    .line 140011
    invoke-direct {v0, v1}, Lcom/facebook/litho/ComponentsPools$PoolsActivityCallback;-><init>(Lcom/facebook/litho/ComponentsPools$1;)V

    .line 140012
    .line 140013
    .line 140014
    sput-object v0, Lcom/facebook/litho/ComponentsPools;->sActivityCallbacks:Lcom/facebook/litho/ComponentsPools$PoolsActivityCallback;

    .line 140015
    .line 140016
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p0

    .line 140020
    check-cast p0, Landroid/app/Application;

    .line 140021
    .line 140022
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sActivityCallbacks:Lcom/facebook/litho/ComponentsPools$PoolsActivityCallback;

    .line 140023
    .line 140024
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 140025
    :cond_0
    return-void
.end method

.method public static fixDisplayListDrawableSync(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/litho/ComponentsPools;->fixDisplayListDrawableSync:Z

    return-void
.end method

.method private static getContextForMountPool(Lcom/facebook/litho/ComponentContext;)Landroid/content/Context;
    .locals 1

    .line 140000
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    instance-of v0, p0, Lcom/facebook/litho/ComponentContext;

    .line 140005
    .line 140006
    if-nez v0, :cond_0

    .line 140007
    .line 140008
    return-object p0

    .line 140009
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140010
    const-string v0, "Double wrapped ComponentContext."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getMountContentPool(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLifecycle;)Lcom/facebook/litho/MountContentPool;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 410000
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentLifecycle;->poolSize()I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    const/4 v1, 0x0

    .line 410005
    if-nez v0, :cond_0

    .line 410006
    .line 410007
    return-object v1

    .line 410008
    :cond_0
    invoke-static {p0}, Lcom/facebook/litho/ComponentsPools;->getContextForMountPool(Lcom/facebook/litho/ComponentContext;)Landroid/content/Context;

    .line 410009
    .line 410010
    .line 410011
    move-result-object p0

    .line 410012
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sMountContentLock:Ljava/lang/Object;

    .line 410013
    .line 410014
    monitor-enter v0

    .line 410015
    :try_start_0
    sget-object v2, Lcom/facebook/litho/ComponentsPools;->sMountContentPoolsByContext:Ljava/util/Map;

    .line 410016
    .line 410017
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410018
    .line 410019
    .line 410020
    move-result-object v3

    .line 410021
    check-cast v3, Landroid/util/SparseArray;

    .line 410022
    .line 410023
    if-nez v3, :cond_2

    .line 410024
    .line 410025
    invoke-static {p0}, Lcom/facebook/litho/ContextUtils;->getRootContext(Landroid/content/Context;)Landroid/content/Context;

    .line 410026
    .line 410027
    .line 410028
    move-result-object v3

    .line 410029
    sget-object v4, Lcom/facebook/litho/ComponentsPools;->sDestroyedRootContexts:Ljava/util/WeakHashMap;

    .line 410030
    .line 410031
    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 410032
    .line 410033
    .line 410034
    move-result v3

    .line 410035
    if-eqz v3, :cond_1

    .line 410036
    .line 410037
    monitor-exit v0

    .line 410038
    return-object v1

    .line 410039
    :cond_1
    invoke-static {p0}, Lcom/facebook/litho/ComponentsPools;->ensureActivityCallbacks(Landroid/content/Context;)V

    .line 410040
    .line 410041
    .line 410042
    new-instance v3, Landroid/util/SparseArray;

    .line 410043
    .line 410044
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 410045
    .line 410046
    .line 410047
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410048
    .line 410049
    .line 410050
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentLifecycle;->getTypeId()I

    .line 410051
    .line 410052
    .line 410053
    move-result p0

    .line 410054
    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p0

    .line 410058
    check-cast p0, Lcom/facebook/litho/MountContentPool;

    .line 410059
    .line 410060
    if-nez p0, :cond_3

    .line 410061
    .line 410062
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentLifecycle;->onCreateMountContentPool()Lcom/facebook/litho/MountContentPool;

    .line 410063
    .line 410064
    .line 410065
    move-result-object p0

    .line 410066
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentLifecycle;->getTypeId()I

    .line 410067
    .line 410068
    .line 410069
    move-result p1

    .line 410070
    invoke-virtual {v3, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 410071
    .line 410072
    .line 410073
    :cond_3
    monitor-exit v0

    .line 410074
    return-object p0

    .line 410075
    :catchall_0
    move-exception p0

    .line 410076
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410077
    throw p0
.end method

.method public static getMountContentPools()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/MountContentPool;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sMountContentLock:Ljava/lang/Object;

    .line 100006
    .line 100007
    monitor-enter v1

    .line 100008
    :try_start_0
    sget-object v2, Lcom/facebook/litho/ComponentsPools;->sMountContentPoolsByContext:Ljava/util/Map;

    .line 100009
    .line 100010
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v2

    .line 100014
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v3

    .line 100022
    if-eqz v3, :cond_1

    .line 100023
    .line 100024
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v3

    .line 100028
    check-cast v3, Landroid/util/SparseArray;

    .line 100029
    .line 100030
    const/4 v4, 0x0

    .line 100031
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v5

    .line 100035
    :goto_0
    if-ge v4, v5, :cond_0

    .line 100036
    .line 100037
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v6

    .line 100041
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    add-int/lit8 v4, v4, 0x1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    monitor-exit v1

    .line 100048
    return-object v0

    .line 100049
    :catchall_0
    move-exception v0

    .line 100050
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static isContextWrapper(Landroid/content/Context;Landroid/content/Context;)Z
    .locals 1

    .line 410000
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 410001
    .line 410002
    if-eqz v0, :cond_1

    .line 410003
    .line 410004
    check-cast p0, Landroid/content/ContextWrapper;

    .line 410005
    .line 410006
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p0

    .line 410010
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static maybePreallocateContent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLifecycle;)V
    .locals 1

    .line 410000
    invoke-static {p0, p1}, Lcom/facebook/litho/ComponentsPools;->getMountContentPool(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLifecycle;)Lcom/facebook/litho/MountContentPool;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    invoke-interface {v0, p0, p1}, Lcom/facebook/litho/MountContentPool;->maybePreallocateContent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLifecycle;)V

    .line 410007
    .line 410008
    .line 410009
    :cond_0
    return-void
.end method

.method public static onContextCreated(Landroid/content/Context;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sMountContentLock:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sMountContentPoolsByContext:Ljava/util/Map;

    .line 140004
    .line 140005
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140006
    .line 140007
    .line 140008
    move-result p0

    .line 140009
    if-nez p0, :cond_0

    .line 140010
    .line 140011
    monitor-exit v0

    .line 140012
    return-void

    .line 140013
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140014
    .line 140015
    const-string v1, "The MountContentPools has a reference to an activity that has just been created"

    .line 140016
    .line 140017
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140018
    .line 140019
    .line 140020
    throw p0

    .line 140021
    :catchall_0
    move-exception p0

    .line 140022
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140023
    throw p0
.end method

.method public static onContextDestroyed(Landroid/content/Context;)V
    .locals 3

    .line 140000
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sMountContentLock:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sMountContentPoolsByContext:Ljava/util/Map;

    .line 140004
    .line 140005
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140006
    .line 140007
    .line 140008
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v1

    .line 140012
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v1

    .line 140016
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140017
    .line 140018
    .line 140019
    move-result v2

    .line 140020
    if-eqz v2, :cond_1

    .line 140021
    .line 140022
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v2

    .line 140026
    check-cast v2, Ljava/util/Map$Entry;

    .line 140027
    .line 140028
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v2

    .line 140032
    check-cast v2, Landroid/content/Context;

    .line 140033
    .line 140034
    invoke-static {v2, p0}, Lcom/facebook/litho/ComponentsPools;->isContextWrapper(Landroid/content/Context;Landroid/content/Context;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v2

    .line 140038
    if-eqz v2, :cond_0

    .line 140039
    .line 140040
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 140041
    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sDestroyedRootContexts:Ljava/util/WeakHashMap;

    .line 140045
    .line 140046
    invoke-static {p0}, Lcom/facebook/litho/ContextUtils;->getRootContext(Landroid/content/Context;)Landroid/content/Context;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p0

    .line 140050
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140051
    .line 140052
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140053
    .line 140054
    .line 140055
    monitor-exit v0

    .line 140056
    return-void

    .line 140057
    :catchall_0
    move-exception p0

    .line 140058
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140059
    throw p0
.end method

.method public static release(Landroid/graphics/Rect;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 150000
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 150001
    .line 150002
    .line 150003
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sRectPool:Lcom/facebook/litho/RecyclePool;

    .line 150004
    .line 150005
    invoke-virtual {v0, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method

.method public static release(Lcom/facebook/litho/BorderColorDrawable;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 45
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sBorderColorDrawablePool:Lcom/facebook/litho/RecyclePool;

    invoke-virtual {v0, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    return-void
.end method

.method public static release(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLifecycle;Ljava/lang/Object;)V
    .locals 2

    .line 520000
    sget-boolean v0, Lcom/facebook/litho/ComponentsPools;->fixDisplayListDrawableSync:Z

    .line 520001
    .line 520002
    if-eqz v0, :cond_0

    .line 520003
    .line 520004
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 520005
    .line 520006
    .line 520007
    move-result-object v0

    .line 520008
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 520009
    .line 520010
    .line 520011
    move-result-object v1

    .line 520012
    if-eq v0, v1, :cond_0

    .line 520013
    .line 520014
    return-void

    .line 520015
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/litho/ComponentsPools;->getMountContentPool(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLifecycle;)Lcom/facebook/litho/MountContentPool;

    .line 520016
    .line 520017
    .line 520018
    move-result-object p0

    .line 520019
    if-eqz p0, :cond_1

    .line 520020
    .line 520021
    invoke-interface {p0, p2}, Lcom/facebook/litho/MountContentPool;->release(Ljava/lang/Object;)V

    .line 520022
    .line 520023
    .line 520024
    :cond_1
    return-void
.end method

.method public static release(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/MountItem;)V
    .locals 0
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 410000
    invoke-virtual {p1, p0}, Lcom/facebook/litho/MountItem;->release(Lcom/facebook/litho/ComponentContext;)V

    .line 410001
    .line 410002
    .line 410003
    sget-object p0, Lcom/facebook/litho/ComponentsPools;->sMountItemPool:Lcom/facebook/litho/RecyclePool;

    .line 410004
    .line 410005
    invoke-virtual {p0, p1}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    .line 410006
    .line 410007
    .line 410008
    return-void
.end method

.method public static release(Lcom/facebook/litho/ComponentTree$Builder;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 160000
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree$Builder;->release()V

    .line 160001
    .line 160002
    .line 160003
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sComponentTreeBuilderPool:Lcom/facebook/litho/RecyclePool;

    .line 160004
    .line 160005
    invoke-virtual {v0, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    .line 160006
    .line 160007
    .line 160008
    return-void
.end method

.method public static release(Lcom/facebook/litho/Diff;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 170000
    invoke-virtual {p0}, Lcom/facebook/litho/Diff;->release()V

    .line 170001
    .line 170002
    .line 170003
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sDiffPool:Lcom/facebook/litho/RecyclePool;

    .line 170004
    .line 170005
    invoke-virtual {v0, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    .line 170006
    .line 170007
    .line 170008
    return-void
.end method

.method public static release(Lcom/facebook/litho/DiffNode;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 180000
    invoke-virtual {p0}, Lcom/facebook/litho/DiffNode;->release()V

    .line 180001
    .line 180002
    .line 180003
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sDiffNodePool:Lcom/facebook/litho/RecyclePool;

    .line 180004
    .line 180005
    invoke-virtual {v0, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    .line 180006
    .line 180007
    .line 180008
    return-void
.end method

.method public static release(Lcom/facebook/litho/DisplayListContainer;)V
    .locals 1

    .line 190000
    invoke-virtual {p0}, Lcom/facebook/litho/DisplayListContainer;->release()V

    .line 190001
    .line 190002
    .line 190003
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sDisplayListContainerPool:Lcom/facebook/litho/RecyclePool;

    .line 190004
    .line 190005
    invoke-virtual {v0, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    .line 190006
    return-void
.end method

.method public static release(Lcom/facebook/litho/DisplayListDrawable;)V
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/litho/DisplayListDrawable;->release()V

    .line 140001
    .line 140002
    .line 140003
    sget-boolean v0, Lcom/facebook/litho/ComponentsPools;->fixDisplayListDrawableSync:Z

    .line 140004
    .line 140005
    if-eqz v0, :cond_0

    .line 140006
    .line 140007
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v0

    .line 140011
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v1

    .line 140015
    if-eq v0, v1, :cond_0

    .line 140016
    .line 140017
    return-void

    .line 140018
    :cond_0
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sDisplayListDrawablePool:Lcom/facebook/litho/RecyclePool;

    .line 140019
    .line 140020
    invoke-virtual {v0, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    return-void
.end method

.method public static release(Lcom/facebook/litho/Edges;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 200000
    invoke-virtual {p0}, Lcom/facebook/litho/Edges;->reset()V

    .line 200001
    .line 200002
    .line 200003
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sEdgesPool:Lcom/facebook/litho/RecyclePool;

    invoke-virtual {v0, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    return-void
.end method

.method public static release(Lcom/facebook/litho/InternalNode;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 12
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sInternalNodePool:Lcom/facebook/litho/RecyclePool;

    invoke-virtual {v0, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    return-void
.end method

.method public static release(Lcom/facebook/litho/LayoutOutput;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 17
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sLayoutOutputPool:Lcom/facebook/litho/RecyclePool;

    invoke-virtual {v0, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    return-void
.end method

.method public static release(Lcom/facebook/litho/LayoutState;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 9
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sLayoutStatePool:Lcom/facebook/litho/RecyclePool;

    invoke-virtual {v0, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    return-void
.end method

.method public static release(Lcom/facebook/litho/LogEvent;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 210000
    invoke-virtual {p0}, Lcom/facebook/litho/LogEvent;->reset()V

    .line 210001
    .line 210002
    .line 210003
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sLogEventPool:Lcom/facebook/litho/RecyclePool;

    invoke-virtual {v0, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    return-void
.end method

.method public static release(Lcom/facebook/litho/NodeInfo;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 13
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sNodeInfoPool:Lcom/facebook/litho/RecyclePool;

    invoke-virtual {v0, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    return-void
.end method

.method public static release(Lcom/facebook/litho/Output;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 220000
    invoke-virtual {p0}, Lcom/facebook/litho/Output;->release()V

    .line 220001
    .line 220002
    .line 220003
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sOutputPool:Lcom/facebook/litho/RecyclePool;

    invoke-virtual {v0, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    return-void
.end method

.method public static release(Lcom/facebook/litho/RenderState;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 230000
    invoke-virtual {p0}, Lcom/facebook/litho/RenderState;->reset()V

    .line 230001
    .line 230002
    .line 230003
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sRenderStatePool:Lcom/facebook/litho/RecyclePool;

    invoke-virtual {v0, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    return-void
.end method

.method public static release(Lcom/facebook/litho/StateHandler;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/StateHandler;->release()V

    .line 8
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sStateHandlerPool:Lcom/facebook/litho/RecyclePool;

    invoke-virtual {v0, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    return-void
.end method

.method public static release(Lcom/facebook/litho/TestItem;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/facebook/litho/TestItem;->release()V

    .line 27
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sTestItemPool:Lcom/facebook/litho/RecyclePool;

    invoke-virtual {v0, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    return-void
.end method

.method public static release(Lcom/facebook/litho/TestOutput;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/facebook/litho/TestOutput;->release()V

    .line 25
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sTestOutputPool:Lcom/facebook/litho/RecyclePool;

    invoke-virtual {v0, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    return-void
.end method

.method public static release(Lcom/facebook/litho/TransitionContext;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/TransitionContext;->reset()V

    .line 4
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sTransitionContextPool:Lcom/facebook/litho/RecyclePool;

    invoke-virtual {v0, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    return-void
.end method

.method public static release(Lcom/facebook/litho/TreeProps;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/TreeProps;->reset()V

    .line 2
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sTreePropsMapPool:Lcom/facebook/litho/RecyclePool;

    invoke-virtual {v0, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    return-void
.end method

.method public static release(Lcom/facebook/litho/ViewNodeInfo;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 14
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sViewNodeInfoPool:Lcom/facebook/litho/RecyclePool;

    invoke-virtual {v0, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    return-void
.end method

.method public static release(Lcom/facebook/litho/VisibilityItem;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 290000
    invoke-virtual {p0}, Lcom/facebook/litho/VisibilityItem;->release()V

    .line 290001
    .line 290002
    .line 290003
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sVisibilityItemPool:Lcom/facebook/litho/RecyclePool;

    invoke-virtual {v0, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    return-void
.end method

.method public static release(Lcom/facebook/litho/VisibilityOutput;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/facebook/litho/VisibilityOutput;->release()V

    .line 21
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sVisibilityOutputPool:Lcom/facebook/litho/RecyclePool;

    invoke-virtual {v0, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    return-void
.end method

.method public static release(Lcom/facebook/litho/internal/ArraySet;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 310000
    invoke-virtual {p0}, Lcom/facebook/litho/internal/ArraySet;->clear()V

    .line 310001
    .line 310002
    .line 310003
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sArraySetPool:Lcom/facebook/litho/RecyclePool;

    invoke-virtual {v0, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    return-void
.end method

.method public static release(Lcom/facebook/yoga/d;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 320000
    invoke-virtual {p0}, Lcom/facebook/yoga/d;->U()V

    .line 320001
    .line 320002
    .line 320003
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sYogaNodePool:Lcom/facebook/litho/RecyclePool;

    invoke-virtual {v0, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    return-void
.end method

.method public static release(Ljava/util/ArrayDeque;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 49
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sArrayDequePool:Lcom/facebook/litho/RecyclePool;

    invoke-virtual {v0, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    return-void
.end method

.method public static release(Ljava/util/ArrayList;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/LithoView;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 55
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sLithoViewArrayListPool:Lcom/facebook/litho/RecyclePool;

    invoke-virtual {v0, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    return-void
.end method

.method public static releaseRectF(Landroid/graphics/RectF;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 140000
    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    .line 140001
    .line 140002
    .line 140003
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sRectFPool:Lcom/facebook/litho/RecyclePool;

    .line 140004
    .line 140005
    invoke-virtual {v0, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    .line 140006
    .line 140007
    .line 140008
    return-void
.end method

.method public static releaseScrapMountItemsArray(Landroid/support/v4/util/SparseArrayCompat;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/facebook/litho/MountItem;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sMountItemScrapArrayPool:Lcom/facebook/litho/RecyclePool;

    invoke-virtual {v0, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    return-void
.end method

.method private static wrapDrawableIfPossible(Lcom/facebook/litho/Component;Ljava/lang/Object;Lcom/facebook/litho/LayoutOutput;)Lcom/facebook/litho/DisplayListDrawable;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 520000
    invoke-static {}, Lcom/facebook/litho/LayoutState;->isEligibleForCreatingDisplayLists()Z

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    const/4 v1, 0x0

    .line 520005
    if-nez v0, :cond_0

    .line 520006
    .line 520007
    return-object v1

    .line 520008
    :cond_0
    if-eqz p0, :cond_3

    .line 520009
    .line 520010
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->shouldUseDisplayList()Z

    .line 520011
    .line 520012
    .line 520013
    move-result p0

    .line 520014
    if-nez p0, :cond_1

    .line 520015
    .line 520016
    goto :goto_0

    .line 520017
    :cond_1
    if-eqz p1, :cond_3

    .line 520018
    .line 520019
    instance-of p0, p1, Lcom/facebook/litho/DisplayListDrawable;

    .line 520020
    .line 520021
    if-nez p0, :cond_3

    .line 520022
    .line 520023
    instance-of p0, p1, Landroid/graphics/drawable/Drawable;

    .line 520024
    .line 520025
    if-nez p0, :cond_2

    .line 520026
    .line 520027
    goto :goto_0

    .line 520028
    :cond_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 520029
    .line 520030
    invoke-virtual {p2}, Lcom/facebook/litho/LayoutOutput;->getDisplayListContainer()Lcom/facebook/litho/DisplayListContainer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/facebook/litho/ComponentsPools;->acquireDisplayListDrawable(Landroid/graphics/drawable/Drawable;Lcom/facebook/litho/DisplayListContainer;)Lcom/facebook/litho/DisplayListDrawable;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method
