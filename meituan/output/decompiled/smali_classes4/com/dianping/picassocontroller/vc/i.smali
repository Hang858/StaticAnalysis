.class public Lcom/dianping/picassocontroller/vc/i;
.super Lcom/dianping/picassocontroller/vc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassocontroller/vc/i$i;,
        Lcom/dianping/picassocontroller/vc/i$l;,
        Lcom/dianping/picassocontroller/vc/i$j;,
        Lcom/dianping/picassocontroller/vc/i$h;,
        Lcom/dianping/picassocontroller/vc/i$m;,
        Lcom/dianping/picassocontroller/vc/i$k;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cacheComponentPModelMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dianping/picasso/model/PicassoModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public cacheComponentViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public cachePModelMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dianping/picasso/model/PicassoModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public childVCDismissHandlers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/dianping/picassocontroller/vc/i$i;",
            ">;"
        }
    .end annotation
.end field

.field public childrenPicassoView:Lcom/dianping/picassocontroller/vc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/picassocontroller/vc/a<",
            "Ljava/lang/Integer;",
            "Lcom/dianping/picasso/PicassoView;",
            ">;"
        }
    .end annotation
.end field

.field public frameChangedLayout:Z

.field public volatile isLoaded:Z

.field public lifeCycleCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/picassocontroller/vc/i$k;",
            ">;"
        }
    .end annotation
.end field

.field public listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/picassocontroller/vc/i$h;",
            ">;"
        }
    .end annotation
.end field

.field public mLastPModel:Lcom/dianping/picasso/model/PicassoModel;

.field public mLastViewHeight:F

.field public mLastViewWidth:F

.field public mNavBar:Lcom/dianping/picassocontroller/widget/h;

.field public mOnReceiveMsgListener:Lcom/dianping/picassocontroller/vc/i$m;

.field public mRenderListener:Lcom/dianping/picassocontroller/vc/i$l;

.field public modelCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/dianping/picasso/model/PicassoModel;",
            ">;"
        }
    .end annotation
.end field

.field public picassoStatisManager:Lcom/dianping/picassocontroller/statis/a;

.field public picassoView:Lcom/dianping/picasso/PicassoView;

.field public sizeCache:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public subPicassoVCMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/picassocontroller/vc/h;",
            ">;"
        }
    .end annotation
.end field

.field public tagSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tagViewIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public usageMode:I

.field public views:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x678ec7daa508dbdcL    # -6.038634648533202E-191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dianping/picassocontroller/vc/g;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/jse/c;Lcom/dianping/picassocontroller/vc/f$c;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/picassocontroller/vc/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 620000
    invoke-direct/range {p0 .. p6}, Lcom/dianping/picassocontroller/vc/f;-><init>(Landroid/content/Context;Lcom/dianping/picassocontroller/vc/g;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/jse/c;Lcom/dianping/picassocontroller/vc/f$c;)V

    .line 620001
    .line 620002
    .line 620003
    const/4 v0, 0x6

    .line 620004
    new-array v0, v0, [Ljava/lang/Object;

    .line 620005
    .line 620006
    const/4 v1, 0x0

    .line 620007
    aput-object p1, v0, v1

    .line 620008
    .line 620009
    const/4 p1, 0x1

    .line 620010
    aput-object p2, v0, p1

    .line 620011
    .line 620012
    const/4 p1, 0x2

    .line 620013
    aput-object p3, v0, p1

    .line 620014
    .line 620015
    const/4 p1, 0x3

    .line 620016
    aput-object p4, v0, p1

    .line 620017
    .line 620018
    const/4 p1, 0x4

    .line 620019
    aput-object p5, v0, p1

    .line 620020
    .line 620021
    const/4 p1, 0x5

    .line 620022
    aput-object p6, v0, p1

    .line 620023
    .line 620024
    sget-object p1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 620025
    .line 620026
    const p2, 0xf9e8b9

    .line 620027
    .line 620028
    .line 620029
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 620030
    .line 620031
    .line 620032
    move-result p3

    .line 620033
    if-eqz p3, :cond_0

    .line 620034
    .line 620035
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 620036
    .line 620037
    .line 620038
    return-void

    .line 620039
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 620040
    .line 620041
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 620042
    .line 620043
    .line 620044
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->views:Ljava/util/HashMap;

    .line 620045
    .line 620046
    new-instance p1, Ljava/util/HashMap;

    .line 620047
    .line 620048
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 620049
    .line 620050
    .line 620051
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->tagViewIdMap:Ljava/util/HashMap;

    .line 620052
    .line 620053
    new-instance p1, Ljava/util/HashMap;

    .line 620054
    .line 620055
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 620056
    .line 620057
    .line 620058
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->cachePModelMap:Ljava/util/HashMap;

    .line 620059
    .line 620060
    new-instance p1, Landroid/util/SparseArray;

    .line 620061
    .line 620062
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 620063
    .line 620064
    .line 620065
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->cacheComponentViews:Landroid/util/SparseArray;

    .line 620066
    .line 620067
    new-instance p1, Landroid/util/SparseArray;

    .line 620068
    .line 620069
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 620070
    .line 620071
    .line 620072
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->cacheComponentPModelMap:Landroid/util/SparseArray;

    .line 620073
    .line 620074
    new-instance p1, Landroid/util/SparseArray;

    .line 620075
    .line 620076
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 620077
    .line 620078
    .line 620079
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->modelCache:Landroid/util/SparseArray;

    .line 620080
    .line 620081
    new-instance p1, Ljava/util/HashSet;

    .line 620082
    .line 620083
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 620084
    .line 620085
    .line 620086
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->tagSet:Ljava/util/Set;

    .line 620087
    .line 620088
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 620089
    .line 620090
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 620091
    .line 620092
    .line 620093
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->lifeCycleCallbacks:Ljava/util/List;

    .line 620094
    .line 620095
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 620096
    .line 620097
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 620098
    .line 620099
    .line 620100
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->sizeCache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 620101
    .line 620102
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 620103
    .line 620104
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 620105
    .line 620106
    .line 620107
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->subPicassoVCMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 620108
    .line 620109
    new-instance p1, Lcom/dianping/picassocontroller/vc/a;

    .line 620110
    .line 620111
    invoke-direct {p1}, Lcom/dianping/picassocontroller/vc/a;-><init>()V

    .line 620112
    .line 620113
    .line 620114
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->childrenPicassoView:Lcom/dianping/picassocontroller/vc/a;

    .line 620115
    .line 620116
    new-instance p1, Landroid/util/SparseArray;

    .line 620117
    .line 620118
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 620119
    .line 620120
    .line 620121
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->childVCDismissHandlers:Landroid/util/SparseArray;

    .line 620122
    .line 620123
    new-instance p1, Ljava/util/ArrayList;

    .line 620124
    .line 620125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 620126
    .line 620127
    .line 620128
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->listeners:Ljava/util/ArrayList;

    .line 620129
    .line 620130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dianping/picassocontroller/vc/g;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/vc/f$c;)V
    .locals 7

    .line 590000
    const/4 v5, 0x0

    .line 590001
    move-object v0, p0

    .line 590002
    move-object v1, p1

    .line 590003
    move-object v2, p2

    .line 590004
    move-object v3, p3

    .line 590005
    move-object v4, p4

    .line 590006
    move-object v6, p5

    .line 590007
    invoke-direct/range {v0 .. v6}, Lcom/dianping/picassocontroller/vc/f;-><init>(Landroid/content/Context;Lcom/dianping/picassocontroller/vc/g;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/dianping/picassocontroller/vc/f$c;)V

    .line 590008
    .line 590009
    .line 590010
    const/4 v0, 0x5

    .line 590011
    new-array v0, v0, [Ljava/lang/Object;

    .line 590012
    .line 590013
    const/4 v1, 0x0

    .line 590014
    aput-object p1, v0, v1

    .line 590015
    .line 590016
    const/4 p1, 0x1

    .line 590017
    aput-object p2, v0, p1

    .line 590018
    .line 590019
    const/4 p1, 0x2

    .line 590020
    aput-object p3, v0, p1

    .line 590021
    .line 590022
    const/4 p1, 0x3

    .line 590023
    aput-object p4, v0, p1

    .line 590024
    .line 590025
    const/4 p1, 0x4

    .line 590026
    aput-object p5, v0, p1

    .line 590027
    .line 590028
    sget-object p1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590029
    .line 590030
    const p2, 0x3a9136

    .line 590031
    .line 590032
    .line 590033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590034
    .line 590035
    .line 590036
    move-result p3

    .line 590037
    if-eqz p3, :cond_0

    .line 590038
    .line 590039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590040
    .line 590041
    .line 590042
    return-void

    .line 590043
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 590044
    .line 590045
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 590046
    .line 590047
    .line 590048
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->views:Ljava/util/HashMap;

    .line 590049
    .line 590050
    new-instance p1, Ljava/util/HashMap;

    .line 590051
    .line 590052
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 590053
    .line 590054
    .line 590055
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->tagViewIdMap:Ljava/util/HashMap;

    .line 590056
    .line 590057
    new-instance p1, Ljava/util/HashMap;

    .line 590058
    .line 590059
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 590060
    .line 590061
    .line 590062
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->cachePModelMap:Ljava/util/HashMap;

    .line 590063
    .line 590064
    new-instance p1, Landroid/util/SparseArray;

    .line 590065
    .line 590066
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 590067
    .line 590068
    .line 590069
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->cacheComponentViews:Landroid/util/SparseArray;

    .line 590070
    .line 590071
    new-instance p1, Landroid/util/SparseArray;

    .line 590072
    .line 590073
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 590074
    .line 590075
    .line 590076
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->cacheComponentPModelMap:Landroid/util/SparseArray;

    .line 590077
    .line 590078
    new-instance p1, Landroid/util/SparseArray;

    .line 590079
    .line 590080
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 590081
    .line 590082
    .line 590083
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->modelCache:Landroid/util/SparseArray;

    .line 590084
    .line 590085
    new-instance p1, Ljava/util/HashSet;

    .line 590086
    .line 590087
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 590088
    .line 590089
    .line 590090
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->tagSet:Ljava/util/Set;

    .line 590091
    .line 590092
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590093
    .line 590094
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 590095
    .line 590096
    .line 590097
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->lifeCycleCallbacks:Ljava/util/List;

    .line 590098
    .line 590099
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 590100
    .line 590101
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 590102
    .line 590103
    .line 590104
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->sizeCache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 590105
    .line 590106
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 590107
    .line 590108
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 590109
    .line 590110
    .line 590111
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->subPicassoVCMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 590112
    .line 590113
    new-instance p1, Lcom/dianping/picassocontroller/vc/a;

    .line 590114
    .line 590115
    invoke-direct {p1}, Lcom/dianping/picassocontroller/vc/a;-><init>()V

    .line 590116
    .line 590117
    .line 590118
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->childrenPicassoView:Lcom/dianping/picassocontroller/vc/a;

    .line 590119
    .line 590120
    new-instance p1, Landroid/util/SparseArray;

    .line 590121
    .line 590122
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 590123
    .line 590124
    .line 590125
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->childVCDismissHandlers:Landroid/util/SparseArray;

    .line 590126
    .line 590127
    new-instance p1, Ljava/util/ArrayList;

    .line 590128
    .line 590129
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 590130
    .line 590131
    .line 590132
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->listeners:Ljava/util/ArrayList;

    .line 590133
    .line 590134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 410000
    new-instance v0, Lorg/json/JSONObject;

    .line 410001
    .line 410002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    new-instance v1, Lorg/json/JSONObject;

    .line 410006
    .line 410007
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 410008
    .line 410009
    .line 410010
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dianping/picassocontroller/vc/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf67c77

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Point;Lorg/json/JSONObject;)V
    .locals 4

    .line 560000
    new-instance v0, Lcom/dianping/jscore/model/JSONBuilder;

    .line 560001
    .line 560002
    invoke-direct {v0}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    .line 560003
    .line 560004
    .line 560005
    const/4 v1, 0x0

    .line 560006
    if-nez p3, :cond_0

    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    goto :goto_0

    .line 560010
    :cond_0
    iget v2, p3, Landroid/graphics/Point;->x:I

    .line 560011
    .line 560012
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560013
    .line 560014
    .line 560015
    move-result-object v2

    .line 560016
    const-string v3, "width"

    .line 560017
    .line 560018
    invoke-virtual {v0, v3, v2}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 560019
    .line 560020
    .line 560021
    move-result-object v0

    .line 560022
    if-nez p3, :cond_1

    .line 560023
    .line 560024
    const/4 v2, 0x0

    .line 560025
    goto :goto_1

    .line 560026
    :cond_1
    iget v2, p3, Landroid/graphics/Point;->y:I

    .line 560027
    .line 560028
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560029
    .line 560030
    .line 560031
    move-result-object v2

    .line 560032
    const-string v3, "height"

    .line 560033
    .line 560034
    invoke-virtual {v0, v3, v2}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 560035
    .line 560036
    .line 560037
    move-result-object v0

    .line 560038
    invoke-virtual {v0}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    .line 560039
    .line 560040
    .line 560041
    move-result-object v0

    .line 560042
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/dianping/picassocontroller/vc/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 560043
    .line 560044
    .line 560045
    const/4 v0, 0x4

    .line 560046
    new-array v0, v0, [Ljava/lang/Object;

    .line 560047
    .line 560048
    aput-object p1, v0, v1

    .line 560049
    .line 560050
    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x126368

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Point;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/vc/f$c;)V
    .locals 10

    .line 6
    new-instance v0, Lcom/dianping/jscore/model/JSONBuilder;

    invoke-direct {v0}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget v2, p3, Landroid/graphics/Point;->x:I

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v3, v2}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    move-result-object v0

    if-nez p3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 8
    :cond_1
    iget v2, p3, Landroid/graphics/Point;->y:I

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {v0, v3, v2}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v9, p5

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/dianping/picassocontroller/vc/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/dianping/picassocontroller/vc/f$c;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    sget-object p1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x42a57e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    .line 570000
    const/4 v5, 0x0

    .line 570001
    move-object v0, p0

    .line 570002
    move-object v1, p1

    .line 570003
    move-object v2, p2

    .line 570004
    move-object v3, p3

    .line 570005
    move-object v4, p4

    .line 570006
    invoke-direct/range {v0 .. v5}, Lcom/dianping/picassocontroller/vc/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 570007
    .line 570008
    .line 570009
    const/4 v0, 0x4

    .line 570010
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x611439

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/dianping/picassocontroller/vc/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    sget-object p1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x8ecd22

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 8

    .line 630000
    const/4 v7, 0x0

    .line 630001
    move-object v0, p0

    .line 630002
    move-object v1, p1

    .line 630003
    move-object v2, p2

    .line 630004
    move-object v3, p3

    .line 630005
    move-object v4, p4

    .line 630006
    move-object v5, p5

    .line 630007
    move v6, p6

    .line 630008
    invoke-direct/range {v0 .. v7}, Lcom/dianping/picassocontroller/vc/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/dianping/picassocontroller/vc/f$c;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x5

    aput-object p1, v0, p2

    sget-object p1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe7a379

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/dianping/picassocontroller/vc/f$c;)V
    .locals 2

    .line 27
    invoke-direct/range {p0 .. p7}, Lcom/dianping/picassocontroller/vc/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/dianping/picassocontroller/vc/f$c;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x5

    aput-object p1, v0, p2

    const/4 p1, 0x6

    aput-object p7, v0, p1

    sget-object p1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x30d831

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->views:Ljava/util/HashMap;

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->tagViewIdMap:Ljava/util/HashMap;

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->cachePModelMap:Ljava/util/HashMap;

    .line 31
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->cacheComponentViews:Landroid/util/SparseArray;

    .line 32
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->cacheComponentPModelMap:Landroid/util/SparseArray;

    .line 33
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->modelCache:Landroid/util/SparseArray;

    .line 34
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->tagSet:Ljava/util/Set;

    .line 35
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->lifeCycleCallbacks:Ljava/util/List;

    .line 36
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->sizeCache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->subPicassoVCMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    new-instance p1, Lcom/dianping/picassocontroller/vc/a;

    invoke-direct {p1}, Lcom/dianping/picassocontroller/vc/a;-><init>()V

    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->childrenPicassoView:Lcom/dianping/picassocontroller/vc/a;

    .line 39
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->childVCDismissHandlers:Landroid/util/SparseArray;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->listeners:Ljava/util/ArrayList;

    return-void
