.class public Lcom/sankuai/litho/builder/BuilderPools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final countDownExpandBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/sankuai/litho/builder/CountDownExpandBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final customBuilderRecyclePools:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/sankuai/litho/builder/CustomViewBuilder;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final dynamicLayerBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/sankuai/litho/builder/DynamicLayerBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final dynamicTextBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/sankuai/litho/builder/DynamicTextBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final flexLayoutBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/sankuai/litho/builder/FlexLayoutBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final glideImageBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/sankuai/litho/builder/GlideImageBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final horizontalScrollerBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/sankuai/litho/builder/HorizontalScrollerBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final horizontalScrollerPagerBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/sankuai/litho/builder/HorizontalScrollerPagerBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final insetEndViewBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/sankuai/litho/builder/HorizontalInsetEndViewBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final marqueeBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/sankuai/litho/builder/MarqueeBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final seekbarBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/sankuai/litho/builder/SeekbarBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final slideViewBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/sankuai/litho/builder/SlideViewBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final unknownTagBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/sankuai/litho/builder/UnknownTagBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final verticalScrollerBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/sankuai/litho/builder/VerticalScrollerBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final verticalScrollerPagerBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/sankuai/litho/builder/VerticalScrollerPagerBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final viewBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/sankuai/litho/builder/ViewBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0x5272a7b7505261daL    # 1.484421607368797E89

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/facebook/litho/RecyclePool;

    .line 100009
    .line 100010
    const-string v1, "FlexLayoutBuilder"

    .line 100011
    .line 100012
    const/4 v2, 0x5

    .line 100013
    const/4 v3, 0x1

    .line 100014
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/sankuai/litho/builder/BuilderPools;->flexLayoutBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100018
    .line 100019
    new-instance v0, Lcom/facebook/litho/RecyclePool;

    .line 100020
    .line 100021
    const-string v1, "DynamicLayerBuilder"

    .line 100022
    .line 100023
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v0, Lcom/sankuai/litho/builder/BuilderPools;->dynamicLayerBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100027
    .line 100028
    new-instance v0, Lcom/facebook/litho/RecyclePool;

    .line 100029
    .line 100030
    const-string v1, "DynamicTextBuilder"

    .line 100031
    .line 100032
    const/4 v2, 0x2

    .line 100033
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v0, Lcom/sankuai/litho/builder/BuilderPools;->dynamicTextBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100037
    .line 100038
    new-instance v0, Lcom/facebook/litho/RecyclePool;

    .line 100039
    .line 100040
    const-string v1, "ViewBuilder"

    .line 100041
    .line 100042
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100043
    .line 100044
    .line 100045
    sput-object v0, Lcom/sankuai/litho/builder/BuilderPools;->viewBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100046
    .line 100047
    new-instance v0, Lcom/facebook/litho/RecyclePool;

    .line 100048
    .line 100049
    const-string v1, "GlideImageBuilder"

    .line 100050
    .line 100051
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100052
    .line 100053
    .line 100054
    sput-object v0, Lcom/sankuai/litho/builder/BuilderPools;->glideImageBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100055
    .line 100056
    new-instance v0, Lcom/facebook/litho/RecyclePool;

    .line 100057
    .line 100058
    const-string v1, "SeekbarBuilder"

    .line 100059
    .line 100060
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100061
    .line 100062
    .line 100063
    sput-object v0, Lcom/sankuai/litho/builder/BuilderPools;->seekbarBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100064
    .line 100065
    new-instance v0, Lcom/facebook/litho/RecyclePool;

    .line 100066
    .line 100067
    const-string v1, "MarqueeBuilder"

    .line 100068
    .line 100069
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100070
    .line 100071
    .line 100072
    sput-object v0, Lcom/sankuai/litho/builder/BuilderPools;->marqueeBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100073
    .line 100074
    new-instance v0, Lcom/facebook/litho/RecyclePool;

    .line 100075
    .line 100076
    const-string v1, "HorizontalScrollerBuilder"

    .line 100077
    .line 100078
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100079
    .line 100080
    .line 100081
    sput-object v0, Lcom/sankuai/litho/builder/BuilderPools;->horizontalScrollerBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100082
    .line 100083
    new-instance v0, Lcom/facebook/litho/RecyclePool;

    .line 100084
    .line 100085
    const-string v1, "VerticalScrollerBuilder"

    .line 100086
    .line 100087
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100088
    .line 100089
    .line 100090
    sput-object v0, Lcom/sankuai/litho/builder/BuilderPools;->verticalScrollerBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100091
    .line 100092
    new-instance v0, Lcom/facebook/litho/RecyclePool;

    .line 100093
    .line 100094
    const-string v1, "HorizontalScrollerPagerBuilder"

    .line 100095
    .line 100096
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100097
    .line 100098
    .line 100099
    sput-object v0, Lcom/sankuai/litho/builder/BuilderPools;->horizontalScrollerPagerBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100100
    .line 100101
    new-instance v0, Lcom/facebook/litho/RecyclePool;

    .line 100102
    .line 100103
    const-string v1, "VerticalScrollerPagerBuilder"

    .line 100104
    .line 100105
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100106
    .line 100107
    .line 100108
    sput-object v0, Lcom/sankuai/litho/builder/BuilderPools;->verticalScrollerPagerBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100109
    .line 100110
    new-instance v0, Lcom/facebook/litho/RecyclePool;

    .line 100111
    .line 100112
    const-string v1, "SlideViewBuilder"

    .line 100113
    .line 100114
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100115
    .line 100116
    .line 100117
    sput-object v0, Lcom/sankuai/litho/builder/BuilderPools;->slideViewBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100118
    .line 100119
    new-instance v0, Lcom/facebook/litho/RecyclePool;

    .line 100120
    .line 100121
    const-string v1, "HorizontalInsetEndViewBuilder"

    .line 100122
    .line 100123
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100124
    .line 100125
    .line 100126
    sput-object v0, Lcom/sankuai/litho/builder/BuilderPools;->insetEndViewBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100127
    .line 100128
    new-instance v0, Lcom/facebook/litho/RecyclePool;

    .line 100129
    .line 100130
    const-string v1, "UnknownTagBuilder"

    .line 100131
    .line 100132
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100133
    .line 100134
    .line 100135
    sput-object v0, Lcom/sankuai/litho/builder/BuilderPools;->unknownTagBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100136
    .line 100137
    new-instance v0, Lcom/facebook/litho/RecyclePool;

    .line 100138
    .line 100139
    const-string v1, "CountDownExpandBuilder"

    .line 100140
    .line 100141
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100142
    .line 100143
    .line 100144
    sput-object v0, Lcom/sankuai/litho/builder/BuilderPools;->countDownExpandBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100145
    .line 100146
    new-instance v0, Ljava/util/HashMap;

    .line 100147
    .line 100148
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100149
    .line 100150
    sput-object v0, Lcom/sankuai/litho/builder/BuilderPools;->customBuilderRecyclePools:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized acquireCountDownExpandBuilder()Lcom/sankuai/litho/builder/CountDownExpandBuilder;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const-class v0, Lcom/sankuai/litho/builder/BuilderPools;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->countDownExpandBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    check-cast v1, Lcom/sankuai/litho/builder/CountDownExpandBuilder;

    .line 100010
    .line 100011
    if-nez v1, :cond_0

    .line 100012
    .line 100013
    new-instance v1, Lcom/sankuai/litho/builder/CountDownExpandBuilder;

    .line 100014
    .line 100015
    invoke-direct {v1}, Lcom/sankuai/litho/builder/CountDownExpandBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    :cond_0
    monitor-exit v0

    .line 100019
    return-object v1

    .line 100020
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized acquireCustomBuilder(Ljava/lang/String;Lcom/sankuai/litho/LithoComponentTagProcessor;Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/CustomViewBuilder;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const-class v0, Lcom/sankuai/litho/builder/BuilderPools;

    .line 220001
    .line 220002
    monitor-enter v0

    .line 220003
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->customBuilderRecyclePools:Ljava/util/Map;

    .line 220004
    .line 220005
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220006
    .line 220007
    .line 220008
    move-result v1

    .line 220009
    if-nez v1, :cond_0

    .line 220010
    .line 220011
    invoke-interface {p1, p0}, Lcom/sankuai/litho/LithoComponentTagProcessor;->createComponentBuilder(Ljava/lang/String;)Lcom/sankuai/litho/builder/CustomViewBuilder;

    .line 220012
    .line 220013
    .line 220014
    move-result-object v1

    .line 220015
    invoke-virtual {v1, p0}, Lcom/sankuai/litho/builder/CustomViewBuilder;->setNodeName(Ljava/lang/String;)Lcom/sankuai/litho/builder/CustomViewBuilder;

    .line 220016
    .line 220017
    .line 220018
    move-result-object v1

    .line 220019
    invoke-static {v1}, Lcom/sankuai/litho/builder/BuilderPools;->releaseCustomBuilder(Lcom/sankuai/litho/builder/CustomViewBuilder;)V

    .line 220020
    .line 220021
    .line 220022
    :cond_0
    invoke-static {p0}, Lcom/sankuai/litho/builder/BuilderPools;->getCustomBuilderRecyclePool(Ljava/lang/String;)Lcom/facebook/litho/RecyclePool;

    .line 220023
    .line 220024
    .line 220025
    move-result-object v1

    .line 220026
    const/4 v2, 0x0

    .line 220027
    if-eqz v1, :cond_1

    .line 220028
    .line 220029
    invoke-virtual {v1}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object v1

    .line 220033
    move-object v2, v1

    .line 220034
    check-cast v2, Lcom/sankuai/litho/builder/CustomViewBuilder;

    .line 220035
    .line 220036
    :cond_1
    if-nez v2, :cond_2

    .line 220037
    .line 220038
    invoke-interface {p1, p0}, Lcom/sankuai/litho/LithoComponentTagProcessor;->createComponentBuilder(Ljava/lang/String;)Lcom/sankuai/litho/builder/CustomViewBuilder;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v2

    .line 220042
    :cond_2
    if-eqz v2, :cond_3

    .line 220043
    .line 220044
    invoke-virtual {v2, p2}, Lcom/sankuai/litho/builder/CustomViewBuilder;->setObservable(Lcom/meituan/android/dynamiclayout/viewnode/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220045
    .line 220046
    .line 220047
    :cond_3
    monitor-exit v0

    .line 220048
    return-object v2

    .line 220049
    :catchall_0
    move-exception p0

    .line 220050
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized acquireDynamicLayerBuilder(Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/DynamicLayerBuilder;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const-class v0, Lcom/sankuai/litho/builder/BuilderPools;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->dynamicLayerBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 120004
    .line 120005
    invoke-virtual {v1}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    check-cast v1, Lcom/sankuai/litho/builder/DynamicLayerBuilder;

    .line 120010
    .line 120011
    if-nez v1, :cond_0

    .line 120012
    .line 120013
    new-instance v1, Lcom/sankuai/litho/builder/DynamicLayerBuilder;

    .line 120014
    .line 120015
    invoke-direct {v1}, Lcom/sankuai/litho/builder/DynamicLayerBuilder;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    :cond_0
    invoke-virtual {v1, p0}, Lcom/sankuai/litho/builder/FlexLayoutBuilder;->setObservable(Lcom/meituan/android/dynamiclayout/viewnode/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit v0

    .line 120022
    return-object v1

    .line 120023
    :catchall_0
    move-exception p0

    .line 120024
    monitor-exit v0

    .line 120025
    throw p0
.end method

.method public static declared-synchronized acquireDynamicTextBuilder()Lcom/sankuai/litho/builder/DynamicTextBuilder;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const-class v0, Lcom/sankuai/litho/builder/BuilderPools;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->dynamicTextBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    check-cast v1, Lcom/sankuai/litho/builder/DynamicTextBuilder;

    .line 100010
    .line 100011
    if-nez v1, :cond_0

    .line 100012
    .line 100013
    new-instance v1, Lcom/sankuai/litho/builder/DynamicTextBuilder;

    .line 100014
    .line 100015
    invoke-direct {v1}, Lcom/sankuai/litho/builder/DynamicTextBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    :cond_0
    monitor-exit v0

    .line 100019
    return-object v1

    .line 100020
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized acquireFlexLayoutBuilder(Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/FlexLayoutBuilder;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const-class v0, Lcom/sankuai/litho/builder/BuilderPools;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->flexLayoutBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 120004
    .line 120005
    invoke-virtual {v1}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    check-cast v1, Lcom/sankuai/litho/builder/FlexLayoutBuilder;

    .line 120010
    .line 120011
    if-nez v1, :cond_0

    .line 120012
    .line 120013
    new-instance v1, Lcom/sankuai/litho/builder/FlexLayoutBuilder;

    .line 120014
    .line 120015
    invoke-direct {v1}, Lcom/sankuai/litho/builder/FlexLayoutBuilder;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    :cond_0
    invoke-virtual {v1, p0}, Lcom/sankuai/litho/builder/FlexLayoutBuilder;->setObservable(Lcom/meituan/android/dynamiclayout/viewnode/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit v0

    .line 120022
    return-object v1

    .line 120023
    :catchall_0
    move-exception p0

    .line 120024
    monitor-exit v0

    .line 120025
    throw p0
.end method

.method public static declared-synchronized acquireGlideImageBuilder()Lcom/sankuai/litho/builder/GlideImageBuilder;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const-class v0, Lcom/sankuai/litho/builder/BuilderPools;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->glideImageBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    check-cast v1, Lcom/sankuai/litho/builder/GlideImageBuilder;

    .line 100010
    .line 100011
    if-nez v1, :cond_0

    .line 100012
    .line 100013
    new-instance v1, Lcom/sankuai/litho/builder/GlideImageBuilder;

    .line 100014
    .line 100015
    invoke-direct {v1}, Lcom/sankuai/litho/builder/GlideImageBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    :cond_0
    monitor-exit v0

    .line 100019
    return-object v1

    .line 100020
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized acquireHorizontalScrollerBuilder(Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/HorizontalScrollerBuilder;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const-class v0, Lcom/sankuai/litho/builder/BuilderPools;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->horizontalScrollerBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 120004
    .line 120005
    invoke-virtual {v1}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    check-cast v1, Lcom/sankuai/litho/builder/HorizontalScrollerBuilder;

    .line 120010
    .line 120011
    if-nez v1, :cond_0

    .line 120012
    .line 120013
    new-instance v1, Lcom/sankuai/litho/builder/HorizontalScrollerBuilder;

    .line 120014
    .line 120015
    invoke-direct {v1}, Lcom/sankuai/litho/builder/HorizontalScrollerBuilder;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    :cond_0
    invoke-virtual {v1, p0}, Lcom/sankuai/litho/builder/FlexLayoutBuilder;->setObservable(Lcom/meituan/android/dynamiclayout/viewnode/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit v0

    .line 120022
    return-object v1

    .line 120023
    :catchall_0
    move-exception p0

    .line 120024
    monitor-exit v0

    .line 120025
    throw p0
.end method

.method public static declared-synchronized acquireHorizontalScrollerPagerBuilder(Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/HorizontalScrollerPagerBuilder;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const-class v0, Lcom/sankuai/litho/builder/BuilderPools;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->horizontalScrollerPagerBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 120004
    .line 120005
    invoke-virtual {v1}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    check-cast v1, Lcom/sankuai/litho/builder/HorizontalScrollerPagerBuilder;

    .line 120010
    .line 120011
    if-nez v1, :cond_0

    .line 120012
    .line 120013
    new-instance v1, Lcom/sankuai/litho/builder/HorizontalScrollerPagerBuilder;

    .line 120014
    .line 120015
    invoke-direct {v1}, Lcom/sankuai/litho/builder/HorizontalScrollerPagerBuilder;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    :cond_0
    invoke-virtual {v1, p0}, Lcom/sankuai/litho/builder/HorizontalScrollerPagerBuilder;->setObservable(Lcom/meituan/android/dynamiclayout/viewnode/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit v0

    .line 120022
    return-object v1

    .line 120023
    :catchall_0
    move-exception p0

    .line 120024
    monitor-exit v0

    .line 120025
    throw p0
.end method

.method public static declared-synchronized acquireInsetEndViewBuilder(Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/HorizontalInsetEndViewBuilder;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const-class v0, Lcom/sankuai/litho/builder/BuilderPools;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->insetEndViewBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 120004
    .line 120005
    invoke-virtual {v1}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    check-cast v1, Lcom/sankuai/litho/builder/HorizontalInsetEndViewBuilder;

    .line 120010
    .line 120011
    if-nez v1, :cond_0

    .line 120012
    .line 120013
    new-instance v1, Lcom/sankuai/litho/builder/HorizontalInsetEndViewBuilder;

    .line 120014
    .line 120015
    invoke-direct {v1}, Lcom/sankuai/litho/builder/HorizontalInsetEndViewBuilder;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    :cond_0
    invoke-virtual {v1, p0}, Lcom/sankuai/litho/builder/HorizontalInsetEndViewBuilder;->setObservable(Lcom/meituan/android/dynamiclayout/viewnode/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit v0

    .line 120022
    return-object v1

    .line 120023
    :catchall_0
    move-exception p0

    .line 120024
    monitor-exit v0

    .line 120025
    throw p0
.end method

.method public static declared-synchronized acquireMarqueeBuilder()Lcom/sankuai/litho/builder/MarqueeBuilder;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const-class v0, Lcom/sankuai/litho/builder/BuilderPools;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->marqueeBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    check-cast v1, Lcom/sankuai/litho/builder/MarqueeBuilder;

    .line 100010
    .line 100011
    if-nez v1, :cond_0

    .line 100012
    .line 100013
    new-instance v1, Lcom/sankuai/litho/builder/MarqueeBuilder;

    .line 100014
    .line 100015
    invoke-direct {v1}, Lcom/sankuai/litho/builder/MarqueeBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    :cond_0
    monitor-exit v0

    .line 100019
    return-object v1

    .line 100020
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized acquireSeekbarBuilder()Lcom/sankuai/litho/builder/SeekbarBuilder;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const-class v0, Lcom/sankuai/litho/builder/BuilderPools;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->seekbarBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    check-cast v1, Lcom/sankuai/litho/builder/SeekbarBuilder;

    .line 100010
    .line 100011
    if-nez v1, :cond_0

    .line 100012
    .line 100013
    new-instance v1, Lcom/sankuai/litho/builder/SeekbarBuilder;

    .line 100014
    .line 100015
    invoke-direct {v1}, Lcom/sankuai/litho/builder/SeekbarBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    :cond_0
    monitor-exit v0

    .line 100019
    return-object v1

    .line 100020
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized acquireSlideViewBuilder(Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/SlideViewBuilder;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const-class v0, Lcom/sankuai/litho/builder/BuilderPools;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->slideViewBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 120004
    .line 120005
    invoke-virtual {v1}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    check-cast v1, Lcom/sankuai/litho/builder/SlideViewBuilder;

    .line 120010
    .line 120011
    if-nez v1, :cond_0

    .line 120012
    .line 120013
    new-instance v1, Lcom/sankuai/litho/builder/SlideViewBuilder;

    .line 120014
    .line 120015
    invoke-direct {v1}, Lcom/sankuai/litho/builder/SlideViewBuilder;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    :cond_0
    invoke-virtual {v1, p0}, Lcom/sankuai/litho/builder/SlideViewBuilder;->setObservable(Lcom/meituan/android/dynamiclayout/viewnode/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit v0

    .line 120022
    return-object v1

    .line 120023
    :catchall_0
    move-exception p0

    .line 120024
    monitor-exit v0

    .line 120025
    throw p0
.end method

.method public static declared-synchronized acquireUnknownTagBuilder(Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/UnknownTagBuilder;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const-class v0, Lcom/sankuai/litho/builder/BuilderPools;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->unknownTagBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 120004
    .line 120005
    invoke-virtual {v1}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    check-cast v1, Lcom/sankuai/litho/builder/UnknownTagBuilder;

    .line 120010
    .line 120011
    if-nez v1, :cond_0

    .line 120012
    .line 120013
    new-instance v1, Lcom/sankuai/litho/builder/UnknownTagBuilder;

    .line 120014
    .line 120015
    invoke-direct {v1}, Lcom/sankuai/litho/builder/UnknownTagBuilder;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    :cond_0
    invoke-virtual {v1, p0}, Lcom/sankuai/litho/builder/UnknownTagBuilder;->setObservable(Lcom/meituan/android/dynamiclayout/viewnode/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit v0

    .line 120022
    return-object v1

    .line 120023
    :catchall_0
    move-exception p0

    .line 120024
    monitor-exit v0

    .line 120025
    throw p0
.end method

.method public static declared-synchronized acquireVerticalScrollerBuilder(Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/VerticalScrollerBuilder;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const-class v0, Lcom/sankuai/litho/builder/BuilderPools;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->verticalScrollerBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 120004
    .line 120005
    invoke-virtual {v1}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    check-cast v1, Lcom/sankuai/litho/builder/VerticalScrollerBuilder;

    .line 120010
    .line 120011
    if-nez v1, :cond_0

    .line 120012
    .line 120013
    new-instance v1, Lcom/sankuai/litho/builder/VerticalScrollerBuilder;

    .line 120014
    .line 120015
    invoke-direct {v1}, Lcom/sankuai/litho/builder/VerticalScrollerBuilder;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    :cond_0
    invoke-virtual {v1, p0}, Lcom/sankuai/litho/builder/FlexLayoutBuilder;->setObservable(Lcom/meituan/android/dynamiclayout/viewnode/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit v0

    .line 120022
    return-object v1

    .line 120023
    :catchall_0
    move-exception p0

    .line 120024
    monitor-exit v0

    .line 120025
    throw p0
.end method

.method public static declared-synchronized acquireVerticalScrollerPagerBuilder(Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/VerticalScrollerPagerBuilder;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const-class v0, Lcom/sankuai/litho/builder/BuilderPools;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->verticalScrollerPagerBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 120004
    .line 120005
    invoke-virtual {v1}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    check-cast v1, Lcom/sankuai/litho/builder/VerticalScrollerPagerBuilder;

    .line 120010
    .line 120011
    if-nez v1, :cond_0

    .line 120012
    .line 120013
    new-instance v1, Lcom/sankuai/litho/builder/VerticalScrollerPagerBuilder;

    .line 120014
    .line 120015
    invoke-direct {v1}, Lcom/sankuai/litho/builder/VerticalScrollerPagerBuilder;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    :cond_0
    invoke-virtual {v1, p0}, Lcom/sankuai/litho/builder/VerticalScrollerPagerBuilder;->setObservable(Lcom/meituan/android/dynamiclayout/viewnode/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit v0

    .line 120022
    return-object v1

    .line 120023
    :catchall_0
    move-exception p0

    .line 120024
    monitor-exit v0

    .line 120025
    throw p0
.end method

.method public static declared-synchronized acquireViewBuilder()Lcom/sankuai/litho/builder/ViewBuilder;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const-class v0, Lcom/sankuai/litho/builder/BuilderPools;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->viewBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    check-cast v1, Lcom/sankuai/litho/builder/ViewBuilder;

    .line 100010
    .line 100011
    if-nez v1, :cond_0

    .line 100012
    .line 100013
    new-instance v1, Lcom/sankuai/litho/builder/ViewBuilder;

    .line 100014
    .line 100015
    invoke-direct {v1}, Lcom/sankuai/litho/builder/ViewBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    :cond_0
    monitor-exit v0

    .line 100019
    return-object v1

    .line 100020
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized clearAll()V
    .locals 2

    .line 100000
    const-class v0, Lcom/sankuai/litho/builder/BuilderPools;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->flexLayoutBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100006
    .line 100007
    .line 100008
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->dynamicLayerBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100011
    .line 100012
    .line 100013
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->dynamicTextBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100014
    .line 100015
    invoke-virtual {v1}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100016
    .line 100017
    .line 100018
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->viewBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100021
    .line 100022
    .line 100023
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->glideImageBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100026
    .line 100027
    .line 100028
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->seekbarBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100031
    .line 100032
    .line 100033
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->marqueeBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100036
    .line 100037
    .line 100038
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->horizontalScrollerBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100041
    .line 100042
    .line 100043
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->horizontalScrollerPagerBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100046
    .line 100047
    .line 100048
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->verticalScrollerBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100051
    .line 100052
    .line 100053
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->verticalScrollerPagerBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100056
    .line 100057
    .line 100058
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->slideViewBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100061
    .line 100062
    .line 100063
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->insetEndViewBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100064
    .line 100065
    invoke-virtual {v1}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100066
    .line 100067
    .line 100068
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->unknownTagBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Lcom/facebook/litho/RecyclePool;->clear()V

    .line 100071
    .line 100072
    .line 100073
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->countDownExpandBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 100074
    .line 100075
    invoke-virtual {v1}, Lcom/facebook/litho/RecyclePool;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100076
    .line 100077
    .line 100078
    monitor-exit v0

    .line 100079
    return-void

    .line 100080
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getCustomBuilderRecyclePool(Ljava/lang/String;)Lcom/facebook/litho/RecyclePool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/sankuai/litho/builder/CustomViewBuilder;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sankuai/litho/builder/BuilderPools;->customBuilderRecyclePools:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/RecyclePool;

    return-object p0
.end method

.method private static getCustomBuilderRecyclePoolMaybeCreate(Ljava/lang/String;I)Lcom/facebook/litho/RecyclePool;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/sankuai/litho/builder/CustomViewBuilder;",
            ">;"
        }
    .end annotation

    .line 170000
    sget-object v0, Lcom/sankuai/litho/builder/BuilderPools;->customBuilderRecyclePools:Ljava/util/Map;

    .line 170001
    .line 170002
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-nez v1, :cond_0

    .line 170007
    .line 170008
    new-instance v1, Lcom/facebook/litho/RecyclePool;

    .line 170009
    .line 170010
    const/4 v2, 0x1

    .line 170011
    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 170012
    .line 170013
    .line 170014
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170015
    .line 170016
    .line 170017
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    move-result-object p0

    check-cast p0, Lcom/facebook/litho/RecyclePool;

    return-object p0
.end method

.method public static declared-synchronized releaseCountDownExpandBuilder(Lcom/sankuai/litho/builder/CountDownExpandBuilder;)V
    .locals 2

    .line 120000
    const-class v0, Lcom/sankuai/litho/builder/BuilderPools;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    if-eqz p0, :cond_0

    .line 120004
    .line 120005
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->countDownExpandBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 120006
    .line 120007
    invoke-virtual {v1, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120008
    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :catchall_0
    move-exception p0

    .line 120012
    monitor-exit v0

    .line 120013
    throw p0

    .line 120014
    :cond_0
    :goto_0
    monitor-exit v0

    .line 120015
    return-void
.end method

.method public static declared-synchronized releaseCustomBuilder(Lcom/sankuai/litho/builder/CustomViewBuilder;)V
    .locals 3

    .line 120000
    const-class v0, Lcom/sankuai/litho/builder/BuilderPools;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    if-eqz p0, :cond_0

    .line 120004
    .line 120005
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/litho/builder/CustomViewBuilder;->getNodeName()Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    invoke-virtual {p0}, Lcom/sankuai/litho/builder/CustomViewBuilder;->getPoolSize()I

    .line 120010
    .line 120011
    .line 120012
    move-result v2

    .line 120013
    invoke-static {v1, v2}, Lcom/sankuai/litho/builder/BuilderPools;->getCustomBuilderRecyclePoolMaybeCreate(Ljava/lang/String;I)Lcom/facebook/litho/RecyclePool;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    invoke-virtual {v1, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120018
    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :catchall_0
    move-exception p0

    .line 120022
    monitor-exit v0

    .line 120023
    throw p0

    .line 120024
    :cond_0
    :goto_0
    monitor-exit v0

    .line 120025
    return-void
.end method

.method public static declared-synchronized releaseDynamicLayerBuilder(Lcom/sankuai/litho/builder/DynamicLayerBuilder;)V
    .locals 2

    .line 120000
    const-class v0, Lcom/sankuai/litho/builder/BuilderPools;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    if-eqz p0, :cond_0

    .line 120004
    .line 120005
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->dynamicLayerBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 120006
    .line 120007
    invoke-virtual {v1, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120008
    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :catchall_0
    move-exception p0

    .line 120012
    monitor-exit v0

    .line 120013
    throw p0

    .line 120014
    :cond_0
    :goto_0
    monitor-exit v0

    .line 120015
    return-void
.end method

.method public static declared-synchronized releaseDynamicTextBuilder(Lcom/sankuai/litho/builder/DynamicTextBuilder;)V
    .locals 2

    .line 120000
    const-class v0, Lcom/sankuai/litho/builder/BuilderPools;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    if-eqz p0, :cond_0

    .line 120004
    .line 120005
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->dynamicTextBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 120006
    .line 120007
    invoke-virtual {v1, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120008
    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :catchall_0
    move-exception p0

    .line 120012
    monitor-exit v0

    .line 120013
    throw p0

    .line 120014
    :cond_0
    :goto_0
    monitor-exit v0

    .line 120015
    return-void
.end method

.method public static declared-synchronized releaseFlexLayoutBuilder(Lcom/sankuai/litho/builder/FlexLayoutBuilder;)V
    .locals 2

    .line 120000
    const-class v0, Lcom/sankuai/litho/builder/BuilderPools;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    if-eqz p0, :cond_0

    .line 120004
    .line 120005
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->flexLayoutBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 120006
    .line 120007
    invoke-virtual {v1, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120008
    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :catchall_0
    move-exception p0

    .line 120012
    monitor-exit v0

    .line 120013
    throw p0

    .line 120014
    :cond_0
    :goto_0
    monitor-exit v0

    .line 120015
    return-void
.end method

.method public static declared-synchronized releaseGlideImageBuilder(Lcom/sankuai/litho/builder/GlideImageBuilder;)V
    .locals 2

    .line 120000
    const-class v0, Lcom/sankuai/litho/builder/BuilderPools;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    if-eqz p0, :cond_0

    .line 120004
    .line 120005
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->glideImageBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 120006
    .line 120007
    invoke-virtual {v1, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120008
    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :catchall_0
    move-exception p0

    .line 120012
    monitor-exit v0

    .line 120013
    throw p0

    .line 120014
    :cond_0
    :goto_0
    monitor-exit v0

    .line 120015
    return-void
.end method

.method public static declared-synchronized releaseHorizontalScrollerBuilder(Lcom/sankuai/litho/builder/HorizontalScrollerBuilder;)V
    .locals 2

    .line 120000
    const-class v0, Lcom/sankuai/litho/builder/BuilderPools;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    if-eqz p0, :cond_0

    .line 120004
    .line 120005
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->horizontalScrollerBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 120006
    .line 120007
    invoke-virtual {v1, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120008
    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :catchall_0
    move-exception p0

    .line 120012
    monitor-exit v0

    .line 120013
    throw p0

    .line 120014
    :cond_0
    :goto_0
    monitor-exit v0

    .line 120015
    return-void
.end method

.method public static declared-synchronized releaseHorizontalScrollerPagerBuilder(Lcom/sankuai/litho/builder/HorizontalScrollerPagerBuilder;)V
    .locals 2

    .line 120000
    const-class v0, Lcom/sankuai/litho/builder/BuilderPools;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    if-eqz p0, :cond_0

    .line 120004
    .line 120005
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->horizontalScrollerPagerBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 120006
    .line 120007
    invoke-virtual {v1, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120008
    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :catchall_0
    move-exception p0

    .line 120012
    monitor-exit v0

    .line 120013
    throw p0

    .line 120014
    :cond_0
    :goto_0
    monitor-exit v0

    .line 120015
    return-void
.end method

.method public static declared-synchronized releaseInsetEndViewBuilder(Lcom/sankuai/litho/builder/HorizontalInsetEndViewBuilder;)V
    .locals 2

    .line 120000
    const-class v0, Lcom/sankuai/litho/builder/BuilderPools;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    if-eqz p0, :cond_0

    .line 120004
    .line 120005
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->insetEndViewBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 120006
    .line 120007
    invoke-virtual {v1, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120008
    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :catchall_0
    move-exception p0

    .line 120012
    monitor-exit v0

    .line 120013
    throw p0

    .line 120014
    :cond_0
    :goto_0
    monitor-exit v0

    .line 120015
    return-void
.end method

.method public static declared-synchronized releaseMarqueeBuilder(Lcom/sankuai/litho/builder/MarqueeBuilder;)V
    .locals 2

    .line 120000
    const-class v0, Lcom/sankuai/litho/builder/BuilderPools;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    if-eqz p0, :cond_0

    .line 120004
    .line 120005
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->marqueeBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 120006
    .line 120007
    invoke-virtual {v1, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120008
    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :catchall_0
    move-exception p0

    .line 120012
    monitor-exit v0

    .line 120013
    throw p0

    .line 120014
    :cond_0
    :goto_0
    monitor-exit v0

    .line 120015
    return-void
.end method

.method public static declared-synchronized releaseSeekbarBuilder(Lcom/sankuai/litho/builder/SeekbarBuilder;)V
    .locals 2

    .line 120000
    const-class v0, Lcom/sankuai/litho/builder/BuilderPools;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    if-eqz p0, :cond_0

    .line 120004
    .line 120005
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->seekbarBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 120006
    .line 120007
    invoke-virtual {v1, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120008
    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :catchall_0
    move-exception p0

    .line 120012
    monitor-exit v0

    .line 120013
    throw p0

    .line 120014
    :cond_0
    :goto_0
    monitor-exit v0

    .line 120015
    return-void
.end method

.method public static declared-synchronized releaseSlideViewBuilder(Lcom/sankuai/litho/builder/SlideViewBuilder;)V
    .locals 2

    .line 120000
    const-class v0, Lcom/sankuai/litho/builder/BuilderPools;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    if-eqz p0, :cond_0

    .line 120004
    .line 120005
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->slideViewBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 120006
    .line 120007
    invoke-virtual {v1, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120008
    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :catchall_0
    move-exception p0

    .line 120012
    monitor-exit v0

    .line 120013
    throw p0

    .line 120014
    :cond_0
    :goto_0
    monitor-exit v0

    .line 120015
    return-void
.end method

.method public static declared-synchronized releaseUnknownTagBuilder(Lcom/sankuai/litho/builder/UnknownTagBuilder;)V
    .locals 2

    .line 120000
    const-class v0, Lcom/sankuai/litho/builder/BuilderPools;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    if-eqz p0, :cond_0

    .line 120004
    .line 120005
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->unknownTagBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 120006
    .line 120007
    invoke-virtual {v1, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120008
    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :catchall_0
    move-exception p0

    .line 120012
    monitor-exit v0

    .line 120013
    throw p0

    .line 120014
    :cond_0
    :goto_0
    monitor-exit v0

    .line 120015
    return-void
.end method

.method public static declared-synchronized releaseVerticalScrollerBuilder(Lcom/sankuai/litho/builder/VerticalScrollerBuilder;)V
    .locals 2

    .line 120000
    const-class v0, Lcom/sankuai/litho/builder/BuilderPools;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    if-eqz p0, :cond_0

    .line 120004
    .line 120005
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->verticalScrollerBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 120006
    .line 120007
    invoke-virtual {v1, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120008
    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :catchall_0
    move-exception p0

    .line 120012
    monitor-exit v0

    .line 120013
    throw p0

    .line 120014
    :cond_0
    :goto_0
    monitor-exit v0

    .line 120015
    return-void
.end method

.method public static declared-synchronized releaseVerticalScrollerPagerBuilder(Lcom/sankuai/litho/builder/VerticalScrollerPagerBuilder;)V
    .locals 2

    .line 120000
    const-class v0, Lcom/sankuai/litho/builder/BuilderPools;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    if-eqz p0, :cond_0

    .line 120004
    .line 120005
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->verticalScrollerPagerBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 120006
    .line 120007
    invoke-virtual {v1, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120008
    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :catchall_0
    move-exception p0

    .line 120012
    monitor-exit v0

    .line 120013
    throw p0

    .line 120014
    :cond_0
    :goto_0
    monitor-exit v0

    .line 120015
    return-void
.end method

.method public static declared-synchronized releaseViewBuilder(Lcom/sankuai/litho/builder/ViewBuilder;)V
    .locals 2

    .line 120000
    const-class v0, Lcom/sankuai/litho/builder/BuilderPools;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    if-eqz p0, :cond_0

    .line 120004
    .line 120005
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/builder/BuilderPools;->viewBuilderRecyclePool:Lcom/facebook/litho/RecyclePool;

    .line 120006
    .line 120007
    invoke-virtual {v1, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120008
    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :catchall_0
    move-exception p0

    .line 120012
    monitor-exit v0

    .line 120013
    throw p0

    .line 120014
    :cond_0
    :goto_0
    monitor-exit v0

    .line 120015
    return-void
.end method
