.class public final Lcom/facebook/litho/LithoDebugInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4995b77e9d066d25L    # 3.0995218034883205E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPools()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/PoolWithDebugInfo;",
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
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->getMountContentPools()Ljava/util/List;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100010
    .line 100011
    .line 100012
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sLayoutStatePool:Lcom/facebook/litho/RecyclePool;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100015
    .line 100016
    .line 100017
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sInternalNodePool:Lcom/facebook/litho/RecyclePool;

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100020
    .line 100021
    .line 100022
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sNodeInfoPool:Lcom/facebook/litho/RecyclePool;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100025
    .line 100026
    .line 100027
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sViewNodeInfoPool:Lcom/facebook/litho/RecyclePool;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100030
    .line 100031
    .line 100032
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sYogaNodePool:Lcom/facebook/litho/RecyclePool;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sMountItemPool:Lcom/facebook/litho/RecyclePool;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sLayoutOutputPool:Lcom/facebook/litho/RecyclePool;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sVisibilityOutputPool:Lcom/facebook/litho/RecyclePool;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sVisibilityItemPool:Lcom/facebook/litho/RecyclePool;

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sOutputPool:Lcom/facebook/litho/RecyclePool;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sDiffNodePool:Lcom/facebook/litho/RecyclePool;

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sDiffPool:Lcom/facebook/litho/RecyclePool;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sComponentTreeBuilderPool:Lcom/facebook/litho/RecyclePool;

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sStateHandlerPool:Lcom/facebook/litho/RecyclePool;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100080
    .line 100081
    .line 100082
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sMountItemScrapArrayPool:Lcom/facebook/litho/RecyclePool;

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sRectFPool:Lcom/facebook/litho/RecyclePool;

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100090
    .line 100091
    .line 100092
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sRectPool:Lcom/facebook/litho/RecyclePool;

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100095
    .line 100096
    .line 100097
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sEdgesPool:Lcom/facebook/litho/RecyclePool;

    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100100
    .line 100101
    .line 100102
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sTransitionContextPool:Lcom/facebook/litho/RecyclePool;

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100105
    .line 100106
    .line 100107
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sDisplayListDrawablePool:Lcom/facebook/litho/RecyclePool;

    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100110
    .line 100111
    .line 100112
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sTreePropsMapPool:Lcom/facebook/litho/RecyclePool;

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100115
    .line 100116
    .line 100117
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sArraySetPool:Lcom/facebook/litho/RecyclePool;

    .line 100118
    .line 100119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100120
    .line 100121
    .line 100122
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sArrayDequePool:Lcom/facebook/litho/RecyclePool;

    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100125
    .line 100126
    .line 100127
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sLogEventPool:Lcom/facebook/litho/RecyclePool;

    .line 100128
    .line 100129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100130
    .line 100131
    .line 100132
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sTestOutputPool:Lcom/facebook/litho/RecyclePool;

    .line 100133
    .line 100134
    if-eqz v1, :cond_0

    .line 100135
    .line 100136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100137
    .line 100138
    .line 100139
    :cond_0
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sTestItemPool:Lcom/facebook/litho/RecyclePool;

    .line 100140
    .line 100141
    if-eqz v1, :cond_1

    .line 100142
    .line 100143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100144
    .line 100145
    .line 100146
    :cond_1
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sBorderColorDrawablePool:Lcom/facebook/litho/RecyclePool;

    .line 100147
    .line 100148
    if-eqz v1, :cond_2

    .line 100149
    .line 100150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method
