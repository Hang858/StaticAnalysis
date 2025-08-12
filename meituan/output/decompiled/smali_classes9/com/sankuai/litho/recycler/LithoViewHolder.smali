.class public Lcom/sankuai/litho/recycler/LithoViewHolder;
.super Lcom/sankuai/litho/recycler/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/recycler/ViewHolderUpdater;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data::",
        "Lcom/sankuai/litho/recycler/DataHolderGetter<",
        "TData;>;>",
        "Lcom/sankuai/litho/recycler/BaseViewHolder<",
        "TData;>;",
        "Lcom/sankuai/litho/recycler/ViewHolderUpdater;"
    }
.end annotation


# instance fields
.field private attachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private controllerWR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            ">;"
        }
    .end annotation
.end field

.field public listItemHideListener:Lcom/meituan/android/dynamiclayout/controller/x;

.field public lithoView:Lcom/facebook/litho/LithoView;

.field public oldListItemHideListener:Lcom/sankuai/litho/recycler/ListItemHideListener;

.field private onScrollExposureListener:Lcom/meituan/android/dynamiclayout/controller/a0;

.field private pageTag:Ljava/lang/String;

.field public parent:Landroid/view/ViewGroup;

.field public realItemView:Landroid/view/ViewGroup;

.field private showCache:Z

.field public snapshotHashKey:I

.field private updaterHashKey:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36b560a01e47dc20L    # -1.1874057109644258E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/sankuai/litho/recycler/LithoViewCreater;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/litho/recycler/LithoViewCreater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/litho/recycler/LithoViewCreater<",
            "TData;>;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0, p1}, Lcom/sankuai/litho/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 220001
    .line 220002
    .line 220003
    iput-object p3, p0, Lcom/sankuai/litho/recycler/LithoViewHolder;->parent:Landroid/view/ViewGroup;

    .line 220004
    .line 220005
    instance-of p3, p1, Lcom/facebook/litho/ComponentHost;

    .line 220006
    .line 220007
    if-eqz p3, :cond_0

    .line 220008
    .line 220009
    move-object p3, p1

    .line 220010
    check-cast p3, Lcom/facebook/litho/ComponentHost;

    .line 220011
    .line 220012
    invoke-virtual {p3, p0}, Lcom/facebook/litho/ComponentHost;->setViewTag(Ljava/lang/Object;)V

    .line 220013
    .line 220014
    .line 220015
    goto :goto_0

    .line 220016
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220017
    .line 220018
    .line 220019
    :goto_0
    invoke-interface {p2}, Lcom/sankuai/litho/recycler/LithoViewCreater;->getLithoView()Lcom/facebook/litho/LithoView;

    .line 220020
    .line 220021
    .line 220022
    move-result-object p2

    .line 220023
    iput-object p2, p0, Lcom/sankuai/litho/recycler/LithoViewHolder;->lithoView:Lcom/facebook/litho/LithoView;

    .line 220024
    .line 220025
    const p2, 0x7f0a316c

    .line 220026
    .line 220027
    .line 220028
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p2

    .line 220032
    check-cast p2, Landroid/view/ViewGroup;

    .line 220033
    .line 220034
    iput-object p2, p0, Lcom/sankuai/litho/recycler/LithoViewHolder;->realItemView:Landroid/view/ViewGroup;

    .line 220035
    .line 220036
    if-nez p2, :cond_1

    .line 220037
    .line 220038
    check-cast p1, Landroid/view/ViewGroup;

    .line 220039
    .line 220040
    iput-object p1, p0, Lcom/sankuai/litho/recycler/LithoViewHolder;->realItemView:Landroid/view/ViewGroup;

    :cond_1
    return-void
.end method

