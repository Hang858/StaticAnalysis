.class final Lcom/facebook/litho/ComponentLifecycle$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/ComponentLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private final mSizePool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/facebook/litho/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100004
    .line 100005
    const/4 v1, 0x2

    .line 100006
    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/facebook/litho/ComponentLifecycle$2;->mSizePool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100010
    return-void
.end method

.method private acquireSize(I)Lcom/facebook/litho/Size;
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/ComponentLifecycle$2;->mSizePool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    check-cast v0, Lcom/facebook/litho/Size;

    .line 140007
    .line 140008
    if-nez v0, :cond_0

    .line 140009
    .line 140010
    new-instance v0, Lcom/facebook/litho/Size;

    .line 140011
    .line 140012
    invoke-direct {v0}, Lcom/facebook/litho/Size;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    :cond_0
    iput p1, v0, Lcom/facebook/litho/Size;->width:I

    .line 140016
    .line 140017
    iput p1, v0, Lcom/facebook/litho/Size;->height:I

    .line 140018
    .line 140019
    return-object v0
.end method

.method private releaseSize(Lcom/facebook/litho/Size;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentLifecycle$2;->mSizePool:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 590000
    invoke-virtual {p1}, Lcom/facebook/yoga/d;->n()Ljava/lang/Object;

    .line 590001
    .line 590002
    .line 590003
    move-result-object p1

    .line 590004
    check-cast p1, Lcom/facebook/litho/InternalNode;

    .line 590005
    .line 590006
    invoke-virtual {p1}, Lcom/facebook/litho/InternalNode;->areCachedMeasuresValid()Z

    .line 590007
    .line 590008
    .line 590009
    move-result v0

    .line 590010
    if-eqz v0, :cond_0

    .line 590011
    .line 590012
    invoke-virtual {p1}, Lcom/facebook/litho/InternalNode;->getDiffNode()Lcom/facebook/litho/DiffNode;

    .line 590013
    .line 590014
    .line 590015
    move-result-object v0

    .line 590016
    goto :goto_0

    .line 590017
    :cond_0
    const/4 v0, 0x0

    .line 590018
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/litho/InternalNode;->getRootComponent()Lcom/facebook/litho/Component;

    .line 590019
    .line 590020
    .line 590021
    move-result-object v6

    .line 590022
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 590023
    .line 590024
    .line 590025
    move-result v7

    .line 590026
    if-eqz v7, :cond_1

    .line 590027
    .line 590028
    const-string v1, "measure:"

    .line 590029
    .line 590030
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590031
    .line 590032
    .line 590033
    move-result-object v1

    .line 590034
    invoke-virtual {v6}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 590035
    .line 590036
    .line 590037
    move-result-object v2

    .line 590038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590039
    .line 590040
    .line 590041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590042
    .line 590043
    .line 590044
    move-result-object v1

    .line 590045
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 590046
    .line 590047
    .line 590048
    :cond_1
    invoke-static {p2, p3}, Lcom/facebook/litho/SizeSpec;->makeSizeSpecFromCssSpec(FLcom/facebook/yoga/YogaMeasureMode;)I

    .line 590049
    .line 590050
    .line 590051
    move-result p2

    .line 590052
    invoke-static {p4, p5}, Lcom/facebook/litho/SizeSpec;->makeSizeSpecFromCssSpec(FLcom/facebook/yoga/YogaMeasureMode;)I

    .line 590053
    .line 590054
    .line 590055
    move-result p3

    .line 590056
    invoke-virtual {p1, p2}, Lcom/facebook/litho/InternalNode;->setLastWidthSpec(I)V

    .line 590057
    .line 590058
    .line 590059
    invoke-virtual {p1, p3}, Lcom/facebook/litho/InternalNode;->setLastHeightSpec(I)V

    .line 590060
    .line 590061
    .line 590062
    invoke-static {v6}, Lcom/facebook/litho/Component;->isNestedTree(Lcom/facebook/litho/Component;)Z

    .line 590063
    .line 590064
    .line 590065
    move-result p4

    .line 590066
    if-nez p4, :cond_6

    .line 590067
    .line 590068
    invoke-virtual {p1}, Lcom/facebook/litho/InternalNode;->hasNestedTree()Z

    .line 590069
    .line 590070
    .line 590071
    move-result p4

    .line 590072
    if-eqz p4, :cond_2

    .line 590073
    .line 590074
    goto :goto_1

    .line 590075
    :cond_2
    if-eqz v0, :cond_3

    .line 590076
    .line 590077
    invoke-virtual {v0}, Lcom/facebook/litho/DiffNode;->getLastWidthSpec()I

    .line 590078
    .line 590079
    .line 590080
    move-result p4

    .line 590081
    if-ne p4, p2, :cond_3

    .line 590082
    .line 590083
    invoke-virtual {v0}, Lcom/facebook/litho/DiffNode;->getLastHeightSpec()I

    .line 590084
    .line 590085
    .line 590086
    move-result p4

    .line 590087
    if-ne p4, p3, :cond_3

    .line 590088
    .line 590089
    invoke-virtual {v0}, Lcom/facebook/litho/DiffNode;->getLastMeasuredWidth()F

    .line 590090
    .line 590091
    .line 590092
    move-result p2

    .line 590093
    float-to-int p2, p2

    .line 590094
    invoke-virtual {v0}, Lcom/facebook/litho/DiffNode;->getLastMeasuredHeight()F

    .line 590095
    .line 590096
    .line 590097
    move-result p3

    .line 590098
    float-to-int p3, p3

    .line 590099
    goto :goto_2

    .line 590100
    :cond_3
    const/high16 p4, -0x80000000

    .line 590101
    .line 590102
    invoke-direct {p0, p4}, Lcom/facebook/litho/ComponentLifecycle$2;->acquireSize(I)Lcom/facebook/litho/Size;

    .line 590103
    .line 590104
    .line 590105
    move-result-object p4

    .line 590106
    :try_start_0
    invoke-virtual {v6}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    .line 590107
    .line 590108
    .line 590109
    move-result-object v1

    .line 590110
    move-object v0, v6

    .line 590111
    move-object v2, p1

    .line 590112
    move v3, p2

    .line 590113
    move v4, p3

    .line 590114
    move-object v5, p4

    .line 590115
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/litho/ComponentLifecycle;->onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V

    .line 590116
    .line 590117
    .line 590118
    iget p5, p4, Lcom/facebook/litho/Size;->width:I

    .line 590119
    .line 590120
    if-ltz p5, :cond_5

    .line 590121
    .line 590122
    iget v0, p4, Lcom/facebook/litho/Size;->height:I

    .line 590123
    .line 590124
    if-ltz v0, :cond_5

    .line 590125
    .line 590126
    invoke-virtual {p1}, Lcom/facebook/litho/InternalNode;->getDiffNode()Lcom/facebook/litho/DiffNode;

    .line 590127
    .line 590128
    .line 590129
    move-result-object v1

    .line 590130
    if-eqz v1, :cond_4

    .line 590131
    .line 590132
    invoke-virtual {p1}, Lcom/facebook/litho/InternalNode;->getDiffNode()Lcom/facebook/litho/DiffNode;

    .line 590133
    .line 590134
    .line 590135
    move-result-object v1

    .line 590136
    invoke-virtual {v1, p2}, Lcom/facebook/litho/DiffNode;->setLastWidthSpec(I)V

    .line 590137
    .line 590138
    .line 590139
    invoke-virtual {p1}, Lcom/facebook/litho/InternalNode;->getDiffNode()Lcom/facebook/litho/DiffNode;

    .line 590140
    .line 590141
    .line 590142
    move-result-object p2

    .line 590143
    invoke-virtual {p2, p3}, Lcom/facebook/litho/DiffNode;->setLastHeightSpec(I)V

    .line 590144
    .line 590145
    .line 590146
    invoke-virtual {p1}, Lcom/facebook/litho/InternalNode;->getDiffNode()Lcom/facebook/litho/DiffNode;

    .line 590147
    .line 590148
    .line 590149
    move-result-object p2

    .line 590150
    int-to-float p3, p5

    .line 590151
    invoke-virtual {p2, p3}, Lcom/facebook/litho/DiffNode;->setLastMeasuredWidth(F)V

    .line 590152
    .line 590153
    .line 590154
    invoke-virtual {p1}, Lcom/facebook/litho/InternalNode;->getDiffNode()Lcom/facebook/litho/DiffNode;

    .line 590155
    .line 590156
    .line 590157
    move-result-object p2

    .line 590158
    int-to-float p3, v0

    .line 590159
    invoke-virtual {p2, p3}, Lcom/facebook/litho/DiffNode;->setLastMeasuredHeight(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590160
    .line 590161
    .line 590162
    :cond_4
    invoke-direct {p0, p4}, Lcom/facebook/litho/ComponentLifecycle$2;->releaseSize(Lcom/facebook/litho/Size;)V

    .line 590163
    .line 590164
    .line 590165
    move p2, p5

    .line 590166
    move p3, v0

    .line 590167
    goto :goto_2

    .line 590168
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 590169
    .line 590170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 590171
    .line 590172
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 590173
    .line 590174
    .line 590175
    const-string p3, "MeasureOutput not set, ComponentLifecycle is: "

    .line 590176
    .line 590177
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590178
    .line 590179
    .line 590180
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590181
    .line 590182
    .line 590183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590184
    .line 590185
    .line 590186
    move-result-object p2

    .line 590187
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590188
    .line 590189
    .line 590190
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590191
    :catchall_0
    move-exception p1

    .line 590192
    invoke-direct {p0, p4}, Lcom/facebook/litho/ComponentLifecycle$2;->releaseSize(Lcom/facebook/litho/Size;)V

    .line 590193
    .line 590194
    .line 590195
    throw p1

    .line 590196
    :cond_6
    :goto_1
    invoke-static {p1, p2, p3}, Lcom/facebook/litho/LayoutState;->resolveNestedTree(Lcom/facebook/litho/InternalNode;II)Lcom/facebook/litho/InternalNode;

    .line 590197
    .line 590198
    .line 590199
    move-result-object p2

    .line 590200
    invoke-virtual {p2}, Lcom/facebook/litho/InternalNode;->getWidth()I

    .line 590201
    .line 590202
    .line 590203
    move-result p3

    .line 590204
    invoke-virtual {p2}, Lcom/facebook/litho/InternalNode;->getHeight()I

    .line 590205
    .line 590206
    .line 590207
    move-result p2

    .line 590208
    move v8, p3

    .line 590209
    move p3, p2

    .line 590210
    move p2, v8

    .line 590211
    :goto_2
    int-to-float p4, p2

    .line 590212
    invoke-virtual {p1, p4}, Lcom/facebook/litho/InternalNode;->setLastMeasuredWidth(F)V

    .line 590213
    .line 590214
    .line 590215
    int-to-float p4, p3

    .line 590216
    invoke-virtual {p1, p4}, Lcom/facebook/litho/InternalNode;->setLastMeasuredHeight(F)V

    .line 590217
    .line 590218
    .line 590219
    if-eqz v7, :cond_7

    .line 590220
    .line 590221
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 590222
    .line 590223
    .line 590224
    :cond_7
    invoke-static {p2, p3}, Lcom/facebook/yoga/c;->b(II)J

    .line 590225
    .line 590226
    .line 590227
    move-result-wide p1

    .line 590228
    return-wide p1
.end method
