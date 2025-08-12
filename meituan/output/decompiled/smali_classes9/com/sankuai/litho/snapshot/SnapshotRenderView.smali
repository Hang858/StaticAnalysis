.class public Lcom/sankuai/litho/snapshot/SnapshotRenderView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/snapshot/SnapshotRenderView$LongClickTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Snapshot#RenderView"


# instance fields
.field private cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

.field private controller:Lcom/meituan/android/dynamiclayout/controller/p;

.field private data:Lorg/json/JSONObject;

.field private reporter:Lcom/meituan/android/dynamiclayout/controller/reporter/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3749bd645972ad32L    # -1.9391358218425128E42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->reporter:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->data:Lorg/json/JSONObject;

    .line 100004
    .line 100005
    return-void
.end method

.method public exposure(Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 19

    .line 120000
    move-object/from16 v6, p0

    .line 120001
    .line 120002
    move-object/from16 v7, p1

    .line 120003
    .line 120004
    if-eqz v7, :cond_2

    .line 120005
    .line 120006
    iget-object v0, v6, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 120007
    .line 120008
    if-eqz v0, :cond_2

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/litho/snapshot/SnapshotCache;->exposureCacheEvents:Ljava/util/List;

    .line 120011
    .line 120012
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-lez v0, :cond_2

    .line 120017
    .line 120018
    const/4 v0, 0x2

    .line 120019
    new-array v8, v0, [I

    .line 120020
    .line 120021
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, v6, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/litho/snapshot/SnapshotCache;->exposureCacheEvents:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v9

    .line 120032
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Lcom/sankuai/litho/snapshot/SnapshotExposureEvent;

    .line 120043
    .line 120044
    new-instance v1, Landroid/graphics/Rect;

    .line 120045
    .line 120046
    iget-object v2, v0, Lcom/sankuai/litho/snapshot/SnapshotEvent;->rect:Landroid/graphics/Rect;

    .line 120047
    .line 120048
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 120049
    .line 120050
    .line 120051
    const/4 v2, 0x0

    .line 120052
    aget v3, v8, v2

    .line 120053
    .line 120054
    const/4 v4, 0x1

    .line 120055
    aget v5, v8, v4

    .line 120056
    .line 120057
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v3, v7, Lcom/meituan/android/dynamiclayout/controller/p;->G0:Landroid/util/SparseArray;

    .line 120061
    .line 120062
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    check-cast v3, Lcom/meituan/android/dynamiclayout/controller/p$e;

    .line 120067
    .line 120068
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    if-nez v4, :cond_1

    .line 120073
    .line 120074
    if-eqz v3, :cond_1

    .line 120075
    .line 120076
    iget v3, v3, Lcom/meituan/android/dynamiclayout/controller/p$e;->a:I

    .line 120077
    .line 120078
    if-ltz v3, :cond_1

    .line 120079
    .line 120080
    iget v15, v7, Lcom/meituan/android/dynamiclayout/controller/p;->D0:I

    .line 120081
    .line 120082
    if-ltz v15, :cond_1

    .line 120083
    .line 120084
    iget v4, v7, Lcom/meituan/android/dynamiclayout/controller/p;->E0:I

    .line 120085
    .line 120086
    if-le v4, v15, :cond_1

    .line 120087
    .line 120088
    iget v14, v7, Lcom/meituan/android/dynamiclayout/controller/p;->B0:I

    .line 120089
    .line 120090
    if-ltz v14, :cond_1

    .line 120091
    .line 120092
    iget v5, v7, Lcom/meituan/android/dynamiclayout/controller/p;->C0:I

    .line 120093
    .line 120094
    if-le v5, v14, :cond_1

    .line 120095
    .line 120096
    iget v10, v1, Landroid/graphics/Rect;->left:I

    .line 120097
    .line 120098
    iget v11, v1, Landroid/graphics/Rect;->top:I

    .line 120099
    .line 120100
    iget v12, v1, Landroid/graphics/Rect;->right:I

    .line 120101
    .line 120102
    iget v13, v1, Landroid/graphics/Rect;->bottom:I

    .line 120103
    .line 120104
    move/from16 v16, v5

    .line 120105
    .line 120106
    move/from16 v17, v4

    .line 120107
    .line 120108
    move/from16 v18, v3

    .line 120109
    .line 120110
    invoke-static/range {v10 .. v18}, Lcom/meituan/android/dynamiclayout/controller/g;->a(IIIIIIIII)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v2

    .line 120114
    :cond_1
    if-eqz v2, :cond_0

    .line 120115
    .line 120116
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v2

    .line 120120
    iget-object v3, v6, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->reporter:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    iget-object v4, v6, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->data:Lorg/json/JSONObject;

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/litho/snapshot/SnapshotEvent;->handleEvent(Landroid/view/View;Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public findRectById(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/litho/snapshot/SnapshotCache;->clickCacheEvents:Ljava/util/List;

    .line 120005
    .line 120006
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-lez v0, :cond_1

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/litho/snapshot/SnapshotCache;->clickCacheEvents:Ljava/util/List;

    .line 120015
    .line 120016
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120021
    .line 120022
    .line 120023
    move-result v1

    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;

    .line 120031
    .line 120032
    iget-object v2, v1, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->clickId:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_0

    .line 120039
    .line 120040
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, v1, Lcom/sankuai/litho/snapshot/SnapshotEvent;->rect:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findRectByUrl(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 120001
    .line 120002
    if-eqz v0, :cond_2

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/litho/snapshot/SnapshotCache;->clickCacheEvents:Ljava/util/List;

    .line 120005
    .line 120006
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-lez v0, :cond_2

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/litho/snapshot/SnapshotCache;->clickCacheEvents:Ljava/util/List;

    .line 120015
    .line 120016
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120021
    .line 120022
    .line 120023
    move-result v1

    .line 120024
    if-eqz v1, :cond_2

    .line 120025
    .line 120026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;

    .line 120031
    .line 120032
    iget-object v2, v1, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->clickUrl:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_1

    .line 120039
    .line 120040
    new-instance p1, Landroid/graphics/Rect;

    .line 120041
    .line 120042
    iget-object v0, v1, Lcom/sankuai/litho/snapshot/SnapshotEvent;->rect:Landroid/graphics/Rect;

    .line 120043
    .line 120044
    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 120045
    .line 120046
    .line 120047
    return-object p1

    .line 120048
    :cond_1
    iget-object v2, v1, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->clickAction:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-eqz v2, :cond_0

    .line 120055
    .line 120056
    new-instance p1, Landroid/graphics/Rect;

    .line 120057
    .line 120058
    iget-object v0, v1, Lcom/sankuai/litho/snapshot/SnapshotEvent;->rect:Landroid/graphics/Rect;

    .line 120059
    .line 120060
    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCache()Lcom/sankuai/litho/snapshot/SnapshotCache;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    return-object v0
.end method

.method public getController()Lcom/meituan/android/dynamiclayout/controller/p;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->controller:Lcom/meituan/android/dynamiclayout/controller/p;

    return-object v0
.end method

.method public handleJump(FF)V
    .locals 8

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 170001
    .line 170002
    if-eqz v0, :cond_2

    .line 170003
    .line 170004
    iget-object v0, v0, Lcom/sankuai/litho/snapshot/SnapshotCache;->clickCacheEvents:Ljava/util/List;

    .line 170005
    .line 170006
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170007
    .line 170008
    .line 170009
    move-result v0

    .line 170010
    if-lez v0, :cond_2

    .line 170011
    .line 170012
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 170013
    .line 170014
    iget-object v0, v0, Lcom/sankuai/litho/snapshot/SnapshotCache;->clickCacheEvents:Ljava/util/List;

    .line 170015
    .line 170016
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v0

    .line 170020
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170021
    .line 170022
    .line 170023
    move-result v1

    .line 170024
    if-eqz v1, :cond_2

    .line 170025
    .line 170026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    move-object v2, v1

    .line 170031
    check-cast v2, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;

    .line 170032
    .line 170033
    iget-object v1, v2, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->clickId:Ljava/lang/String;

    .line 170034
    .line 170035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    if-nez v1, :cond_1

    .line 170040
    .line 170041
    iget-object v1, v2, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->clickAction:Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    if-eqz v1, :cond_1

    .line 170048
    .line 170049
    iget-object v1, v2, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->clickUrl:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v1

    .line 170055
    if-eqz v1, :cond_1

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    float-to-int v1, p1

    .line 170059
    float-to-int v3, p2

    .line 170060
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->isInRect(II)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v1

    .line 170064
    if-eqz v1, :cond_0

    .line 170065
    .line 170066
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v4

    .line 170070
    iget-object v5, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->reporter:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    iget-object v6, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->data:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->controller:Lcom/meituan/android/dynamiclayout/controller/p;

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->handleEvent(Landroid/view/View;Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)V

    :cond_2
    return-void
.end method

.method public handleLongJump(FF)V
    .locals 8

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 170001
    .line 170002
    if-eqz v0, :cond_1

    .line 170003
    .line 170004
    iget-object v0, v0, Lcom/sankuai/litho/snapshot/SnapshotCache;->clickCacheEvents:Ljava/util/List;

    .line 170005
    .line 170006
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170007
    .line 170008
    .line 170009
    move-result v0

    .line 170010
    if-lez v0, :cond_1

    .line 170011
    .line 170012
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 170013
    .line 170014
    iget-object v0, v0, Lcom/sankuai/litho/snapshot/SnapshotCache;->clickCacheEvents:Ljava/util/List;

    .line 170015
    .line 170016
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v0

    .line 170020
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170021
    .line 170022
    .line 170023
    move-result v1

    .line 170024
    if-eqz v1, :cond_1

    .line 170025
    .line 170026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    move-object v2, v1

    .line 170031
    check-cast v2, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;

    .line 170032
    .line 170033
    float-to-int v1, p1

    .line 170034
    float-to-int v3, p2

    .line 170035
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->isInRect(II)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    if-eqz v1, :cond_0

    .line 170040
    .line 170041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v4

    .line 170045
    iget-object v5, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->reporter:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 170046
    .line 170047
    iget-object v6, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->data:Lorg/json/JSONObject;

    .line 170048
    .line 170049
    iget-object v7, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->controller:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170050
    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->handleLongClick(Landroid/view/View;Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)V

    :cond_1
    return-void
.end method

.method public init(Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 0

    .line 220000
    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->reporter:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 220001
    .line 220002
    iput-object p2, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->data:Lorg/json/JSONObject;

    .line 220003
    .line 220004
    iput-object p3, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->controller:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 220005
    .line 220006
    new-instance p1, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;

    .line 220007
    .line 220008
    invoke-direct {p1, p0}, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;-><init>(Lcom/sankuai/litho/snapshot/SnapshotRenderView;)V

    .line 220009
    .line 220010
    .line 220011
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220012
    .line 220013
    .line 220014
    return-void
.end method

.method public setCache(Lcom/sankuai/litho/snapshot/SnapshotCache;)V
    .locals 2

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 120004
    .line 120005
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    if-nez v0, :cond_1

    .line 120010
    .line 120011
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 120012
    .line 120013
    iget v1, p1, Lcom/sankuai/litho/snapshot/SnapshotCache;->width:I

    .line 120014
    .line 120015
    iget p1, p1, Lcom/sankuai/litho/snapshot/SnapshotCache;->height:I

    .line 120016
    .line 120017
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120018
    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_1
    iget v1, p1, Lcom/sankuai/litho/snapshot/SnapshotCache;->width:I

    .line 120022
    .line 120023
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120024
    .line 120025
    iget p1, p1, Lcom/sankuai/litho/snapshot/SnapshotCache;->height:I

    .line 120026
    .line 120027
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120028
    .line 120029
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120030
    return-void
.end method

.method public setSnapshotBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