.method public static synthetic k(Lcom/sankuai/litho/recycler/LithoViewHolder;Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/litho/recycler/LithoViewHolder;->lambda$bindView$0(Lcom/facebook/litho/ComponentTree;)V

    return-void
.end method

.method private synthetic lambda$bindView$0(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoViewHolder;->lithoView:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    return-void
.end method

.method private notifyComponentTreeCreate()V
    .locals 4

    .line 100000
    sget-object v0, Lcom/sankuai/litho/recycler/AdapterCompat;->componentTreeCreateListeners:Lcom/sankuai/litho/recycler/AdapterCompat$ComponentTreeCreateListener;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/LithoViewHolder;->getController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/sankuai/litho/recycler/LithoViewHolder;->lithoView:Lcom/facebook/litho/LithoView;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    sget-object v2, Lcom/sankuai/litho/recycler/AdapterCompat;->componentTreeCreateListeners:Lcom/sankuai/litho/recycler/AdapterCompat$ComponentTreeCreateListener;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/p;->m:Lorg/json/JSONObject;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 100019
    .line 100020
    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object v1

    invoke-interface {v2, v0, v3, v1}, Lcom/sankuai/litho/recycler/AdapterCompat$ComponentTreeCreateListener;->onComponentTreeCreated(Lorg/json/JSONObject;Landroid/view/View;Lcom/facebook/litho/ComponentTree;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindView(Landroid/content/Context;Lcom/sankuai/litho/recycler/DataHolder;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/litho/recycler/DataHolder<",
            "TData;>;I)V"
        }
    .end annotation

    .line 220000
    invoke-virtual {p2}, Lcom/sankuai/litho/recycler/DataHolder;->isLithoData()Z

    .line 220001
    .line 220002
    .line 220003
    move-result v0

    .line 220004
    if-eqz v0, :cond_3

    .line 220005
    .line 220006
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoViewHolder;->lithoView:Lcom/facebook/litho/LithoView;

    .line 220007
    .line 220008
    iget-object v1, p0, Lcom/sankuai/litho/recycler/LithoViewHolder;->attachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 220009
    .line 220010
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 220011
    .line 220012
    .line 220013
    new-instance v0, Lcom/sankuai/litho/recycler/LithoViewHolder$1;

    .line 220014
    .line 220015
    invoke-direct {v0, p0, p2, p1}, Lcom/sankuai/litho/recycler/LithoViewHolder$1;-><init>(Lcom/sankuai/litho/recycler/LithoViewHolder;Lcom/sankuai/litho/recycler/DataHolder;Landroid/content/Context;)V

    .line 220016
    .line 220017
    .line 220018
    iput-object v0, p0, Lcom/sankuai/litho/recycler/LithoViewHolder;->attachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 220019
    .line 220020
    iget-object v1, p0, Lcom/sankuai/litho/recycler/LithoViewHolder;->lithoView:Lcom/facebook/litho/LithoView;

    .line 220021
    .line 220022
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 220023
    .line 220024
    .line 220025
    invoke-virtual {p2, p1, p0, p3}, Lcom/sankuai/litho/recycler/DataHolder;->onBindToLithoView(Landroid/content/Context;Lcom/sankuai/litho/recycler/LithoViewHolder;I)V

    .line 220026
    .line 220027
    .line 220028
    const/4 p3, 0x1

    .line 220029
    invoke-virtual {p2, p3}, Lcom/sankuai/litho/recycler/DataHolder;->setInScreen(Z)V

    .line 220030
    .line 220031
    .line 220032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220033
    .line 220034
    .line 220035
    instance-of v0, p2, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;

    .line 220036
    .line 220037
    const/4 v1, 0x0

    .line 220038
    if-eqz v0, :cond_1

    .line 220039
    .line 220040
    move-object v2, p2

    .line 220041
    check-cast v2, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;

    .line 220042
    .line 220043
    invoke-virtual {v2, p1}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getLayoutController(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v3

    .line 220047
    new-instance v4, Lcom/sankuai/litho/recycler/BaseDataUpdateFinishedListener;

    .line 220048
    .line 220049
    invoke-direct {v4, v3, p0, v2}, Lcom/sankuai/litho/recycler/BaseDataUpdateFinishedListener;-><init>(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/litho/recycler/ViewHolderUpdater;Lcom/sankuai/litho/recycler/LithoDataHolder;)V

    .line 220050
    .line 220051
    .line 220052
    iget-object v2, v3, Lcom/meituan/android/dynamiclayout/controller/p;->N:Lcom/meituan/android/dynamiclayout/controller/p$i;

    .line 220053
    .line 220054
    iput-object v4, v2, Lcom/meituan/android/dynamiclayout/controller/p$i;->a:Lcom/meituan/android/dynamiclayout/controller/p$h;

    .line 220055
    .line 220056
    iget-object v2, p0, Lcom/sankuai/litho/recycler/LithoViewHolder;->onScrollExposureListener:Lcom/meituan/android/dynamiclayout/controller/a0;

    .line 220057
    .line 220058
    iput-object v2, v3, Lcom/meituan/android/dynamiclayout/controller/p;->y:Lcom/meituan/android/dynamiclayout/controller/a0;

    .line 220059
    .line 220060
    iget-object v2, p0, Lcom/sankuai/litho/recycler/LithoViewHolder;->lithoView:Lcom/facebook/litho/LithoView;

    .line 220061
    .line 220062
    const v4, 0x7f0a0a9f

    .line 220063
    .line 220064
    .line 220065
    iget-object v5, v3, Lcom/meituan/android/dynamiclayout/controller/p;->I:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 220066
    .line 220067
    invoke-virtual {v2, v4, v5}, Lcom/facebook/litho/ComponentHost;->setTag(ILjava/lang/Object;)V

    .line 220068
    .line 220069
    .line 220070
    iget-object v2, p0, Lcom/sankuai/litho/recycler/LithoViewHolder;->controllerWR:Ljava/lang/ref/WeakReference;

    .line 220071
    .line 220072
    if-eqz v2, :cond_0

    .line 220073
    .line 220074
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v2

    .line 220078
    check-cast v2, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 220079
    .line 220080
    if-eqz v2, :cond_0

    .line 220081
    .line 220082
    if-eq v2, v3, :cond_0

    .line 220083
    .line 220084
    invoke-virtual {v2, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->H0(Landroid/view/View;)V

    .line 220085
    .line 220086
    .line 220087
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/controller/p;->L0()V

    .line 220088
    .line 220089
    .line 220090
    :cond_0
    iget-object v2, p0, Lcom/sankuai/litho/recycler/LithoViewHolder;->lithoView:Lcom/facebook/litho/LithoView;

    .line 220091
    .line 220092
    invoke-virtual {v3, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->H0(Landroid/view/View;)V

    .line 220093
    .line 220094
    .line 220095
    iget-object v2, p0, Lcom/sankuai/litho/recycler/LithoViewHolder;->pageTag:Ljava/lang/String;

    .line 220096
    .line 220097
    invoke-static {v2}, Lcom/meituan/android/dynamiclayout/controller/b0;->c(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 220098
    .line 220099
    .line 220100
    move-result-object v2

    .line 220101
    invoke-virtual {v3, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->A(Lcom/meituan/android/dynamiclayout/controller/b0;)V

    .line 220102
    .line 220103
    .line 220104
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 220105
    .line 220106
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220107
    .line 220108
    .line 220109
    iput-object v2, p0, Lcom/sankuai/litho/recycler/LithoViewHolder;->controllerWR:Ljava/lang/ref/WeakReference;

    .line 220110
    .line 220111
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/litho/recycler/DataHolder;->isUseCache()Z

    .line 220112
    .line 220113
    .line 220114
    move-result v2

    .line 220115
    if-eqz v2, :cond_2

    .line 220116
    .line 220117
    if-eqz v0, :cond_2

    .line 220118
    .line 220119
    iput-boolean p3, p0, Lcom/sankuai/litho/recycler/LithoViewHolder;->showCache:Z

    .line 220120
    .line 220121
    iget-object p1, p0, Lcom/sankuai/litho/recycler/LithoViewHolder;->lithoView:Lcom/facebook/litho/LithoView;

    .line 220122
    .line 220123
    invoke-virtual {p1, v1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 220124
    .line 220125
    .line 220126
    iget-object p1, p0, Lcom/sankuai/litho/recycler/LithoViewHolder;->lithoView:Lcom/facebook/litho/LithoView;

    .line 220127
    .line 220128
    const/16 p2, 0x8

    .line 220129
    .line 220130
    invoke-virtual {p1, p2}, Lcom/facebook/litho/ComponentHost;->setVisibility(I)V

    .line 220131
    .line 220132
    .line 220133
    goto :goto_0

    .line 220134
    :cond_2
    const/4 p3, 0x0

    .line 220135
    iput-boolean p3, p0, Lcom/sankuai/litho/recycler/LithoViewHolder;->showCache:Z

    .line 220136
    .line 220137
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 220138
    .line 220139
    check-cast v0, Landroid/view/ViewGroup;

    .line 220140
    .line 220141
    invoke-static {v0}, Lcom/sankuai/litho/snapshot/SnapshotCache;->removeCache(Landroid/view/ViewGroup;)V

    .line 220142
    .line 220143
    .line 220144
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoViewHolder;->lithoView:Lcom/facebook/litho/LithoView;

    .line 220145
    .line 220146
    invoke-virtual {v0, p3}, Lcom/facebook/litho/ComponentHost;->setVisibility(I)V

    .line 220147
    .line 220148
    .line 220149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220150
    .line 220151
    .line 220152
    move-result-object p3

    .line 220153
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220154
    .line 220155
    .line 220156
    move-result-object p3

    .line 220157
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 220158
    .line 220159
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoViewHolder;->lithoView:Lcom/facebook/litho/LithoView;

    .line 220160
    .line 220161
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 220162
    .line 220163
    .line 220164
    new-instance v0, Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 220165
    .line 220166
    const/16 v1, 0x1d

    .line 220167
    .line 220168
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/audience/component/playcontroll/v;-><init>(Ljava/lang/Object;I)V

    .line 220169
    .line 220170
    .line 220171
    invoke-virtual {p2, p1, p3, v0}, Lcom/sankuai/litho/recycler/DataHolder;->getComponentTree(Landroid/content/Context;ILcom/sankuai/litho/recycler/LithoDataHolder$ComponentTreeGetter;)V

    .line 220172
    .line 220173
    .line 220174
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/sankuai/litho/recycler/LithoViewHolder;->notifyComponentTreeCreate()V

    .line 220175
    .line 220176
    .line 220177
    return-void
.end method

.method public getController()Lcom/meituan/android/dynamiclayout/controller/p;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoViewHolder;->controllerWR:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100009
    .line 100010
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLithoView()Lcom/facebook/litho/LithoView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoViewHolder;->lithoView:Lcom/facebook/litho/LithoView;

    return-object v0
.end method

.method public getUpdateIdentifier()I
    .locals 1

    iget v0, p0, Lcom/sankuai/litho/recycler/LithoViewHolder;->updaterHashKey:I

    return v0
.end method

.method public notifyExposureChanged(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoViewHolder;->controllerWR:Ljava/lang/ref/WeakReference;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120009
    .line 120010
    if-eqz v0, :cond_1

    .line 120011
    .line 120012
    iget-boolean v1, p0, Lcom/sankuai/litho/recycler/LithoViewHolder;->showCache:Z

    .line 120013
    .line 120014
    if-eqz v1, :cond_0

    .line 120015
    .line 120016
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120017
    .line 120018
    check-cast p1, Landroid/view/ViewGroup;

    .line 120019
    .line 120020
    invoke-static {p1, v0}, Lcom/sankuai/litho/snapshot/SnapshotCache;->exposureCache(Landroid/view/ViewGroup;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/controller/p;->e0(Landroid/view/View;)V

    .line 120025
    :cond_1
    :goto_0
    return-void
.end method

.method public notifyVisible()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoViewHolder;->controllerWR:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/p;->g0()V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    return-void
.end method

.method public setListExposureListener(Lcom/meituan/android/dynamiclayout/controller/x;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/litho/recycler/LithoViewHolder;->listItemHideListener:Lcom/meituan/android/dynamiclayout/controller/x;

    .line 120001
    .line 120002
    return-void
.end method

.method public setListExposureListener(Lcom/sankuai/litho/recycler/ListItemHideListener;)V
    .locals 0

    .line 130000
    iput-object p1, p0, Lcom/sankuai/litho/recycler/LithoViewHolder;->oldListItemHideListener:Lcom/sankuai/litho/recycler/ListItemHideListener;

    .line 130001
    .line 130002
    return-void
.end method

.method public setOnScrollExposureListener(Lcom/meituan/android/dynamiclayout/controller/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/recycler/LithoViewHolder;->onScrollExposureListener:Lcom/meituan/android/dynamiclayout/controller/a0;

    return-void
.end method

.method public setPageTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/recycler/LithoViewHolder;->pageTag:Ljava/lang/String;

    return-void
.end method

.method public setUpdateIdentifier(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/litho/recycler/LithoViewHolder;->updaterHashKey:I

    return-void
.end method