.end method

.method private bindPicassoView(Lcom/dianping/picasso/PicassoView;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x752030

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    invoke-virtual {p1, p0}, Lcom/dianping/picasso/PicassoView;->setVCHost(Lcom/dianping/picassocontroller/vc/i;)V

    .line 140024
    .line 140025
    .line 140026
    :cond_1
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->picassoView:Lcom/dianping/picasso/PicassoView;

    .line 140027
    .line 140028
    return-void
.end method

.method private varargs calculatePicassoModel(Ljava/lang/String;[Ljava/lang/Object;)Lcom/dianping/picasso/model/PicassoModel;
    .locals 5

    .line 410000
    const-string v0, "value_to_pmodel"

    .line 410001
    .line 410002
    const/4 v1, 0x2

    .line 410003
    new-array v1, v1, [Ljava/lang/Object;

    .line 410004
    .line 410005
    const/4 v2, 0x0

    .line 410006
    aput-object p1, v1, v2

    .line 410007
    .line 410008
    const/4 v2, 0x1

    .line 410009
    aput-object p2, v1, v2

    .line 410010
    .line 410011
    sget-object v2, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410012
    .line 410013
    const v3, 0x403916

    .line 410014
    .line 410015
    .line 410016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410017
    .line 410018
    .line 410019
    move-result v4

    .line 410020
    if-eqz v4, :cond_0

    .line 410021
    .line 410022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410023
    .line 410024
    .line 410025
    move-result-object p1

    .line 410026
    check-cast p1, Lcom/dianping/picasso/model/PicassoModel;

    .line 410027
    .line 410028
    return-object p1

    .line 410029
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dianping/picassocontroller/vc/f;->syncCallControllerMethod(Ljava/lang/String;[Ljava/lang/Object;)Lcom/dianping/jscore/Value;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p1

    .line 410033
    new-instance p2, Lcom/dianping/picasso/model/PicassoValue;

    .line 410034
    .line 410035
    invoke-direct {p2, p1}, Lcom/dianping/picasso/model/PicassoValue;-><init>(Lcom/dianping/jscore/Value;)V

    .line 410036
    .line 410037
    .line 410038
    invoke-virtual {p2}, Lcom/dianping/picasso/model/PicassoValue;->isNULL()Z

    .line 410039
    .line 410040
    .line 410041
    move-result p1

    .line 410042
    if-eqz p1, :cond_1

    .line 410043
    .line 410044
    new-instance p1, Lcom/dianping/picasso/model/PicassoModel;

    .line 410045
    .line 410046
    invoke-direct {p1}, Lcom/dianping/picasso/model/PicassoModel;-><init>()V

    .line 410047
    .line 410048
    .line 410049
    return-object p1

    .line 410050
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 410051
    .line 410052
    invoke-virtual {p1, v0}, Lcom/dianping/picassocontroller/monitor/b;->m(Ljava/lang/String;)V

    .line 410053
    .line 410054
    .line 410055
    sget-object p1, Lcom/dianping/picasso/model/PicassoModel;->PICASSO_DECODER:Lcom/dianping/jscore/model/DecodingFactory;

    .line 410056
    .line 410057
    invoke-virtual {p2, p1}, Lcom/dianping/picasso/model/PicassoValue;->object(Lcom/dianping/jscore/model/DecodingFactory;)Ljava/lang/Object;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p1

    .line 410061
    check-cast p1, Lcom/dianping/picasso/model/PicassoModel;

    .line 410062
    .line 410063
    invoke-static {}, Lcom/dianping/picasso/PicassoExecutor;->getInstance()Lcom/dianping/picasso/PicassoExecutor;

    .line 410064
    .line 410065
    .line 410066
    move-result-object p2

    .line 410067
    invoke-virtual {p2}, Lcom/dianping/picasso/PicassoExecutor;->waitingFinish()V

    .line 410068
    .line 410069
    .line 410070
    iget-object p2, p0, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 410071
    .line 410072
    invoke-virtual {p2, v0}, Lcom/dianping/picassocontroller/monitor/b;->b(Ljava/lang/String;)V

    .line 410073
    .line 410074
    .line 410075
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    .line 410076
    .line 410077
    .line 410078
    move-result-object p2

    .line 410079
    invoke-static {p2}, Lcom/dianping/picasso/PicassoEnvironment;->getPicassoEnvironment(Landroid/content/Context;)Lcom/dianping/picasso/PicassoEnvironment;

    .line 410080
    .line 410081
    .line 410082
    move-result-object p2

    .line 410083
    iget-boolean p2, p2, Lcom/dianping/picasso/PicassoEnvironment;->isDebug:Z

    .line 410084
    .line 410085
    if-eqz p2, :cond_2

    .line 410086
    .line 410087
    iget-object p2, p0, Lcom/dianping/picassocontroller/vc/i;->tagSet:Ljava/util/Set;

    .line 410088
    .line 410089
    invoke-interface {p2}, Ljava/util/Set;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410090
    .line 410091
    .line 410092
    :cond_2
    return-object p1

    .line 410093
    :catch_0
    move-exception p1

    .line 410094
    const-class p2, Lcom/dianping/picassocontroller/vc/i;

    .line 410095
    .line 410096
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410097
    .line 410098
    .line 410099
    move-result-object p1

    .line 410100
    invoke-static {p2, p1}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 410101
    .line 410102
    .line 410103
    new-instance p1, Lcom/dianping/picasso/model/PicassoModel;

    .line 410104
    .line 410105
    invoke-direct {p1}, Lcom/dianping/picasso/model/PicassoModel;-><init>()V

    .line 410106
    .line 410107
    .line 410108
    return-object p1
.end method

.method public static reportComponentNativeError(Landroid/content/Context;Lcom/dianping/picassocontroller/vc/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p2, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p3, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const/4 v2, 0x0

    .line 560018
    const v3, 0xd17df8

    .line 560019
    .line 560020
    .line 560021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560022
    .line 560023
    .line 560024
    move-result v4

    .line 560025
    if-eqz v4, :cond_0

    .line 560026
    .line 560027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560028
    .line 560029
    .line 560030
    return-void

    .line 560031
    :cond_0
    if-nez p1, :cond_1

    .line 560032
    .line 560033
    return-void

    .line 560034
    :cond_1
    invoke-static {p0}, Lcom/dianping/picasso/PicassoEnvironment;->getPicassoEnvironment(Landroid/content/Context;)Lcom/dianping/picasso/PicassoEnvironment;

    .line 560035
    .line 560036
    .line 560037
    move-result-object v0

    .line 560038
    iget-boolean v0, v0, Lcom/dianping/picasso/PicassoEnvironment;->isDebug:Z

    .line 560039
    .line 560040
    if-nez v0, :cond_2

    .line 560041
    .line 560042
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 560043
    .line 560044
    .line 560045
    move-result-wide v0

    .line 560046
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 560047
    .line 560048
    mul-double/2addr v0, v2

    .line 560049
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 560050
    .line 560051
    cmpl-double v4, v0, v2

    .line 560052
    .line 560053
    if-lez v4, :cond_2

    .line 560054
    .line 560055
    return-void

    .line 560056
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 560057
    .line 560058
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 560059
    .line 560060
    .line 560061
    iget-object v1, p1, Lcom/dianping/picassocontroller/vc/g;->a:Ljava/lang/String;

    .line 560062
    .line 560063
    const-string v2, "picasso_id"

    .line 560064
    .line 560065
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560066
    .line 560067
    .line 560068
    iget-object p1, p1, Lcom/dianping/picassocontroller/vc/g;->c:Ljava/lang/String;

    .line 560069
    .line 560070
    const-string v1, "js_version"

    .line 560071
    .line 560072
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560073
    .line 560074
    .line 560075
    const-string p1, "error_type"

    .line 560076
    .line 560077
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560078
    .line 560079
    .line 560080
    const-string p1, "error_info"

    .line 560081
    .line 560082
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560083
    .line 560084
    .line 560085
    new-instance p1, Ljava/util/HashMap;

    .line 560086
    .line 560087
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 560088
    .line 560089
    .line 560090
    const/high16 p2, 0x3f800000    # 1.0f

    .line 560091
    .line 560092
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560093
    .line 560094
    .line 560095
    move-result-object p2

    .line 560096
    const-string p3, "PicassoJSBundleCacheError"

    .line 560097
    .line 560098
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560099
    .line 560100
    .line 560101
    invoke-static {p0, v0, p1}, Lcom/dianping/picassocontroller/monitor/p;->l(Landroid/content/Context;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 560102
    .line 560103
    .line 560104
    return-void
.end method

.method private unbindPicassoView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf0dfd7

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
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->picassoView:Lcom/dianping/picasso/PicassoView;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x0

    .line 100024
    invoke-virtual {v0, v1}, Lcom/dianping/picasso/PicassoView;->setVCHost(Lcom/dianping/picassocontroller/vc/i;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/dianping/picassocontroller/vc/i;->picassoView:Lcom/dianping/picasso/PicassoView;

    .line 100028
    .line 100029
    return-void
.end method


# virtual methods
.method public GC()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfaada9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/f;->engine:Lcom/dianping/picassocontroller/jse/c;

    iget-object v0, v0, Lcom/dianping/picassocontroller/jse/c;->c:Lcom/dianping/picassocontroller/jse/m;

    invoke-virtual {v0}, Lcom/dianping/picassocontroller/jse/m;->a()V

    return-void
.end method

.method public addCache(Lcom/dianping/picasso/model/PicassoModel;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xac9a61

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget v0, p1, Lcom/dianping/picasso/model/PicassoModel;->key:I

    .line 140022
    .line 140023
    const/4 v1, -0x1

    .line 140024
    if-ne v0, v1, :cond_1

    .line 140025
    .line 140026
    return-void

    .line 140027
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/i;->modelCache:Landroid/util/SparseArray;

    .line 140028
    .line 140029
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140030
    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :catch_0
    move-exception p1

    .line 140034
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140035
    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addCachePModel(Lcom/dianping/picasso/model/PicassoModel;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x7cb1d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/i;->cachePModelMap:Ljava/util/HashMap;

    .line 140025
    .line 140026
    iget-object v3, p1, Lcom/dianping/picasso/model/PicassoModel;->viewId:Ljava/lang/String;

    .line 140027
    .line 140028
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 140029
    .line 140030
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    iget-object v1, p1, Lcom/dianping/picasso/model/PicassoModel;->tag:Ljava/lang/String;

    .line 140037
    .line 140038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140039
    .line 140040
    .line 140041
    move-result v1

    .line 140042
    if-nez v1, :cond_3

    .line 140043
    .line 140044
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/i;->tagViewIdMap:Ljava/util/HashMap;

    .line 140045
    .line 140046
    iget-object v3, p1, Lcom/dianping/picasso/model/PicassoModel;->tag:Ljava/lang/String;

    .line 140047
    .line 140048
    iget-object v4, p1, Lcom/dianping/picasso/model/PicassoModel;->viewId:Ljava/lang/String;

    .line 140049
    .line 140050
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v1

    .line 140057
    invoke-static {v1}, Lcom/dianping/picasso/PicassoEnvironment;->getPicassoEnvironment(Landroid/content/Context;)Lcom/dianping/picasso/PicassoEnvironment;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v1

    .line 140061
    iget-boolean v1, v1, Lcom/dianping/picasso/PicassoEnvironment;->isDebug:Z

    .line 140062
    .line 140063
    if-eqz v1, :cond_3

    .line 140064
    .line 140065
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/i;->tagSet:Ljava/util/Set;

    .line 140066
    .line 140067
    iget-object v3, p1, Lcom/dianping/picasso/model/PicassoModel;->tag:Ljava/lang/String;

    .line 140068
    .line 140069
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140070
    .line 140071
    .line 140072
    move-result v1

    .line 140073
    if-eqz v1, :cond_2

    .line 140074
    .line 140075
    sget-object v1, Lcom/dianping/toscollection/l;->b:Lcom/dianping/toscollection/l;

    .line 140076
    .line 140077
    new-array v3, v0, [Ljava/lang/Object;

    .line 140078
    .line 140079
    iget-object v4, p1, Lcom/dianping/picasso/model/PicassoModel;->tag:Ljava/lang/String;

    .line 140080
    .line 140081
    aput-object v4, v3, v2

    .line 140082
    .line 140083
    const-string v2, "fatal error: \u91cd\u590d\u8bbe\u7f6e\u4e86tag: %s"

    .line 140084
    .line 140085
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v2

    .line 140089
    const/4 v3, 0x0

    .line 140090
    invoke-static {v1, v2, v3, v0, v3}, Lcom/dianping/picassocontroller/monitor/t;->a(Lcom/dianping/toscollection/l;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/Map;)V

    .line 140091
    .line 140092
    .line 140093
    goto :goto_0

    .line 140094
    :cond_2
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->tagSet:Ljava/util/Set;

    .line 140095
    .line 140096
    iget-object v1, p1, Lcom/dianping/picasso/model/PicassoModel;->tag:Ljava/lang/String;

    .line 140097
    .line 140098
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140099
    .line 140100
    .line 140101
    :cond_3
    :goto_0
    iget v0, p1, Lcom/dianping/picasso/model/PicassoModel;->componentId:I

    .line 140102
    .line 140103
    if-lez v0, :cond_4

    .line 140104
    .line 140105
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/i;->cacheComponentPModelMap:Landroid/util/SparseArray;

    .line 140106
    .line 140107
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 140108
    .line 140109
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140110
    .line 140111
    .line 140112
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140113
    .line 140114
    .line 140115
    :cond_4
    return-void
.end method

.method public addLifeCycleCallback(Lcom/dianping/picassocontroller/vc/i$k;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa20655

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->lifeCycleCallbacks:Ljava/util/List;

    .line 140022
    .line 140023
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->lifeCycleCallbacks:Ljava/util/List;

    .line 140030
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addOnActivityResult(Lcom/dianping/picassocontroller/vc/i$h;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe05b87

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSizeCache(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x62a8bc

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-nez v0, :cond_1

    .line 410029
    .line 410030
    if-eqz p2, :cond_1

    .line 410031
    .line 410032
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->sizeCache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410033
    .line 410034
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410035
    :cond_1
    return-void
.end method

.method public addSubPicassoVC(Ljava/lang/String;Lcom/dianping/picassocontroller/vc/h;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xc2d522

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-nez v0, :cond_1

    .line 410029
    .line 410030
    if-eqz p2, :cond_1

    .line 410031
    .line 410032
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->subPicassoVCMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410033
    .line 410034
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410035
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xefec01

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->views:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public calculateComponentPModel(ILjava/lang/String;)Lcom/dianping/picasso/model/PicassoModel;
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

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
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v3, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0x720b12

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Lcom/dianping/picasso/model/PicassoModel;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410033
    .line 410034
    .line 410035
    move-result-wide v3

    .line 410036
    new-array v0, v1, [Ljava/lang/Object;

    .line 410037
    .line 410038
    invoke-virtual {p0, p1, p2}, Lcom/dianping/picassocontroller/vc/i;->generateComponentParam(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p1

    .line 410042
    aput-object p1, v0, v2

    .line 410043
    .line 410044
    const-string p1, "dispatchComponentLayoutByNative"

    .line 410045
    .line 410046
    invoke-direct {p0, p1, v0}, Lcom/dianping/picassocontroller/vc/i;->calculatePicassoModel(Ljava/lang/String;[Ljava/lang/Object;)Lcom/dianping/picasso/model/PicassoModel;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p1

    .line 410050
    iget-object p2, p0, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 410051
    .line 410052
    if-nez p1, :cond_1

    .line 410053
    .line 410054
    goto :goto_0

    .line 410055
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 410056
    .line 410057
    .line 410058
    move-result v2

    .line 410059
    :goto_0
    const-string v0, "component_precompute"

    .line 410060
    .line 410061
    invoke-virtual {p2, v0, v2}, Lcom/dianping/picassocontroller/monitor/b;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 410062
    .line 410063
    .line 410064
    move-result-object p2

    .line 410065
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 410066
    .line 410067
    invoke-virtual {v0, p2, v3, v4}, Lcom/dianping/picassocontroller/monitor/b;->h(Ljava/lang/String;J)V

    .line 410068
    .line 410069
    .line 410070
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    invoke-virtual {v0, p2}, Lcom/dianping/picassocontroller/monitor/b;->b(Ljava/lang/String;)V

    return-object p1
.end method

.method public calculatePicassoModel()Lcom/dianping/picasso/model/PicassoModel;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8fb208

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
    check-cast v0, Lcom/dianping/picasso/model/PicassoModel;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v1, "dispatchLayoutByNative"

    .line 100024
    .line 100025
    invoke-direct {p0, v1, v0}, Lcom/dianping/picassocontroller/vc/i;->calculatePicassoModel(Ljava/lang/String;[Ljava/lang/Object;)Lcom/dianping/picasso/model/PicassoModel;

    move-result-object v0

    return-object v0
.end method

.method public callChildVCMethod(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0x3ee08f

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 520033
    .line 520034
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 520035
    .line 520036
    .line 520037
    :try_start_0
    const-string v1, "__vcid__"

    .line 520038
    .line 520039
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 520040
    .line 520041
    .line 520042
    const-string p1, "__method__"

    .line 520043
    .line 520044
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520045
    .line 520046
    .line 520047
    const-string p1, "params"

    .line 520048
    .line 520049
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520050
    .line 520051
    .line 520052
    :catch_0
    new-instance p1, Lcom/dianping/picassocontroller/vc/i$f;

    .line 520053
    .line 520054
    invoke-direct {p1, p0, v0}, Lcom/dianping/picassocontroller/vc/i$f;-><init>(Lcom/dianping/picassocontroller/vc/i;Lorg/json/JSONObject;)V

    .line 520055
    .line 520056
    .line 520057
    invoke-virtual {p0, p0, p1}, Lcom/dianping/picassocontroller/vc/f;->postOnJSThread(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/Runnable;)V

    .line 520058
    .line 520059
    .line 520060
    return-void
.end method

.method public clearKeyModelCache()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e358c

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
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->modelCache:Landroid/util/SparseArray;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public computeChildVC(Lorg/json/JSONObject;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lrx/Observable<",
            "Lcom/dianping/picasso/model/PicassoModel;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1f8d2a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lrx/Observable;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Lcom/dianping/picassocontroller/vc/i$e;

    .line 140025
    .line 140026
    invoke-direct {v0, p0, p1}, Lcom/dianping/picassocontroller/vc/i$e;-><init>(Lcom/dianping/picassocontroller/vc/i;Lorg/json/JSONObject;)V

    .line 140027
    .line 140028
    .line 140029
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/f;->engine:Lcom/dianping/picassocontroller/jse/c;

    .line 140034
    .line 140035
    iget-object v0, v0, Lcom/dianping/picassocontroller/jse/c;->b:Landroid/os/Handler;

    .line 140036
    .line 140037
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    invoke-static {v0}, Lrx/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lrx/Scheduler;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 140050
    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public destroySubPicassoVC(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xda75d3

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_1
    invoke-virtual {p0, p1}, Lcom/dianping/picassocontroller/vc/i;->getSubPicassoVC(Ljava/lang/String;)Lcom/dianping/picassocontroller/vc/h;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    if-nez v0, :cond_2

    .line 140033
    .line 140034
    return-void

    .line 140035
    :cond_2
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->subPicassoVCMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dismissChildVC(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x449e01

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/i;->childVCDismissHandlers:Landroid/util/SparseArray;

    .line 140027
    .line 140028
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    check-cast v1, Lcom/dianping/picassocontroller/vc/i$i;

    .line 140033
    .line 140034
    iget-object v2, p0, Lcom/dianping/picassocontroller/vc/i;->childrenPicassoView:Lcom/dianping/picassocontroller/vc/a;

    .line 140035
    .line 140036
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v4

    .line 140040
    invoke-virtual {v2, v4}, Lcom/dianping/picassocontroller/vc/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v2

    .line 140044
    check-cast v2, Lcom/dianping/picasso/PicassoView;

    .line 140045
    .line 140046
    if-eqz v2, :cond_2

    .line 140047
    .line 140048
    invoke-virtual {v2}, Lcom/dianping/picasso/PicassoView;->getFocusedView()Landroid/view/View;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v4

    .line 140052
    if-eqz v4, :cond_2

    .line 140053
    .line 140054
    invoke-virtual {v2}, Lcom/dianping/picasso/PicassoView;->getFocusedView()Landroid/view/View;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v4

    .line 140058
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 140059
    .line 140060
    .line 140061
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v4

    .line 140065
    const-string v5, "input_method"

    .line 140066
    .line 140067
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v4

    .line 140071
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 140072
    .line 140073
    if-eqz v4, :cond_1

    .line 140074
    .line 140075
    invoke-virtual {v2}, Lcom/dianping/picasso/PicassoView;->getFocusedView()Landroid/view/View;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v5

    .line 140079
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v5

    .line 140083
    invoke-virtual {v4, v5, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 140084
    .line 140085
    .line 140086
    :cond_1
    const/4 v4, 0x0

    .line 140087
    invoke-virtual {v2, v4}, Lcom/dianping/picasso/PicassoView;->setFocusedView(Landroid/view/View;)V

    .line 140088
    .line 140089
    .line 140090
    :cond_2
    if-eqz v1, :cond_3

    .line 140091
    .line 140092
    invoke-interface {v1}, Lcom/dianping/picassocontroller/vc/i$i;->dismiss()V

    .line 140093
    .line 140094
    .line 140095
    :cond_3
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/i;->childVCDismissHandlers:Landroid/util/SparseArray;

    .line 140096
    .line 140097
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 140098
    .line 140099
    .line 140100
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/i;->childrenPicassoView:Lcom/dianping/picassocontroller/vc/a;

    .line 140101
    .line 140102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140103
    .line 140104
    .line 140105
    move-result-object v2

    .line 140106
    invoke-virtual {v1, v2}, Lcom/dianping/picassocontroller/vc/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140107
    .line 140108
    .line 140109
    new-instance v1, Lorg/json/JSONObject;

    .line 140110
    .line 140111
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 140112
    .line 140113
    .line 140114
    :try_start_0
    const-string v2, "vcId"

    .line 140115
    .line 140116
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140117
    .line 140118
    .line 140119
    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 140120
    .line 140121
    aput-object v1, p1, v3

    .line 140122
    .line 140123
    const-string v0, "destroyChildVCByNative"

    .line 140124
    .line 140125
    invoke-virtual {p0, v0, p1}, Lcom/dianping/picassocontroller/vc/f;->callControllerMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140126
    .line 140127
    .line 140128
    return-void
.end method

.method public evaluateActionCallback(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 520000
    const/4 v1, 0x3

    .line 520001
    new-array v1, v1, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v2, 0x0

    .line 520004
    aput-object p1, v1, v2

    .line 520005
    .line 520006
    const/4 v3, 0x1

    .line 520007
    aput-object p2, v1, v3

    .line 520008
    .line 520009
    const/4 v5, 0x2

    .line 520010
    aput-object p3, v1, v5

    .line 520011
    .line 520012
    sget-object v5, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v7, 0x2a6b8

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v1, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v8

    .line 520021
    if-eqz v8, :cond_0

    .line 520022
    .line 520023
    invoke-static {v1, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    new-instance v5, Lcom/dianping/jscore/model/JSONBuilder;

    .line 520028
    .line 520029
    invoke-direct {v5}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    .line 520030
    .line 520031
    .line 520032
    const-string v1, "id"

    .line 520033
    .line 520034
    invoke-virtual {v5, v1, p1}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 520035
    .line 520036
    .line 520037
    move-result-object v0

    .line 520038
    const-string v1, "action"

    .line 520039
    .line 520040
    invoke-virtual {v0, v1, p2}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 520041
    .line 520042
    .line 520043
    move-result-object v0

    .line 520044
    const-string v1, "param"

    .line 520045
    .line 520046
    invoke-virtual {v0, v1, p3}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 520047
    .line 520048
    .line 520049
    new-array v0, v3, [Ljava/lang/Object;

    .line 520050
    .line 520051
    invoke-virtual {v5}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    .line 520052
    .line 520053
    .line 520054
    move-result-object v1

    .line 520055
    aput-object v1, v0, v2

    .line 520056
    .line 520057
    const-string v1, "dispatchActionByNative"

    .line 520058
    .line 520059
    invoke-virtual {p0, v1, v0}, Lcom/dianping/picassocontroller/vc/f;->callControllerMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520060
    .line 520061
    .line 520062
    invoke-static {}, Lcom/dianping/picassocontroller/monitor/s;->a()Lcom/dianping/picassocontroller/monitor/s;

    .line 520063
    .line 520064
    .line 520065
    move-result-object v0

    .line 520066
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/f;->bundleInfo:Lcom/dianping/picassocontroller/vc/g;

    .line 520067
    .line 520068
    iget-object v1, v1, Lcom/dianping/picassocontroller/vc/g;->a:Ljava/lang/String;

    .line 520069
    .line 520070
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-object v4, p2

    move-object v6, p3

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/dianping/picassocontroller/monitor/s;->e(Ljava/lang/String;JLjava/lang/String;Lcom/dianping/jscore/model/JSONBuilder;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/vc/i;)V

    return-void
.end method

.method public generateComponentParam(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe9ccce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :cond_0
    new-instance v0, Lcom/dianping/jscore/model/JSONBuilder;

    invoke-direct {v0}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "componentId"

    invoke-virtual {v0, v1, p1}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    move-result-object p1

    const-string v0, "componentName"

    invoke-virtual {p1, v0, p2}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getCache(I)Lcom/dianping/picasso/model/PicassoModel;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77c010

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/picasso/model/PicassoModel;

    return-object p1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->modelCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/picasso/model/PicassoModel;

    return-object p1
.end method

.method public getCacheComponentPModel(I)Lcom/dianping/picasso/model/PicassoModel;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x4ce5ff

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Lcom/dianping/picasso/model/PicassoModel;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->cacheComponentPModelMap:Landroid/util/SparseArray;

    .line 140030
    .line 140031
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 140036
    .line 140037
    if-eqz p1, :cond_1

    .line 140038
    .line 140039
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140040
    move-result-object p1

    check-cast p1, Lcom/dianping/picasso/model/PicassoModel;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCachePModel(Ljava/lang/String;)Lcom/dianping/picasso/model/PicassoModel;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xadd6cb

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/picasso/model/PicassoModel;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->cachePModelMap:Ljava/util/HashMap;

    .line 140025
    .line 140026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 140031
    .line 140032
    if-eqz p1, :cond_1

    .line 140033
    .line 140034
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140035
    move-result-object p1

    check-cast p1, Lcom/dianping/picasso/model/PicassoModel;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildPModel(Lorg/json/JSONObject;)Lcom/dianping/picasso/model/PicassoModel;
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xcc3ed6

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/picasso/model/PicassoModel;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 140025
    .line 140026
    const-string v3, "vc_js_layout_child_"

    .line 140027
    .line 140028
    invoke-virtual {v1, v3}, Lcom/dianping/picassocontroller/monitor/b;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    iget-object v3, p0, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 140033
    .line 140034
    invoke-virtual {v3, v1}, Lcom/dianping/picassocontroller/monitor/b;->m(Ljava/lang/String;)V

    .line 140035
    .line 140036
    .line 140037
    new-array v0, v0, [Ljava/lang/Object;

    .line 140038
    .line 140039
    aput-object p1, v0, v2

    .line 140040
    .line 140041
    const-string p1, "dispatchChildLayoutByNative"

    .line 140042
    .line 140043
    invoke-direct {p0, p1, v0}, Lcom/dianping/picassocontroller/vc/i;->calculatePicassoModel(Ljava/lang/String;[Ljava/lang/Object;)Lcom/dianping/picasso/model/PicassoModel;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 140048
    .line 140049
    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/monitor/b;->b(Ljava/lang/String;)V

    .line 140050
    return-object p1
.end method

.method public getChildPicassoView(I)Lcom/dianping/picasso/PicassoView;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f552b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/picasso/PicassoView;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->childrenPicassoView:Lcom/dianping/picassocontroller/vc/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dianping/picassocontroller/vc/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/picasso/PicassoView;

    return-object p1
.end method

.method public getComponentView(I)Landroid/view/View;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x6f6e3e

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Landroid/view/View;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->cacheComponentViews:Landroid/util/SparseArray;

    .line 140030
    .line 140031
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 140036
    .line 140037
    if-eqz p1, :cond_1

    .line 140038
    .line 140039
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140040
    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHeapStatistics()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x51a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/f;->engine:Lcom/dianping/picassocontroller/jse/c;

    iget-object v0, v0, Lcom/dianping/picassocontroller/jse/c;->c:Lcom/dianping/picassocontroller/jse/m;

    invoke-virtual {v0}, Lcom/dianping/picassocontroller/jse/m;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNavBar()Lcom/dianping/picassocontroller/widget/h;
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->mNavBar:Lcom/dianping/picassocontroller/widget/h;

    return-object v0
.end method

.method public getSizeCache(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xffbd4e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->sizeCache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public getSubPicassoVC(Ljava/lang/String;)Lcom/dianping/picassocontroller/vc/h;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xcf2189

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/picassocontroller/vc/h;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    const/4 p1, 0x0

    .line 140031
    return-object p1

    .line 140032
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->subPicassoVCMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140033
    .line 140034
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140035
    move-result-object p1

    check-cast p1, Lcom/dianping/picassocontroller/vc/h;

    return-object p1
.end method

.method public getView(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xdf29e4

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/view/View;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->views:Ljava/util/HashMap;

    .line 140025
    .line 140026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 140031
    .line 140032
    if-eqz p1, :cond_1

    .line 140033
    .line 140034
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140035
    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getViewIdForTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x85dab5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->tagViewIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public layout()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x64b1ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/picassocontroller/vc/i$b;

    invoke-direct {v0, p0}, Lcom/dianping/picassocontroller/vc/i$b;-><init>(Lcom/dianping/picassocontroller/vc/i;)V

    invoke-virtual {p0, p0, v0}, Lcom/dianping/picassocontroller/vc/f;->postOnJSThread(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public layoutChildVC(Lcom/dianping/picasso/PicassoView;ILcom/dianping/picassocontroller/vc/i$l;)V
    .locals 8

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0x86e83e

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    if-nez p1, :cond_1

    .line 520033
    .line 520034
    iget-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->childrenPicassoView:Lcom/dianping/picassocontroller/vc/a;

    .line 520035
    .line 520036
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520037
    .line 520038
    .line 520039
    move-result-object v0

    .line 520040
    invoke-virtual {p1, v0}, Lcom/dianping/picassocontroller/vc/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520041
    .line 520042
    .line 520043
    move-result-object p1

    .line 520044
    check-cast p1, Lcom/dianping/picasso/PicassoView;

    .line 520045
    .line 520046
    if-nez p1, :cond_2

    .line 520047
    .line 520048
    return-void

    .line 520049
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->childrenPicassoView:Lcom/dianping/picassocontroller/vc/a;

    .line 520050
    .line 520051
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520052
    .line 520053
    .line 520054
    move-result-object v1

    .line 520055
    invoke-virtual {v0, v1, p1}, Lcom/dianping/picassocontroller/vc/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520056
    .line 520057
    .line 520058
    :cond_2
    move-object v6, p1

    .line 520059
    iget-object p1, p0, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 520060
    .line 520061
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520062
    .line 520063
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520064
    .line 520065
    .line 520066
    const-string v1, "vc_layout_child"

    .line 520067
    .line 520068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520069
    .line 520070
    .line 520071
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520072
    .line 520073
    .line 520074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520075
    .line 520076
    .line 520077
    move-result-object v0

    .line 520078
    invoke-virtual {p1, v0}, Lcom/dianping/picassocontroller/monitor/b;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 520079
    .line 520080
    .line 520081
    move-result-object v4

    .line 520082
    iget-object p1, p0, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 520083
    .line 520084
    invoke-virtual {p1, v4}, Lcom/dianping/picassocontroller/monitor/b;->j(Ljava/lang/String;)V

    .line 520085
    .line 520086
    .line 520087
    new-instance p1, Lcom/dianping/picassocontroller/vc/i$d;

    .line 520088
    .line 520089
    move-object v2, p1

    .line 520090
    move-object v3, p0

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/dianping/picassocontroller/vc/i$d;-><init>(Lcom/dianping/picassocontroller/vc/i;Ljava/lang/String;ILcom/dianping/picasso/PicassoView;Lcom/dianping/picassocontroller/vc/i$l;)V

    invoke-virtual {p0, p0, p1}, Lcom/dianping/picassocontroller/vc/f;->postOnJSThread(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public layoutComponent(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a7c25

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/picassocontroller/vc/i$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/dianping/picassocontroller/vc/i$g;-><init>(Lcom/dianping/picassocontroller/vc/i;ILjava/lang/String;)V

    invoke-virtual {p0, p0, v0}, Lcom/dianping/picassocontroller/vc/f;->postOnJSThread(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    const/4 v1, 0x2

    .line 520020
    aput-object p3, v0, v1

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0x5c81d5

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->listeners:Ljava/util/ArrayList;

    .line 520038
    .line 520039
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520040
    .line 520041
    .line 520042
    move-result-object v0

    .line 520043
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520044
    .line 520045
    .line 520046
    move-result v1

    .line 520047
    if-eqz v1, :cond_1

    .line 520048
    .line 520049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520050
    .line 520051
    .line 520052
    move-result-object v1

    .line 520053
    check-cast v1, Lcom/dianping/picassocontroller/vc/i$h;

    .line 520054
    .line 520055
    invoke-interface {v1, p1, p2, p3}, Lcom/dianping/picassocontroller/vc/i$h;->onActivityResult(IILandroid/content/Intent;)V

    .line 520056
    .line 520057
    .line 520058
    goto :goto_0

    .line 520059
    :cond_1
    iget-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->listeners:Ljava/util/ArrayList;

    .line 520060
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onAppear()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe27a49

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
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/i;->lifeCycleCallbacks:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-eqz v2, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    check-cast v2, Lcom/dianping/picassocontroller/vc/i$k;

    .line 100035
    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v2}, Lcom/dianping/picassocontroller/vc/i$k;->onAppear()V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 100043
    .line 100044
    const-string v1, "dispatchOnAppear"

    .line 100045
    .line 100046
    invoke-static {p0, v1, v0}, Lcom/dianping/picassocontroller/jse/b;->c(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Lcom/dianping/picassocontroller/monitor/s;->a()Lcom/dianping/picassocontroller/monitor/s;

    .line 100050
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dianping/picassocontroller/monitor/s;->b(Lcom/dianping/picassocontroller/vc/i;)V

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xc5018e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/view/View;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v1

    .line 140028
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    const v3, 0x7f0c03b3

    .line 140033
    .line 140034
    .line 140035
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140036
    .line 140037
    .line 140038
    move-result v3

    .line 140039
    invoke-virtual {v1, v3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    const v1, 0x7f0a2664

    .line 140044
    .line 140045
    .line 140046
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    check-cast v1, Lcom/dianping/picasso/PicassoView;

    .line 140051
    .line 140052
    invoke-virtual {v1, v2}, Lcom/dianping/picasso/PicassoView;->setAllowResize(Z)V

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {v1, v0}, Lcom/dianping/picasso/PicassoView;->setAutoAdjust(Z)V

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual {p0, v1}, Lcom/dianping/picassocontroller/vc/i;->setPicassoView(Lcom/dianping/picasso/PicassoView;)V

    .line 140059
    .line 140060
    .line 140061
    const v0, 0x7f0a25f0

    .line 140062
    .line 140063
    .line 140064
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v0

    .line 140068
    check-cast v0, Lcom/dianping/picassocontroller/widget/BaseNavBar;

    .line 140069
    .line 140070
    invoke-virtual {p0, v0}, Lcom/dianping/picassocontroller/vc/i;->setNavBar(Lcom/dianping/picassocontroller/widget/h;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xed8ac6

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
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/i;->subPicassoVCMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    array-length v2, v1

    .line 100029
    :goto_0
    if-ge v0, v2, :cond_1

    .line 100030
    .line 100031
    aget-object v3, v1, v0

    .line 100032
    .line 100033
    check-cast v3, Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {p0, v3}, Lcom/dianping/picassocontroller/vc/i;->destroySubPicassoVC(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    add-int/lit8 v0, v0, 0x1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    const/4 v0, 0x0

    .line 100042
    iput-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->mNavBar:Lcom/dianping/picassocontroller/widget/h;

    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->picassoView:Lcom/dianping/picasso/PicassoView;

    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->mRenderListener:Lcom/dianping/picassocontroller/vc/i$l;

    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->mLastPModel:Lcom/dianping/picasso/model/PicassoModel;

    .line 100049
    .line 100050
    invoke-super {p0}, Lcom/dianping/picassocontroller/vc/f;->onDestroy()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->lifeCycleCallbacks:Ljava/util/List;

    .line 100054
    .line 100055
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method

.method public onDisappear()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf4ab07

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
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/i;->lifeCycleCallbacks:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-eqz v2, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    check-cast v2, Lcom/dianping/picassocontroller/vc/i$k;

    .line 100035
    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v2}, Lcom/dianping/picassocontroller/vc/i$k;->onDisappear()V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 100043
    .line 100044
    const-string v1, "dispatchOnDisappear"

    .line 100045
    .line 100046
    invoke-static {p0, v1, v0}, Lcom/dianping/picassocontroller/jse/b;->c(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public onFrameChanged(FFFF)V
    .locals 6

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Float;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Float;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v3, 0x1

    .line 560017
    aput-object v1, v0, v3

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Float;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v4, 0x2

    .line 560025
    aput-object v1, v0, v4

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Float;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v4, 0x3

    .line 560033
    aput-object v1, v0, v4

    .line 560034
    .line 560035
    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v4, 0xd9cb96    # 2.0001336E-38f

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v5

    .line 560044
    if-eqz v5, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    return-void

    .line 560050
    :cond_0
    const/4 v0, 0x0

    .line 560051
    cmpl-float p4, p4, v0

    .line 560052
    .line 560053
    if-eqz p4, :cond_1

    .line 560054
    .line 560055
    cmpl-float p3, p3, v0

    .line 560056
    .line 560057
    if-eqz p3, :cond_1

    .line 560058
    .line 560059
    iput-boolean v3, p0, Lcom/dianping/picassocontroller/vc/i;->frameChangedLayout:Z

    .line 560060
    .line 560061
    :cond_1
    iget-object p3, p0, Lcom/dianping/picassocontroller/vc/i;->picassoView:Lcom/dianping/picasso/PicassoView;

    .line 560062
    .line 560063
    if-eqz p3, :cond_5

    .line 560064
    .line 560065
    const p4, 0x7f0a1237

    .line 560066
    .line 560067
    .line 560068
    invoke-virtual {p3, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 560069
    .line 560070
    .line 560071
    move-result-object p3

    .line 560072
    instance-of p4, p3, Lcom/dianping/picasso/model/PicassoModel;

    .line 560073
    .line 560074
    if-eqz p4, :cond_2

    .line 560075
    .line 560076
    iget-boolean p4, p0, Lcom/dianping/picassocontroller/vc/i;->frameChangedLayout:Z

    .line 560077
    .line 560078
    if-nez p4, :cond_2

    .line 560079
    .line 560080
    check-cast p3, Lcom/dianping/picasso/model/PicassoModel;

    .line 560081
    .line 560082
    iget p4, p3, Lcom/dianping/picasso/model/PicassoModel;->width:F

    .line 560083
    .line 560084
    cmpl-float p4, p4, p1

    .line 560085
    .line 560086
    if-nez p4, :cond_2

    .line 560087
    .line 560088
    iget p3, p3, Lcom/dianping/picasso/model/PicassoModel;->height:F

    .line 560089
    .line 560090
    cmpl-float p3, p3, p2

    .line 560091
    .line 560092
    if-nez p3, :cond_2

    .line 560093
    .line 560094
    return-void

    .line 560095
    :cond_2
    iget-object p3, p0, Lcom/dianping/picassocontroller/vc/i;->picassoView:Lcom/dianping/picasso/PicassoView;

    .line 560096
    .line 560097
    invoke-virtual {p3}, Lcom/dianping/picasso/PicassoView;->getAutoAdjust()Z

    .line 560098
    .line 560099
    .line 560100
    move-result p3

    .line 560101
    if-nez p3, :cond_3

    .line 560102
    .line 560103
    iget-object p3, p0, Lcom/dianping/picassocontroller/vc/i;->mLastPModel:Lcom/dianping/picasso/model/PicassoModel;

    .line 560104
    .line 560105
    if-nez p3, :cond_5

    .line 560106
    .line 560107
    :cond_3
    iget-object p3, p0, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 560108
    .line 560109
    iget-object p4, p0, Lcom/dianping/picassocontroller/vc/i;->mLastPModel:Lcom/dianping/picasso/model/PicassoModel;

    .line 560110
    .line 560111
    if-nez p4, :cond_4

    .line 560112
    .line 560113
    const/4 p4, 0x0

    .line 560114
    goto :goto_0

    .line 560115
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 560116
    .line 560117
    .line 560118
    move-result p4

    .line 560119
    :goto_0
    const-string v0, "vc_frame_change"

    .line 560120
    .line 560121
    invoke-virtual {p3, v0, p4}, Lcom/dianping/picassocontroller/monitor/b;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 560122
    .line 560123
    .line 560124
    move-result-object p3

    .line 560125
    iget-object p4, p0, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 560126
    .line 560127
    invoke-virtual {p4, p3}, Lcom/dianping/picassocontroller/monitor/b;->m(Ljava/lang/String;)V

    .line 560128
    .line 560129
    .line 560130
    new-array p4, v3, [Ljava/lang/Object;

    .line 560131
    .line 560132
    new-instance v0, Lcom/dianping/jscore/model/JSONBuilder;

    .line 560133
    .line 560134
    invoke-direct {v0}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    .line 560135
    .line 560136
    .line 560137
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560138
    .line 560139
    .line 560140
    move-result-object v1

    .line 560141
    const-string v3, "width"

    .line 560142
    .line 560143
    invoke-virtual {v0, v3, v1}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 560144
    .line 560145
    .line 560146
    move-result-object v0

    .line 560147
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560148
    .line 560149
    .line 560150
    move-result-object v1

    .line 560151
    const-string v3, "height"

    .line 560152
    .line 560153
    invoke-virtual {v0, v3, v1}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 560154
    .line 560155
    .line 560156
    move-result-object v0

    .line 560157
    invoke-virtual {v0}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    .line 560158
    .line 560159
    .line 560160
    move-result-object v0

    .line 560161
    aput-object v0, p4, v2

    .line 560162
    .line 560163
    const-string v0, "dispatchOnFrameChanged"

    .line 560164
    .line 560165
    invoke-virtual {p0, v0, p4}, Lcom/dianping/picassocontroller/vc/f;->callControllerMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560166
    .line 560167
    .line 560168
    iput p1, p0, Lcom/dianping/picassocontroller/vc/i;->mLastViewWidth:F

    .line 560169
    .line 560170
    iput p2, p0, Lcom/dianping/picassocontroller/vc/i;->mLastViewHeight:F

    .line 560171
    .line 560172
    iget-object p1, p0, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 560173
    .line 560174
    invoke-virtual {p1, p3}, Lcom/dianping/picassocontroller/monitor/b;->b(Ljava/lang/String;)V

    .line 560175
    .line 560176
    .line 560177
    :cond_5
    return-void
.end method

.method public onReceiveMsg(Lorg/json/JSONObject;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xb858dd

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->mOnReceiveMsgListener:Lcom/dianping/picassocontroller/vc/i$m;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-interface {v0, p1}, Lcom/dianping/picassocontroller/vc/i$m;->onReceiveMsg(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public onRefreshView(Landroid/view/View;Lcom/dianping/picasso/model/PicassoModel;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc3237

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p2, Lcom/dianping/picasso/model/PicassoModel;->viewId:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/dianping/picassocontroller/vc/i;->addView(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderFinished()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x943bb

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const-string v1, "dispatchOnLayoutFinished"

    .line 100021
    .line 100022
    invoke-virtual {p0, v1, v0}, Lcom/dianping/picassocontroller/vc/f;->callControllerMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->mRenderListener:Lcom/dianping/picassocontroller/vc/i$l;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/i$l;->a()V

    .line 100030
    :cond_1
    return-void
.end method

.method public onReopen()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x79e99f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "dispatchOnReopen"

    invoke-static {p0, v1, v0}, Lcom/dianping/picassocontroller/jse/b;->c(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public paintChildVC(Lcom/dianping/picasso/model/PicassoModel;ILcom/dianping/picasso/PicassoView;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0x9d6122

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->childrenPicassoView:Lcom/dianping/picassocontroller/vc/a;

    .line 520033
    .line 520034
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p2

    .line 520038
    invoke-virtual {v0, p2, p3}, Lcom/dianping/picassocontroller/vc/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    invoke-virtual {p0, p3, p1}, Lcom/dianping/picassocontroller/vc/i;->render(Lcom/dianping/picasso/PicassoView;Lcom/dianping/picasso/model/PicassoModel;)V

    .line 520042
    .line 520043
    .line 520044
    return-void
.end method

.method public removeLifeCycleCallback(Lcom/dianping/picassocontroller/vc/i$k;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77cc53

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->lifeCycleCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public render(Lcom/dianping/picasso/PicassoView;Lcom/dianping/picasso/model/PicassoModel;)V
    .locals 4
    .param p1    # Lcom/dianping/picasso/PicassoView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x9982ae

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    new-instance v0, Lcom/dianping/picassocontroller/vc/i$a;

    .line 410025
    .line 410026
    invoke-direct {v0, p0, p2, p1}, Lcom/dianping/picassocontroller/vc/i$a;-><init>(Lcom/dianping/picassocontroller/vc/i;Lcom/dianping/picasso/model/PicassoModel;Lcom/dianping/picasso/PicassoView;)V

    .line 410027
    .line 410028
    .line 410029
    invoke-virtual {p0, v0}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 410030
    return-void
.end method

.method public render(Lcom/dianping/picasso/model/PicassoModel;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe6f99c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const/4 v0, 0x0

    .line 140022
    invoke-virtual {p0, v0, p1}, Lcom/dianping/picassocontroller/vc/i;->render(Lcom/dianping/picasso/PicassoView;Lcom/dianping/picasso/model/PicassoModel;)V

    .line 140023
    .line 140024
    .line 140025
    return-void
.end method

.method public reset()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x66ffa8

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
    invoke-super {p0}, Lcom/dianping/picassocontroller/vc/f;->reset()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v1, Lcom/dianping/picassocontroller/vc/i$c;

    .line 100022
    .line 100023
    invoke-direct {v1, p0}, Lcom/dianping/picassocontroller/vc/i$c;-><init>(Lcom/dianping/picassocontroller/vc/i;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0, p0, v1}, Lcom/dianping/picassocontroller/vc/f;->postOnJSThread(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/Runnable;)V

    .line 100027
    .line 100028
    .line 100029
    :goto_0
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/i;->childVCDismissHandlers:Landroid/util/SparseArray;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-ge v0, v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/i;->childVCDismissHandlers:Landroid/util/SparseArray;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    invoke-virtual {p0, v1}, Lcom/dianping/picassocontroller/vc/i;->dismissChildVC(I)V

    .line 100044
    .line 100045
    .line 100046
    add-int/lit8 v0, v0, 0x1

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    return-void
.end method

.method public setDismissHandler(ILcom/dianping/picassocontroller/vc/i$i;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a1430

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->childVCDismissHandlers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setNavBar(Lcom/dianping/picassocontroller/widget/h;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->mNavBar:Lcom/dianping/picassocontroller/widget/h;

    return-void
.end method

.method public setPicassoView(Lcom/dianping/picasso/PicassoView;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x92559f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->picassoView:Lcom/dianping/picasso/PicassoView;

    .line 140022
    .line 140023
    if-eq v0, p1, :cond_1

    .line 140024
    .line 140025
    invoke-direct {p0}, Lcom/dianping/picassocontroller/vc/i;->unbindPicassoView()V

    .line 140026
    .line 140027
    .line 140028
    :cond_1
    if-eqz p1, :cond_3

    .line 140029
    .line 140030
    invoke-virtual {p1}, Lcom/dianping/picasso/PicassoView;->getVCHost()Lcom/dianping/picassocontroller/vc/i;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    if-eqz v0, :cond_2

    .line 140035
    .line 140036
    if-eq v0, p0, :cond_2

    .line 140037
    .line 140038
    invoke-direct {v0}, Lcom/dianping/picassocontroller/vc/i;->unbindPicassoView()V

    .line 140039
    .line 140040
    .line 140041
    :cond_2
    invoke-direct {p0, p1}, Lcom/dianping/picassocontroller/vc/i;->bindPicassoView(Lcom/dianping/picasso/PicassoView;)V

    .line 140042
    .line 140043
    .line 140044
    iget-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->mLastPModel:Lcom/dianping/picasso/model/PicassoModel;

    .line 140045
    .line 140046
    invoke-virtual {p0, p1}, Lcom/dianping/picassocontroller/vc/i;->render(Lcom/dianping/picasso/model/PicassoModel;)V

    .line 140047
    .line 140048
    .line 140049
    :cond_3
    return-void
.end method

.method public setPicassoViewInitSize(FF)V
    .locals 0

    .line 410000
    iput p1, p0, Lcom/dianping/picassocontroller/vc/i;->mLastViewWidth:F

    .line 410001
    .line 410002
    iput p2, p0, Lcom/dianping/picassocontroller/vc/i;->mLastViewHeight:F

    .line 410003
    .line 410004
    return-void
.end method

.method public storeViewIntoMap(Landroid/view/View;Lcom/dianping/picasso/model/PicassoModel;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xfb7e8d

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const/4 v0, 0x0

    .line 410025
    invoke-virtual {p0, p1, p2, v0}, Lcom/dianping/picassocontroller/vc/i;->storeViewIntoMap(Landroid/view/View;Lcom/dianping/picasso/model/PicassoModel;Lcom/dianping/picasso/model/PicassoModel;)V

    return-void
.end method

.method public storeViewIntoMap(Landroid/view/View;Lcom/dianping/picasso/model/PicassoModel;Lcom/dianping/picasso/model/PicassoModel;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xc7986

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    iget-object v0, p2, Lcom/dianping/picasso/model/PicassoModel;->viewId:Ljava/lang/String;

    .line 520028
    .line 520029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520030
    .line 520031
    .line 520032
    move-result v0

    .line 520033
    if-nez v0, :cond_1

    .line 520034
    .line 520035
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->views:Ljava/util/HashMap;

    .line 520036
    .line 520037
    iget-object v1, p2, Lcom/dianping/picasso/model/PicassoModel;->viewId:Ljava/lang/String;

    .line 520038
    .line 520039
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 520040
    .line 520041
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 520042
    .line 520043
    .line 520044
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520045
    .line 520046
    .line 520047
    :cond_1
    if-eqz p3, :cond_2

    .line 520048
    .line 520049
    iget-object v0, p3, Lcom/dianping/picasso/model/PicassoModel;->viewId:Ljava/lang/String;

    .line 520050
    .line 520051
    iget-object v1, p2, Lcom/dianping/picasso/model/PicassoModel;->viewId:Ljava/lang/String;

    .line 520052
    .line 520053
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 520054
    .line 520055
    .line 520056
    move-result v0

    .line 520057
    if-nez v0, :cond_2

    .line 520058
    .line 520059
    iget-object v0, p3, Lcom/dianping/picasso/model/PicassoModel;->viewId:Ljava/lang/String;

    .line 520060
    .line 520061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520062
    .line 520063
    .line 520064
    move-result v0

    .line 520065
    if-nez v0, :cond_2

    .line 520066
    .line 520067
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->views:Ljava/util/HashMap;

    .line 520068
    .line 520069
    iget-object v1, p3, Lcom/dianping/picasso/model/PicassoModel;->viewId:Ljava/lang/String;

    .line 520070
    .line 520071
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520072
    .line 520073
    .line 520074
    move-result-object v0

    .line 520075
    if-eqz v0, :cond_2

    .line 520076
    .line 520077
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->views:Ljava/util/HashMap;

    .line 520078
    .line 520079
    iget-object v1, p3, Lcom/dianping/picasso/model/PicassoModel;->viewId:Ljava/lang/String;

    .line 520080
    .line 520081
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520082
    .line 520083
    .line 520084
    move-result-object v0

    .line 520085
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 520086
    .line 520087
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 520088
    .line 520089
    .line 520090
    move-result-object v0

    .line 520091
    if-ne p1, v0, :cond_2

    .line 520092
    .line 520093
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->views:Ljava/util/HashMap;

    .line 520094
    .line 520095
    iget-object v1, p3, Lcom/dianping/picasso/model/PicassoModel;->viewId:Ljava/lang/String;

    .line 520096
    .line 520097
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520098
    .line 520099
    .line 520100
    :cond_2
    iget v0, p2, Lcom/dianping/picasso/model/PicassoModel;->componentId:I

    .line 520101
    .line 520102
    if-lez v0, :cond_3

    .line 520103
    .line 520104
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/i;->cacheComponentViews:Landroid/util/SparseArray;

    .line 520105
    .line 520106
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 520107
    .line 520108
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 520109
    .line 520110
    .line 520111
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 520112
    .line 520113
    .line 520114
    :cond_3
    if-eqz p3, :cond_4

    .line 520115
    .line 520116
    iget v0, p3, Lcom/dianping/picasso/model/PicassoModel;->componentId:I

    .line 520117
    .line 520118
    iget p2, p2, Lcom/dianping/picasso/model/PicassoModel;->componentId:I

    .line 520119
    .line 520120
    if-eq v0, p2, :cond_4

    .line 520121
    .line 520122
    if-lez v0, :cond_4

    .line 520123
    .line 520124
    iget-object p2, p0, Lcom/dianping/picassocontroller/vc/i;->cacheComponentViews:Landroid/util/SparseArray;

    .line 520125
    .line 520126
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 520127
    .line 520128
    .line 520129
    move-result-object p2

    .line 520130
    if-eqz p2, :cond_4

    .line 520131
    .line 520132
    iget-object p2, p0, Lcom/dianping/picassocontroller/vc/i;->cacheComponentViews:Landroid/util/SparseArray;

    .line 520133
    .line 520134
    iget v0, p3, Lcom/dianping/picasso/model/PicassoModel;->componentId:I

    .line 520135
    .line 520136
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 520137
    .line 520138
    .line 520139
    move-result-object p2

    .line 520140
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 520141
    .line 520142
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 520143
    .line 520144
    .line 520145
    move-result-object p2

    .line 520146
    if-ne p1, p2, :cond_4

    .line 520147
    .line 520148
    iget-object p1, p0, Lcom/dianping/picassocontroller/vc/i;->cacheComponentViews:Landroid/util/SparseArray;

    .line 520149
    .line 520150
    iget p2, p3, Lcom/dianping/picasso/model/PicassoModel;->componentId:I

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    return-void
.end method

.method public syncComputeChildVC(Lorg/json/JSONObject;)Lcom/dianping/picasso/model/PicassoModel;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x86b639

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/picasso/model/PicassoModel;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/picassocontroller/vc/i;->getChildPModel(Lorg/json/JSONObject;)Lcom/dianping/picasso/model/PicassoModel;

    move-result-object p1

    return-object p1
.end method

.method public syncComputeChildVCArray([I)Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Landroid/util/SparseArray<",
            "Lcom/dianping/picasso/model/PicassoModel;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xba159d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/util/SparseArray;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 140025
    .line 140026
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    :try_start_0
    const-string v3, "vcIds"

    .line 140030
    .line 140031
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140032
    .line 140033
    .line 140034
    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 140035
    .line 140036
    aput-object v1, p1, v2

    .line 140037
    .line 140038
    const-string v0, "dispatchLayoutChildVCArray"

    .line 140039
    .line 140040
    invoke-virtual {p0, v0, p1}, Lcom/dianping/picassocontroller/vc/f;->syncCallControllerMethod(Ljava/lang/String;[Ljava/lang/Object;)Lcom/dianping/jscore/Value;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p1

    .line 140044
    invoke-static {p1}, Lcom/dianping/picasso/PicassoModelHelper;->getChildVCPModelMap(Lcom/dianping/jscore/Value;)Landroid/util/SparseArray;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    return-object p1
.end method

.method public syncEvaluateActionCallback(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/dianping/jscore/Value;
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p3, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v4, 0x2274a6

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v5

    .line 520021
    if-eqz v5, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Lcom/dianping/jscore/Value;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    new-instance v0, Lcom/dianping/jscore/model/JSONBuilder;

    .line 520031
    .line 520032
    invoke-direct {v0}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    .line 520033
    .line 520034
    .line 520035
    const-string v3, "id"

    .line 520036
    .line 520037
    invoke-virtual {v0, v3, p1}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 520038
    .line 520039
    .line 520040
    move-result-object p1

    .line 520041
    const-string v3, "action"

    .line 520042
    .line 520043
    invoke-virtual {p1, v3, p2}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 520044
    .line 520045
    .line 520046
    move-result-object p1

    .line 520047
    const-string p2, "param"

    .line 520048
    .line 520049
    invoke-virtual {p1, p2, p3}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 520050
    .line 520051
    .line 520052
    new-array p1, v2, [Ljava/lang/Object;

    .line 520053
    .line 520054
    invoke-virtual {v0}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    .line 520055
    .line 520056
    .line 520057
    move-result-object p2

    .line 520058
    aput-object p2, p1, v1

    .line 520059
    .line 520060
    const-string p2, "dispatchActionByNative"

    invoke-virtual {p0, p2, p1}, Lcom/dianping/picassocontroller/vc/f;->syncCallControllerMethod(Ljava/lang/String;[Ljava/lang/Object;)Lcom/dianping/jscore/Value;

    move-result-object p1

    return-object p1
.end method

.method public viewForPTag(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/vc/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x34d89c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/view/View;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->picassoView:Lcom/dianping/picasso/PicassoView;

    .line 140025
    .line 140026
    const/4 v1, 0x0

    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    return-object v1

    .line 140030
    :cond_1
    invoke-virtual {v0, p1}, Lcom/dianping/picasso/PicassoView;->viewWithTag(Ljava/lang/String;)Landroid/view/View;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    if-eqz v0, :cond_2

    .line 140035
    .line 140036
    return-object v0

    .line 140037
    :cond_2
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i;->childrenPicassoView:Lcom/dianping/picassocontroller/vc/a;

    .line 140038
    .line 140039
    invoke-virtual {v0}, Lcom/dianping/picassocontroller/vc/a;->values()Ljava/util/Collection;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140048
    .line 140049
    .line 140050
    move-result v2

    .line 140051
    if-eqz v2, :cond_4

    .line 140052
    .line 140053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v2

    .line 140057
    check-cast v2, Lcom/dianping/picasso/PicassoView;

    .line 140058
    .line 140059
    invoke-virtual {v2, p1}, Lcom/dianping/picasso/PicassoView;->viewWithTag(Ljava/lang/String;)Landroid/view/View;

    .line 140060
    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_4
    return-object v1
.end method
